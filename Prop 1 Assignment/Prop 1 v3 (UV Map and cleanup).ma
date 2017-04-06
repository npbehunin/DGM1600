//Maya ASCII 2017 scene
//Name: Prop 1 v3 (UV Map and cleanup).ma
//Last modified: Wed, Apr 05, 2017 07:30:38 PM
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
	rename -uid "EF45A9E0-4A81-359F-F90D-349115AAC1DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8901453291373018 69.528507309006798 -8.5594082148324357 ;
	setAttr ".r" -type "double3" -24.338352754699734 10244.199999997931 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DB45BD7D-4FF3-C997-025B-3EBFA6553471";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.211406956701868;
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
	setAttr ".ow" 10.912229895299621;
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
	setAttr ".t" -type "double3" 0 30.097665626928052 0 ;
	setAttr ".s" -type "double3" 0.71120598916669675 29.897256467754531 0.71120598916669675 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9CA38253-4FF5-6E52-9D11-9BB85E674BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5338282585144043 0.10604339092969894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".pt";
	setAttr ".pt[21]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[22]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[24]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[25]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[26]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[27]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[28]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[29]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[30]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[31]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[32]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[33]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[34]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[35]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[36]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[37]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[39]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[40]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[101]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[102]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[103]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[104]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[105]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[106]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[107]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[108]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[109]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[110]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[111]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[112]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[113]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[114]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[115]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[116]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[117]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[118]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[119]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[120]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[121]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[122]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[123]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[124]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[125]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[126]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[127]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[128]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[129]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[130]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[131]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[132]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[133]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[134]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[135]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[136]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[137]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[138]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[139]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[140]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[271]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[272]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[273]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[274]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[275]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[276]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[277]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[278]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[279]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[280]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[281]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[282]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[283]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[284]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[285]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[286]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[287]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[288]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[289]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[290]" -type "float3" -1.7136335e-007 4.6566129e-010 -9.8347664e-007 ;
	setAttr ".pt[339]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[340]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[341]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[342]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[347]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[348]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[349]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[350]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".pt[435]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[436]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[437]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[438]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[439]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[440]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[441]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[442]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[443]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[444]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[445]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[446]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[447]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[448]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[449]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[450]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[451]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[452]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[453]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[454]" -type "float3" -1.7136335e-007 -3.4924597e-010 -9.8347664e-007 ;
	setAttr ".pt[531]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[532]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[533]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[534]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[535]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[536]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[537]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[538]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[539]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[540]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[541]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[542]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[543]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[544]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[545]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[546]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[547]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[548]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[549]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[550]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[551]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[552]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[553]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[554]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[555]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[556]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[557]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[558]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[559]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[560]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[561]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[562]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[563]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[564]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[565]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[566]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[567]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[568]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[569]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[570]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[571]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[572]" -type "float3" -3.7997961e-007 0 -8.9406967e-007 ;
	setAttr ".pt[573]" -type "float3" -3.7997961e-007 0 -8.9406967e-007 ;
	setAttr ".pt[574]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[575]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[576]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[577]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[578]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[579]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[580]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[581]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[582]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[583]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[584]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[585]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[586]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[587]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[588]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[589]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[590]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[591]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[592]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[595]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[596]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[597]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[598]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[601]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[602]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[603]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[604]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[607]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[608]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[609]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[610]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[613]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[614]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[615]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[616]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[619]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[620]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[621]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[622]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[625]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[626]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[627]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[630]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[631]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[632]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[633]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[636]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[637]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[638]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[639]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[642]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[643]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[644]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[645]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[648]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[649]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[650]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[651]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[652]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[653]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[654]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[655]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[656]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[657]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[658]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[659]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[660]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[661]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[662]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[663]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[664]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[665]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[666]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[667]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[668]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[669]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[670]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[671]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[672]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[673]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[674]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[675]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[676]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[677]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[678]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[679]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[680]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[681]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[682]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[683]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[684]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[685]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[686]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[687]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[688]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[689]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[692]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[693]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[696]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[707]" -type "float3" -2.7194619e-007 -9.3132257e-010 -9.983778e-007 ;
	setAttr ".pt[708]" -type "float3" -2.8684735e-007 0 -9.7416341e-007 ;
	setAttr ".pt[709]" -type "float3" -2.7194619e-007 -9.3132257e-010 -9.8720193e-007 ;
	setAttr ".pt[710]" -type "float3" -3.1292439e-007 -9.3132257e-010 -9.7602606e-007 ;
	setAttr ".pt[711]" -type "float3" -2.8684735e-007 0 -9.7416341e-007 ;
	setAttr ".pt[730]" -type "float3" -2.5331974e-007 9.3132257e-010 -9.6671283e-007 ;
	setAttr ".pt[731]" -type "float3" -2.8684735e-007 0 -9.7416341e-007 ;
	setAttr ".pt[732]" -type "float3" -2.7567148e-007 9.3132257e-010 -9.7230077e-007 ;
	setAttr ".pt[733]" -type "float3" -2.7939677e-007 9.3132257e-010 -9.6485019e-007 ;
	setAttr ".pt[734]" -type "float3" -2.8684735e-007 0 -9.7416341e-007 ;
	setAttr ".pt[739]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[740]" -type "float3" -7.7486038e-007 -3.7252903e-009 -5.0663948e-007 ;
	setAttr ".pt[741]" -type "float3" -1.4901161e-007 -3.7252903e-009 2.682209e-007 ;
	setAttr ".pt[742]" -type "float3" -1.4901161e-007 -3.7252903e-009 2.682209e-007 ;
	setAttr ".pt[743]" -type "float3" -1.4901161e-007 -7.4505806e-009 2.682209e-007 ;
	setAttr ".pt[746]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[748]" -type "float3" -1.4901161e-007 -3.7252903e-009 2.682209e-007 ;
	setAttr ".pt[756]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[758]" -type "float3" -1.4901161e-007 -7.4505806e-009 2.682209e-007 ;
	setAttr ".pt[771]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[772]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[773]" -type "float3" -1.4901161e-007 -3.259629e-009 2.682209e-007 ;
	setAttr ".pt[774]" -type "float3" -1.4901161e-007 -7.4505806e-009 2.682209e-007 ;
	setAttr ".pt[776]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[777]" -type "float3" -2.9802322e-007 0 -9.8347664e-007 ;
	setAttr ".pt[778]" -type "float3" -1.4901161e-007 -1.1175871e-008 2.682209e-007 ;
	setAttr ".pt[779]" -type "float3" -1.4901161e-007 -3.259629e-009 2.682209e-007 ;
	setAttr ".pt[826]" -type "float3" 0 4.6566129e-010 -8.9406967e-008 ;
	setAttr ".pt[830]" -type "float3" 0 4.6566129e-010 -8.9406967e-008 ;
	setAttr ".pt[838]" -type "float3" -1.4901161e-007 -7.4505806e-009 2.682209e-007 ;
	setAttr ".pt[839]" -type "float3" -1.4901161e-007 -7.4505806e-009 2.682209e-007 ;
	setAttr ".pt[840]" -type "float3" -1.4901161e-007 -3.259629e-009 2.682209e-007 ;
	setAttr ".pt[841]" -type "float3" -1.4901161e-007 -3.259629e-009 2.682209e-007 ;
	setAttr ".pt[900]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[901]" -type "float3" 0 4.6566129e-010 -8.9406967e-008 ;
	setAttr ".pt[902]" -type "float3" 0 4.6566129e-010 -8.9406967e-008 ;
	setAttr ".pt[903]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C80DC3B-4927-0636-FFC6-B6BFDBCC4EC3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31EC50E8-41AB-FF40-CC17-E7B279E7AA9B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9FA93B9B-4F4B-C6BC-DC66-D6B175DEF093";
createNode displayLayerManager -n "layerManager";
	rename -uid "87BB6921-4154-F598-79AA-94B5981EDD08";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE287C13-4A7B-6F41-4949-7EBECFAD987B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "27692EE6-4775-EE0E-405F-0F971B53C80A";
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
	setAttr ".pvt" -type "float3" -8.4782364e-008 3.9714413 -1.2717354e-007 ;
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
	setAttr ".pvt" -type "float3" -8.4782364e-008 3.9714413 -1.2717354e-007 ;
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
	setAttr ".pvt" -type "float3" -8.4782364e-008 2.0275531 -1.2717354e-007 ;
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
	setAttr ".tk[42]" -type "float3" 7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".tk[44]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[45]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-008 0 7.1054274e-015 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[50]" -type "float3" 7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".tk[51]" -type "float3" 3.5527137e-015 0 -2.9802322e-008 ;
	setAttr ".tk[52]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[53]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[55]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[56]" -type "float3" 2.9802322e-008 0 7.1054274e-015 ;
	setAttr ".tk[57]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[61]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[158]" -type "float3" -1.8626451e-007 0 -6.7055225e-008 ;
	setAttr ".tk[159]" -type "float3" 5.2154064e-007 0 9.1269612e-008 ;
	setAttr ".tk[161]" -type "float3" -8.9406967e-008 0 5.5879354e-008 ;
	setAttr ".tk[162]" -type "float3" -1.8626451e-007 0 1.6018748e-007 ;
	setAttr ".tk[164]" -type "float3" -1.2967405e-013 0.0028462175 9.6857548e-008 ;
	setAttr ".tk[165]" -type "float3" 3.1292439e-007 0.0028462175 1.6018748e-007 ;
	setAttr ".tk[167]" -type "float3" -4.0233135e-007 0 2.3655593e-007 ;
	setAttr ".tk[168]" -type "float3" -4.0233135e-007 0.0028462175 1.2665987e-007 ;
	setAttr ".tk[169]" -type "float3" 0 0.0028462175 0 ;
	setAttr ".tk[170]" -type "float3" 1.6018748e-007 0 -3.3900142e-007 ;
	setAttr ".tk[171]" -type "float3" 3.907985e-014 0 -8.9406967e-008 ;
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
		 0 0.18549031 -0.30012947 0 0.097518057 -0.16776247 0 0.054509394 -0.17639589 0 5.2570073e-008
		 -0.3155748 0 7.7457187e-008 -0.30012947 0 -0.097517908 -0.25530535 0 -0.18549015
		 -0.18549019 0 -0.25530535 -0.10368291 0 -0.14270729 -0.054509319 0 -0.16776249 -0.097517967
		 0 -0.30012953 4.8133458e-008 0 -0.31557485 0.097518057 0 -0.30012953 0.18549037 0
		 -0.25530544 0.10368298 0 -0.1427073 0.14270739 0 -0.10368291 0.25530556 0 -0.18549019
		 0.30012971 0 -0.097517923 0.3155748 0 1.0571223e-007 0.30012953 0 0.097518042 0.16776247
		 0 0.054509379 0.14270729 0 0.10368295 0.25530541 0 0.18549028 0.18549024 0 0.2553055
		 0.097518004 0 0.30012953 3.8728597e-008 0 0.31557485 2.6285036e-008 0 0.17639595
		 -0.054509312 0 0.16776252 -0.097517952 0 0.30012953;
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
	setAttr ".pvt" -type "float3" -8.4782364e-008 62.186474 -1.2717354e-007 ;
	setAttr ".rs" 42796;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 2.3102769824760284e-017 4.7290456255740168 ;
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
	setAttr ".pvt" -type "float3" -8.4782364e-008 7.7195988 -1.2717354e-007 ;
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
	setAttr ".lt" -type "double3" -0.0046167579471312337 -1.9274264643918416e-014 5.0832438434429044 ;
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
	setAttr ".lt" -type "double3" 0.85483357555519934 -8.8817841970012523e-016 -1.6653345369377348e-016 ;
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
	setAttr ".lt" -type "double3" -6.3143934525555778e-016 -7.9414847257987379e-018 
		0.064847143938382146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1355337097223051 7.4461003853159191 -3.9030014178394175 ;
	setAttr ".cbx" -type "double3" 3.8971795826953626 9.4548237298554589 -2.1384336055874424 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6EBBDAAD-4867-68F1-C97F-C7BAC7217709";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[372:387]" -type "float3"  -4.7683716e-007 0 1.4305115e-006
		 -4.7683716e-007 0 1.4305115e-006 -4.7683716e-007 0 1.4305115e-006 -4.7683716e-007
		 0 1.4305115e-006 0 0.027224647 0 0 0.027224647 0 0 0.0094456952 0 0 0.0094456952
		 0 0 0.02313263 0 0 0.02313263 0 0 0.02313263 0 0 0.02313263 0 0 0.025759581 0 0 0.025759581
		 0 0 0.025759581 0 0 0.025759581 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CC0D34A2-45A8-D27C-A15D-6EB0E5907FE6";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 29.980921223930899 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1816151347749968 1 1.1816151347749968 ;
	setAttr ".pvt" -type "float3" -8.4782364e-008 23.518194 -1.2717354e-007 ;
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
	setAttr ".pvt" -type "float3" -8.4782364e-008 47.560146 -1.2717354e-007 ;
	setAttr ".rs" 34826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71120615873141813 41.945931846851579 -0.7112063282961395 ;
	setAttr ".cbx" -type "double3" 0.71120598916669675 53.174360680344584 0.71120607394905744 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A2B7208-42E7-530F-1331-5B9B2AD1F2CD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 398\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 398\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 399\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 399\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".pvt" -type "float3" -8.4782364e-008 58.388554 -1.2717354e-007 ;
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
	setAttr ".pvt" -type "float3" -8.4782364e-008 58.388554 -1.2717354e-007 ;
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
	setAttr ".pvt" -type "float3" -8.4782364e-008 62.18647 -1.6956473e-007 ;
	setAttr ".rs" 57840;
	setAttr ".lt" -type "double3" 0 -1.0164395367051604e-019 3.8847261355524108 ;
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
	setAttr ".tk[435]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[437]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[473]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[474]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.33734143 -2.220446e-016 -1.1628035e-007 ;
	setAttr ".tk[496]" -type "float3" -0.32083118 -2.220446e-016 0.10424419 ;
	setAttr ".tk[497]" -type "float3" -0.27291515 -2.220446e-016 0.19828436 ;
	setAttr ".tk[498]" -type "float3" -0.19828452 -2.220446e-016 0.2729151 ;
	setAttr ".tk[499]" -type "float3" -0.10424435 -2.220446e-016 0.320831 ;
	setAttr ".tk[500]" -type "float3" -4.0214228e-008 -2.220446e-016 0.33734158 ;
	setAttr ".tk[501]" -type "float3" 0.10424424 -2.220446e-016 0.320831 ;
	setAttr ".tk[502]" -type "float3" 0.19828445 -2.220446e-016 0.2729151 ;
	setAttr ".tk[503]" -type "float3" 0.2729151 -2.220446e-016 0.19828431 ;
	setAttr ".tk[504]" -type "float3" 0.32083091 -2.220446e-016 0.10424418 ;
	setAttr ".tk[505]" -type "float3" 0.33734143 -2.220446e-016 -1.1628035e-007 ;
	setAttr ".tk[506]" -type "float3" 0.32083091 -2.220446e-016 -0.10424441 ;
	setAttr ".tk[507]" -type "float3" 0.2729151 -2.220446e-016 -0.19828454 ;
	setAttr ".tk[508]" -type "float3" 0.19828436 -2.220446e-016 -0.2729151 ;
	setAttr ".tk[509]" -type "float3" 0.10424422 -2.220446e-016 -0.32083103 ;
	setAttr ".tk[510]" -type "float3" -3.0160688e-008 -2.220446e-016 -0.33734158 ;
	setAttr ".tk[511]" -type "float3" -0.10424428 -2.220446e-016 -0.32083103 ;
	setAttr ".tk[512]" -type "float3" -0.19828445 -2.220446e-016 -0.2729151 ;
	setAttr ".tk[513]" -type "float3" -0.2729151 -2.220446e-016 -0.19828452 ;
	setAttr ".tk[514]" -type "float3" -0.32083091 -2.220446e-016 -0.10424439 ;
	setAttr ".tk[515]" -type "float3" 0.21256812 0 0.292575 ;
	setAttr ".tk[516]" -type "float3" 0.11175376 0 0.34394261 ;
	setAttr ".tk[517]" -type "float3" 3.9726256e-008 0 0.36164251 ;
	setAttr ".tk[518]" -type "float3" -0.11175372 0 0.34394261 ;
	setAttr ".tk[519]" -type "float3" -0.21256812 0 0.292575 ;
	setAttr ".tk[520]" -type "float3" -0.29257494 0 0.21256816 ;
	setAttr ".tk[521]" -type "float3" -0.34394258 0 0.11175378 ;
	setAttr ".tk[522]" -type "float3" -0.36164248 0 6.2711344e-008 ;
	setAttr ".tk[523]" -type "float3" -0.34394258 0 -0.1117536 ;
	setAttr ".tk[524]" -type "float3" -0.29257494 0 -0.21256813 ;
	setAttr ".tk[525]" -type "float3" -0.21256812 0 -0.292575 ;
	setAttr ".tk[526]" -type "float3" -0.11175373 0 -0.34394267 ;
	setAttr ".tk[527]" -type "float3" 5.0504077e-008 0 -0.36164254 ;
	setAttr ".tk[528]" -type "float3" 0.1117538 0 -0.34394267 ;
	setAttr ".tk[529]" -type "float3" 0.21256822 0 -0.29257506 ;
	setAttr ".tk[530]" -type "float3" 0.29257515 0 -0.21256816 ;
	setAttr ".tk[531]" -type "float3" 0.34394279 0 -0.11175374 ;
	setAttr ".tk[532]" -type "float3" 0.36164251 0 6.2711344e-008 ;
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
	setAttr ".tk[535]" -type "float3" 0.29500476 0.016537042 1.4107539e-007 ;
	setAttr ".tk[536]" -type "float3" 0.28056628 0.016537042 0.091161646 ;
	setAttr ".tk[537]" -type "float3" 0.23866376 0.016537042 0.17339973 ;
	setAttr ".tk[538]" -type "float3" 0.17339934 0.016537042 0.23866409 ;
	setAttr ".tk[539]" -type "float3" 0.091161348 0.016537042 0.28056657 ;
	setAttr ".tk[540]" -type "float3" -1.9029501e-007 0.016537042 0.29500502 ;
	setAttr ".tk[541]" -type "float3" -0.09116175 0.016537042 0.28056657 ;
	setAttr ".tk[542]" -type "float3" -0.1733997 0.016537042 0.23866409 ;
	setAttr ".tk[543]" -type "float3" -0.23866421 0.016537042 0.17339973 ;
	setAttr ".tk[544]" -type "float3" -0.28056657 0.016537042 0.091161691 ;
	setAttr ".tk[545]" -type "float3" -0.29500511 0.016537042 1.4107539e-007 ;
	setAttr ".tk[546]" -type "float3" -0.28056657 0.016537042 -0.0911614 ;
	setAttr ".tk[547]" -type "float3" -0.23866421 0.016537042 -0.17339936 ;
	setAttr ".tk[548]" -type "float3" -0.1733997 0.016537042 -0.2386639 ;
	setAttr ".tk[549]" -type "float3" -0.091161758 0.016537042 -0.28056645 ;
	setAttr ".tk[550]" -type "float3" -1.8150317e-007 0.016537042 -0.29500487 ;
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
	setAttr ".tk[495]" -type "float3" -0.15866458 0 -5.4691068e-008 ;
	setAttr ".tk[496]" -type "float3" -0.15089907 0 0.049030013 ;
	setAttr ".tk[497]" -type "float3" -0.12836243 0 0.093260676 ;
	setAttr ".tk[498]" -type "float3" -0.093260758 0 0.12836236 ;
	setAttr ".tk[499]" -type "float3" -0.049030088 0 0.15089898 ;
	setAttr ".tk[500]" -type "float3" -1.8914289e-008 0 0.1586646 ;
	setAttr ".tk[501]" -type "float3" 0.049030054 0 0.15089898 ;
	setAttr ".tk[502]" -type "float3" 0.093260691 0 0.12836234 ;
	setAttr ".tk[503]" -type "float3" 0.12836234 0 0.093260638 ;
	setAttr ".tk[504]" -type "float3" 0.15089898 0 0.049029998 ;
	setAttr ".tk[505]" -type "float3" 0.15866458 0 -5.4691068e-008 ;
	setAttr ".tk[506]" -type "float3" 0.15089898 0 -0.04903011 ;
	setAttr ".tk[507]" -type "float3" 0.12836234 0 -0.093260765 ;
	setAttr ".tk[508]" -type "float3" 0.093260676 0 -0.12836237 ;
	setAttr ".tk[509]" -type "float3" 0.049030036 0 -0.15089902 ;
	setAttr ".tk[510]" -type "float3" -1.4185714e-008 0 -0.1586646 ;
	setAttr ".tk[511]" -type "float3" -0.049030066 0 -0.15089902 ;
	setAttr ".tk[512]" -type "float3" -0.093260691 0 -0.12836237 ;
	setAttr ".tk[513]" -type "float3" -0.12836234 0 -0.093260743 ;
	setAttr ".tk[514]" -type "float3" -0.15089898 0 -0.049030107 ;
	setAttr ".tk[535]" -type "float3" -0.090175413 0 -2.0348622e-008 ;
	setAttr ".tk[536]" -type "float3" -0.085761912 0 -0.027865751 ;
	setAttr ".tk[537]" -type "float3" -0.072953433 0 -0.053003792 ;
	setAttr ".tk[538]" -type "float3" -0.053003769 0 -0.072953455 ;
	setAttr ".tk[539]" -type "float3" -0.02786574 0 -0.085761942 ;
	setAttr ".tk[540]" -type "float3" -5.6003406e-009 0 -0.090175427 ;
	setAttr ".tk[541]" -type "float3" 0.027865736 0 -0.085761942 ;
	setAttr ".tk[542]" -type "float3" 0.053003769 0 -0.072953455 ;
	setAttr ".tk[543]" -type "float3" 0.072953448 0 -0.05300381 ;
	setAttr ".tk[544]" -type "float3" 0.085761912 0 -0.027865756 ;
	setAttr ".tk[545]" -type "float3" 0.090175413 0 -2.0348622e-008 ;
	setAttr ".tk[546]" -type "float3" 0.085761912 0 0.02786571 ;
	setAttr ".tk[547]" -type "float3" 0.072953448 0 0.053003758 ;
	setAttr ".tk[548]" -type "float3" 0.053003769 0 0.07295344 ;
	setAttr ".tk[549]" -type "float3" 0.027865738 0 0.085761942 ;
	setAttr ".tk[550]" -type "float3" -8.2877785e-009 0 0.090175427 ;
	setAttr ".tk[551]" -type "float3" -0.027865754 0 0.085761942 ;
	setAttr ".tk[552]" -type "float3" -0.053003814 0 0.072953463 ;
	setAttr ".tk[553]" -type "float3" -0.072953478 0 0.053003781 ;
	setAttr ".tk[554]" -type "float3" -0.085761972 0 0.02786573 ;
	setAttr ".tk[555]" -type "float3" -2.368969e-008 -0.0069295932 0.35901865 ;
	setAttr ".tk[556]" -type "float3" -0.11094295 -0.0069295932 0.34144711 ;
	setAttr ".tk[557]" -type "float3" -0.21102598 -0.0069295932 0.2904523 ;
	setAttr ".tk[558]" -type "float3" -0.29045239 -0.0069295932 0.21102588 ;
	setAttr ".tk[559]" -type "float3" -0.34144732 -0.0069295932 0.11094284 ;
	setAttr ".tk[560]" -type "float3" -0.35901859 -0.0069295932 -7.5642397e-008 ;
	setAttr ".tk[561]" -type "float3" -0.34144711 -0.0069295932 -0.11094294 ;
	setAttr ".tk[562]" -type "float3" -0.29045215 -0.0069295932 -0.21102595 ;
	setAttr ".tk[563]" -type "float3" -0.21102588 -0.0069295932 -0.29045221 ;
	setAttr ".tk[564]" -type "float3" -0.1109429 -0.0069295932 -0.34144711 ;
	setAttr ".tk[565]" -type "float3" -1.2990093e-008 -0.0069295932 -0.35901865 ;
	setAttr ".tk[566]" -type "float3" 0.1109429 -0.0069295932 -0.34144711 ;
	setAttr ".tk[567]" -type "float3" 0.21102588 -0.0069295932 -0.29045221 ;
	setAttr ".tk[568]" -type "float3" 0.29045221 -0.0069295932 -0.21102595 ;
	setAttr ".tk[569]" -type "float3" 0.34144711 -0.0069295932 -0.11094297 ;
	setAttr ".tk[570]" -type "float3" 0.35901859 -0.0069295932 -7.5642397e-008 ;
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
	setAttr ".pvt" -type "float3" -1.2717354e-007 6.6643763 1.0597795e-005 ;
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
	setAttr ".t" -type "double3" 3.9704669402545328e-022 1.523483761600505 0 ;
	setAttr ".pvt" -type "float3" -2.1195591e-007 2.903296 1.6617343e-005 ;
	setAttr ".rs" 1677040542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79009529753248253 1.3475587570762215 -0.79007859540742609 ;
	setAttr ".cbx" -type "double3" 0.79009487362067909 1.4120641487705115 0.79011183009281771 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6EC9F99E-8E4A-E81A-D37D-A9829A8291EC";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
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
	setAttr ".tk[535]" -type "float3" -0.099115826 0.0054746699 -2.236624e-008 ;
	setAttr ".tk[536]" -type "float3" -0.094264895 0.0054746699 -0.030628618 ;
	setAttr ".tk[537]" -type "float3" -0.080186084 0.0054746699 -0.058258858 ;
	setAttr ".tk[538]" -type "float3" -0.058258884 0.0054746699 -0.080186054 ;
	setAttr ".tk[539]" -type "float3" -0.030628501 0.0054746699 -0.094264992 ;
	setAttr ".tk[540]" -type "float3" -6.1555934e-009 0.0054746699 -0.09911564 ;
	setAttr ".tk[541]" -type "float3" 0.030628417 0.0054746699 -0.094264992 ;
	setAttr ".tk[542]" -type "float3" 0.058258861 0.0054746699 -0.080186054 ;
	setAttr ".tk[543]" -type "float3" 0.080186091 0.0054746699 -0.058259021 ;
	setAttr ".tk[544]" -type "float3" 0.094264716 0.0054746699 -0.03062851 ;
	setAttr ".tk[545]" -type "float3" 0.099115804 0.0054746699 -2.4125566e-007 ;
	setAttr ".tk[546]" -type "float3" 0.094264716 0.0054746699 0.030628743 ;
	setAttr ".tk[547]" -type "float3" 0.080186136 0.0054746699 0.058258794 ;
	setAttr ".tk[548]" -type "float3" 0.058258861 0.0054746699 0.080186099 ;
	setAttr ".tk[549]" -type "float3" 0.030628467 0.0054746699 0.094264992 ;
	setAttr ".tk[550]" -type "float3" -9.1094945e-009 0.0054746699 0.09911564 ;
	setAttr ".tk[551]" -type "float3" -0.030628715 0.0054746699 0.094264992 ;
	setAttr ".tk[552]" -type "float3" -0.058259059 0.0054746699 0.080186181 ;
	setAttr ".tk[553]" -type "float3" -0.08018671 0.0054746699 0.058258858 ;
	setAttr ".tk[554]" -type "float3" -0.094264999 0.0054746699 0.030628385 ;
	setAttr ".tk[555]" -type "float3" -9.5810879e-009 0.0056671333 0.071210377 ;
	setAttr ".tk[556]" -type "float3" -0.022005256 0.0056671333 0.0677251 ;
	setAttr ".tk[557]" -type "float3" -0.041856483 0.0056671333 0.057610404 ;
	setAttr ".tk[558]" -type "float3" -0.057610501 0.0056671333 0.041856363 ;
	setAttr ".tk[559]" -type "float3" -0.067725226 0.0056671333 0.022005152 ;
	setAttr ".tk[560]" -type "float3" -0.071210489 0.0056671333 -1.0288483e-007 ;
	setAttr ".tk[561]" -type "float3" -0.067725182 0.0056671333 -0.022005344 ;
	setAttr ".tk[562]" -type "float3" -0.057610486 0.0056671333 -0.041856565 ;
	setAttr ".tk[563]" -type "float3" -0.04185646 0.0056671333 -0.057610564 ;
	setAttr ".tk[564]" -type "float3" -0.022005249 0.0056671333 -0.067725286 ;
	setAttr ".tk[565]" -type "float3" -7.4588504e-009 0.0056671333 -0.071210556 ;
	setAttr ".tk[566]" -type "float3" 0.022005241 0.0056671333 -0.067725286 ;
	setAttr ".tk[567]" -type "float3" 0.041856453 0.0056671333 -0.057610564 ;
	setAttr ".tk[568]" -type "float3" 0.057610482 0.0056671333 -0.041856565 ;
	setAttr ".tk[569]" -type "float3" 0.067725159 0.0056671333 -0.022005348 ;
	setAttr ".tk[570]" -type "float3" 0.071210459 0.0056671333 -1.0288483e-007 ;
	setAttr ".tk[571]" -type "float3" 0.067725159 0.0056671333 0.022005141 ;
	setAttr ".tk[572]" -type "float3" 0.057610482 0.0056671333 0.041856349 ;
	setAttr ".tk[573]" -type "float3" 0.041856453 0.0056671333 0.057610378 ;
	setAttr ".tk[574]" -type "float3" 0.022005241 0.0056671333 0.0677251 ;
	setAttr ".tk[575]" -type "float3" -8.9406967e-008 -4.6566129e-010 1.4901161e-007 ;
	setAttr ".tk[576]" -type "float3" -8.9406967e-008 -4.6566129e-010 1.4901161e-007 ;
	setAttr ".tk[577]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[578]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[579]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[580]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[581]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[582]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[583]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[584]" -type "float3" 1.4901161e-008 -4.6566129e-010 0 ;
	setAttr ".tk[585]" -type "float3" 1.4901161e-008 -4.6566129e-010 0 ;
	setAttr ".tk[586]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[587]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[588]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[589]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[590]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[591]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[592]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[593]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[594]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[595]" -type "float3" -0.094264895 -0.05122301 -0.030628543 ;
	setAttr ".tk[596]" -type "float3" -0.080186501 -0.05122301 -0.058258925 ;
	setAttr ".tk[597]" -type "float3" -0.067725182 -0.051030539 -0.022005344 ;
	setAttr ".tk[598]" -type "float3" -0.057610486 -0.051030539 -0.041856565 ;
	setAttr ".tk[601]" -type "float3" -0.058258906 -0.05122301 -0.080186509 ;
	setAttr ".tk[602]" -type "float3" -0.030628521 -0.05122301 -0.094264902 ;
	setAttr ".tk[603]" -type "float3" -0.04185646 -0.051030539 -0.057610564 ;
	setAttr ".tk[604]" -type "float3" -0.022005249 -0.051030539 -0.067725286 ;
	setAttr ".tk[607]" -type "float3" -6.1555934e-009 -0.05122301 -0.099115975 ;
	setAttr ".tk[608]" -type "float3" 0.030628515 -0.05122301 -0.094264902 ;
	setAttr ".tk[609]" -type "float3" -7.4588504e-009 -0.051030539 -0.071210556 ;
	setAttr ".tk[610]" -type "float3" 0.022005241 -0.051030539 -0.067725286 ;
	setAttr ".tk[613]" -type "float3" 0.058258906 -0.05122301 -0.080186509 ;
	setAttr ".tk[614]" -type "float3" 0.080186509 -0.05122301 -0.058258925 ;
	setAttr ".tk[615]" -type "float3" 0.041856453 -0.051030539 -0.057610564 ;
	setAttr ".tk[616]" -type "float3" 0.057610482 -0.051030539 -0.041856565 ;
	setAttr ".tk[619]" -type "float3" 0.094264887 -0.05122301 -0.030628547 ;
	setAttr ".tk[620]" -type "float3" 0.099115953 -0.05122301 -2.2366223e-008 ;
	setAttr ".tk[621]" -type "float3" 0.067725159 -0.051030539 -0.022005348 ;
	setAttr ".tk[622]" -type "float3" 0.071210459 -0.051030539 -1.0288483e-007 ;
	setAttr ".tk[625]" -type "float3" 0.094264887 -0.05122301 0.030628487 ;
	setAttr ".tk[626]" -type "float3" 0.080186509 -0.05122301 0.058258887 ;
	setAttr ".tk[627]" -type "float3" 0.067725159 -0.051030539 0.022005141 ;
	setAttr ".tk[628]" -type "float3" 0.057610482 -0.051030539 0.041856349 ;
	setAttr ".tk[631]" -type "float3" 0.058258906 -0.05122301 0.080186509 ;
	setAttr ".tk[632]" -type "float3" 0.030628519 -0.05122301 0.094264902 ;
	setAttr ".tk[633]" -type "float3" 0.041856453 -0.051030539 0.057610378 ;
	setAttr ".tk[634]" -type "float3" 0.022005241 -0.051030539 0.0677251 ;
	setAttr ".tk[637]" -type "float3" -9.1094803e-009 -0.05122301 0.099115975 ;
	setAttr ".tk[638]" -type "float3" -0.030628545 -0.05122301 0.094264902 ;
	setAttr ".tk[639]" -type "float3" -9.5810879e-009 -0.051030539 0.071210377 ;
	setAttr ".tk[640]" -type "float3" -0.022005256 -0.051030539 0.0677251 ;
	setAttr ".tk[643]" -type "float3" -0.058258928 -0.05122301 0.080186523 ;
	setAttr ".tk[644]" -type "float3" -0.080186531 -0.05122301 0.058258925 ;
	setAttr ".tk[645]" -type "float3" -0.041856475 -0.051030539 0.057610411 ;
	setAttr ".tk[646]" -type "float3" -0.057610493 -0.051030539 0.041856371 ;
	setAttr ".tk[647]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[648]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[649]" -type "float3" -0.094264932 -0.05122301 0.030628512 ;
	setAttr ".tk[650]" -type "float3" -0.099115953 -0.05122301 -2.2366223e-008 ;
	setAttr ".tk[651]" -type "float3" -0.067725226 -0.051030539 0.022005152 ;
	setAttr ".tk[652]" -type "float3" -0.071210489 -0.051030539 -1.0288483e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C00884AC-A046-4905-A00A-11BD4F4F72CA";
	setAttr ".ics" -type "componentList" 1 "f[525]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45785603 0.70294142 -0.88906908 ;
	setAttr ".rs" 1898425639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61921136261445719 -0.018623312166020867 -1.0019002866625057 ;
	setAttr ".cbx" -type "double3" -0.29650070225021763 1.4245061799548182 -0.77623787502432284 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1D44CB9B-5F46-D390-C592-D7815D169261";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[595]" -type "float3" 0.072348885 0 0.023507593 ;
	setAttr ".tk[596]" -type "float3" 0.061543625 0 0.044714082 ;
	setAttr ".tk[601]" -type "float3" 0.044714056 0 0.061543643 ;
	setAttr ".tk[602]" -type "float3" 0.023507582 0 0.072348908 ;
	setAttr ".tk[607]" -type "float3" 4.7244546e-009 0 0.076072119 ;
	setAttr ".tk[608]" -type "float3" -0.023507576 0 0.072348908 ;
	setAttr ".tk[613]" -type "float3" -0.044714056 0 0.061543643 ;
	setAttr ".tk[614]" -type "float3" -0.061543643 0 0.044714086 ;
	setAttr ".tk[619]" -type "float3" -0.072348878 0 0.023507595 ;
	setAttr ".tk[620]" -type "float3" -0.076072112 0 1.7166204e-008 ;
	setAttr ".tk[625]" -type "float3" -0.072348878 0 -0.023507558 ;
	setAttr ".tk[626]" -type "float3" -0.061543643 0 -0.044714049 ;
	setAttr ".tk[631]" -type "float3" -0.044714056 0 -0.06154364 ;
	setAttr ".tk[632]" -type "float3" -0.023507576 0 -0.072348908 ;
	setAttr ".tk[637]" -type "float3" 6.9915798e-009 0 -0.076072119 ;
	setAttr ".tk[638]" -type "float3" 0.023507595 0 -0.072348908 ;
	setAttr ".tk[643]" -type "float3" 0.044714093 0 -0.061543647 ;
	setAttr ".tk[644]" -type "float3" 0.061543673 0 -0.044714063 ;
	setAttr ".tk[649]" -type "float3" 0.072348915 0 -0.023507571 ;
	setAttr ".tk[650]" -type "float3" 0.076072112 0 1.7166204e-008 ;
	setAttr ".tk[655]" -type "float3" -0.091191538 0 -0.029629951 ;
	setAttr ".tk[656]" -type "float3" -0.077572159 0 -0.056359489 ;
	setAttr ".tk[659]" -type "float3" -0.05635947 0 -0.077572167 ;
	setAttr ".tk[660]" -type "float3" -0.029629935 0 -0.091191567 ;
	setAttr ".tk[663]" -type "float3" -5.9548988e-009 0 -0.095884487 ;
	setAttr ".tk[664]" -type "float3" 0.029629925 0 -0.091191567 ;
	setAttr ".tk[667]" -type "float3" 0.05635947 0 -0.077572167 ;
	setAttr ".tk[668]" -type "float3" 0.077572167 0 -0.056359489 ;
	setAttr ".tk[671]" -type "float3" 0.091191538 0 -0.029629953 ;
	setAttr ".tk[672]" -type "float3" 0.095884472 0 -2.1636996e-008 ;
	setAttr ".tk[675]" -type "float3" 0.091191538 0 0.029629912 ;
	setAttr ".tk[676]" -type "float3" 0.077572167 0 0.056359466 ;
	setAttr ".tk[679]" -type "float3" 0.05635947 0 0.077572159 ;
	setAttr ".tk[680]" -type "float3" 0.029629927 0 0.091191567 ;
	setAttr ".tk[683]" -type "float3" -8.8124779e-009 0 0.095884487 ;
	setAttr ".tk[684]" -type "float3" -0.029629951 0 0.091191567 ;
	setAttr ".tk[687]" -type "float3" -0.056359522 0 0.077572174 ;
	setAttr ".tk[688]" -type "float3" -0.077572204 0 0.05635947 ;
	setAttr ".tk[691]" -type "float3" -0.091191575 0 0.029629918 ;
	setAttr ".tk[692]" -type "float3" -0.095884472 0 -2.1636996e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "79D62FE5-2A43-ECE5-3DA2-71A1F407882C";
	setAttr ".ics" -type "componentList" 1 "f[524]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70812446 0.70294142 -0.70811653 ;
	setAttr ".rs" 1111598279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85227128957017095 -0.018623312166020867 -0.85226637219325074 ;
	setAttr ".cbx" -type "double3" -0.56397764700855957 1.4245061799548182 -0.56396666769284987 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2367623E-474D-546C-16CA-F381ED7DA129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1028:1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1392]" "e[1395]" "e[1400]" "e[1403]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".wt" 0.8512454628944397;
	setAttr ".dr" no;
	setAttr ".re" 1028;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3417B7B8-7A42-6B07-A214-09B180111323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1028:1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1392]" "e[1395]" "e[1400]" "e[1403]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".wt" 0.20634835958480835;
	setAttr ".re" 1028;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "0089EEA2-324C-F31D-2C79-65AB21BA99D2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482197 -2147482149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "366DA049-F644-B7F9-A7CA-69BDD93BE43E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482204 -2147482156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FB6B1206-9944-3436-C239-FBAB50232631";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482212 -2147482164;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0577F8AD-7E43-DCD9-D16F-6FBFA5C7D0C1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482228 -2147482180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5F86D9DD-5A41-19B1-661E-1AAD367CFB8A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482236 -2147482188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FA089DB4-9643-C33A-14D6-4F86F3FC704A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482240 -2147482192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1E2D196B-C747-FF5C-91E6-A9A325773011";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482200 -2147482152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AB9A5491-9741-4439-453E-A282162241F0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482208 -2147482160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A6049090-D74C-FE5F-5A07-30933240CCFF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482222 -2147482174;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F3EBAC35-9F46-7EF2-433F-6490F25BE68F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482232 -2147482184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3865240B-6344-5A89-BFF2-63B6A00A78B2";
	setAttr ".ics" -type "componentList" 2 "f[727:728]" "f[751]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43731165 0.72234935 0.84573728 ;
	setAttr ".rs" 1938572649;
	setAttr ".lt" -type "double3" -1.573394192710964e-015 -4.8572257327350599e-017 0.13782778662519379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1504099910034469 0.23486480755688888 0.67988543513247213 ;
	setAttr ".cbx" -type "double3" 0.72421329894418962 1.209833918618699 1.0115891300601207 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "59F313AC-8948-BA7C-D9AD-7F9EBDB5589B";
	setAttr ".ics" -type "componentList" 2 "f[747:748]" "f[752]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94682628 0.72234577 -0.1523713 ;
	setAttr ".rs" 506277506;
	setAttr ".lt" -type "double3" -5.8833892076746996e-015 -6.9388939039072284e-017 
		0.11678010921889584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85669353750390853 0.23486124352618987 -0.46496774641197275 ;
	setAttr ".cbx" -type "double3" 1.0369590645443982 1.209830354588 0.1602251389229041 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "470A6533-2149-6483-8B16-52982497E786";
	setAttr ".ics" -type "componentList" 2 "f[743:744]" "f[753]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15237744 0.72234404 -0.94681847 ;
	setAttr ".rs" 1205170989;
	setAttr ".lt" -type "double3" -1.917303121823366e-015 -9.0899510141184692e-016 0.13342004248222569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16021905578852438 0.23485767949548375 -1.036953299343871 ;
	setAttr ".cbx" -type "double3" 0.46497393552430333 1.209830354588 -0.85668361796770753 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FFEE84E4-CD45-4EF9-9BBB-42A811701767";
	setAttr ".ics" -type "componentList" 4 "vtx[711:713]" "vtx[735:737]" "vtx[757:758]" "vtx[767:768]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F9E6E22B-A640-4AB3-E217-44A8DB669124";
	setAttr ".ics" -type "componentList" 2 "f[735:736]" "f[753]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84572947 0.72234225 -0.43730378 ;
	setAttr ".rs" 1572085182;
	setAttr ".lt" -type "double3" 2.0745937519967006e-015 2.7755575615628914e-017 0.10773161439257015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0115831952948724 0.23485411546477764 -0.72420753374366242 ;
	setAttr ".cbx" -type "double3" -0.67987572755217285 1.209830354588 -0.15040003967386059 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "7C0251BF-2946-138E-9FE4-A0AAE5CBE4BB";
	setAttr ".ics" -type "componentList" 2 "f[731:732]" "f[754]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67453468 0.72234046 0.67454267 ;
	setAttr ".rs" 2081902544;
	setAttr ".lt" -type "double3" 1.6165454391758871e-016 2.1510571102112408e-016 0.10261077289937717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91256231538257571 0.23485055143407862 0.43651703289601984 ;
	setAttr ".cbx" -type "double3" -0.4365070285774581 1.209830354588 0.91256833493018497 ;
createNode polySplit -n "polySplit11";
	rename -uid "63C9A06F-F04A-7E5F-63FE-009DAC04825E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482634 -2147482654;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "80A74CD4-F543-B1B3-7B1A-FFA9E32FDA5D";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482632 -2147482041 -2147482652;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "062A2C8E-A148-1B96-D269-D5BE15AC0390";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147482630 -2147482040 -2147482650;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "62A31785-6841-57C3-F919-7CB4EB739F3C";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482636 -2147482041 -2147482656;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C9320193-354B-8A54-031B-F684783766EC";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482638 -2147482035 -2147482658;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4C5BE685-0244-4EFF-129A-26897C39182D";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482640 -2147482033 -2147482621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "CFBCEC05-3E4D-2CA7-138E-6F87B2430B53";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482642 -2147482031 -2147482622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "66B968DC-AB4B-3872-B8BD-CCA04FCF6687";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482644 -2147482029 -2147482624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "73BACB39-0E45-5C12-A426-328E70B4D39C";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482646 -2147482027 -2147482626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8237DEB7-E14B-EFD4-4B85-DEAD8FD225A2";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482648 -2147482025 -2147482628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "A104D06A-EB4C-C3F1-774B-59841D76D863";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482039 -2147482037 -2147482022 -2147482024 -2147482026 -2147482028 
		-2147482030 -2147482032 -2147482034 -2147482040 -2147482038 -2147482036 -2147482023 -2147482025 -2147482027 -2147482029 -2147482031 -2147482033 
		-2147482035 -2147482041 -2147482039;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "843A321A-9148-959E-B518-ACB55F1C84A5";
	setAttr ".ics" -type "componentList" 4 "f[307:309]" "f[495:496]" "f[514]" "f[530:532]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84882772 -3.8420815 -0.14683136 ;
	setAttr ".rs" 1316877458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64419049280712104 -7.919010171591502 -0.61920648762871733 ;
	setAttr ".cbx" -type "double3" 1.0534650032182411 0.23484698740337251 0.3255437477291509 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A88B694F-2E4C-6B86-0DE8-3DBC2177DAC4";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[525]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[577]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[703]" -type "float3" 9.3132257e-010 0 1.8626451e-009 ;
	setAttr ".tk[704]" -type "float3" 3.0733645e-008 1.8189894e-012 -7.4505806e-009 ;
	setAttr ".tk[705]" -type "float3" 2.2351742e-008 0 -7.4505806e-009 ;
	setAttr ".tk[706]" -type "float3" 2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".tk[727]" -type "float3" -4.6566129e-010 0 1.8626451e-009 ;
	setAttr ".tk[728]" -type "float3" -4.6566129e-010 1.8189894e-012 9.3132257e-010 ;
	setAttr ".tk[751]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[752]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[761]" -type "float3" -1.1641532e-010 -2.2737368e-013 0 ;
	setAttr ".tk[762]" -type "float3" 0 4.5474735e-013 0 ;
	setAttr ".tk[809]" -type "float3" 0 -0.0038990474 0 ;
	setAttr ".tk[810]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[811]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[812]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[813]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[814]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[815]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[816]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[817]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[818]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[819]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[820]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[821]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[822]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[823]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[824]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[825]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[826]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[827]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[828]" -type "float3" 0 -0.0043188911 0 ;
	setAttr ".tk[829]" -type "float3" 0 -0.0043188911 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "48259432-674E-3476-CBD6-F2B1783B13B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1655:1656]" "e[1658]" "e[1662]" "e[1666]" "e[1668]" "e[1674]" "e[1677]" "e[1680]" "e[1682]" "e[1684]" "e[1687]" "e[1690]" "e[1692]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".wt" 0.40122628211975098;
	setAttr ".re" 1668;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "098D2223-1B47-E332-3E3D-FB8CE9A15DA6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[826:843]" -type "float3"  2.23651481 -0.0034128865 -0.023050236
		 2.098987818 -0.0032396792 -0.22596808 2.23651505 -0.0034128865 -0.023050165 2.098987818
		 -0.0032396792 -0.22596802 2.062500715 -0.0032396792 -0.45634165 2.062500715 -0.0032396792
		 -0.45634153 2.13062692 -0.0034128865 -0.69161952 2.13062692 -0.0034128865 -0.6916194
		 2.10487843 -0.0032396792 -0.18876575 2.056610107 -0.0032396792 -0.49355283 2.28405046
		 -0.0034397969 0.079996914 2.1439507 -0.0034397969 -0.80452788 2.2829504 -0.0034397969
		 0.073066629 2.19028497 -0.003452877 -0.058500186 2.10450435 -0.0032396792 -0.19115476
		 2.056984186 -0.0032396792 -0.4911654 2.097573996 -0.003452877 -0.64383835 2.14504862
		 -0.0034397969 -0.79759949;
createNode polySplit -n "polySplit22";
	rename -uid "3B60AA27-A84D-44BA-AB16-D8A6155D8207";
	setAttr -s 4 ".e[0:3]"  0.85814899 0.84636998 0.84407097 0.85384399;
	setAttr -s 4 ".d[0:3]"  -2147481948 -2147481946 -2147481944 -2147481942;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D2386ADA-9B4F-8375-F400-16A80981E8A1";
	setAttr ".dc" -type "componentList" 1 "e[1702]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D16E3462-9143-8A47-AE0B-FDAFF35BE29A";
	setAttr ".dc" -type "componentList" 1 "e[1703]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0376DF33-4C40-90B1-7517-84BCE0B8F788";
	setAttr ".dc" -type "componentList" 1 "e[1687]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9C895C28-C941-152C-B561-CBAAB6CC9D4D";
	setAttr ".dc" -type "componentList" 1 "e[1684]";
createNode polyTweak -n "polyTweak12";
	rename -uid "6E6955B5-EA42-6131-1662-F9A9AB2F510D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[847:850]" -type "float3"  -0.034158308 5.5511759e-005
		 0.0051239138 -0.083522797 0.00013177443 -0.0033159435 -0.083522797 0.00013177443
		 -0.0033159435 -0.034158308 5.5511759e-005 0.0051239138;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "601C844D-0A4F-6E93-3589-6CB02D297E7A";
	setAttr ".dc" -type "componentList" 1 "vtx[848]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A6D6A79A-F445-0BC8-B87C-DA8DF3DDF00D";
	setAttr ".dc" -type "componentList" 1 "vtx[848]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "56870772-8941-FEC8-2B00-CC90B3BFEE9F";
	setAttr ".ics" -type "componentList" 1 "f[854]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -32.685591396142172 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8797483 0.1677345 -0.26139262 ;
	setAttr ".rs" 639951894;
	setAttr ".lt" -type "double3" -2.312335923775792e-016 -9.3458227268250482e-017 -0.13255203656169129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3828155637248605 0.14038235361933715 -0.50293235492425103 ;
	setAttr ".cbx" -type "double3" 2.3766810260645075 0.19508666088027837 -0.019852894576362176 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "517BF705-3242-8447-C661-5E9A6C11AC3F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[844:855]" -type "float3"  0.13435623 0 0 -0.18343689
		 2.3283064e-010 -3.7252903e-009 -0.18343689 2.3283064e-010 -3.7252903e-009 -0.18343689
		 2.3283064e-010 -3.7252903e-009 -0.18343689 2.3283064e-010 -3.7252903e-009 -0.18343689
		 2.3283064e-010 -3.7252903e-009 -0.18343689 2.3283064e-010 -3.7252903e-009 0.13435623
		 0 0 0.13435623 0 0 0.13435623 0 0 0.13435623 0 0 0.13435623 0 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "16CFCBD8-A34C-7E42-D0A0-58A1037E7777";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[826]" -type "float3" 0.38980579 0 0 ;
	setAttr ".tk[827]" -type "float3" 0.38980579 0 0 ;
	setAttr ".tk[828]" -type "float3" 0.38980579 0 -0.073328234 ;
	setAttr ".tk[829]" -type "float3" 0.38980579 0 -0.073328234 ;
	setAttr ".tk[830]" -type "float3" 0.38980579 0 0 ;
	setAttr ".tk[831]" -type "float3" 0.38980579 0 -0.073328234 ;
	setAttr ".tk[832]" -type "float3" 0.38980579 0 0 ;
	setAttr ".tk[833]" -type "float3" 0.38980579 0 -0.073328234 ;
	setAttr ".tk[853]" -type "float3" -0.067290135 0 0.017276395 ;
	setAttr ".tk[854]" -type "float3" -0.067290135 0 0.017276395 ;
createNode polySplit -n "polySplit23";
	rename -uid "987763ED-004A-F82E-85FF-E9B825C4D622";
	setAttr -s 4 ".e[0:3]"  0.238483 0.153422 0.15955099 0.25393701;
	setAttr -s 4 ".d[0:3]"  -2147481982 -2147481986 -2147481992 -2147481993;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C2920626-1741-6118-931D-389B80F10F02";
	setAttr ".dc" -type "componentList" 5 "e[1656]" "e[1662]" "e[1710]" "e[1712]" "e[1737:1738]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FC853686-CF47-252D-BBE2-988543B155BF";
	setAttr ".dc" -type "componentList" 7 "e[1660]" "e[1663]" "e[1669]" "e[1671]" "e[1683]" "e[1685]" "e[1714:1715]";
createNode polyTweak -n "polyTweak15";
	rename -uid "CC35F0C2-7742-A2C9-43C7-D184886C5930";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[826]" -type "float3" 0 -0.029557645 0 ;
	setAttr ".tk[827]" -type "float3" 0 -0.029557645 0 ;
	setAttr ".tk[830]" -type "float3" 0 -0.029557645 0 ;
	setAttr ".tk[832]" -type "float3" 0 -0.029557645 0 ;
	setAttr ".tk[852]" -type "float3" 0 -0.029557645 0 ;
	setAttr ".tk[853]" -type "float3" 0 -0.029557645 0 ;
	setAttr ".tk[854]" -type "float3" 0 -0.029557645 0 ;
	setAttr ".tk[855]" -type "float3" 0 -0.029557645 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "C3A61AA1-584D-287E-FF9F-FCB62691CAA5";
	setAttr -s 2 ".e[0:1]"  0.854276 0.85935003;
	setAttr -s 2 ".d[0:1]"  -2147481982 -2147481942;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "A3C6301F-DD45-3019-115C-5C9566EC536D";
	setAttr -s 2 ".e[0:1]"  0.87467802 0.86248797;
	setAttr -s 2 ".d[0:1]"  -2147481942 -2147481982;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "DE8059BE-8F4C-2BE1-02D9-B68438A7BE6C";
	setAttr -s 2 ".e[0:1]"  0.70155102 0.68195599;
	setAttr -s 2 ".d[0:1]"  -2147481982 -2147481942;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "018DF77C-6247-96B8-2BFD-9F856243ADF8";
	setAttr -s 2 ".e[0:1]"  0.80831099 0.79375702;
	setAttr -s 2 ".d[0:1]"  -2147481942 -2147481982;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "6983306C-C743-0401-2304-A8BDA4DF96C1";
	setAttr -s 2 ".e[0:1]"  0 0.73351502;
	setAttr -s 2 ".d[0:1]"  -2147481915 -2147481990;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "B8D8D2C0-194A-6B2B-C052-53A24E2E3DD2";
	setAttr -s 2 ".e[0:1]"  0 0.44279599;
	setAttr -s 2 ".d[0:1]"  -2147481919 -2147481907;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "C83180E7-DA40-EC31-983E-15AF53334726";
	setAttr -s 2 ".e[0:1]"  0 0.70319802;
	setAttr -s 2 ".d[0:1]"  -2147481913 -2147481990;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "911EE041-6749-87AF-3B91-C4AB794EE492";
	setAttr -s 2 ".e[0:1]"  0 0.79360598;
	setAttr -s 2 ".d[0:1]"  -2147481909 -2147481990;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "1F67D848-3D44-8D2A-9485-C191538645B9";
	setAttr -s 2 ".e[0:1]"  0 0.15827;
	setAttr -s 2 ".d[0:1]"  -2147481905 -2147481947;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "47008C65-B140-A40C-269E-B8B557D63A83";
	setAttr -s 2 ".e[0:1]"  0 0.13970201;
	setAttr -s 2 ".d[0:1]"  -2147481907 -2147481899;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "ADE9AE7E-C448-085F-E573-4E9D30B1D799";
	setAttr -s 2 ".e[0:1]"  0 0.31180501;
	setAttr -s 2 ".d[0:1]"  -2147481903 -2147481897;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "9A5E9392-E345-65CE-B31B-A4A45B6ABCBC";
	setAttr -s 2 ".e[0:1]"  0 0.224439;
	setAttr -s 2 ".d[0:1]"  -2147481901 -2147481895;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "AABD4C91-DD42-0116-1673-0881A0AD664F";
	setAttr ".ics" -type "componentList" 3 "f[852]" "f[866]" "f[869]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -26.823013487654279 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.81666667015152083 0.81666667015152083 0.81666667015152083 ;
	setAttr ".pvt" -type "float3" 1.9638914 3.1512456 -0.24006546 ;
	setAttr ".rs" 1891399632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3779451562325005 2.6647679285974526 -0.52883289981292458 ;
	setAttr ".cbx" -type "double3" 2.5498376369432645 3.6377233623120482 0.04870200305465941 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "4DF1EA03-3847-921E-840D-679E930586A8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[871]" -type "float3" 0 -0.0027171748 0 ;
	setAttr ".tk[872]" -type "float3" 0 -0.0050028875 0 ;
	setAttr ".tk[876]" -type "float3" 0 -0.0023089075 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.00045934049 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.00045840457 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.00048548047 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.0024231793 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.0032788338 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6FD7A20B-6243-AA2F-9FE1-07BF76687116";
	setAttr ".ics" -type "componentList" 3 "f[862]" "f[867]" "f[871]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -26.823013487654279 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.85500000381131513 0.85500000381131513 0.85500000381131513 ;
	setAttr ".pvt" -type "float3" 1.9638915 0.57289934 -0.23131165 ;
	setAttr ".rs" 74303738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3779451562325005 0.1303536193904371 -0.51132529993867637 ;
	setAttr ".cbx" -type "double3" 2.5498378065079859 1.0154450041830216 0.048701987157966781 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "B519008E-7F42-080B-98F5-94A2E2F20CA3";
	setAttr ".ics" -type "componentList" 1 "f[851]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -26.823013487654279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9638915 -3.0105751 -0.21786162 ;
	setAttr ".rs" 613421864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3779451562325005 -3.0421629648732456 -0.48442521340861483 ;
	setAttr ".cbx" -type "double3" 2.5498378065079859 -2.9789869566311857 0.048701976560171695 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B6C581CA-4A43-4C22-FB81-E0A897FCA1F4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[870]" -type "float3" 0 -0.0048689283 0 ;
	setAttr ".tk[871]" -type "float3" 0 -0.0089184009 0 ;
	setAttr ".tk[872]" -type "float3" 0 -0.0040494725 0 ;
	setAttr ".tk[875]" -type "float3" 0 -0.0040494725 0 ;
	setAttr ".tk[876]" -type "float3" 0 -0.0040494725 0 ;
	setAttr ".tk[879]" -type "float3" 0 -0.0048689283 0 ;
	setAttr ".tk[882]" -type "float3" 0 -0.0089184009 0 ;
	setAttr ".tk[883]" -type "float3" 0 -0.0040494725 0 ;
	setAttr ".tk[884]" -type "float3" 0 -0.0040494725 0 ;
	setAttr ".tk[885]" -type "float3" 0 -0.0040494725 0 ;
	setAttr ".tk[886]" -type "float3" 0 -0.0048689283 0 ;
	setAttr ".tk[887]" -type "float3" 0 -0.0089184009 0 ;
	setAttr ".tk[888]" -type "float3" 0 -0.0040494725 0 ;
	setAttr ".tk[890]" -type "float3" 0 -0.0048689283 0 ;
	setAttr ".tk[892]" -type "float3" 0 -0.0040494725 0 ;
	setAttr ".tk[893]" -type "float3" 0 -0.0089184009 0 ;
	setAttr ".tk[895]" -type "float3" 0 -0.0040494725 0 ;
	setAttr ".tk[896]" -type "float3" 0 -0.0040494725 0 ;
	setAttr ".tk[900]" -type "float3" 0 -0.0040494725 0 ;
	setAttr ".tk[901]" -type "float3" 0 -0.0040494725 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "79A06E78-7B40-4F1D-CA5F-22BF53A02C0A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[902:909]" -type "float3"  -0.12295707 0.00015417355
		 -0.01027278 -0.12871316 0.00015242273 -0.055317819 0.93289554 -0.0012627718 -0.38308883
		 0.96277213 -0.0012672229 -0.21729925 0.99097091 -0.0012688146 -0.045657899 1.017903209
		 -0.001268357 0.1258959 -0.10327701 0.00014751693 0.080885626 -0.11419286 0.00015248609
		 0.036659624;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "201702E2-6942-EF87-546B-C4B1AA7272B9";
	setAttr ".dc" -type "componentList" 1 "e[1794]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C511413F-A140-8F2A-8A02-28B18171EE02";
	setAttr ".dc" -type "componentList" 1 "e[1795]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "13953FEF-2F47-FF38-098B-3C853427D333";
	setAttr ".dc" -type "componentList" 1 "e[1789]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "EDEA7577-2E48-C835-4672-188580B192E1";
	setAttr ".dc" -type "componentList" 1 "e[1799]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F455CE1B-A041-D150-630C-E58C04F4707F";
	setAttr ".ics" -type "componentList" 1 "f[851]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 -26.823013487654279 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2800901 -3.0273125 -0.32532597 ;
	setAttr ".rs" 787966115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1018839298927667 -3.0377524768782358 -0.42689885559604224 ;
	setAttr ".cbx" -type "double3" 2.4582962568912889 -3.016872603004483 -0.22375309167979038 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "843F92B0-4B4C-2A67-0A20-02BCDED8E1E6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[910:917]" -type "float3"  0 -0.21988359 -3.7252903e-009
		 0 -0.21988359 -3.7252903e-009 0 -0.21988359 -3.7252903e-009 0 -0.21988359 -3.7252903e-009
		 0 -0.21988359 -3.7252903e-009 0 -0.21988359 -3.7252903e-009 0 -0.21988359 -3.7252903e-009
		 0 -0.21988359 -3.7252903e-009;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CA227E6E-D741-4604-3E64-99A92A4BD14F";
	setAttr ".dc" -type "componentList" 2 "e[1801]" "e[1814]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AC93D68F-EE4C-DB16-A79B-DAAA4BF28E2B";
	setAttr ".dc" -type "componentList" 2 "e[1805]" "e[1807]";
createNode polyTweak -n "polyTweak20";
	rename -uid "C88749CC-F64B-25F8-51C2-789F63AAB234";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[826]" -type "float3" 0 -0.00079074688 0 ;
	setAttr ".tk[827]" -type "float3" 0 -0.00079074688 0 ;
	setAttr ".tk[830]" -type "float3" 0 -0.00079074688 0 ;
	setAttr ".tk[832]" -type "float3" 0 -0.00079074688 0 ;
	setAttr ".tk[902]" -type "float3" 0 -0.00079074688 0 ;
	setAttr ".tk[903]" -type "float3" 0 -0.00079074688 0 ;
	setAttr ".tk[904]" -type "float3" 0 -0.00079074688 0 ;
	setAttr ".tk[905]" -type "float3" 0 -0.00079074688 0 ;
	setAttr ".tk[906]" -type "float3" 0 -0.00079074688 0 ;
	setAttr ".tk[907]" -type "float3" 0 -0.00079074688 0 ;
	setAttr ".tk[908]" -type "float3" 0 -0.00079074688 0 ;
	setAttr ".tk[909]" -type "float3" 0 -0.00079074688 0 ;
	setAttr ".tk[910]" -type "float3" -0.16716954 0.00019729066 0.011858657 ;
	setAttr ".tk[911]" -type "float3" -0.17040414 0.00019623266 -0.013959048 ;
	setAttr ".tk[912]" -type "float3" 0.15539777 -0.00019335466 -0.064217582 ;
	setAttr ".tk[913]" -type "float3" 0.16000977 -0.00019370207 -0.0373215 ;
	setAttr ".tk[914]" -type "float3" 0.16545248 -0.00019403211 -0.0051536951 ;
	setAttr ".tk[915]" -type "float3" 0.16938405 -0.00019298993 0.024924316 ;
	setAttr ".tk[916]" -type "float3" -0.15811768 0.00019655496 0.064359523 ;
	setAttr ".tk[917]" -type "float3" -0.16293643 0.00019740265 0.038845386 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F46DDE88-A84E-BC9F-1DCF-C083373D4198";
	setAttr ".dc" -type "componentList" 1 "vtx[830]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2C0FD84F-B241-E454-DA68-6DA744ACA0C4";
	setAttr ".dc" -type "componentList" 1 "vtx[827]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9D2C4459-A24A-69A2-8AE9-4B9B80735404";
	setAttr ".dc" -type "componentList" 1 "vtx[900]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "98EE0098-494A-645A-C4AE-6BBE04513B9A";
	setAttr ".dc" -type "componentList" 1 "vtx[906]";
createNode polyTweak -n "polyTweak21";
	rename -uid "47898A32-AE47-AFCF-60B0-6AAB828A13EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[826]" -type "float3" 0 0 -0.073364109 ;
	setAttr ".tk[830]" -type "float3" 0 0 -0.073364109 ;
	setAttr ".tk[900]" -type "float3" 0 0 -0.073364109 ;
	setAttr ".tk[905]" -type "float3" 0 0 -0.073364109 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "03986D9D-BB40-EE16-AD04-7BBF492E1B60";
	setAttr ".dc" -type "componentList" 1 "vtx[903]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "2EA11FB5-534B-BF71-1925-DBA6864CFF91";
	setAttr ".dc" -type "componentList" 1 "vtx[902]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A6FCE145-D842-7C86-0B6B-A1AF89A6B945";
	setAttr ".dc" -type "componentList" 1 "vtx[829]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "34EB8A5C-DE41-375D-0CEB-0296CA37DF46";
	setAttr ".dc" -type "componentList" 1 "vtx[828]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "620D06D2-D447-3B00-B0D7-F087B2E13D83";
	setAttr ".dc" -type "componentList" 1 "vtx[837]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "61985448-9B47-4C49-937B-A19003341743";
	setAttr ".dc" -type "componentList" 1 "vtx[836]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "DC765E50-E843-488B-86BB-C9B47FB81319";
	setAttr ".dc" -type "componentList" 1 "vtx[852]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "98ADFE82-3C42-9D5A-4228-739D4B04C875";
	setAttr ".dc" -type "componentList" 1 "vtx[851]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "C24E0569-7D46-B0D7-ACFB-D7810DD0CC59";
	setAttr ".dc" -type "componentList" 1 "vtx[851]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "B5E3F031-1644-9417-2EF7-2FA107C21255";
	setAttr ".dc" -type "componentList" 1 "vtx[852]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "5A454899-D340-0ACE-437F-3A909C035E1D";
	setAttr ".dc" -type "componentList" 1 "vtx[831]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "960D3EC9-5B46-94BB-33F6-12AEEBC30A3F";
	setAttr ".dc" -type "componentList" 1 "vtx[830]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "115D7AAC-CE4B-3E71-0CAE-E3B123CE4968";
	setAttr ".dc" -type "componentList" 1 "e[1713]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "4E4903A5-C34E-94EF-F201-308BF2F9FC7E";
	setAttr ".dc" -type "componentList" 1 "e[1704]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "13C81BCA-3345-1758-943F-A2B0313B798A";
	setAttr ".dc" -type "componentList" 1 "vtx[849]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "A0537F80-4B4F-0E25-6392-119FA0297BCE";
	setAttr ".dc" -type "componentList" 1 "vtx[849]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "61E83AAF-4E42-44EA-FCB3-9387C3C9303D";
	setAttr ".dc" -type "componentList" 1 "vtx[850]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "B4D9A4AA-504D-EDA6-67FC-D2AFF68EAF27";
	setAttr ".dc" -type "componentList" 1 "vtx[854]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "14EE0FDA-47A1-4DD8-9A6F-F3B2C1C3A651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[20:39]" "f[161]" "f[164]" "f[167]" "f[169]" "f[172]" "f[174]" "f[177]" "f[180]" "f[182]" "f[185]" "f[188]" "f[190]" "f[193]" "f[196]" "f[198]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0023435354232788e-007 0.20041270554065704 -2.2165477275848389e-007 ;
	setAttr ".ro" -type "double3" 83.061647322699613 37.799999318890492 3.6777619639261882e-007 ;
	setAttr ".ps" -type "double2" 2.5434607702348044 2.5248339619894216 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5364124774932861 1.3284372091293335 -0.074041478335857391 -0.074039995670318604
		 -5.4422369786901229e-017 0.26376086473464966 0.99269658327102661 0.99267667531967163
		 -1.1917637586593628 1.7126108407974243 -0.095453694462776184 -0.095451787114143372
		 0.032067485153675079 1.8324967622756958 7.2550959587097168 7.454948902130127;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A2DB31E4-4465-70D2-2D68-A4ACC4D566F5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.55875385 0.70928681 ;
	setAttr ".uvtk[1]" -type "float2" -0.54880607 0.65342945 ;
	setAttr ".uvtk[2]" -type "float2" -0.37891439 0.71497405 ;
	setAttr ".uvtk[3]" -type "float2" -0.55108368 0.76531315 ;
	setAttr ".uvtk[4]" -type "float2" -0.52671695 0.81607187 ;
	setAttr ".uvtk[5]" -type "float2" -0.488148 0.85673273 ;
	setAttr ".uvtk[6]" -type "float2" -0.43916056 0.88349128 ;
	setAttr ".uvtk[7]" -type "float2" -0.38445505 0.89387494 ;
	setAttr ".uvtk[8]" -type "float2" -0.3292248 0.88693112 ;
	setAttr ".uvtk[9]" -type "float2" -0.27870783 0.86329639 ;
	setAttr ".uvtk[10]" -type "float2" -0.23773709 0.82515061 ;
	setAttr ".uvtk[11]" -type "float2" -0.2103097 0.77605247 ;
	setAttr ".uvtk[12]" -type "float2" -0.19920176 0.72065735 ;
	setAttr ".uvtk[13]" -type "float2" -0.20566337 0.6643188 ;
	setAttr ".uvtk[14]" -type "float2" -0.2292349 0.61259264 ;
	setAttr ".uvtk[15]" -type "float2" -0.26772571 0.57067847 ;
	setAttr ".uvtk[16]" -type "float2" -0.31738207 0.54285955 ;
	setAttr ".uvtk[17]" -type "float2" -0.37324795 0.53201348 ;
	setAttr ".uvtk[18]" -type "float2" -0.42968687 0.53926975 ;
	setAttr ".uvtk[19]" -type "float2" -0.48099896 0.56387204 ;
	setAttr ".uvtk[20]" -type "float2" -0.52204764 0.60327113 ;
	setAttr ".uvtk[23]" -type "float2" -0.70073915 0.70479673 ;
	setAttr ".uvtk[24]" -type "float2" -0.68377125 0.60453719 ;
	setAttr ".uvtk[41]" -type "float2" -0.63638902 0.51403749 ;
	setAttr ".uvtk[1082]" -type "float2" -0.56290555 0.44263661 ;
	setAttr ".uvtk[1083]" -type "float2" -0.64203358 0.89494914 ;
	setAttr ".uvtk[1084]" -type "float2" -0.68617094 0.80481005 ;
	setAttr ".uvtk[1085]" -type "float2" -0.57298863 0.9668352 ;
	setAttr ".uvtk[1086]" -type "float2" -0.48581412 1.013988 ;
	setAttr ".uvtk[1087]" -type "float2" -0.29076073 1.0200408 ;
	setAttr ".uvtk[1088]" -type "float2" -0.38874069 1.0322528 ;
	setAttr ".uvtk[1089]" -type "float2" -0.20093516 0.97841287 ;
	setAttr ".uvtk[1090]" -type "float2" -0.1277006 0.91102451 ;
	setAttr ".uvtk[1091]" -type "float2" -0.057495385 0.72513878 ;
	setAttr ".uvtk[1092]" -type "float2" -0.078177094 0.8239187 ;
	setAttr ".uvtk[1093]" -type "float2" -0.068195596 0.6241259 ;
	setAttr ".uvtk[1094]" -type "float2" -0.10978743 0.53088987 ;
	setAttr ".uvtk[1095]" -type "float2" -0.26789719 0.40444332 ;
	setAttr ".uvtk[1096]" -type "float2" -0.17858177 0.4549914 ;
	setAttr ".uvtk[1097]" -type "float2" -0.36868539 0.38469797 ;
	setAttr ".uvtk[1098]" -type "float2" -0.47053483 0.39791018 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "ED52F976-468D-564E-BF76-45AB1615F711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:19]" "f[162]" "f[166]" "f[171]" "f[175]" "f[179]" "f[183]" "f[187]" "f[191]" "f[195]" "f[199]" "f[201:230]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-007 2.1868362426757813 -1.7881393432617188e-007 ;
	setAttr ".ps" -type "double2" 180 3.9728469848632812 ;
	setAttr ".r" 2.9935938119888306;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5BCD4A53-4C1A-FD7D-EE7A-4C96A123E789";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.28651053 1.077246 ;
	setAttr ".uvtk[22]" -type "float2" -0.35666227 1.077246 ;
	setAttr ".uvtk[26]" -type "float2" -0.35666227 0.58970255 ;
	setAttr ".uvtk[27]" -type "float2" -0.28651041 0.58970255 ;
	setAttr ".uvtk[28]" -type "float2" -0.35666227 1.077246 ;
	setAttr ".uvtk[30]" -type "float2" -0.42681396 1.077246 ;
	setAttr ".uvtk[31]" -type "float2" -0.42681396 0.60014242 ;
	setAttr ".uvtk[32]" -type "float2" -0.35666227 0.60014242 ;
	setAttr ".uvtk[34]" -type "float2" -0.42681396 1.077246 ;
	setAttr ".uvtk[35]" -type "float2" -0.49696589 0.58970255 ;
	setAttr ".uvtk[37]" -type "float2" -0.42681396 0.58970255 ;
	setAttr ".uvtk[38]" -type "float2" 0.83591783 1.077246 ;
	setAttr ".uvtk[39]" -type "float2" 0.83591783 0.58970255 ;
	setAttr ".uvtk[285]" -type "float2" 0.76576602 1.077246 ;
	setAttr ".uvtk[286]" -type "float2" 0.76576602 0.58970255 ;
	setAttr ".uvtk[289]" -type "float2" 0.76576602 1.077246 ;
	setAttr ".uvtk[290]" -type "float2" 0.69561422 1.077246 ;
	setAttr ".uvtk[293]" -type "float2" 0.69561422 0.60014242 ;
	setAttr ".uvtk[297]" -type "float2" 0.76576602 0.60014242 ;
	setAttr ".uvtk[298]" -type "float2" 0.69561422 1.077246 ;
	setAttr ".uvtk[301]" -type "float2" 0.62546241 1.077246 ;
	setAttr ".uvtk[305]" -type "float2" 0.62546241 0.58970255 ;
	setAttr ".uvtk[306]" -type "float2" 0.69561422 0.58970255 ;
	setAttr ".uvtk[309]" -type "float2" 0.55531061 1.077246 ;
	setAttr ".uvtk[313]" -type "float2" 0.55531061 0.58970255 ;
	setAttr ".uvtk[314]" -type "float2" 0.48515886 1.077246 ;
	setAttr ".uvtk[317]" -type "float2" 0.48515886 0.58970255 ;
	setAttr ".uvtk[321]" -type "float2" 0.48515883 1.077246 ;
	setAttr ".uvtk[322]" -type "float2" 0.41500705 1.077246 ;
	setAttr ".uvtk[325]" -type "float2" 0.41500708 0.60014242 ;
	setAttr ".uvtk[327]" -type "float2" 0.48515883 0.60014242 ;
	setAttr ".uvtk[328]" -type "float2" 0.41500705 1.077246 ;
	setAttr ".uvtk[329]" -type "float2" 0.34485528 1.077246 ;
	setAttr ".uvtk[330]" -type "float2" 0.34485528 0.58970255 ;
	setAttr ".uvtk[331]" -type "float2" 0.41500705 0.58970255 ;
	setAttr ".uvtk[332]" -type "float2" 0.27470353 1.077246 ;
	setAttr ".uvtk[333]" -type "float2" 0.27470353 0.58970255 ;
	setAttr ".uvtk[334]" -type "float2" 0.20455177 1.077246 ;
	setAttr ".uvtk[335]" -type "float2" 0.2045518 0.58970255 ;
	setAttr ".uvtk[336]" -type "float2" 0.20455177 1.077246 ;
	setAttr ".uvtk[337]" -type "float2" 0.13440004 1.077246 ;
	setAttr ".uvtk[338]" -type "float2" 0.13440004 0.60014242 ;
	setAttr ".uvtk[339]" -type "float2" 0.20455177 0.60014242 ;
	setAttr ".uvtk[340]" -type "float2" 0.13440004 1.077246 ;
	setAttr ".uvtk[341]" -type "float2" 0.064248294 1.077246 ;
	setAttr ".uvtk[342]" -type "float2" 0.064248294 0.58970255 ;
	setAttr ".uvtk[343]" -type "float2" 0.13440004 0.58970255 ;
	setAttr ".uvtk[344]" -type "float2" -0.0059034899 1.077246 ;
	setAttr ".uvtk[345]" -type "float2" -0.0059034899 0.58970255 ;
	setAttr ".uvtk[346]" -type "float2" -0.076055221 1.077246 ;
	setAttr ".uvtk[347]" -type "float2" -0.076055221 0.58970255 ;
	setAttr ".uvtk[348]" -type "float2" -0.076055221 1.077246 ;
	setAttr ".uvtk[349]" -type "float2" -0.14620702 1.077246 ;
	setAttr ".uvtk[350]" -type "float2" -0.14620702 0.60014242 ;
	setAttr ".uvtk[351]" -type "float2" -0.076055221 0.60014242 ;
	setAttr ".uvtk[352]" -type "float2" -0.14620702 1.077246 ;
	setAttr ".uvtk[353]" -type "float2" -0.21635871 1.077246 ;
	setAttr ".uvtk[354]" -type "float2" -0.21635871 0.58970255 ;
	setAttr ".uvtk[355]" -type "float2" -0.14620702 0.58970255 ;
	setAttr ".uvtk[356]" -type "float2" 0.27470353 0.37572828 ;
	setAttr ".uvtk[357]" -type "float2" 0.34485528 0.37572828 ;
	setAttr ".uvtk[358]" -type "float2" 0.41500705 0.37572828 ;
	setAttr ".uvtk[359]" -type "float2" 0.41500708 0.39075002 ;
	setAttr ".uvtk[360]" -type "float2" 0.48515883 0.39075002 ;
	setAttr ".uvtk[361]" -type "float2" 0.48515886 0.37572828 ;
	setAttr ".uvtk[362]" -type "float2" 0.55531061 0.37572828 ;
	setAttr ".uvtk[363]" -type "float2" 0.62546241 0.37572828 ;
	setAttr ".uvtk[364]" -type "float2" 0.69561422 0.37572828 ;
	setAttr ".uvtk[365]" -type "float2" 0.69561422 0.39075002 ;
	setAttr ".uvtk[366]" -type "float2" 0.76576602 0.39075002 ;
	setAttr ".uvtk[367]" -type "float2" 0.76576602 0.37572828 ;
	setAttr ".uvtk[368]" -type "float2" 0.83591783 0.37572828 ;
	setAttr ".uvtk[369]" -type "float2" -0.42681396 0.37572828 ;
	setAttr ".uvtk[370]" -type "float2" -0.42681396 0.39075002 ;
	setAttr ".uvtk[371]" -type "float2" -0.35666227 0.39075002 ;
	setAttr ".uvtk[372]" -type "float2" -0.35666227 0.37572828 ;
	setAttr ".uvtk[373]" -type "float2" -0.28651053 0.37572828 ;
	setAttr ".uvtk[374]" -type "float2" -0.21635871 0.37572828 ;
	setAttr ".uvtk[1097]" -type "float2" -0.14620702 0.37572828 ;
	setAttr ".uvtk[1098]" -type "float2" -0.14620702 0.39075002 ;
	setAttr ".uvtk[1099]" -type "float2" -0.076055221 0.39075002 ;
	setAttr ".uvtk[1100]" -type "float2" -0.076055221 0.37572828 ;
	setAttr ".uvtk[1101]" -type "float2" -0.0059034899 0.37572828 ;
	setAttr ".uvtk[1102]" -type "float2" 0.064248294 0.37572828 ;
	setAttr ".uvtk[1103]" -type "float2" 0.13440004 0.37572828 ;
	setAttr ".uvtk[1104]" -type "float2" 0.13440004 0.39075002 ;
	setAttr ".uvtk[1105]" -type "float2" 0.20455177 0.39075002 ;
	setAttr ".uvtk[1106]" -type "float2" 0.20455177 0.37572828 ;
	setAttr ".uvtk[1107]" -type "float2" -0.49696589 1.077246 ;
	setAttr ".uvtk[1108]" -type "float2" -0.56711757 1.077246 ;
	setAttr ".uvtk[1109]" -type "float2" -0.56711757 0.58970255 ;
	setAttr ".uvtk[1110]" -type "float2" -0.56711757 0.37572828 ;
	setAttr ".uvtk[1111]" -type "float2" -0.49696589 0.37572828 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C5CF1A68-47E9-E74B-B67A-D684DC5125FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[163]" "f[165]" "f[168]" "f[170]" "f[173]" "f[176]" "f[178]" "f[181]" "f[184]" "f[186]" "f[189]" "f[192]" "f[194]" "f[197]" "f[200]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2717353570224077e-007 4.1307244300842285 -2.5434707140448154e-007 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 2.5447155106220078 2.5447162736632536 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F57D5AF7-4EDF-2B93-40D7-20BD292E07A9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.46064985 0.59132099 ;
	setAttr ".uvtk[29]" -type "float2" 0.43137294 0.64877999 ;
	setAttr ".uvtk[33]" -type "float2" 0.27670321 0.59852481 ;
	setAttr ".uvtk[36]" -type "float2" 0.32907969 0.4957301 ;
	setAttr ".uvtk[287]" -type "float2" 0.42128497 0.71247375 ;
	setAttr ".uvtk[288]" -type "float2" 0.43137306 0.77616739 ;
	setAttr ".uvtk[291]" -type "float2" 0.27670333 0.82642269 ;
	setAttr ".uvtk[292]" -type "float2" 0.25865561 0.71247387 ;
	setAttr ".uvtk[294]" -type "float2" 0.56370848 0.51644468 ;
	setAttr ".uvtk[295]" -type "float2" 0.50624955 0.54572153 ;
	setAttr ".uvtk[296]" -type "float2" 0.41065818 0.41415155 ;
	setAttr ".uvtk[299]" -type "float2" 0.51345325 0.36177492 ;
	setAttr ".uvtk[300]" -type "float2" 0.62740219 0.5063566 ;
	setAttr ".uvtk[302]" -type "float2" 0.62740219 0.34372714 ;
	setAttr ".uvtk[303]" -type "float2" 0.69109595 0.51644468 ;
	setAttr ".uvtk[304]" -type "float2" 0.74135119 0.36177492 ;
	setAttr ".uvtk[307]" -type "float2" 0.79415464 0.59132111 ;
	setAttr ".uvtk[308]" -type "float2" 0.74855494 0.54572141 ;
	setAttr ".uvtk[310]" -type "float2" 0.84414607 0.41415167 ;
	setAttr ".uvtk[311]" -type "float2" 0.92572451 0.49573022 ;
	setAttr ".uvtk[312]" -type "float2" 0.82343137 0.64878011 ;
	setAttr ".uvtk[315]" -type "float2" 0.97810113 0.59852481 ;
	setAttr ".uvtk[316]" -type "float2" 0.8335194 0.71247375 ;
	setAttr ".uvtk[318]" -type "float2" 0.99614882 0.71247387 ;
	setAttr ".uvtk[319]" -type "float2" 0.79415464 0.83362627 ;
	setAttr ".uvtk[320]" -type "float2" 0.82343137 0.77616751 ;
	setAttr ".uvtk[323]" -type "float2" 0.97810113 0.82642281 ;
	setAttr ".uvtk[324]" -type "float2" 0.92572451 0.92921746 ;
	setAttr ".uvtk[326]" -type "float2" 0.74855494 0.87922597 ;
	setAttr ".uvtk[1112]" -type "float2" 0.84414601 1.0107958 ;
	setAttr ".uvtk[1113]" -type "float2" 0.69109589 0.9085027 ;
	setAttr ".uvtk[1114]" -type "float2" 0.74135113 1.0631725 ;
	setAttr ".uvtk[1115]" -type "float2" 0.5637086 0.9085027 ;
	setAttr ".uvtk[1116]" -type "float2" 0.62740219 0.91859078 ;
	setAttr ".uvtk[1117]" -type "float2" 0.62740219 1.0812201 ;
	setAttr ".uvtk[1118]" -type "float2" 0.51345325 1.0631725 ;
	setAttr ".uvtk[1119]" -type "float2" 0.50624961 0.87922597 ;
	setAttr ".uvtk[1120]" -type "float2" 0.4106583 1.0107958 ;
	setAttr ".uvtk[1121]" -type "float2" 0.46065009 0.83362627 ;
	setAttr ".uvtk[1122]" -type "float2" 0.32907993 0.92921746 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "5CFE6D26-4A7C-E3CB-5C2B-77959CFF14A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[41:60]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.9406967163085938e-008 4.8338279724121094 -1.4901161193847656e-007 ;
	setAttr ".ps" -type "double2" 180 1.4912796020507813 ;
	setAttr ".r" 1.4224124550819397;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5B025E1A-4739-FB43-1ADB-6B809A2D525A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.57918102 1.0560591 ;
	setAttr ".uvtk[42]" -type "float2" 0.51082796 0.37252903 ;
	setAttr ".uvtk[43]" -type "float2" 0.57918102 0.37252903 ;
	setAttr ".uvtk[44]" -type "float2" 0.64753407 1.0560591 ;
	setAttr ".uvtk[45]" -type "float2" 0.64753407 0.37252903 ;
	setAttr ".uvtk[46]" -type "float2" 0.71588707 1.0560591 ;
	setAttr ".uvtk[47]" -type "float2" 0.71588707 0.37252903 ;
	setAttr ".uvtk[48]" -type "float2" 0.78424013 1.0560591 ;
	setAttr ".uvtk[49]" -type "float2" 0.78424013 0.37252903 ;
	setAttr ".uvtk[50]" -type "float2" 0.85259306 1.0560591 ;
	setAttr ".uvtk[51]" -type "float2" 0.85259306 0.37252903 ;
	setAttr ".uvtk[52]" -type "float2" 0.92094612 1.0560591 ;
	setAttr ".uvtk[53]" -type "float2" 0.92094612 0.37252903 ;
	setAttr ".uvtk[54]" -type "float2" 0.98929906 1.0560591 ;
	setAttr ".uvtk[55]" -type "float2" 0.98929906 0.37252903 ;
	setAttr ".uvtk[56]" -type "float2" 1.057652 1.0560591 ;
	setAttr ".uvtk[57]" -type "float2" 1.057652 0.37252903 ;
	setAttr ".uvtk[58]" -type "float2" 1.1260049 1.0560591 ;
	setAttr ".uvtk[59]" -type "float2" 1.1260049 0.37252903 ;
	setAttr ".uvtk[60]" -type "float2" 1.194358 1.0560591 ;
	setAttr ".uvtk[1122]" -type "float2" 1.194358 0.37252903 ;
	setAttr ".uvtk[1123]" -type "float2" 1.262711 1.0560591 ;
	setAttr ".uvtk[1124]" -type "float2" 1.262711 0.37252903 ;
	setAttr ".uvtk[1125]" -type "float2" 1.3310641 1.0560591 ;
	setAttr ".uvtk[1126]" -type "float2" 1.3310641 0.37252903 ;
	setAttr ".uvtk[1127]" -type "float2" 1.3994172 1.0560591 ;
	setAttr ".uvtk[1128]" -type "float2" 1.3994172 0.37252903 ;
	setAttr ".uvtk[1129]" -type "float2" 1.4677701 1.0560591 ;
	setAttr ".uvtk[1130]" -type "float2" 1.4677701 0.37252903 ;
	setAttr ".uvtk[1131]" -type "float2" 1.5361232 1.0560591 ;
	setAttr ".uvtk[1132]" -type "float2" 1.5361232 0.37252903 ;
	setAttr ".uvtk[1133]" -type "float2" 1.6044762 1.0560591 ;
	setAttr ".uvtk[1134]" -type "float2" 1.6044761 0.37252903 ;
	setAttr ".uvtk[1135]" -type "float2" 1.6728292 1.0560591 ;
	setAttr ".uvtk[1136]" -type "float2" 1.6728292 0.37252903 ;
	setAttr ".uvtk[1137]" -type "float2" 1.7411821 1.0560591 ;
	setAttr ".uvtk[1138]" -type "float2" 1.7411821 0.37252903 ;
	setAttr ".uvtk[1139]" -type "float2" 1.8095351 1.0560591 ;
	setAttr ".uvtk[1140]" -type "float2" 1.8095351 0.37252903 ;
	setAttr ".uvtk[1141]" -type "float2" 0.51082796 1.0560591 ;
	setAttr ".uvtk[1142]" -type "float2" 0.44247508 1.0560591 ;
	setAttr ".uvtk[1143]" -type "float2" 0.44247508 0.37252903 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "6DA8D756-4C42-7A0C-CD49-9CA6E1480729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[309]" "f[311]" "f[313]" "f[315]" "f[317]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[345]" "f[347]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 5.5794687271118164 -1.310836523771286e-007 ;
	setAttr ".ro" -type "double3" 90.861647715919858 88.199999969825654 4.6767877545022752e-007 ;
	setAttr ".ps" -type "double2" 1.7656789320285928 1.7654789337928654 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.06107647716999054 2.1821022033691406 0.015030894428491592 0.015030593611299992
		 4.4694016393184298e-016 -0.032834399491548538 0.99990689754486084 0.99988692998886108
		 -1.9434850215911865 0.068575330078601837 0.00047236488899216056 0.00047235545935109258
		 -0.037932835519313812 -0.02104531042277813 6.842200756072998 7.0420618057250977;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B000A3C9-4699-F689-7D67-5E9E418804F2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 1.6637642 0.9891026 ;
	setAttr ".uvtk[62]" -type "float2" 1.7484448 0.97293496 ;
	setAttr ".uvtk[63]" -type "float2" 1.7710507 1.0357206 ;
	setAttr ".uvtk[64]" -type "float2" 1.6658621 1.0558078 ;
	setAttr ".uvtk[65]" -type "float2" 1.5782335 0.97828859 ;
	setAttr ".uvtk[66]" -type "float2" 1.559617 1.042372 ;
	setAttr ".uvtk[67]" -type "float2" 1.5002451 0.94155639 ;
	setAttr ".uvtk[68]" -type "float2" 1.4627461 0.99673605 ;
	setAttr ".uvtk[69]" -type "float2" 1.4374456 0.88251776 ;
	setAttr ".uvtk[70]" -type "float2" 1.384752 0.92339188 ;
	setAttr ".uvtk[71]" -type "float2" 1.3959844 0.80697209 ;
	setAttr ".uvtk[72]" -type "float2" 1.3332713 0.82955015 ;
	setAttr ".uvtk[73]" -type "float2" 1.3799086 0.72233146 ;
	setAttr ".uvtk[74]" -type "float2" 1.3133259 0.72442394 ;
	setAttr ".uvtk[75]" -type "float2" 1.3907726 0.63688892 ;
	setAttr ".uvtk[76]" -type "float2" 1.3268394 0.6183148 ;
	setAttr ".uvtk[77]" -type "float2" 1.4274936 0.55900282 ;
	setAttr ".uvtk[78]" -type "float2" 1.372458 0.52160168 ;
	setAttr ".uvtk[79]" -type "float2" 1.4864633 0.49628162 ;
	setAttr ".uvtk[80]" -type "float2" 1.4456964 0.4437272 ;
	setAttr ".uvtk[81]" -type "float2" 1.5619085 0.45484447 ;
	setAttr ".uvtk[1144]" -type "float2" 1.5393836 0.39228284 ;
	setAttr ".uvtk[1145]" -type "float2" 1.646455 0.43873006 ;
	setAttr ".uvtk[1146]" -type "float2" 1.6443653 0.37227786 ;
	setAttr ".uvtk[1147]" -type "float2" 1.7318463 0.44950837 ;
	setAttr ".uvtk[1148]" -type "float2" 1.7503948 0.38565844 ;
	setAttr ".uvtk[1149]" -type "float2" 1.8097427 0.48612916 ;
	setAttr ".uvtk[1150]" -type "float2" 1.8471239 0.43112284 ;
	setAttr ".uvtk[1151]" -type "float2" 1.8725328 0.5450241 ;
	setAttr ".uvtk[1152]" -type "float2" 1.9251041 0.50424492 ;
	setAttr ".uvtk[1153]" -type "float2" 1.9140713 0.62044805 ;
	setAttr ".uvtk[1154]" -type "float2" 1.9767041 0.59789866 ;
	setAttr ".uvtk[1155]" -type "float2" 1.9302814 0.70503551 ;
	setAttr ".uvtk[1156]" -type "float2" 1.996856 0.70294303 ;
	setAttr ".uvtk[1157]" -type "float2" 1.9195571 0.79051381 ;
	setAttr ".uvtk[1158]" -type "float2" 1.9835579 0.80910754 ;
	setAttr ".uvtk[1159]" -type "float2" 1.8829284 0.8685109 ;
	setAttr ".uvtk[1160]" -type "float2" 1.938081 0.90599203 ;
	setAttr ".uvtk[1161]" -type "float2" 1.8239675 0.93137604 ;
	setAttr ".uvtk[1162]" -type "float2" 1.8648567 0.9840883 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "F5E5583A-4E0E-397E-601D-7AB65D6FAB3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[61:68]" "f[70:80]" "f[349:352]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-007 7.8363323211669922 -1.1920928955078125e-007 ;
	setAttr ".ps" -type "double2" 180 4.5137290954589844 ;
	setAttr ".r" 1.7665506601333618;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2FE95404-4077-AE40-1D9B-EC8001E73458";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[458]" -type "float2" 2.5350575 1.0405374 ;
	setAttr ".uvtk[459]" -type "float2" 2.4649057 1.0405374 ;
	setAttr ".uvtk[462]" -type "float2" 2.4649057 0.33901966 ;
	setAttr ".uvtk[464]" -type "float2" 2.5350575 0.33901966 ;
	setAttr ".uvtk[466]" -type "float2" 2.6052094 1.0405374 ;
	setAttr ".uvtk[468]" -type "float2" 2.6052094 0.33901966 ;
	setAttr ".uvtk[470]" -type "float2" 2.6753609 1.0405374 ;
	setAttr ".uvtk[472]" -type "float2" 2.6753609 0.33901966 ;
	setAttr ".uvtk[474]" -type "float2" 2.745513 1.0405374 ;
	setAttr ".uvtk[476]" -type "float2" 2.745513 0.33901966 ;
	setAttr ".uvtk[478]" -type "float2" 2.8156645 1.0405374 ;
	setAttr ".uvtk[480]" -type "float2" 2.8156645 0.33901966 ;
	setAttr ".uvtk[481]" -type "float2" 2.8858166 1.0405374 ;
	setAttr ".uvtk[484]" -type "float2" 2.8858166 0.33901966 ;
	setAttr ".uvtk[487]" -type "float2" 1.5529326 0.33901966 ;
	setAttr ".uvtk[489]" -type "float2" 1.6230844 1.0405374 ;
	setAttr ".uvtk[491]" -type "float2" 1.6230844 0.33901966 ;
	setAttr ".uvtk[493]" -type "float2" 1.7633879 1.0405374 ;
	setAttr ".uvtk[495]" -type "float2" 1.6932365 1.0405374 ;
	setAttr ".uvtk[497]" -type "float2" 1.6932365 0.33901966 ;
	setAttr ".uvtk[1162]" -type "float2" 1.7633879 0.33901966 ;
	setAttr ".uvtk[1163]" -type "float2" 1.83354 1.0405374 ;
	setAttr ".uvtk[1164]" -type "float2" 1.83354 0.33901966 ;
	setAttr ".uvtk[1165]" -type "float2" 1.9036915 1.0405374 ;
	setAttr ".uvtk[1166]" -type "float2" 1.9036915 0.33901966 ;
	setAttr ".uvtk[1167]" -type "float2" 1.9738433 1.0405374 ;
	setAttr ".uvtk[1168]" -type "float2" 1.9738433 0.33901966 ;
	setAttr ".uvtk[1169]" -type "float2" 2.0439951 1.0405374 ;
	setAttr ".uvtk[1170]" -type "float2" 2.0439951 0.33901966 ;
	setAttr ".uvtk[1171]" -type "float2" 2.1141469 1.0405374 ;
	setAttr ".uvtk[1172]" -type "float2" 2.1141469 0.33901966 ;
	setAttr ".uvtk[1173]" -type "float2" 2.1842985 1.0405374 ;
	setAttr ".uvtk[1174]" -type "float2" 2.1842985 0.33901966 ;
	setAttr ".uvtk[1175]" -type "float2" 2.2544506 1.0405374 ;
	setAttr ".uvtk[1176]" -type "float2" 2.2544506 0.33901966 ;
	setAttr ".uvtk[1177]" -type "float2" 2.3246021 1.0405374 ;
	setAttr ".uvtk[1178]" -type "float2" 2.3246021 0.33901966 ;
	setAttr ".uvtk[1179]" -type "float2" 2.3947539 1.0405374 ;
	setAttr ".uvtk[1180]" -type "float2" 2.3947539 0.33901966 ;
	setAttr ".uvtk[1181]" -type "float2" 1.6304998 1.0247524 ;
	setAttr ".uvtk[1182]" -type "float2" 1.6858213 1.0247524 ;
	setAttr ".uvtk[1183]" -type "float2" 1.6304998 0.35480821 ;
	setAttr ".uvtk[1184]" -type "float2" 1.6858213 0.35480821 ;
	setAttr ".uvtk[1185]" -type "float2" 1.5529326 1.0405374 ;
	setAttr ".uvtk[1186]" -type "float2" 1.4827811 1.0405374 ;
	setAttr ".uvtk[1187]" -type "float2" 1.4827811 0.33901966 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A2C279FD-441D-1BB6-65FD-5E832690A52C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[356]" "f[369:372]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".s" -type "double3" 1.9301756718752756 1.9301756718752756 1.9301756718752756 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E8902952-44BA-53AE-79C3-50BA6542C114";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1188]" -type "float2" 0.43596476 -0.88507742 ;
	setAttr ".uvtk[1189]" -type "float2" 0.91179711 0.070590019 ;
	setAttr ".uvtk[1190]" -type "float2" 0.87863177 0.08419621 ;
	setAttr ".uvtk[1191]" -type "float2" 0.40279949 -0.87147111 ;
	setAttr ".uvtk[1192]" -type "float2" 1.2942441 0.099338993 ;
	setAttr ".uvtk[1193]" -type "float2" 0.81524903 0.099338993 ;
	setAttr ".uvtk[1194]" -type "float2" 0.81524903 0.099339008 ;
	setAttr ".uvtk[1195]" -type "float2" 1.2942441 0.099339008 ;
	setAttr ".uvtk[1196]" -type "float2" 1.2942441 0.099338993 ;
	setAttr ".uvtk[1197]" -type "float2" 0.81524903 0.099338993 ;
	setAttr ".uvtk[1198]" -type "float2" 0.81524903 0.099339008 ;
	setAttr ".uvtk[1199]" -type "float2" 1.2942441 0.099339008 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E448E64D-496A-E587-6E79-B89103592673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[356]" "f[361:364]" "f[369:372]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4892549514770508 7.9775304794311523 -2.3389017581939697 ;
	setAttr ".ro" -type "double3" -12.338351865377343 46.600000001337264 5.5459187783341501e-007 ;
	setAttr ".ps" -type "double2" 5.081391856594923 4.4575665381840537 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3360035419464111 -0.33899363875389099 -0.70980697870254517 -0.70979279279708862
		 2.6984587036447838e-017 2.1329953670501709 -0.21368862688541412 -0.21368435025215149
		 -1.4127840995788574 -0.32057034969329834 -0.67123109102249146 -0.67121767997741699
		 -6.0664072036743164 -16.71061897277832 10.334834098815918 10.534626007080078;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EB524C4B-4528-5DC9-70C4-D38CF2FFBBF7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[511]" -type "float2" 0.72757596 0.22908065 ;
	setAttr ".uvtk[512]" -type "float2" 0.72760826 0.48539647 ;
	setAttr ".uvtk[513]" -type "float2" 0.42915851 0.48734203 ;
	setAttr ".uvtk[514]" -type "float2" 0.41407108 0.22924122 ;
	setAttr ".uvtk[1184]" -type "float2" 1.0348827 0.17041835 ;
	setAttr ".uvtk[1185]" -type "float2" 1.0041523 0.71497095 ;
	setAttr ".uvtk[1186]" -type "float2" 0.72738642 0.48337457 ;
	setAttr ".uvtk[1187]" -type "float2" 0.72734326 0.22891387 ;
	setAttr ".uvtk[1188]" -type "float2" 0.36926419 0.62690961 ;
	setAttr ".uvtk[1189]" -type "float2" 0.43111944 0.48529181 ;
	setAttr ".uvtk[1190]" -type "float2" 0.33336514 0.12920053 ;
	setAttr ".uvtk[1191]" -type "float2" 0.41624624 0.229072 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "B39302CC-4538-7303-A196-619493452315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[69]" "f[353:355]" "f[357:360]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3937654495239258 7.9774088859558105 -2.4346537590026855 ;
	setAttr ".ro" -type "double3" 0.2616472334425945 224.59999927519448 -1.9130654742441278e-009 ;
	setAttr ".ps" -type "double2" 5.0846054129069929 4.5941221722841448 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3844951391220093 -0.0070010367780923843 0.70215976238250732 0.70214575529098511
		 8.4326834488899494e-019 2.1834037303924561 0.0045666811056435108 0.0045665898360311985
		 1.3652975559234619 -0.007099478505551815 0.71203285455703735 0.71201860904693604
		 5.9471931457519531 -16.310581207275391 12.179391860961914 12.379146575927734;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A6BBE3B3-478F-56D4-D314-8BA767FA3D9B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[499]" -type "float2" 1.3574373 0.58500355 ;
	setAttr ".uvtk[500]" -type "float2" 1.3853806 0.59957695 ;
	setAttr ".uvtk[501]" -type "float2" 1.3847799 0.042931188 ;
	setAttr ".uvtk[502]" -type "float2" 1.3568898 0.06892512 ;
	setAttr ".uvtk[503]" -type "float2" 0.66342402 0.69558632 ;
	setAttr ".uvtk[504]" -type "float2" 0.63681662 0.71884149 ;
	setAttr ".uvtk[505]" -type "float2" 0.9688133 0.44204897 ;
	setAttr ".uvtk[506]" -type "float2" 0.96880579 0.15677586 ;
	setAttr ".uvtk[1192]" -type "float2" 1.3057264 0.15632382 ;
	setAttr ".uvtk[1193]" -type "float2" 1.3059772 0.44201642 ;
	setAttr ".uvtk[1194]" -type "float2" 0.63733065 0.085713305 ;
	setAttr ".uvtk[1195]" -type "float2" 0.66389215 0.10857037 ;
	setAttr ".uvtk[1196]" -type "float2" 0.9688257 0.15839753 ;
	setAttr ".uvtk[1197]" -type "float2" 0.96883309 0.44216549 ;
	setAttr ".uvtk[1198]" -type "float2" 1.3039659 0.15795007 ;
	setAttr ".uvtk[1199]" -type "float2" 1.3042144 0.44213343 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "1A25273B-4FCC-0C80-B3DA-4C95D16EAA0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[356]" "f[361:364]" "f[369:372]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4892549514770508 7.9775304794311523 -2.3389017581939697 ;
	setAttr ".ro" -type "double3" -5.7383527710073032 46.599999322757029 -8.8410602802257603e-008 ;
	setAttr ".ps" -type "double2" 5.0813918582212487 4.5562488528333276 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3360035419464111 -0.15861970186233521 -0.72294819355010986 -0.72293370962142944
		 -4.0476882209032982e-017 2.1724851131439209 -0.099987797439098358 -0.099985800683498383
		 -1.4127840995788574 -0.14999920129776001 -0.68365812301635742 -0.68364441394805908
		 -5.1513233184814453 -16.990776062011719 10.149301528930664 10.34909725189209;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E8E4B3F7-446D-F80F-614D-C885F6E4CBA6";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[499]" -type "float2" 0.011858739 -0.028381901 ;
	setAttr ".uvtk[500]" -type "float2" 0.016921196 -0.025222318 ;
	setAttr ".uvtk[501]" -type "float2" 0.016976748 0.026500629 ;
	setAttr ".uvtk[502]" -type "float2" 0.011921801 0.030983673 ;
	setAttr ".uvtk[503]" -type "float2" 0.091692775 -0.041102581 ;
	setAttr ".uvtk[504]" -type "float2" 0.086476877 -0.036304466 ;
	setAttr ".uvtk[505]" -type "float2" 0.044789463 0.00056154048 ;
	setAttr ".uvtk[506]" -type "float2" 0.044789702 0.0074558905 ;
	setAttr ".uvtk[511]" -type "float2" 0.73389435 0.19040751 ;
	setAttr ".uvtk[512]" -type "float2" 0.73529577 0.46334526 ;
	setAttr ".uvtk[513]" -type "float2" 0.41538802 0.46439669 ;
	setAttr ".uvtk[514]" -type "float2" 0.40717301 0.189641 ;
	setAttr ".uvtk[1184]" -type "float2" 1.022283 0.14498203 ;
	setAttr ".uvtk[1185]" -type "float2" 1.0118223 0.69660634 ;
	setAttr ".uvtk[1186]" -type "float2" 0.72646815 0.45292231 ;
	setAttr ".uvtk[1187]" -type "float2" 0.72517544 0.2003033 ;
	setAttr ".uvtk[1188]" -type "float2" 0.36363459 0.60046369 ;
	setAttr ".uvtk[1189]" -type "float2" 0.43037271 0.45388886 ;
	setAttr ".uvtk[1190]" -type "float2" 0.34591907 0.10403952 ;
	setAttr ".uvtk[1191]" -type "float2" 0.42281783 0.19959895 ;
	setAttr ".uvtk[1192]" -type "float2" 0.036647111 0.0074668578 ;
	setAttr ".uvtk[1193]" -type "float2" 0.036641032 0.00056231534 ;
	setAttr ".uvtk[1194]" -type "float2" 0.086428955 0.022525234 ;
	setAttr ".uvtk[1195]" -type "float2" 0.091638893 0.026423382 ;
	setAttr ".uvtk[1196]" -type "float2" 0.055626787 0.01577168 ;
	setAttr ".uvtk[1197]" -type "float2" 0.055626072 -0.010595869 ;
	setAttr ".uvtk[1198]" -type "float2" 0.024485976 0.015813164 ;
	setAttr ".uvtk[1199]" -type "float2" 0.024462849 -0.010592889 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "AC75D22F-4DCE-DDC6-3D7A-0593EA412BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[310]" "f[312]" "f[314]" "f[316]" "f[318]" "f[320]" "f[322]" "f[324]" "f[326]" "f[328]" "f[330]" "f[332]" "f[334]" "f[336]" "f[338]" "f[340]" "f[342]" "f[344]" "f[346]" "f[348]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2717353570224077e-007 10.093195915222168 -1.2717354991309548e-007 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 1.766550278192055 1.7665506173214975 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3DE0F774-42CF-2222-6A04-09AD24296F93";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[460]" -type "float2" 2.9581614 0.77482504 ;
	setAttr ".uvtk[461]" -type "float2" 2.9716301 0.68978775 ;
	setAttr ".uvtk[463]" -type "float2" 3.0382085 0.68978775 ;
	setAttr ".uvtk[465]" -type "float2" 3.0214815 0.79539895 ;
	setAttr ".uvtk[467]" -type "float2" 2.9581614 0.60475057 ;
	setAttr ".uvtk[469]" -type "float2" 3.0214815 0.58417654 ;
	setAttr ".uvtk[471]" -type "float2" 2.9190741 0.52803725 ;
	setAttr ".uvtk[473]" -type "float2" 2.9729371 0.4889034 ;
	setAttr ".uvtk[475]" -type "float2" 2.8581941 0.46715719 ;
	setAttr ".uvtk[477]" -type "float2" 2.8973279 0.41329414 ;
	setAttr ".uvtk[479]" -type "float2" 2.7814808 0.42806977 ;
	setAttr ".uvtk[482]" -type "float2" 2.8020546 0.36474985 ;
	setAttr ".uvtk[483]" -type "float2" 2.6964433 0.41460127 ;
	setAttr ".uvtk[485]" -type "float2" 2.6964433 0.34802276 ;
	setAttr ".uvtk[486]" -type "float2" 2.6114061 0.42806977 ;
	setAttr ".uvtk[488]" -type "float2" 2.5908322 0.36474985 ;
	setAttr ".uvtk[490]" -type "float2" 2.5346928 0.46715719 ;
	setAttr ".uvtk[492]" -type "float2" 2.495559 0.41329402 ;
	setAttr ".uvtk[494]" -type "float2" 2.4738126 0.52803719 ;
	setAttr ".uvtk[496]" -type "float2" 2.4199495 0.4889034 ;
	setAttr ".uvtk[498]" -type "float2" 2.4347255 0.60475039 ;
	setAttr ".uvtk[1200]" -type "float2" 2.3714054 0.58417648 ;
	setAttr ".uvtk[1201]" -type "float2" 2.421257 0.68978775 ;
	setAttr ".uvtk[1202]" -type "float2" 2.3546786 0.68978775 ;
	setAttr ".uvtk[1203]" -type "float2" 2.4347255 0.7748251 ;
	setAttr ".uvtk[1204]" -type "float2" 2.3714056 0.79539895 ;
	setAttr ".uvtk[1205]" -type "float2" 2.4738128 0.85153824 ;
	setAttr ".uvtk[1206]" -type "float2" 2.4199498 0.89067221 ;
	setAttr ".uvtk[1207]" -type "float2" 2.5346928 0.91241825 ;
	setAttr ".uvtk[1208]" -type "float2" 2.495559 0.96628153 ;
	setAttr ".uvtk[1209]" -type "float2" 2.6114061 0.95150554 ;
	setAttr ".uvtk[1210]" -type "float2" 2.5908322 1.0148256 ;
	setAttr ".uvtk[1211]" -type "float2" 2.6964433 0.96497416 ;
	setAttr ".uvtk[1212]" -type "float2" 2.6964433 1.0315528 ;
	setAttr ".uvtk[1213]" -type "float2" 2.7814808 0.95150554 ;
	setAttr ".uvtk[1214]" -type "float2" 2.8020546 1.0148256 ;
	setAttr ".uvtk[1215]" -type "float2" 2.8581941 0.91241825 ;
	setAttr ".uvtk[1216]" -type "float2" 2.8973279 0.96628153 ;
	setAttr ".uvtk[1217]" -type "float2" 2.9190741 0.8515383 ;
	setAttr ".uvtk[1218]" -type "float2" 2.9729371 0.89067221 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "0E339A08-427B-84E8-65D5-5992F96A3FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[81:100]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.9406967163085938e-008 10.906524658203125 -1.4901161193847656e-007 ;
	setAttr ".ps" -type "double2" 180 1.6266555786132813 ;
	setAttr ".r" 1.4224124550819397;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6A63CDD4-41C3-69D5-FA7F-45967F1A678C";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 3.5225003 1.0124087 ;
	setAttr ".uvtk[83]" -type "float2" 3.4564519 1.0124087 ;
	setAttr ".uvtk[84]" -type "float2" 3.4564519 0.35192195 ;
	setAttr ".uvtk[85]" -type "float2" 3.5225003 0.35192195 ;
	setAttr ".uvtk[86]" -type "float2" 3.5885494 1.0124087 ;
	setAttr ".uvtk[87]" -type "float2" 3.5885494 0.35192195 ;
	setAttr ".uvtk[88]" -type "float2" 3.6545978 1.0124087 ;
	setAttr ".uvtk[89]" -type "float2" 3.6545978 0.35192195 ;
	setAttr ".uvtk[90]" -type "float2" 3.7206469 1.0124087 ;
	setAttr ".uvtk[91]" -type "float2" 3.7206469 0.35192195 ;
	setAttr ".uvtk[92]" -type "float2" 3.7866955 1.0124087 ;
	setAttr ".uvtk[93]" -type "float2" 3.7866955 0.35192195 ;
	setAttr ".uvtk[94]" -type "float2" 3.8527441 1.0124087 ;
	setAttr ".uvtk[95]" -type "float2" 3.8527441 0.35192195 ;
	setAttr ".uvtk[96]" -type "float2" 3.9187927 1.0124087 ;
	setAttr ".uvtk[97]" -type "float2" 3.9187927 0.35192195 ;
	setAttr ".uvtk[98]" -type "float2" 3.9848418 1.0124087 ;
	setAttr ".uvtk[99]" -type "float2" 3.9848418 0.35192195 ;
	setAttr ".uvtk[100]" -type "float2" 2.7299161 0.35192195 ;
	setAttr ".uvtk[101]" -type "float2" 2.7959652 1.0124087 ;
	setAttr ".uvtk[1218]" -type "float2" 2.7959652 0.35192195 ;
	setAttr ".uvtk[1219]" -type "float2" 2.8620136 1.0124087 ;
	setAttr ".uvtk[1220]" -type "float2" 2.8620136 0.35192195 ;
	setAttr ".uvtk[1221]" -type "float2" 2.928062 1.0124087 ;
	setAttr ".uvtk[1222]" -type "float2" 2.928062 0.35192195 ;
	setAttr ".uvtk[1223]" -type "float2" 2.9941113 1.0124087 ;
	setAttr ".uvtk[1224]" -type "float2" 2.9941113 0.35192195 ;
	setAttr ".uvtk[1225]" -type "float2" 3.0601604 1.0124087 ;
	setAttr ".uvtk[1226]" -type "float2" 3.0601604 0.35192195 ;
	setAttr ".uvtk[1227]" -type "float2" 3.1262088 1.0124087 ;
	setAttr ".uvtk[1228]" -type "float2" 3.1262088 0.35192195 ;
	setAttr ".uvtk[1229]" -type "float2" 3.1922574 1.0124087 ;
	setAttr ".uvtk[1230]" -type "float2" 3.1922574 0.35192195 ;
	setAttr ".uvtk[1231]" -type "float2" 3.2583058 1.0124087 ;
	setAttr ".uvtk[1232]" -type "float2" 3.2583058 0.35192195 ;
	setAttr ".uvtk[1233]" -type "float2" 3.3243544 1.0124087 ;
	setAttr ".uvtk[1234]" -type "float2" 3.3243544 0.35192195 ;
	setAttr ".uvtk[1235]" -type "float2" 3.3904033 1.0124087 ;
	setAttr ".uvtk[1236]" -type "float2" 3.3904033 0.35192195 ;
	setAttr ".uvtk[1237]" -type "float2" 2.7299161 1.0124087 ;
	setAttr ".uvtk[1238]" -type "float2" 2.6638682 1.0124087 ;
	setAttr ".uvtk[1239]" -type "float2" 2.6638682 0.35192195 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "66EEEACB-4AE7-B4FA-476C-F48017305362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[373]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[397]" "f[399]" "f[401]" "f[403]" "f[405]" "f[407]" "f[409]" "f[411]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.719851493835449 -2.384185791015625e-007 ;
	setAttr ".ro" -type "double3" 92.061647209391921 54.600001379983176 1.9945521355893163e-008 ;
	setAttr ".ps" -type "double2" 1.6806519999460898 1.6795637715797986 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1263800859451294 1.7786195278167725 0.029324619099497795 0.029324034228920937
		 -3.6040886622711976e-016 -0.078548260033130646 0.99937266111373901 0.99935269355773926
		 -1.5849707126617432 1.2639991044998169 0.02083992213010788 0.020839506760239601 -0.078368231654167175 -0.34917238354682922 8.2635936737060547 8.4634265899658203;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B8F0B602-4239-D66D-CCC1-5F9D69A9867C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 3.7053561 0.51891565 ;
	setAttr ".uvtk[103]" -type "float2" 3.6671374 0.5918625 ;
	setAttr ".uvtk[104]" -type "float2" 3.621855 0.57661784 ;
	setAttr ".uvtk[105]" -type "float2" 3.6670277 0.49044085 ;
	setAttr ".uvtk[106]" -type "float2" 3.7642062 0.4613601 ;
	setAttr ".uvtk[107]" -type "float2" 3.7365649 0.42245454 ;
	setAttr ".uvtk[108]" -type "float2" 3.8379273 0.4248001 ;
	setAttr ".uvtk[109]" -type "float2" 3.823662 0.37927252 ;
	setAttr ".uvtk[110]" -type "float2" 3.9193215 0.41279143 ;
	setAttr ".uvtk[111]" -type "float2" 3.9198172 0.365089 ;
	setAttr ".uvtk[112]" -type "float2" 4.0004487 0.42650068 ;
	setAttr ".uvtk[113]" -type "float2" 4.0156574 0.38128084 ;
	setAttr ".uvtk[114]" -type "float2" 4.0733957 0.46459627 ;
	setAttr ".uvtk[115]" -type "float2" 4.10184 0.42627686 ;
	setAttr ".uvtk[116]" -type "float2" 4.1310377 0.52337211 ;
	setAttr ".uvtk[117]" -type "float2" 4.1699519 0.49570525 ;
	setAttr ".uvtk[118]" -type "float2" 4.1677332 0.59710515 ;
	setAttr ".uvtk[119]" -type "float2" 4.213325 0.58281124 ;
	setAttr ".uvtk[120]" -type "float2" 4.179872 0.67860013 ;
	setAttr ".uvtk[121]" -type "float2" 4.2276893 0.67910105 ;
	setAttr ".uvtk[122]" -type "float2" 4.1662374 0.7598896 ;
	setAttr ".uvtk[1240]" -type "float2" 4.2115998 0.77516115 ;
	setAttr ".uvtk[1241]" -type "float2" 4.1281362 0.83300573 ;
	setAttr ".uvtk[1242]" -type "float2" 4.1665916 0.86157459 ;
	setAttr ".uvtk[1243]" -type "float2" 4.0692825 0.89076763 ;
	setAttr ".uvtk[1244]" -type "float2" 4.0970483 0.92984927 ;
	setAttr ".uvtk[1245]" -type "float2" 3.995436 0.92749214 ;
	setAttr ".uvtk[1246]" -type "float2" 4.0097771 0.97326106 ;
	setAttr ".uvtk[1247]" -type "float2" 3.9138451 0.93956083 ;
	setAttr ".uvtk[1248]" -type "float2" 3.9133461 0.98752779 ;
	setAttr ".uvtk[1249]" -type "float2" 3.8325229 0.92578316 ;
	setAttr ".uvtk[1250]" -type "float2" 3.8172333 0.971241 ;
	setAttr ".uvtk[1251]" -type "float2" 3.7594585 0.88751858 ;
	setAttr ".uvtk[1252]" -type "float2" 3.7308867 0.9260087 ;
	setAttr ".uvtk[1253]" -type "float2" 3.7018194 0.82853603 ;
	setAttr ".uvtk[1254]" -type "float2" 3.6627808 0.85629183 ;
	setAttr ".uvtk[1255]" -type "float2" 3.6652489 0.75463897 ;
	setAttr ".uvtk[1256]" -type "float2" 3.6195817 0.76895612 ;
	setAttr ".uvtk[1257]" -type "float2" 3.6533079 0.67308354 ;
	setAttr ".uvtk[1258]" -type "float2" 3.6054935 0.67258269 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "7AC00002-4AF2-0BE0-F934-FFAEC5EE31A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[101:120]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.9406967163085938e-008 23.634929656982422 -1.7881393432617188e-007 ;
	setAttr ".ps" -type "double2" 180 23.830154418945313 ;
	setAttr ".r" 1.6807440519332886;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A01DC5F7-47AE-E569-CB51-DA92D80F93A5";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[518]" -type "float2" 4.2232671 0.96599519 ;
	setAttr ".uvtk[519]" -type "float2" 4.163908 0.96599519 ;
	setAttr ".uvtk[522]" -type "float2" 4.163908 0.37240329 ;
	setAttr ".uvtk[523]" -type "float2" 4.2232671 0.37240329 ;
	setAttr ".uvtk[526]" -type "float2" 4.2826262 0.96599519 ;
	setAttr ".uvtk[528]" -type "float2" 4.2826262 0.37240329 ;
	setAttr ".uvtk[530]" -type "float2" 4.3419857 0.96599519 ;
	setAttr ".uvtk[532]" -type "float2" 4.3419857 0.37240329 ;
	setAttr ".uvtk[534]" -type "float2" 4.4013453 0.96599519 ;
	setAttr ".uvtk[536]" -type "float2" 4.4013453 0.37240329 ;
	setAttr ".uvtk[538]" -type "float2" 4.4607038 0.96599519 ;
	setAttr ".uvtk[540]" -type "float2" 4.4607038 0.37240329 ;
	setAttr ".uvtk[542]" -type "float2" 4.5200634 0.96599519 ;
	setAttr ".uvtk[544]" -type "float2" 4.5200634 0.37240329 ;
	setAttr ".uvtk[546]" -type "float2" 4.5794225 0.96599519 ;
	setAttr ".uvtk[548]" -type "float2" 4.5794225 0.37240329 ;
	setAttr ".uvtk[550]" -type "float2" 4.6387815 0.96599519 ;
	setAttr ".uvtk[552]" -type "float2" 4.6387815 0.37240329 ;
	setAttr ".uvtk[554]" -type "float2" 4.6981406 0.96599519 ;
	setAttr ".uvtk[556]" -type "float2" 4.6981406 0.37240329 ;
	setAttr ".uvtk[558]" -type "float2" 4.7575002 0.96599519 ;
	setAttr ".uvtk[1259]" -type "float2" 4.7575002 0.37240329 ;
	setAttr ".uvtk[1260]" -type "float2" 4.8168592 0.96599519 ;
	setAttr ".uvtk[1261]" -type "float2" 4.8168592 0.37240329 ;
	setAttr ".uvtk[1262]" -type "float2" 4.8762183 0.96599519 ;
	setAttr ".uvtk[1263]" -type "float2" 4.8762183 0.37240329 ;
	setAttr ".uvtk[1264]" -type "float2" 4.9355774 0.96599519 ;
	setAttr ".uvtk[1265]" -type "float2" 4.9355774 0.37240329 ;
	setAttr ".uvtk[1266]" -type "float2" 4.9949365 0.96599519 ;
	setAttr ".uvtk[1267]" -type "float2" 4.9949365 0.37240329 ;
	setAttr ".uvtk[1268]" -type "float2" 5.054296 0.96599519 ;
	setAttr ".uvtk[1269]" -type "float2" 5.054296 0.37240329 ;
	setAttr ".uvtk[1270]" -type "float2" 5.1136551 0.96599519 ;
	setAttr ".uvtk[1271]" -type "float2" 5.1136551 0.37240329 ;
	setAttr ".uvtk[1272]" -type "float2" 5.1730142 0.96599519 ;
	setAttr ".uvtk[1273]" -type "float2" 5.1730142 0.37240329 ;
	setAttr ".uvtk[1274]" -type "float2" 4.0451894 0.37240329 ;
	setAttr ".uvtk[1275]" -type "float2" 4.1045489 0.96599519 ;
	setAttr ".uvtk[1276]" -type "float2" 4.1045489 0.37240329 ;
	setAttr ".uvtk[1277]" -type "float2" 4.0451894 0.96599519 ;
	setAttr ".uvtk[1278]" -type "float2" 3.9858308 0.96599519 ;
	setAttr ".uvtk[1279]" -type "float2" 3.9858308 0.37240329 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "BDA8D502-4199-7E29-DE4B-019338C928CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[374]" "f[376]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]" "f[388]" "f[390]" "f[392]" "f[394]" "f[396]" "f[398]" "f[400]" "f[402]" "f[404]" "f[406]" "f[408]" "f[410]" "f[412]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.478235713482718e-008 35.550006866455078 -1.6956471426965436e-007 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 1.6807436617997025 1.680744000929145 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "F9DE1B08-46C8-2A96-EC14-CBBA849E5B51";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[520]" -type "float2" 4.9821987 0.51168007 ;
	setAttr ".uvtk[521]" -type "float2" 4.9421964 0.59018797 ;
	setAttr ".uvtk[524]" -type "float2" 4.8935523 0.57438266 ;
	setAttr ".uvtk[525]" -type "float2" 4.9408193 0.48161647 ;
	setAttr ".uvtk[527]" -type "float2" 4.9284129 0.67721462 ;
	setAttr ".uvtk[529]" -type "float2" 4.8772659 0.67721462 ;
	setAttr ".uvtk[531]" -type "float2" 4.9421968 0.76424122 ;
	setAttr ".uvtk[533]" -type "float2" 4.8935528 0.78004652 ;
	setAttr ".uvtk[535]" -type "float2" 4.9821982 0.842749 ;
	setAttr ".uvtk[537]" -type "float2" 4.9408193 0.87281257 ;
	setAttr ".uvtk[539]" -type "float2" 5.0445023 0.9050532 ;
	setAttr ".uvtk[541]" -type "float2" 5.0144396 0.94643211 ;
	setAttr ".uvtk[543]" -type "float2" 5.1230106 0.94505489 ;
	setAttr ".uvtk[545]" -type "float2" 5.1072049 0.99369889 ;
	setAttr ".uvtk[547]" -type "float2" 5.2100372 0.95883858 ;
	setAttr ".uvtk[549]" -type "float2" 5.2100372 1.0099857 ;
	setAttr ".uvtk[551]" -type "float2" 5.2970634 0.94505489 ;
	setAttr ".uvtk[553]" -type "float2" 5.3128691 0.99369889 ;
	setAttr ".uvtk[555]" -type "float2" 5.3755713 0.90505326 ;
	setAttr ".uvtk[557]" -type "float2" 5.4056349 0.94643217 ;
	setAttr ".uvtk[559]" -type "float2" 5.4378757 0.842749 ;
	setAttr ".uvtk[1280]" -type "float2" 5.4792547 0.87281263 ;
	setAttr ".uvtk[1281]" -type "float2" 5.4778771 0.76424116 ;
	setAttr ".uvtk[1282]" -type "float2" 5.5265212 0.78004652 ;
	setAttr ".uvtk[1283]" -type "float2" 5.4916611 0.67721462 ;
	setAttr ".uvtk[1284]" -type "float2" 5.5428081 0.67721462 ;
	setAttr ".uvtk[1285]" -type "float2" 5.4778771 0.59018797 ;
	setAttr ".uvtk[1286]" -type "float2" 5.5265212 0.57438266 ;
	setAttr ".uvtk[1287]" -type "float2" 5.4378757 0.51168019 ;
	setAttr ".uvtk[1288]" -type "float2" 5.4792547 0.48161659 ;
	setAttr ".uvtk[1289]" -type "float2" 5.3755713 0.44937584 ;
	setAttr ".uvtk[1290]" -type "float2" 5.4056354 0.40799707 ;
	setAttr ".uvtk[1291]" -type "float2" 5.2970638 0.40937406 ;
	setAttr ".uvtk[1292]" -type "float2" 5.3128691 0.36073035 ;
	setAttr ".uvtk[1293]" -type "float2" 5.2100372 0.39559054 ;
	setAttr ".uvtk[1294]" -type "float2" 5.2100372 0.34444332 ;
	setAttr ".uvtk[1295]" -type "float2" 5.1230106 0.40937406 ;
	setAttr ".uvtk[1296]" -type "float2" 5.1072049 0.36073035 ;
	setAttr ".uvtk[1297]" -type "float2" 5.0445023 0.44937584 ;
	setAttr ".uvtk[1298]" -type "float2" 5.0144386 0.40799701 ;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "FFD15125-41AB-E698-711E-04A35617356E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[231:250]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.9406967163085938e-008 38.806331634521484 -1.4901161193847656e-007 ;
	setAttr ".ps" -type "double2" 180 6.5126495361328125 ;
	setAttr ".r" 1.4224124550819397;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E989B9A4-4E75-F0FE-245A-9A9349E6A07B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[373]" -type "float2" 5.6483855 1.0047586 ;
	setAttr ".uvtk[374]" -type "float2" 5.5828786 1.0047586 ;
	setAttr ".uvtk[375]" -type "float2" 5.5828786 0.34969118 ;
	setAttr ".uvtk[376]" -type "float2" 5.6483855 0.34969118 ;
	setAttr ".uvtk[377]" -type "float2" 5.713892 1.0047586 ;
	setAttr ".uvtk[378]" -type "float2" 5.713892 0.34969118 ;
	setAttr ".uvtk[379]" -type "float2" 5.7793989 1.0047586 ;
	setAttr ".uvtk[380]" -type "float2" 5.7793989 0.34969118 ;
	setAttr ".uvtk[381]" -type "float2" 5.8449054 1.0047586 ;
	setAttr ".uvtk[382]" -type "float2" 5.8449054 0.34969118 ;
	setAttr ".uvtk[383]" -type "float2" 5.9104114 1.0047586 ;
	setAttr ".uvtk[384]" -type "float2" 5.9104114 0.34969118 ;
	setAttr ".uvtk[385]" -type "float2" 5.9759192 1.0047586 ;
	setAttr ".uvtk[386]" -type "float2" 5.9759192 0.34969118 ;
	setAttr ".uvtk[387]" -type "float2" 6.0414257 1.0047586 ;
	setAttr ".uvtk[388]" -type "float2" 6.0414257 0.34969118 ;
	setAttr ".uvtk[389]" -type "float2" 6.1069326 1.0047586 ;
	setAttr ".uvtk[390]" -type "float2" 6.1069326 0.34969118 ;
	setAttr ".uvtk[391]" -type "float2" 6.1724391 1.0047586 ;
	setAttr ".uvtk[392]" -type "float2" 6.1724391 0.34969118 ;
	setAttr ".uvtk[393]" -type "float2" 6.237946 1.0047586 ;
	setAttr ".uvtk[1299]" -type "float2" 6.237946 0.34969118 ;
	setAttr ".uvtk[1300]" -type "float2" 6.303453 1.0047586 ;
	setAttr ".uvtk[1301]" -type "float2" 6.303453 0.34969118 ;
	setAttr ".uvtk[1302]" -type "float2" 6.3689594 1.0047586 ;
	setAttr ".uvtk[1303]" -type "float2" 6.3689594 0.34969118 ;
	setAttr ".uvtk[1304]" -type "float2" 6.4344659 1.0047586 ;
	setAttr ".uvtk[1305]" -type "float2" 6.4344659 0.34969118 ;
	setAttr ".uvtk[1306]" -type "float2" 5.1898389 0.34969118 ;
	setAttr ".uvtk[1307]" -type "float2" 5.2553453 1.0047586 ;
	setAttr ".uvtk[1308]" -type "float2" 5.2553453 0.34969118 ;
	setAttr ".uvtk[1309]" -type "float2" 5.3208513 1.0047586 ;
	setAttr ".uvtk[1310]" -type "float2" 5.3208513 0.34969118 ;
	setAttr ".uvtk[1311]" -type "float2" 5.3863583 1.0047586 ;
	setAttr ".uvtk[1312]" -type "float2" 5.3863583 0.34969118 ;
	setAttr ".uvtk[1313]" -type "float2" 5.4518642 1.0047586 ;
	setAttr ".uvtk[1314]" -type "float2" 5.4518642 0.34969118 ;
	setAttr ".uvtk[1315]" -type "float2" 5.5173712 1.0047586 ;
	setAttr ".uvtk[1316]" -type "float2" 5.5173712 0.34969118 ;
	setAttr ".uvtk[1317]" -type "float2" 5.1898389 1.0047586 ;
	setAttr ".uvtk[1318]" -type "float2" 5.12433 1.0047586 ;
	setAttr ".uvtk[1319]" -type "float2" 5.12433 0.34969118 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "3C7A3800-4F40-2274-80DA-668429149E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[413]" "f[415]" "f[417]" "f[419]" "f[421]" "f[423]" "f[425]" "f[427]" "f[429]" "f[431]" "f[433]" "f[435]" "f[437]" "f[439]" "f[441]" "f[443]" "f[445]" "f[447]" "f[449]" "f[451]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00025151669979095459 42.131301879882813 -0.00018162280321121216 ;
	setAttr ".ro" -type "double3" 90.26164722903971 54.199999823672194 -5.0548868910142898e-009 ;
	setAttr ".ps" -type "double2" 1.7469581776643603 1.7469394448683986 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1374176740646362 1.7708797454833984 0.0037038698792457581 0.0037037958391010761
		 3.4018748985864024e-016 -0.0099708130583167076 1.0000095367431641 0.99998956918716431
		 -1.577068567276001 1.2771987915039063 0.0026713153347373009 0.0026712617836892605
		 0.18957482278347015 0.35338789224624634 -31.564109802246094 -31.363479614257813;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "FEA1C650-41B1-0D47-7746-EC9876F4C217";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" 6.4458694 0.44611272 ;
	setAttr ".uvtk[395]" -type "float2" 6.3725948 0.43424836 ;
	setAttr ".uvtk[396]" -type "float2" 6.3731828 0.3838827 ;
	setAttr ".uvtk[397]" -type "float2" 6.4620371 0.39826879 ;
	setAttr ".uvtk[398]" -type "float2" 6.5118961 0.48003504 ;
	setAttr ".uvtk[399]" -type "float2" 6.5421038 0.43940148 ;
	setAttr ".uvtk[400]" -type "float2" 6.5642138 0.53269958 ;
	setAttr ".uvtk[401]" -type "float2" 6.6055498 0.50326186 ;
	setAttr ".uvtk[402]" -type "float2" 6.5977025 0.5989579 ;
	setAttr ".uvtk[403]" -type "float2" 6.6461649 0.58360833 ;
	setAttr ".uvtk[404]" -type "float2" 6.6090803 0.67232883 ;
	setAttr ".uvtk[405]" -type "float2" 6.6599684 0.67258334 ;
	setAttr ".uvtk[406]" -type "float2" 6.5972271 0.74563253 ;
	setAttr ".uvtk[407]" -type "float2" 6.6455994 0.76148027 ;
	setAttr ".uvtk[408]" -type "float2" 6.5632973 0.81169128 ;
	setAttr ".uvtk[409]" -type "float2" 6.6044559 0.84159422 ;
	setAttr ".uvtk[410]" -type "float2" 6.5106077 0.86403412 ;
	setAttr ".uvtk[411]" -type "float2" 6.5405598 0.90507579 ;
	setAttr ".uvtk[412]" -type "float2" 6.4443173 0.89753056 ;
	setAttr ".uvtk[413]" -type "float2" 6.4601665 0.94570136 ;
	setAttr ".uvtk[414]" -type "float2" 6.3709178 0.9088968 ;
	setAttr ".uvtk[1320]" -type "float2" 6.37115 0.95948684 ;
	setAttr ".uvtk[1321]" -type "float2" 6.2976007 0.89701819 ;
	setAttr ".uvtk[1322]" -type "float2" 6.2822332 0.9450801 ;
	setAttr ".uvtk[1323]" -type "float2" 6.2315493 0.86305976 ;
	setAttr ".uvtk[1324]" -type "float2" 6.2021284 0.90389413 ;
	setAttr ".uvtk[1325]" -type "float2" 6.1792307 0.81035054 ;
	setAttr ".uvtk[1326]" -type "float2" 6.1386824 0.83996814 ;
	setAttr ".uvtk[1327]" -type "float2" 6.1457682 0.74405658 ;
	setAttr ".uvtk[1328]" -type "float2" 6.0981064 0.75956905 ;
	setAttr ".uvtk[1329]" -type "float2" 6.1344337 0.67067194 ;
	setAttr ".uvtk[1330]" -type "float2" 6.0843654 0.67057419 ;
	setAttr ".uvtk[1331]" -type "float2" 6.1463289 0.59738231 ;
	setAttr ".uvtk[1332]" -type "float2" 6.0987968 0.58169776 ;
	setAttr ".uvtk[1333]" -type "float2" 6.1802845 0.53135955 ;
	setAttr ".uvtk[1334]" -type "float2" 6.1399784 0.50163704 ;
	setAttr ".uvtk[1335]" -type "float2" 6.2329741 0.47906175 ;
	setAttr ".uvtk[1336]" -type "float2" 6.2038736 0.43822119 ;
	setAttr ".uvtk[1337]" -type "float2" 6.2992373 0.44560108 ;
	setAttr ".uvtk[1338]" -type "float2" 6.2842283 0.39764825 ;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "1A431BA0-4A63-0CF5-5DEF-F6A0B30891D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[251:270]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-007 47.679952621459961 -1.7881393432617188e-007 ;
	setAttr ".ps" -type "double2" 180 10.961505889892578 ;
	setAttr ".r" 1.7469686269760132;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "922F4F9F-4729-2D7A-D4B1-26AB5EB07E3E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[560]" -type "float2" 6.8541179 1.0222876 ;
	setAttr ".uvtk[561]" -type "float2" 6.7857652 1.0222876 ;
	setAttr ".uvtk[564]" -type "float2" 6.7857652 0.33875751 ;
	setAttr ".uvtk[566]" -type "float2" 6.8541179 0.33875751 ;
	setAttr ".uvtk[568]" -type "float2" 6.9224706 1.0222876 ;
	setAttr ".uvtk[570]" -type "float2" 6.9224706 0.33875751 ;
	setAttr ".uvtk[572]" -type "float2" 6.9908237 1.0222876 ;
	setAttr ".uvtk[574]" -type "float2" 6.9908237 0.33875751 ;
	setAttr ".uvtk[576]" -type "float2" 7.0591769 1.0222876 ;
	setAttr ".uvtk[578]" -type "float2" 7.0591769 0.33875751 ;
	setAttr ".uvtk[580]" -type "float2" 7.1275296 1.0222876 ;
	setAttr ".uvtk[582]" -type "float2" 7.1275296 0.33875751 ;
	setAttr ".uvtk[584]" -type "float2" 7.1958833 1.0222876 ;
	setAttr ".uvtk[586]" -type "float2" 7.1958833 0.33875751 ;
	setAttr ".uvtk[588]" -type "float2" 7.264236 1.0222876 ;
	setAttr ".uvtk[590]" -type "float2" 7.264236 0.33875751 ;
	setAttr ".uvtk[592]" -type "float2" 7.3325887 1.0222876 ;
	setAttr ".uvtk[594]" -type "float2" 7.3325887 0.33875751 ;
	setAttr ".uvtk[596]" -type "float2" 7.4009418 1.0222876 ;
	setAttr ".uvtk[597]" -type "float2" 7.4009418 0.33875751 ;
	setAttr ".uvtk[600]" -type "float2" 7.469295 1.0222876 ;
	setAttr ".uvtk[1339]" -type "float2" 7.469295 0.33875751 ;
	setAttr ".uvtk[1340]" -type "float2" 7.5376477 1.0222876 ;
	setAttr ".uvtk[1341]" -type "float2" 7.5376477 0.33875751 ;
	setAttr ".uvtk[1342]" -type "float2" 7.6060014 1.0222876 ;
	setAttr ".uvtk[1343]" -type "float2" 7.6060014 0.33875751 ;
	setAttr ".uvtk[1344]" -type "float2" 7.6743536 1.0222876 ;
	setAttr ".uvtk[1345]" -type "float2" 7.6743536 0.33875751 ;
	setAttr ".uvtk[1346]" -type "float2" 6.3756475 0.33875751 ;
	setAttr ".uvtk[1347]" -type "float2" 6.4439998 1.0222876 ;
	setAttr ".uvtk[1348]" -type "float2" 6.4439998 0.33875751 ;
	setAttr ".uvtk[1349]" -type "float2" 6.5123525 1.0222876 ;
	setAttr ".uvtk[1350]" -type "float2" 6.5123525 0.33875751 ;
	setAttr ".uvtk[1351]" -type "float2" 6.5807061 1.0222876 ;
	setAttr ".uvtk[1352]" -type "float2" 6.5807061 0.33875751 ;
	setAttr ".uvtk[1353]" -type "float2" 6.6490593 1.0222876 ;
	setAttr ".uvtk[1354]" -type "float2" 6.6490593 0.33875751 ;
	setAttr ".uvtk[1355]" -type "float2" 6.717412 1.0222876 ;
	setAttr ".uvtk[1356]" -type "float2" 6.717412 0.33875751 ;
	setAttr ".uvtk[1357]" -type "float2" 6.3756475 1.0222876 ;
	setAttr ".uvtk[1358]" -type "float2" 6.3072939 1.0222876 ;
	setAttr ".uvtk[1359]" -type "float2" 6.3072939 0.33875751 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "CAFB0927-4BA8-3CE2-29EC-779983FE0CA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[414]" "f[416]" "f[418]" "f[420]" "f[422]" "f[424]" "f[426]" "f[428]" "f[430]" "f[432]" "f[434]" "f[436]" "f[438]" "f[440]" "f[442]" "f[444]" "f[446]" "f[448]" "f[450]" "f[452]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2717353570224077e-007 53.225898742675781 -1.6956471426965436e-007 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 1.7469682659075552 1.746968520254637 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D00AB1AE-440C-6D59-EDE2-08B456CAF4EF";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[562]" -type "float2" 7.4584064 0.81247616 ;
	setAttr ".uvtk[563]" -type "float2" 7.5100164 0.86408412 ;
	setAttr ".uvtk[565]" -type "float2" 7.4787283 0.90714586 ;
	setAttr ".uvtk[567]" -type "float2" 7.4153452 0.84376228 ;
	setAttr ".uvtk[569]" -type "float2" 7.5750465 0.89721847 ;
	setAttr ".uvtk[571]" -type "float2" 7.5585966 0.94784057 ;
	setAttr ".uvtk[573]" -type "float2" 7.647131 0.9086358 ;
	setAttr ".uvtk[575]" -type "float2" 7.647131 0.96186298 ;
	setAttr ".uvtk[577]" -type "float2" 7.7192173 0.89721847 ;
	setAttr ".uvtk[579]" -type "float2" 7.7356653 0.94784057 ;
	setAttr ".uvtk[581]" -type "float2" 7.7842464 0.86408401 ;
	setAttr ".uvtk[583]" -type "float2" 7.8155336 0.90714586 ;
	setAttr ".uvtk[585]" -type "float2" 7.8358555 0.81247616 ;
	setAttr ".uvtk[587]" -type "float2" 7.8789167 0.84376228 ;
	setAttr ".uvtk[589]" -type "float2" 7.8689899 0.7474463 ;
	setAttr ".uvtk[591]" -type "float2" 7.919611 0.7638945 ;
	setAttr ".uvtk[593]" -type "float2" 7.8804073 0.67536008 ;
	setAttr ".uvtk[595]" -type "float2" 7.9336338 0.67536008 ;
	setAttr ".uvtk[598]" -type "float2" 7.8689899 0.60327411 ;
	setAttr ".uvtk[599]" -type "float2" 7.919611 0.58682585 ;
	setAttr ".uvtk[601]" -type "float2" 7.8358555 0.53824413 ;
	setAttr ".uvtk[1360]" -type "float2" 7.8789167 0.50695801 ;
	setAttr ".uvtk[1361]" -type "float2" 7.7842464 0.48663604 ;
	setAttr ".uvtk[1362]" -type "float2" 7.8155336 0.44357443 ;
	setAttr ".uvtk[1363]" -type "float2" 7.7192173 0.45350188 ;
	setAttr ".uvtk[1364]" -type "float2" 7.7356653 0.40287966 ;
	setAttr ".uvtk[1365]" -type "float2" 7.647131 0.44208443 ;
	setAttr ".uvtk[1366]" -type "float2" 7.647131 0.38885716 ;
	setAttr ".uvtk[1367]" -type "float2" 7.5750465 0.45350188 ;
	setAttr ".uvtk[1368]" -type "float2" 7.5585966 0.40287966 ;
	setAttr ".uvtk[1369]" -type "float2" 7.5100155 0.48663604 ;
	setAttr ".uvtk[1370]" -type "float2" 7.4787283 0.44357431 ;
	setAttr ".uvtk[1371]" -type "float2" 7.4584064 0.53824413 ;
	setAttr ".uvtk[1372]" -type "float2" 7.4153452 0.50695789 ;
	setAttr ".uvtk[1373]" -type "float2" 7.4252729 0.60327399 ;
	setAttr ".uvtk[1374]" -type "float2" 7.374651 0.58682585 ;
	setAttr ".uvtk[1375]" -type "float2" 7.4138556 0.67536008 ;
	setAttr ".uvtk[1376]" -type "float2" 7.3606281 0.67536008 ;
	setAttr ".uvtk[1377]" -type "float2" 7.4252729 0.7474463 ;
	setAttr ".uvtk[1378]" -type "float2" 7.37465 0.76389444 ;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "D21A6F65-4C32-8DF5-36FD-1CBB9CF29B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[271:290]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.9406967163085938e-008 53.999229431152344 -1.4901161193847656e-007 ;
	setAttr ".ps" -type "double2" 180 1.4162673950195313 ;
	setAttr ".r" 1.4224124550819397;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B6949C32-4269-F7F5-FF38-B7BBE6B95A08";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[415]" -type "float2" 8.2323465 0.98309386 ;
	setAttr ".uvtk[416]" -type "float2" 8.1664753 0.98309386 ;
	setAttr ".uvtk[417]" -type "float2" 8.1664753 0.32437643 ;
	setAttr ".uvtk[418]" -type "float2" 8.2323465 0.32437643 ;
	setAttr ".uvtk[419]" -type "float2" 8.2982197 0.98309386 ;
	setAttr ".uvtk[420]" -type "float2" 8.2982197 0.32437643 ;
	setAttr ".uvtk[421]" -type "float2" 8.3640909 0.98309386 ;
	setAttr ".uvtk[422]" -type "float2" 8.3640909 0.32437643 ;
	setAttr ".uvtk[423]" -type "float2" 8.4299622 0.98309386 ;
	setAttr ".uvtk[424]" -type "float2" 8.4299622 0.32437643 ;
	setAttr ".uvtk[425]" -type "float2" 8.4958344 0.98309386 ;
	setAttr ".uvtk[426]" -type "float2" 8.4958344 0.32437643 ;
	setAttr ".uvtk[427]" -type "float2" 8.5617065 0.98309386 ;
	setAttr ".uvtk[428]" -type "float2" 8.5617065 0.32437643 ;
	setAttr ".uvtk[429]" -type "float2" 8.6275778 0.98309386 ;
	setAttr ".uvtk[430]" -type "float2" 8.6275778 0.32437643 ;
	setAttr ".uvtk[431]" -type "float2" 8.69345 0.98309386 ;
	setAttr ".uvtk[432]" -type "float2" 8.69345 0.32437643 ;
	setAttr ".uvtk[433]" -type "float2" 8.7593222 0.98309386 ;
	setAttr ".uvtk[434]" -type "float2" 8.7593222 0.32437643 ;
	setAttr ".uvtk[435]" -type "float2" 8.8251925 0.98309386 ;
	setAttr ".uvtk[1379]" -type "float2" 8.8251925 0.32437643 ;
	setAttr ".uvtk[1380]" -type "float2" 8.8910656 0.98309386 ;
	setAttr ".uvtk[1381]" -type "float2" 8.8910656 0.32437643 ;
	setAttr ".uvtk[1382]" -type "float2" 8.9569378 0.98309386 ;
	setAttr ".uvtk[1383]" -type "float2" 8.9569378 0.32437643 ;
	setAttr ".uvtk[1384]" -type "float2" 7.7053733 0.32437643 ;
	setAttr ".uvtk[1385]" -type "float2" 7.7712445 0.98309386 ;
	setAttr ".uvtk[1386]" -type "float2" 7.7712445 0.32437643 ;
	setAttr ".uvtk[1387]" -type "float2" 7.8371167 0.98309386 ;
	setAttr ".uvtk[1388]" -type "float2" 7.8371167 0.32437643 ;
	setAttr ".uvtk[1389]" -type "float2" 7.9029889 0.98309386 ;
	setAttr ".uvtk[1390]" -type "float2" 7.9029889 0.32437643 ;
	setAttr ".uvtk[1391]" -type "float2" 7.9688616 0.98309386 ;
	setAttr ".uvtk[1392]" -type "float2" 7.9688616 0.32437643 ;
	setAttr ".uvtk[1393]" -type "float2" 8.0347319 0.98309386 ;
	setAttr ".uvtk[1394]" -type "float2" 8.0347319 0.32437643 ;
	setAttr ".uvtk[1395]" -type "float2" 8.1006041 0.98309386 ;
	setAttr ".uvtk[1396]" -type "float2" 8.1006041 0.32437643 ;
	setAttr ".uvtk[1397]" -type "float2" 7.7053733 0.98309386 ;
	setAttr ".uvtk[1398]" -type "float2" 7.6395011 0.98309386 ;
	setAttr ".uvtk[1399]" -type "float2" 7.6395011 0.32437643 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "E0207777-4AE2-BDC6-6833-0CACF1A0634B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[473:492]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0024722814559936523 54.790218353271484 0.0061807632446289063 ;
	setAttr ".ro" -type "double3" 84.861647316725936 21.799999778140172 3.5863276201176694e-008 ;
	setAttr ".ps" -type "double2" 1.5890249893220036 1.5826390548924927 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8053891658782959 0.80759578943252563 -0.03326074406504631 -0.033260077238082886
		 -2.9209205335077032e-018 0.19554987549781799 0.99600124359130859 0.99598133563995361
		 -0.72210413217544556 2.0191335678100586 -0.083157792687416077 -0.083156123757362366
		 0.046344120055437088 -8.9196681976318359 -44.470882415771484 -44.269992828369141;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "4D910DBA-4635-18EF-6031-33BD077DAB41";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[660]" -type "float2" 8.8953943 0.41042948 ;
	setAttr ".uvtk[1400]" -type "float2" 8.824172 0.44125992 ;
	setAttr ".uvtk[1401]" -type "float2" 8.8106461 0.41897231 ;
	setAttr ".uvtk[1402]" -type "float2" 8.8892231 0.3849346 ;
	setAttr ".uvtk[1403]" -type "float2" 8.972682 0.40332985 ;
	setAttr ".uvtk[1404]" -type "float2" 8.9745026 0.37709558 ;
	setAttr ".uvtk[1405]" -type "float2" 9.048337 0.4206804 ;
	setAttr ".uvtk[1406]" -type "float2" 9.0579796 0.39625263 ;
	setAttr ".uvtk[1407]" -type "float2" 9.1148291 0.46072352 ;
	setAttr ".uvtk[1408]" -type "float2" 9.1313267 0.44045806 ;
	setAttr ".uvtk[1409]" -type "float2" 9.1655865 0.51941878 ;
	setAttr ".uvtk[1410]" -type "float2" 9.1872911 0.50523829 ;
	setAttr ".uvtk[1411]" -type "float2" 9.1956587 0.5908854 ;
	setAttr ".uvtk[1412]" -type "float2" 9.2204161 0.58408725 ;
	setAttr ".uvtk[1413]" -type "float2" 9.202199 0.66803056 ;
	setAttr ".uvtk[1414]" -type "float2" 9.2275743 0.66916841 ;
	setAttr ".uvtk[1415]" -type "float2" 9.1846981 0.74327993 ;
	setAttr ".uvtk[1416]" -type "float2" 9.2082253 0.75212616 ;
	setAttr ".uvtk[1417]" -type "float2" 9.14499 0.80932689 ;
	setAttr ".uvtk[1418]" -type "float2" 9.1644154 0.82491249 ;
	setAttr ".uvtk[1419]" -type "float2" 9.0870256 0.85982573 ;
	setAttr ".uvtk[1420]" -type "float2" 9.1005011 0.88054693 ;
	setAttr ".uvtk[1421]" -type "float2" 9.0164585 0.88996589 ;
	setAttr ".uvtk[1422]" -type "float2" 9.0227213 0.91374546 ;
	setAttr ".uvtk[1423]" -type "float2" 8.9401045 0.8968935 ;
	setAttr ".uvtk[1424]" -type "float2" 8.9385767 0.92137551 ;
	setAttr ".uvtk[1425]" -type "float2" 8.8653078 0.87995476 ;
	setAttr ".uvtk[1426]" -type "float2" 8.856143 0.90271908 ;
	setAttr ".uvtk[1427]" -type "float2" 8.7992668 0.8407498 ;
	setAttr ".uvtk[1428]" -type "float2" 8.7833443 0.85953283 ;
	setAttr ".uvtk[1429]" -type "float2" 8.7483845 0.78299928 ;
	setAttr ".uvtk[1430]" -type "float2" 8.7272272 0.79590136 ;
	setAttr ".uvtk[1431]" -type "float2" 8.7176561 0.71222246 ;
	setAttr ".uvtk[1432]" -type "float2" 8.6933069 0.71789163 ;
	setAttr ".uvtk[1433]" -type "float2" 8.7101822 0.6352495 ;
	setAttr ".uvtk[1434]" -type "float2" 8.6850128 0.63301921 ;
	setAttr ".uvtk[1435]" -type "float2" 8.7268267 0.55958837 ;
	setAttr ".uvtk[1436]" -type "float2" 8.7033186 0.54956108 ;
	setAttr ".uvtk[1437]" -type "float2" 8.7660828 0.49270344 ;
	setAttr ".uvtk[1438]" -type "float2" 8.7465811 0.47575545 ;
createNode polySplit -n "polySplit36";
	rename -uid "37630962-4BD3-9698-60F0-76BB0F364C67";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481936 -2147482670;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "D5F8868B-4D5A-62A1-CDAE-008854C4D3AC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481935 -2147482672;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "EFE7386B-4DC4-8C96-16CB-90A31431E3DD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481990 -2147481950;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "196300A4-45B7-C75D-7661-C8931BD9CB4E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481930 -2147482667;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "0DD0C247-4933-D78A-73CF-CD93DC7B64AC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481927 -2147482667;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "BC2CCA29-4F1B-15B0-1ECD-CAB46B6742A3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481925 -2147482667;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "3803861C-4C71-3298-1C08-5E8C316ACA26";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481955 -2147482674;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "59DBE6C3-4F3D-2913-E638-0086BAB3FC16";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481917 -2147482674;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "03247261-4170-2DE4-6D2B-18B50D863A1E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481915 -2147482674;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "A5A861AA-4959-8E4E-5E2C-2F861D1039E1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481913 -2147481937;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "733E10DB-4CD1-D682-314B-3588CEA19E73";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481935 -2147481937;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "2B35BC28-4BF2-1AC1-3FCE-0F83A58F10B2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481936 -2147481951;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "9372D839-44CB-03D2-D0CF-7392556ABBA9";
	setAttr ".dc" -type "componentList" 1 "vtx[845]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "B050BF9A-4EC8-5381-DFBE-C980BABDC76D";
	setAttr ".dc" -type "componentList" 1 "vtx[845]";
createNode polySplit -n "polySplit48";
	rename -uid "DCB2D4F3-466D-4330-0E38-5E8ADD03F57A";
	setAttr -s 2 ".v[0:1]" -type "float3"  1.613181 1.100765 0.001646 
		1.52967 1.100772 -0.513605;
	setAttr -s 4 ".e[0:3]"  0 840 840 1;
	setAttr -s 4 ".d[0:3]"  -2147481963 0 1 -2147481978;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B74660A5-4561-2E7E-934C-EE9AB6411422";
	setAttr ".ics" -type "componentList" 2 "vtx[774]" "vtx[900]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FC5B552B-4D1A-3AC2-BA9E-28BD2E9C867A";
	setAttr ".ics" -type "componentList" 2 "vtx[773]" "vtx[900]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit49";
	rename -uid "C75D191C-4AA7-DCA5-04B6-55A4AE3B54C5";
	setAttr ".v[0]" -type "float3"  1.3967201 1.100822 -0.73362499;
	setAttr -s 3 ".e[0:2]"  0 839 1;
	setAttr -s 3 ".d[0:2]"  -2147481980 0 -2147481980;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "3139D397-4AB5-152C-3833-21A7F2F37F7D";
	setAttr ".v[0]" -type "float3"  1.562368 1.100799 0.25813901;
	setAttr -s 3 ".e[0:2]"  0 841 0;
	setAttr -s 3 ".d[0:2]"  -2147481974 0 -2147481965;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1369FB42-48F6-DAFA-D189-BE87B13909CD";
	setAttr ".ics" -type "componentList" 2 "vtx[778]" "vtx[901]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "361BD076-4DAE-2863-F9CB-1EB631974780";
	setAttr ".ics" -type "componentList" 2 "vtx[779]" "vtx[900]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".am" yes;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "6AA1F460-4502-E551-5BB3-1086C9B6DBBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[291:306]" "f[308]" "f[493:509]" "f[511:525]" "f[527:528]" "f[689:690]" "f[692:694]" "f[696]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.025780141353607178 58.941177368164062 4.9471855163574219e-006 ;
	setAttr ".ps" -type "double2" 180 8.1538543701171875 ;
	setAttr ".r" 2.1069306135177612;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "A8B82F9E-4080-C62F-5A10-23AE1B117EB8";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[604]" -type "float2" 1.1025064 -0.49944615 ;
	setAttr ".uvtk[605]" -type "float2" 1.0568037 -0.49944615 ;
	setAttr ".uvtk[607]" -type "float2" 1.0568037 -0.89594907 ;
	setAttr ".uvtk[609]" -type "float2" 1.1025064 -0.89594907 ;
	setAttr ".uvtk[611]" -type "float2" 1.1485634 -0.49944615 ;
	setAttr ".uvtk[613]" -type "float2" 1.1485634 -0.89594907 ;
	setAttr ".uvtk[615]" -type "float2" 1.1950502 -0.49944615 ;
	setAttr ".uvtk[617]" -type "float2" 1.1950502 -0.89594907 ;
	setAttr ".uvtk[619]" -type "float2" 1.2420077 -0.49944615 ;
	setAttr ".uvtk[621]" -type "float2" 1.2420077 -0.89594907 ;
	setAttr ".uvtk[623]" -type "float2" 1.2894306 -0.49944615 ;
	setAttr ".uvtk[625]" -type "float2" 1.2894306 -0.89594907 ;
	setAttr ".uvtk[627]" -type "float2" 1.3372638 -0.49944615 ;
	setAttr ".uvtk[629]" -type "float2" 1.3372638 -0.89594907 ;
	setAttr ".uvtk[631]" -type "float2" 1.3854041 -0.49944615 ;
	setAttr ".uvtk[633]" -type "float2" 1.3854041 -0.89594907 ;
	setAttr ".uvtk[641]" -type "float2" 1.4337087 -0.49944615 ;
	setAttr ".uvtk[642]" -type "float2" 1.4337087 -0.89594907 ;
	setAttr ".uvtk[643]" -type "float2" 1.482013 -0.49944615 ;
	setAttr ".uvtk[644]" -type "float2" 1.482013 -0.89594907 ;
	setAttr ".uvtk[645]" -type "float2" 1.5301528 -0.49944615 ;
	setAttr ".uvtk[646]" -type "float2" 1.5301528 -0.89594907 ;
	setAttr ".uvtk[647]" -type "float2" 1.5779855 -0.49944615 ;
	setAttr ".uvtk[648]" -type "float2" 1.5779855 -0.89594907 ;
	setAttr ".uvtk[649]" -type "float2" 1.6254079 -0.49944615 ;
	setAttr ".uvtk[650]" -type "float2" 1.6254079 -0.89594907 ;
	setAttr ".uvtk[651]" -type "float2" 0.73700792 -0.89594907 ;
	setAttr ".uvtk[652]" -type "float2" 0.78349429 -0.49944615 ;
	setAttr ".uvtk[653]" -type "float2" 0.78349429 -0.89594907 ;
	setAttr ".uvtk[654]" -type "float2" 0.82955062 -0.49944615 ;
	setAttr ".uvtk[655]" -type "float2" 0.82955062 -0.89594907 ;
	setAttr ".uvtk[681]" -type "float2" 0.87525326 -0.49944615 ;
	setAttr ".uvtk[682]" -type "float2" 0.87525326 -0.89594907 ;
	setAttr ".uvtk[683]" -type "float2" 1.0113513 -0.49944615 ;
	setAttr ".uvtk[684]" -type "float2" 1.0113513 -0.89594907 ;
	setAttr ".uvtk[685]" -type "float2" 0.82863104 -0.95258641 ;
	setAttr ".uvtk[686]" -type "float2" 0.87459308 -0.95258641 ;
	setAttr ".uvtk[687]" -type "float2" 0.7823959 -0.95258641 ;
	setAttr ".uvtk[688]" -type "float2" 0.73583204 -0.95258641 ;
	setAttr ".uvtk[689]" -type "float2" 1.6242695 -0.95258641 ;
	setAttr ".uvtk[690]" -type "float2" 1.5770011 -0.95258641 ;
	setAttr ".uvtk[691]" -type "float2" 1.5294278 -0.95258641 ;
	setAttr ".uvtk[692]" -type "float2" 1.4816279 -0.95258641 ;
	setAttr ".uvtk[693]" -type "float2" 1.4337075 -0.95258641 ;
	setAttr ".uvtk[694]" -type "float2" 1.3857872 -0.95258641 ;
	setAttr ".uvtk[695]" -type "float2" 1.3379877 -0.95258641 ;
	setAttr ".uvtk[698]" -type "float2" 1.2904143 -0.95258641 ;
	setAttr ".uvtk[859]" -type "float2" 1.2431457 -0.95258641 ;
	setAttr ".uvtk[860]" -type "float2" 1.1962261 -0.95258641 ;
	setAttr ".uvtk[863]" -type "float2" 1.1496625 -0.95258641 ;
	setAttr ".uvtk[864]" -type "float2" 1.1034276 -0.95258641 ;
	setAttr ".uvtk[1439]" -type "float2" 1.0574651 -0.95258641 ;
	setAttr ".uvtk[1440]" -type "float2" 1.0116971 -0.95258641 ;
	setAttr ".uvtk[1441]" -type "float2" 1.1033821 -0.9671247 ;
	setAttr ".uvtk[1442]" -type "float2" 1.1496081 -0.9671247 ;
	setAttr ".uvtk[1443]" -type "float2" 1.1727989 -0.9671247 ;
	setAttr ".uvtk[1444]" -type "float2" 1.1961682 -0.9671247 ;
	setAttr ".uvtk[1445]" -type "float2" 1.2430899 -0.9671247 ;
	setAttr ".uvtk[1446]" -type "float2" 1.266643 -0.9671247 ;
	setAttr ".uvtk[1447]" -type "float2" 1.2903659 -0.9671247 ;
	setAttr ".uvtk[1448]" -type "float2" 1.3379519 -0.9671247 ;
	setAttr ".uvtk[1449]" -type "float2" 1.3618155 -0.9671247 ;
	setAttr ".uvtk[1450]" -type "float2" 1.3857684 -0.9671247 ;
	setAttr ".uvtk[1451]" -type "float2" 1.4337075 -0.9671247 ;
	setAttr ".uvtk[1452]" -type "float2" 1.4576924 -0.9671247 ;
	setAttr ".uvtk[1453]" -type "float2" 1.4816468 -0.9671247 ;
	setAttr ".uvtk[1454]" -type "float2" 1.5294631 -0.9671247 ;
	setAttr ".uvtk[1455]" -type "float2" 1.5770011 -0.95258641 ;
	setAttr ".uvtk[1456]" -type "float2" 1.5294278 -0.95258641 ;
	setAttr ".uvtk[1457]" -type "float2" 1.5533245 -0.9671247 ;
	setAttr ".uvtk[1458]" -type "float2" 1.5770493 -0.9671247 ;
	setAttr ".uvtk[1459]" -type "float2" 1.6242695 -0.95258641 ;
	setAttr ".uvtk[1460]" -type "float2" 1.5770011 -0.95258641 ;
	setAttr ".uvtk[1461]" -type "float2" 1.5770493 -0.9671247 ;
	setAttr ".uvtk[1462]" -type "float2" 1.6243253 -0.9671247 ;
	setAttr ".uvtk[1463]" -type "float2" 1.6243253 -0.9671247 ;
	setAttr ".uvtk[1464]" -type "float2" 0.71252066 -0.9671247 ;
	setAttr ".uvtk[1465]" -type "float2" 0.73589021 -0.9671247 ;
	setAttr ".uvtk[1466]" -type "float2" 0.78245002 -0.9671247 ;
	setAttr ".uvtk[1467]" -type "float2" 0.80564225 -0.9671247 ;
	setAttr ".uvtk[1468]" -type "float2" 0.82867634 -0.9671247 ;
	setAttr ".uvtk[1469]" -type "float2" 0.87462622 -0.9671247 ;
	setAttr ".uvtk[1470]" -type "float2" 1.0116799 -0.9671247 ;
	setAttr ".uvtk[1471]" -type "float2" 1.0574327 -0.9671247 ;
	setAttr ".uvtk[1472]" -type "float2" 1.0803459 -0.9671247 ;
	setAttr ".uvtk[1473]" -type "float2" 1.5770493 -0.9671247 ;
	setAttr ".uvtk[1474]" -type "float2" 0.73700792 -0.49944615 ;
	setAttr ".uvtk[1475]" -type "float2" 0.69005132 -0.49944615 ;
	setAttr ".uvtk[1476]" -type "float2" 0.69005132 -0.89594907 ;
	setAttr ".uvtk[1477]" -type "float2" 0.68891263 -0.95258641 ;
	setAttr ".uvtk[1478]" -type "float2" 0.68896818 -0.9671247 ;
createNode polyCylProj -n "polyCylProj10";
	rename -uid "AC115D30-46D1-81A2-B418-45B0DF4AE5A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[721:722]" "f[725:726]" "f[729:730]" "f[736:737]" "f[740:741]" "f[744:748]" "f[754:761]" "f[763:764]" "f[766]" "f[768:793]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.015957355499267578 63.509239196777344 -0.010509848594665527 ;
	setAttr ".ps" -type "double2" 180 0.985382080078125 ;
	setAttr ".r" 2.3158984184265137;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B1615445-4852-B505-1DA3-22B817C3E111";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[890]" -type "float2" 2.2473667 -0.39974016 ;
	setAttr ".uvtk[891]" -type "float2" 2.168093 -0.39974016 ;
	setAttr ".uvtk[894]" -type "float2" 2.1682801 -1.0885923 ;
	setAttr ".uvtk[895]" -type "float2" 2.2475457 -1.0885923 ;
	setAttr ".uvtk[898]" -type "float2" 2.2788615 -1.0885923 ;
	setAttr ".uvtk[899]" -type "float2" 2.2786925 -0.39974016 ;
	setAttr ".uvtk[905]" -type "float2" 2.4980376 -0.39813918 ;
	setAttr ".uvtk[906]" -type "float2" 2.4178219 -0.39813918 ;
	setAttr ".uvtk[933]" -type "float2" 2.4178894 -1.0869914 ;
	setAttr ".uvtk[934]" -type "float2" 2.4980457 -1.0869914 ;
	setAttr ".uvtk[935]" -type "float2" 2.528971 -1.0869914 ;
	setAttr ".uvtk[936]" -type "float2" 2.5289931 -0.39813918 ;
	setAttr ".uvtk[937]" -type "float2" 2.7420278 -0.39837098 ;
	setAttr ".uvtk[938]" -type "float2" 2.6658919 -0.39837098 ;
	setAttr ".uvtk[939]" -type "float2" 2.6657405 -1.0872232 ;
	setAttr ".uvtk[940]" -type "float2" 2.7418449 -1.0872232 ;
	setAttr ".uvtk[943]" -type "float2" 2.7731264 -1.0872232 ;
	setAttr ".uvtk[944]" -type "float2" 2.7733195 -0.39837098 ;
	setAttr ".uvtk[945]" -type "float2" 1.7403342 -0.39954609 ;
	setAttr ".uvtk[948]" -type "float2" 3.6621006 -0.39954609 ;
	setAttr ".uvtk[949]" -type "float2" 3.6619406 -1.0883982 ;
	setAttr ".uvtk[950]" -type "float2" 1.7402136 -1.0883982 ;
	setAttr ".uvtk[951]" -type "float2" 1.7721289 -1.0883982 ;
	setAttr ".uvtk[952]" -type "float2" 1.7722254 -0.39954609 ;
	setAttr ".uvtk[953]" -type "float2" 1.9943671 -0.39239308 ;
	setAttr ".uvtk[954]" -type "float2" 1.9129059 -0.39246854 ;
	setAttr ".uvtk[955]" -type "float2" 1.9139519 -1.0876329 ;
	setAttr ".uvtk[956]" -type "float2" 1.9943708 -1.0876329 ;
	setAttr ".uvtk[957]" -type "float2" 2.0263109 -1.0876329 ;
	setAttr ".uvtk[958]" -type "float2" 2.0268612 -0.3927542 ;
	setAttr ".uvtk[959]" -type "float2" 2.1365898 -0.39974016 ;
	setAttr ".uvtk[960]" -type "float2" 2.136776 -1.0885923 ;
	setAttr ".uvtk[961]" -type "float2" 1.8806522 -0.39299676 ;
	setAttr ".uvtk[962]" -type "float2" 1.8819261 -1.0876329 ;
	setAttr ".uvtk[963]" -type "float2" 3.6303494 -0.39954609 ;
	setAttr ".uvtk[964]" -type "float2" 3.6301744 -1.0883982 ;
	setAttr ".uvtk[965]" -type "float2" 2.6347511 -0.39837098 ;
	setAttr ".uvtk[966]" -type "float2" 2.63462 -1.0872232 ;
	setAttr ".uvtk[967]" -type "float2" 2.3868327 -0.39813918 ;
	setAttr ".uvtk[968]" -type "float2" 2.3869283 -1.0869914 ;
	setAttr ".uvtk[969]" -type "float2" 2.2313287 -0.42670351 ;
	setAttr ".uvtk[970]" -type "float2" 2.1685207 -0.42670351 ;
	setAttr ".uvtk[971]" -type "float2" 2.168762 -1.0496268 ;
	setAttr ".uvtk[972]" -type "float2" 2.2315586 -1.0496268 ;
	setAttr ".uvtk[1479]" -type "float2" 2.2628617 -1.0823449 ;
	setAttr ".uvtk[1480]" -type "float2" 2.2626431 -0.39349273 ;
	setAttr ".uvtk[1481]" -type "float2" 2.1370263 -0.39349273 ;
	setAttr ".uvtk[1482]" -type "float2" 2.1372676 -1.0823449 ;
	setAttr ".uvtk[1483]" -type "float2" 1.9140664 -1.0496268 ;
	setAttr ".uvtk[1484]" -type "float2" 1.9781601 -1.0496268 ;
	setAttr ".uvtk[1485]" -type "float2" 2.0101626 -1.0823449 ;
	setAttr ".uvtk[1486]" -type "float2" 2.0099926 -0.39349273 ;
	setAttr ".uvtk[1487]" -type "float2" 1.8819472 -0.39349273 ;
	setAttr ".uvtk[1488]" -type "float2" 1.881976 -1.0823449 ;
	setAttr ".uvtk[1489]" -type "float2" 1.7217933 -0.42670351 ;
	setAttr ".uvtk[1490]" -type "float2" 3.6815085 -0.42670351 ;
	setAttr ".uvtk[1491]" -type "float2" 3.681303 -1.0496268 ;
	setAttr ".uvtk[1492]" -type "float2" 1.7536075 -1.0823449 ;
	setAttr ".uvtk[1493]" -type "float2" 1.7537317 -0.39349273 ;
	setAttr ".uvtk[1494]" -type "float2" 3.6497138 -0.39349273 ;
	setAttr ".uvtk[1495]" -type "float2" 3.649488 -1.0823449 ;
	setAttr ".uvtk[1496]" -type "float2" 2.7280049 -0.42670351 ;
	setAttr ".uvtk[1497]" -type "float2" 2.6656296 -0.42670351 ;
	setAttr ".uvtk[1498]" -type "float2" 2.6654451 -1.0496268 ;
	setAttr ".uvtk[1499]" -type "float2" 2.7277818 -1.0496268 ;
	setAttr ".uvtk[1500]" -type "float2" 2.7590313 -1.0823449 ;
	setAttr ".uvtk[1501]" -type "float2" 2.759269 -0.39349273 ;
	setAttr ".uvtk[1502]" -type "float2" 2.6345179 -0.39349273 ;
	setAttr ".uvtk[1503]" -type "float2" 2.6343572 -1.0823449 ;
	setAttr ".uvtk[1504]" -type "float2" 2.4797778 -0.42670351 ;
	setAttr ".uvtk[1505]" -type "float2" 2.4179339 -0.42670351 ;
	setAttr ".uvtk[1506]" -type "float2" 2.4180152 -1.0496268 ;
	setAttr ".uvtk[1507]" -type "float2" 2.4797876 -1.0496268 ;
	setAttr ".uvtk[1508]" -type "float2" 2.5106554 -1.0823449 ;
	setAttr ".uvtk[1509]" -type "float2" 2.5106823 -0.39349273 ;
	setAttr ".uvtk[1510]" -type "float2" 2.3869956 -0.39349273 ;
	setAttr ".uvtk[1511]" -type "float2" 2.3871117 -1.0823449 ;
	setAttr ".uvtk[1512]" -type "float2" 1.6584134 -0.39954609 ;
	setAttr ".uvtk[1513]" -type "float2" 1.6580597 -0.42670351 ;
	setAttr ".uvtk[1514]" -type "float2" 1.6578544 -1.0496268 ;
	setAttr ".uvtk[1515]" -type "float2" 1.7216384 -1.0496268 ;
	setAttr ".uvtk[1516]" -type "float2" 1.6582534 -1.0883982 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "5476692F-4AA7-DB87-FF06-E097AFBEAE7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1545]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "2B578B4E-4C6E-C1EF-2941-A0917829C4B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1544]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "22900B3B-4A28-0D49-3DEB-CDB8E3C30B44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1541]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "39BE6337-4EEF-9033-7F9C-80B1E275146E";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk";
	setAttr ".uvtk[890]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[891]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[894]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[895]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[898]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[899]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[905]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[906]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[933]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[934]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[935]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[936]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[937]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[938]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[939]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[940]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[943]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[944]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[945]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[948]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[949]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[950]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[951]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[952]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[953]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[954]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[955]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[956]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[957]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[958]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[959]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[960]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[961]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[962]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[963]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[964]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[965]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[966]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[967]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[968]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[969]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[970]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[971]" -type "float2" -0.14231473 0.01546898 ;
	setAttr ".uvtk[972]" -type "float2" -0.14231473 0.01546898 ;
	setAttr ".uvtk[1479]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[1480]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1481]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1482]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[1483]" -type "float2" -0.14231473 0.01546898 ;
	setAttr ".uvtk[1484]" -type "float2" -0.14231473 0.01546898 ;
	setAttr ".uvtk[1485]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[1486]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1487]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1488]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[1489]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1490]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1491]" -type "float2" -0.14231473 0.01546898 ;
	setAttr ".uvtk[1492]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[1493]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1494]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1495]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[1496]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1497]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1498]" -type "float2" -0.14231473 0.01546898 ;
	setAttr ".uvtk[1499]" -type "float2" -0.14231473 0.01546898 ;
	setAttr ".uvtk[1500]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[1501]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1502]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1503]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[1504]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1505]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1506]" -type "float2" -0.14231473 0.01546898 ;
	setAttr ".uvtk[1507]" -type "float2" -0.14231473 0.01546898 ;
	setAttr ".uvtk[1508]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[1509]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1510]" -type "float2" -0.14231473 0.015468991 ;
	setAttr ".uvtk[1511]" -type "float2" -0.14231473 0.015468984 ;
	setAttr ".uvtk[1512]" -type "float2" -0.14231473 0.01546898 ;
createNode polyCylProj -n "polyCylProj11";
	rename -uid "1B324A7D-4EBD-7222-F66C-9E8C7059D449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[697:720]" "f[723:724]" "f[727:728]" "f[733]" "f[735]" "f[738:739]" "f[742:743]" "f[749:753]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.012688219547271729 63.612934112548828 0.012694001197814941 ;
	setAttr ".ps" -type "double2" 180 1.1896591186523437 ;
	setAttr ".r" 2.0485424995422363;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "750BD92F-4ABB-6248-216E-84BF99C33DC5";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[867]" -type "float2" 2.970613 -0.9023692 ;
	setAttr ".uvtk[868]" -type "float2" 2.9091249 -0.9023692 ;
	setAttr ".uvtk[869]" -type "float2" 2.9090734 -1.0127296 ;
	setAttr ".uvtk[870]" -type "float2" 2.9705658 -1.0127296 ;
	setAttr ".uvtk[871]" -type "float2" 3.0324237 -0.9023692 ;
	setAttr ".uvtk[872]" -type "float2" 3.0014441 -0.9023692 ;
	setAttr ".uvtk[873]" -type "float2" 3.0323858 -1.0127296 ;
	setAttr ".uvtk[874]" -type "float2" 3.0944958 -0.9023692 ;
	setAttr ".uvtk[875]" -type "float2" 3.0944715 -1.0127296 ;
	setAttr ".uvtk[876]" -type "float2" 3.1567383 -0.9023692 ;
	setAttr ".uvtk[882]" -type "float2" 3.1255879 -0.9023692 ;
	setAttr ".uvtk[883]" -type "float2" 3.1567295 -1.0127296 ;
	setAttr ".uvtk[884]" -type "float2" 3.2190394 -0.9023692 ;
	setAttr ".uvtk[885]" -type "float2" 3.2190475 -1.0127296 ;
	setAttr ".uvtk[886]" -type "float2" 3.2812817 -0.9023692 ;
	setAttr ".uvtk[887]" -type "float2" 3.2501895 -0.9023692 ;
	setAttr ".uvtk[888]" -type "float2" 3.281306 -1.0127296 ;
	setAttr ".uvtk[889]" -type "float2" 3.3433542 -0.9023692 ;
	setAttr ".uvtk[892]" -type "float2" 3.3433919 -1.0127296 ;
	setAttr ".uvtk[893]" -type "float2" 3.4051652 -0.9023692 ;
	setAttr ".uvtk[896]" -type "float2" 3.3743339 -0.9023692 ;
	setAttr ".uvtk[897]" -type "float2" 3.4052124 -1.0127296 ;
	setAttr ".uvtk[907]" -type "float2" 3.4666536 -0.9023692 ;
	setAttr ".uvtk[912]" -type "float2" 3.4667053 -1.0127296 ;
	setAttr ".uvtk[913]" -type "float2" 3.4667053 -1.0127296 ;
	setAttr ".uvtk[914]" -type "float2" 3.527791 -0.9023692 ;
	setAttr ".uvtk[915]" -type "float2" 3.4973111 -0.9023692 ;
	setAttr ".uvtk[917]" -type "float2" 3.5278423 -1.0127296 ;
	setAttr ".uvtk[918]" -type "float2" 3.5278423 -1.0127296 ;
	setAttr ".uvtk[919]" -type "float2" 3.527791 -0.9023692 ;
	setAttr ".uvtk[920]" -type "float2" 3.527791 -0.9023692 ;
	setAttr ".uvtk[921]" -type "float2" 3.5278423 -1.0127296 ;
	setAttr ".uvtk[922]" -type "float2" 3.5885863 -0.9023692 ;
	setAttr ".uvtk[923]" -type "float2" 3.5886319 -1.0127296 ;
	setAttr ".uvtk[924]" -type "float2" 3.5886319 -1.0127296 ;
	setAttr ".uvtk[925]" -type "float2" 3.5885863 -0.9023692 ;
	setAttr ".uvtk[927]" -type "float2" 3.618902 -0.9023692 ;
	setAttr ".uvtk[928]" -type "float2" 2.4861758 -0.9023692 ;
	setAttr ".uvtk[929]" -type "float2" 2.4861989 -1.0127296 ;
	setAttr ".uvtk[930]" -type "float2" 2.5462825 -0.9023692 ;
	setAttr ".uvtk[1511]" -type "float2" 2.5162554 -0.9023692 ;
	setAttr ".uvtk[1512]" -type "float2" 2.5462904 -1.0127296 ;
	setAttr ".uvtk[1513]" -type "float2" 2.606338 -0.9023692 ;
	setAttr ".uvtk[1514]" -type "float2" 2.6063304 -1.0127296 ;
	setAttr ".uvtk[1515]" -type "float2" 2.6664448 -0.9023692 ;
	setAttr ".uvtk[1516]" -type "float2" 2.6363654 -0.9023692 ;
	setAttr ".uvtk[1517]" -type "float2" 2.6664219 -1.0127296 ;
	setAttr ".uvtk[1518]" -type "float2" 2.7267008 -0.9023692 ;
	setAttr ".uvtk[1519]" -type "float2" 2.726665 -1.0127296 ;
	setAttr ".uvtk[1520]" -type "float2" 2.7871931 -0.9023692 ;
	setAttr ".uvtk[1521]" -type "float2" 2.7568774 -0.9023692 ;
	setAttr ".uvtk[1522]" -type "float2" 2.7871473 -1.0127296 ;
	setAttr ".uvtk[1523]" -type "float2" 2.8479877 -0.9023692 ;
	setAttr ".uvtk[1524]" -type "float2" 2.8479364 -1.0127296 ;
	setAttr ".uvtk[1525]" -type "float2" 2.8784676 -0.9023692 ;
	setAttr ".uvtk[1526]" -type "float2" 3.094599 -0.40115017 ;
	setAttr ".uvtk[1527]" -type "float2" 3.0325832 -0.40115017 ;
	setAttr ".uvtk[1528]" -type "float2" 3.1256595 -0.40115017 ;
	setAttr ".uvtk[1529]" -type "float2" 3.3431957 -0.40115017 ;
	setAttr ".uvtk[1530]" -type "float2" 3.2811794 -0.40115017 ;
	setAttr ".uvtk[1531]" -type "float2" 3.3741508 -0.40115017 ;
	setAttr ".uvtk[1532]" -type "float2" 3.5883939 -0.40115017 ;
	setAttr ".uvtk[1533]" -type "float2" 3.527576 -0.40115017 ;
	setAttr ".uvtk[1534]" -type "float2" 3.618726 -0.40115017 ;
	setAttr ".uvtk[1535]" -type "float2" 3.5883939 -0.40115017 ;
	setAttr ".uvtk[1536]" -type "float2" 2.6063707 -0.40115017 ;
	setAttr ".uvtk[1537]" -type "float2" 2.5462489 -0.40115017 ;
	setAttr ".uvtk[1538]" -type "float2" 2.6364312 -0.40115017 ;
	setAttr ".uvtk[1539]" -type "float2" 2.8482027 -0.40115017 ;
	setAttr ".uvtk[1540]" -type "float2" 2.787385 -0.40115017 ;
	setAttr ".uvtk[1541]" -type "float2" 2.8786893 -0.40115017 ;
	setAttr ".uvtk[1542]" -type "float2" 3.0016277 -0.40115017 ;
	setAttr ".uvtk[1543]" -type "float2" 2.7570529 -0.40115017 ;
	setAttr ".uvtk[1544]" -type "float2" 2.5161886 -0.40115017 ;
	setAttr ".uvtk[1545]" -type "float2" 3.527576 -0.40115017 ;
	setAttr ".uvtk[1546]" -type "float2" 3.4970894 -0.40115017 ;
	setAttr ".uvtk[1547]" -type "float2" 3.250119 -0.40115017 ;
	setAttr ".uvtk[1548]" -type "float2" 2.4259195 -0.9023692 ;
	setAttr ".uvtk[1549]" -type "float2" 2.3957429 -0.9023692 ;
	setAttr ".uvtk[1550]" -type "float2" 2.3654273 -0.9023692 ;
	setAttr ".uvtk[1551]" -type "float2" 2.3654728 -1.0127296 ;
	setAttr ".uvtk[1552]" -type "float2" 2.4259555 -1.0127296 ;
createNode polyCylProj -n "polyCylProj12";
	rename -uid "FBDF270D-440C-40B7-98E1-D7A83E38E52D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[570]" "f[572]" "f[574]" "f[576]" "f[578]" "f[580]" "f[582]" "f[584]" "f[586]" "f[588:591]" "f[593:597]" "f[599:603]" "f[605:609]" "f[611:615]" "f[617:621]" "f[623:627]" "f[629:633]" "f[635:639]" "f[641:645]" "f[647:688]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-007 65.010612487792969 1.0639429092407227e-005 ;
	setAttr ".ps" -type "double2" 180 1.7596282958984375 ;
	setAttr ".r" 1.9189921021461487;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "1D12415C-46E1-C136-13E1-9180F765E0E6";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk";
	setAttr ".uvtk[739]" -type "float2" 4.4211202 -0.40758607 ;
	setAttr ".uvtk[743]" -type "float2" 4.3653584 -0.40758607 ;
	setAttr ".uvtk[744]" -type "float2" 4.3653574 -0.94081283 ;
	setAttr ".uvtk[747]" -type "float2" 4.4211197 -0.94081283 ;
	setAttr ".uvtk[748]" -type "float2" 4.5326433 -0.40758607 ;
	setAttr ".uvtk[751]" -type "float2" 4.476882 -0.40758607 ;
	setAttr ".uvtk[752]" -type "float2" 4.476881 -0.94081283 ;
	setAttr ".uvtk[755]" -type "float2" 4.5326433 -0.94081283 ;
	setAttr ".uvtk[756]" -type "float2" 3.5289335 -0.40758607 ;
	setAttr ".uvtk[760]" -type "float2" 3.4731715 -0.40758607 ;
	setAttr ".uvtk[761]" -type "float2" 3.4731722 -0.94081283 ;
	setAttr ".uvtk[765]" -type "float2" 3.5289345 -0.94081283 ;
	setAttr ".uvtk[768]" -type "float2" 3.6404569 -0.40758607 ;
	setAttr ".uvtk[769]" -type "float2" 3.5846953 -0.40758607 ;
	setAttr ".uvtk[773]" -type "float2" 3.5846963 -0.94081283 ;
	setAttr ".uvtk[776]" -type "float2" 3.6404581 -0.94081283 ;
	setAttr ".uvtk[777]" -type "float2" 3.7519801 -0.40758607 ;
	setAttr ".uvtk[781]" -type "float2" 3.6962183 -0.40758607 ;
	setAttr ".uvtk[784]" -type "float2" 3.6962197 -0.94081283 ;
	setAttr ".uvtk[785]" -type "float2" 3.7519813 -0.94081283 ;
	setAttr ".uvtk[789]" -type "float2" 3.8635035 -0.40758607 ;
	setAttr ".uvtk[792]" -type "float2" 3.8077421 -0.40758607 ;
	setAttr ".uvtk[793]" -type "float2" 3.8077431 -0.94081283 ;
	setAttr ".uvtk[797]" -type "float2" 3.8635044 -0.94081283 ;
	setAttr ".uvtk[1553]" -type "float2" 3.9750266 -0.40758607 ;
	setAttr ".uvtk[1554]" -type "float2" 3.9192653 -0.40758607 ;
	setAttr ".uvtk[1555]" -type "float2" 3.9192657 -0.94081283 ;
	setAttr ".uvtk[1556]" -type "float2" 3.9750266 -0.94081283 ;
	setAttr ".uvtk[1557]" -type "float2" 4.0865507 -0.40758607 ;
	setAttr ".uvtk[1558]" -type "float2" 4.0307884 -0.40758607 ;
	setAttr ".uvtk[1559]" -type "float2" 4.0307884 -0.94081283 ;
	setAttr ".uvtk[1560]" -type "float2" 4.0865488 -0.94081283 ;
	setAttr ".uvtk[1561]" -type "float2" 4.1980734 -0.40758607 ;
	setAttr ".uvtk[1562]" -type "float2" 4.142312 -0.40758607 ;
	setAttr ".uvtk[1563]" -type "float2" 4.1423111 -0.94081283 ;
	setAttr ".uvtk[1564]" -type "float2" 4.1980724 -0.94081283 ;
	setAttr ".uvtk[1565]" -type "float2" 4.3095965 -0.40758607 ;
	setAttr ".uvtk[1566]" -type "float2" 4.2538352 -0.40758607 ;
	setAttr ".uvtk[1567]" -type "float2" 4.2538338 -0.94081283 ;
	setAttr ".uvtk[1568]" -type "float2" 4.3095951 -0.94081283 ;
	setAttr ".uvtk[1569]" -type "float2" 3.7519822 -0.92036629 ;
	setAttr ".uvtk[1570]" -type "float2" 3.7519822 -0.38319618 ;
	setAttr ".uvtk[1571]" -type "float2" 3.7519813 -0.40363312 ;
	setAttr ".uvtk[1572]" -type "float2" 3.8077435 -0.92036629 ;
	setAttr ".uvtk[1573]" -type "float2" 3.8077435 -0.38319618 ;
	setAttr ".uvtk[1574]" -type "float2" 3.8077431 -0.40363312 ;
	setAttr ".uvtk[1575]" -type "float2" 3.7519801 -0.40758607 ;
	setAttr ".uvtk[1576]" -type "float2" 3.8077421 -0.40758607 ;
	setAttr ".uvtk[1577]" -type "float2" 3.8635046 -0.92036629 ;
	setAttr ".uvtk[1578]" -type "float2" 3.8635046 -0.38319618 ;
	setAttr ".uvtk[1579]" -type "float2" 3.8635044 -0.40363312 ;
	setAttr ".uvtk[1580]" -type "float2" 3.9192655 -0.92036629 ;
	setAttr ".uvtk[1581]" -type "float2" 3.9192655 -0.38319618 ;
	setAttr ".uvtk[1582]" -type "float2" 3.9192657 -0.40363312 ;
	setAttr ".uvtk[1583]" -type "float2" 3.8635035 -0.40758607 ;
	setAttr ".uvtk[1584]" -type "float2" 3.9192653 -0.40758607 ;
	setAttr ".uvtk[1585]" -type "float2" 3.9750266 -0.92036629 ;
	setAttr ".uvtk[1586]" -type "float2" 3.9750266 -0.38319618 ;
	setAttr ".uvtk[1587]" -type "float2" 3.9750266 -0.40363312 ;
	setAttr ".uvtk[1588]" -type "float2" 4.0307879 -0.92036629 ;
	setAttr ".uvtk[1589]" -type "float2" 4.0307879 -0.38319618 ;
	setAttr ".uvtk[1590]" -type "float2" 4.0307884 -0.40363312 ;
	setAttr ".uvtk[1591]" -type "float2" 3.9750266 -0.40758607 ;
	setAttr ".uvtk[1592]" -type "float2" 4.0307884 -0.40758607 ;
	setAttr ".uvtk[1593]" -type "float2" 4.0865488 -0.92036629 ;
	setAttr ".uvtk[1594]" -type "float2" 4.0865488 -0.38319618 ;
	setAttr ".uvtk[1595]" -type "float2" 4.0865498 -0.40363312 ;
	setAttr ".uvtk[1596]" -type "float2" 4.1423101 -0.92036629 ;
	setAttr ".uvtk[1597]" -type "float2" 4.1423101 -0.38319618 ;
	setAttr ".uvtk[1598]" -type "float2" 4.1423111 -0.40363312 ;
	setAttr ".uvtk[1599]" -type "float2" 4.0865507 -0.40758607 ;
	setAttr ".uvtk[1600]" -type "float2" 4.142312 -0.40758607 ;
	setAttr ".uvtk[1601]" -type "float2" 4.1980715 -0.92036629 ;
	setAttr ".uvtk[1602]" -type "float2" 4.1980715 -0.38319618 ;
	setAttr ".uvtk[1603]" -type "float2" 4.1980724 -0.40363312 ;
	setAttr ".uvtk[1604]" -type "float2" 4.2538328 -0.92036629 ;
	setAttr ".uvtk[1605]" -type "float2" 4.2538328 -0.38319618 ;
	setAttr ".uvtk[1606]" -type "float2" 4.2538338 -0.40363312 ;
	setAttr ".uvtk[1607]" -type "float2" 4.1980734 -0.40758607 ;
	setAttr ".uvtk[1608]" -type "float2" 4.2538352 -0.40758607 ;
	setAttr ".uvtk[1609]" -type "float2" 4.3095951 -0.92036629 ;
	setAttr ".uvtk[1610]" -type "float2" 4.3095951 -0.38319618 ;
	setAttr ".uvtk[1611]" -type "float2" 4.3095956 -0.40363312 ;
	setAttr ".uvtk[1612]" -type "float2" 4.3653564 -0.92036629 ;
	setAttr ".uvtk[1613]" -type "float2" 4.3653564 -0.38319618 ;
	setAttr ".uvtk[1614]" -type "float2" 4.3653574 -0.40363312 ;
	setAttr ".uvtk[1615]" -type "float2" 4.3095965 -0.40758607 ;
	setAttr ".uvtk[1616]" -type "float2" 4.3653584 -0.40758607 ;
	setAttr ".uvtk[1617]" -type "float2" 4.4211187 -0.92036629 ;
	setAttr ".uvtk[1618]" -type "float2" 4.4211187 -0.38319618 ;
	setAttr ".uvtk[1619]" -type "float2" 4.4211197 -0.40363312 ;
	setAttr ".uvtk[1620]" -type "float2" 4.476881 -0.92036629 ;
	setAttr ".uvtk[1621]" -type "float2" 4.476881 -0.38319618 ;
	setAttr ".uvtk[1622]" -type "float2" 4.476882 -0.40363312 ;
	setAttr ".uvtk[1623]" -type "float2" 4.4211202 -0.40758607 ;
	setAttr ".uvtk[1624]" -type "float2" 4.476882 -0.40758607 ;
	setAttr ".uvtk[1625]" -type "float2" 4.5326433 -0.92036629 ;
	setAttr ".uvtk[1626]" -type "float2" 4.5326433 -0.38319618 ;
	setAttr ".uvtk[1627]" -type "float2" 4.5326433 -0.40363312 ;
	setAttr ".uvtk[1628]" -type "float2" 3.4731722 -0.40363312 ;
	setAttr ".uvtk[1629]" -type "float2" 4.5326433 -0.40758607 ;
	setAttr ".uvtk[1630]" -type "float2" 3.4731715 -0.40758607 ;
	setAttr ".uvtk[1631]" -type "float2" 3.5289347 -0.92036629 ;
	setAttr ".uvtk[1632]" -type "float2" 3.5289347 -0.38319618 ;
	setAttr ".uvtk[1633]" -type "float2" 3.5289345 -0.40363312 ;
	setAttr ".uvtk[1634]" -type "float2" 3.5846972 -0.92036629 ;
	setAttr ".uvtk[1635]" -type "float2" 3.5846972 -0.38319618 ;
	setAttr ".uvtk[1636]" -type "float2" 3.5846963 -0.40363312 ;
	setAttr ".uvtk[1637]" -type "float2" 3.5289335 -0.40758607 ;
	setAttr ".uvtk[1638]" -type "float2" 3.5846953 -0.40758607 ;
	setAttr ".uvtk[1639]" -type "float2" 3.6404586 -0.92036629 ;
	setAttr ".uvtk[1640]" -type "float2" 3.6404586 -0.38319618 ;
	setAttr ".uvtk[1641]" -type "float2" 3.6404581 -0.40363312 ;
	setAttr ".uvtk[1642]" -type "float2" 3.6962204 -0.92036629 ;
	setAttr ".uvtk[1643]" -type "float2" 3.6962204 -0.38319618 ;
	setAttr ".uvtk[1644]" -type "float2" 3.6962199 -0.40363312 ;
	setAttr ".uvtk[1645]" -type "float2" 3.6404569 -0.40758607 ;
	setAttr ".uvtk[1646]" -type "float2" 3.6962183 -0.40758607 ;
	setAttr ".uvtk[1647]" -type "float2" 3.7519817 -0.88642156 ;
	setAttr ".uvtk[1648]" -type "float2" 3.8077431 -0.88642156 ;
	setAttr ".uvtk[1649]" -type "float2" 3.7519822 -0.86598456 ;
	setAttr ".uvtk[1650]" -type "float2" 3.8077435 -0.86598456 ;
	setAttr ".uvtk[1651]" -type "float2" 3.8635044 -0.88642156 ;
	setAttr ".uvtk[1652]" -type "float2" 3.9192657 -0.88642156 ;
	setAttr ".uvtk[1653]" -type "float2" 3.8635046 -0.86598456 ;
	setAttr ".uvtk[1654]" -type "float2" 3.9192655 -0.86598456 ;
	setAttr ".uvtk[1655]" -type "float2" 3.9750266 -0.88642156 ;
	setAttr ".uvtk[1656]" -type "float2" 4.0307884 -0.88642156 ;
	setAttr ".uvtk[1657]" -type "float2" 3.9750266 -0.86598456 ;
	setAttr ".uvtk[1658]" -type "float2" 4.0307879 -0.86598456 ;
	setAttr ".uvtk[1659]" -type "float2" 4.0865488 -0.88642156 ;
	setAttr ".uvtk[1660]" -type "float2" 4.1423106 -0.88642156 ;
	setAttr ".uvtk[1661]" -type "float2" 4.0865488 -0.86598456 ;
	setAttr ".uvtk[1662]" -type "float2" 4.1423101 -0.86598456 ;
	setAttr ".uvtk[1663]" -type "float2" 4.1980724 -0.88642156 ;
	setAttr ".uvtk[1664]" -type "float2" 4.2538338 -0.88642156 ;
	setAttr ".uvtk[1665]" -type "float2" 4.1980715 -0.86598456 ;
	setAttr ".uvtk[1666]" -type "float2" 4.2538328 -0.86598456 ;
	setAttr ".uvtk[1667]" -type "float2" 4.3095951 -0.88642156 ;
	setAttr ".uvtk[1668]" -type "float2" 4.3653574 -0.88642156 ;
	setAttr ".uvtk[1669]" -type "float2" 4.3095951 -0.86598456 ;
	setAttr ".uvtk[1670]" -type "float2" 4.3653564 -0.86598456 ;
	setAttr ".uvtk[1671]" -type "float2" 4.4211197 -0.88642156 ;
	setAttr ".uvtk[1672]" -type "float2" 4.476881 -0.88642156 ;
	setAttr ".uvtk[1673]" -type "float2" 4.4211187 -0.86598456 ;
	setAttr ".uvtk[1674]" -type "float2" 4.476881 -0.86598456 ;
	setAttr ".uvtk[1675]" -type "float2" 4.5326433 -0.88642156 ;
	setAttr ".uvtk[1676]" -type "float2" 3.4731722 -0.88642156 ;
	setAttr ".uvtk[1677]" -type "float2" 4.5326433 -0.86598456 ;
	setAttr ".uvtk[1678]" -type "float2" 3.5289345 -0.88642156 ;
	setAttr ".uvtk[1679]" -type "float2" 3.5846961 -0.88642156 ;
	setAttr ".uvtk[1680]" -type "float2" 3.5289347 -0.86598456 ;
	setAttr ".uvtk[1681]" -type "float2" 3.5846972 -0.86598456 ;
	setAttr ".uvtk[1682]" -type "float2" 3.6404586 -0.88642156 ;
	setAttr ".uvtk[1683]" -type "float2" 3.6962199 -0.88642156 ;
	setAttr ".uvtk[1684]" -type "float2" 3.6404586 -0.86598456 ;
	setAttr ".uvtk[1685]" -type "float2" 3.6962204 -0.86598456 ;
	setAttr ".uvtk[1686]" -type "float2" 3.4174104 -0.92036629 ;
	setAttr ".uvtk[1687]" -type "float2" 3.4731727 -0.92036629 ;
	setAttr ".uvtk[1688]" -type "float2" 3.4174104 -0.38319618 ;
	setAttr ".uvtk[1689]" -type "float2" 3.4174104 -0.40363312 ;
	setAttr ".uvtk[1690]" -type "float2" 3.4174104 -0.88642156 ;
	setAttr ".uvtk[1691]" -type "float2" 3.4731727 -0.38319618 ;
	setAttr ".uvtk[1692]" -type "float2" 3.4731727 -0.86598456 ;
	setAttr ".uvtk[1693]" -type "float2" 3.4174104 -0.86598456 ;
createNode polyCylProj -n "polyCylProj13";
	rename -uid "CE6413D3-4795-65BE-6143-4CBDAA3B35FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[549:568]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-007 66.269927978515625 1.7285346984863281e-005 ;
	setAttr ".ps" -type "double2" 180 0.8880462646484375 ;
	setAttr ".r" 1.1352972984313965;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "1633049B-4A84-9CDB-BBFD-DB8A3F01F2B8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[1694]" -type "float2" 5.4857612 -0.29141772 ;
	setAttr ".uvtk[1695]" -type "float2" 5.4857607 -0.99293542 ;
	setAttr ".uvtk[1696]" -type "float2" 4.1528783 -0.99293542 ;
	setAttr ".uvtk[1697]" -type "float2" 4.2230291 -0.29141772 ;
	setAttr ".uvtk[1698]" -type "float2" 4.2230306 -0.99293542 ;
	setAttr ".uvtk[1699]" -type "float2" 4.2931809 -0.29141772 ;
	setAttr ".uvtk[1700]" -type "float2" 4.2931828 -0.99293542 ;
	setAttr ".uvtk[1701]" -type "float2" 4.3633327 -0.29141772 ;
	setAttr ".uvtk[1702]" -type "float2" 4.3633351 -0.99293542 ;
	setAttr ".uvtk[1703]" -type "float2" 4.4334841 -0.29141772 ;
	setAttr ".uvtk[1704]" -type "float2" 4.4334874 -0.99293542 ;
	setAttr ".uvtk[1705]" -type "float2" 4.5036364 -0.29141772 ;
	setAttr ".uvtk[1706]" -type "float2" 4.5036383 -0.99293542 ;
	setAttr ".uvtk[1707]" -type "float2" 4.5737882 -0.29141772 ;
	setAttr ".uvtk[1708]" -type "float2" 4.5737896 -0.99293542 ;
	setAttr ".uvtk[1709]" -type "float2" 4.64394 -0.29141772 ;
	setAttr ".uvtk[1710]" -type "float2" 4.6439414 -0.99293542 ;
	setAttr ".uvtk[1711]" -type "float2" 4.7140918 -0.29141772 ;
	setAttr ".uvtk[1712]" -type "float2" 4.7140923 -0.99293542 ;
	setAttr ".uvtk[1713]" -type "float2" 4.7842431 -0.29141772 ;
	setAttr ".uvtk[1714]" -type "float2" 4.7842431 -0.99293542 ;
	setAttr ".uvtk[1715]" -type "float2" 4.8543949 -0.29141772 ;
	setAttr ".uvtk[1716]" -type "float2" 4.8543944 -0.99293542 ;
	setAttr ".uvtk[1717]" -type "float2" 4.9245472 -0.29141772 ;
	setAttr ".uvtk[1718]" -type "float2" 4.9245453 -0.99293542 ;
	setAttr ".uvtk[1719]" -type "float2" 4.9946985 -0.29141772 ;
	setAttr ".uvtk[1720]" -type "float2" 4.9946966 -0.99293542 ;
	setAttr ".uvtk[1721]" -type "float2" 5.0648503 -0.29141772 ;
	setAttr ".uvtk[1722]" -type "float2" 5.0648479 -0.99293542 ;
	setAttr ".uvtk[1723]" -type "float2" 5.1350021 -0.29141772 ;
	setAttr ".uvtk[1724]" -type "float2" 5.1349998 -0.99293542 ;
	setAttr ".uvtk[1725]" -type "float2" 5.2051539 -0.29141772 ;
	setAttr ".uvtk[1726]" -type "float2" 5.2051516 -0.99293542 ;
	setAttr ".uvtk[1727]" -type "float2" 5.2753057 -0.29141772 ;
	setAttr ".uvtk[1728]" -type "float2" 5.2753038 -0.99293542 ;
	setAttr ".uvtk[1729]" -type "float2" 5.3454576 -0.29141772 ;
	setAttr ".uvtk[1730]" -type "float2" 5.3454561 -0.99293542 ;
	setAttr ".uvtk[1731]" -type "float2" 5.4156094 -0.29141772 ;
	setAttr ".uvtk[1732]" -type "float2" 5.4156084 -0.99293542 ;
	setAttr ".uvtk[1733]" -type "float2" 4.1528778 -0.29141772 ;
	setAttr ".uvtk[1734]" -type "float2" 4.0827255 -0.29141772 ;
	setAttr ".uvtk[1735]" -type "float2" 4.0827255 -0.99293542 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "1301AD24-4D03-5CF1-A345-CA8B155875FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[794:832]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.478235713482718e-008 66.649375915527344 2.1958630895824172e-005 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.88700068798077181 0.88700085754549307 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "60DCFAEB-4DAC-4EFC-2398-05B6EA77FC24";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[661]" -type "float2" 5.3876514 -0.77444857 ;
	setAttr ".uvtk[662]" -type "float2" 5.4293399 -0.76784575 ;
	setAttr ".uvtk[663]" -type "float2" 5.3876514 -0.63954127 ;
	setAttr ".uvtk[664]" -type "float2" 5.466948 -0.53039908 ;
	setAttr ".uvtk[665]" -type "float2" 5.4293399 -0.51123691 ;
	setAttr ".uvtk[666]" -type "float2" 5.3876514 -0.50463402 ;
	setAttr ".uvtk[667]" -type "float2" 5.3083549 -0.74868351 ;
	setAttr ".uvtk[668]" -type "float2" 5.3459625 -0.76784575 ;
	setAttr ".uvtk[669]" -type "float2" 5.2785091 -0.7188378 ;
	setAttr ".uvtk[670]" -type "float2" 5.4967937 -0.5602448 ;
	setAttr ".uvtk[671]" -type "float2" 5.259347 -0.68122989 ;
	setAttr ".uvtk[672]" -type "float2" 5.5159554 -0.59785265 ;
	setAttr ".uvtk[673]" -type "float2" 5.2527442 -0.63954127 ;
	setAttr ".uvtk[674]" -type "float2" 5.5225587 -0.63954127 ;
	setAttr ".uvtk[675]" -type "float2" 5.259347 -0.59785265 ;
	setAttr ".uvtk[676]" -type "float2" 5.5159554 -0.68122989 ;
	setAttr ".uvtk[677]" -type "float2" 5.2785091 -0.5602448 ;
	setAttr ".uvtk[678]" -type "float2" 5.4967937 -0.71883774 ;
	setAttr ".uvtk[679]" -type "float2" 5.3083549 -0.53039908 ;
	setAttr ".uvtk[680]" -type "float2" 5.466948 -0.74868351 ;
	setAttr ".uvtk[971]" -type "float2" 5.3459625 -0.51123691 ;
	setAttr ".uvtk[972]" -type "float2" 5.3876514 -0.36972684 ;
	setAttr ".uvtk[973]" -type "float2" 5.4710288 -0.38293254 ;
	setAttr ".uvtk[974]" -type "float2" 5.3042741 -0.38293254 ;
	setAttr ".uvtk[975]" -type "float2" 5.2290587 -0.42125681 ;
	setAttr ".uvtk[976]" -type "float2" 5.1693673 -0.48094827 ;
	setAttr ".uvtk[977]" -type "float2" 5.1310425 -0.55616403 ;
	setAttr ".uvtk[978]" -type "float2" 5.117837 -0.63954127 ;
	setAttr ".uvtk[979]" -type "float2" 5.1310425 -0.72291851 ;
	setAttr ".uvtk[980]" -type "float2" 5.1693668 -0.79813427 ;
	setAttr ".uvtk[981]" -type "float2" 5.2290583 -0.85782582 ;
	setAttr ".uvtk[982]" -type "float2" 5.3042741 -0.89615005 ;
	setAttr ".uvtk[983]" -type "float2" 5.3876514 -0.90935582 ;
	setAttr ".uvtk[984]" -type "float2" 5.4710288 -0.89615005 ;
	setAttr ".uvtk[985]" -type "float2" 5.5462441 -0.85782576 ;
	setAttr ".uvtk[986]" -type "float2" 5.6059361 -0.79813415 ;
	setAttr ".uvtk[987]" -type "float2" 5.6442604 -0.72291851 ;
	setAttr ".uvtk[988]" -type "float2" 5.6574659 -0.63954127 ;
	setAttr ".uvtk[989]" -type "float2" 5.6442604 -0.55616403 ;
	setAttr ".uvtk[990]" -type "float2" 5.6059361 -0.48094827 ;
	setAttr ".uvtk[991]" -type "float2" 5.5462441 -0.42125681 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "4710BF2B-4772-D11F-CDE8-C9842F203493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[835]" "f[837]" "f[842:844]" "f[852]" "f[859:862]" "f[871:873]" "f[879:881]" "f[897:900]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6757214069366455 58.435577392578125 0.038377761840820313 ;
	setAttr ".ro" -type "double3" -11.738352781599758 18.999999076372625 -9.2956528312518945e-008 ;
	setAttr ".ps" -type "double2" 1.8720154100187723 8.9562004768316115 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8385083675384521 -0.14461809396743774 -0.31876587867736816 -0.3187595009803772
		 -5.3404841680509949e-017 2.1377642154693604 -0.20344679057598114 -0.20344272255897522
		 -0.63304919004440308 -0.42000144720077515 -0.92576330900192261 -0.92574483156204224
		 0.35165649652481079 -123.60125732421875 27.526325225830078 27.725772857666016;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "D39A17B0-463A-0544-CBFF-90B05F391131";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[640]" -type "float2" 6.2493496 -0.67676318 ;
	setAttr ".uvtk[697]" -type "float2" 6.256279 -0.65165508 ;
	setAttr ".uvtk[1002]" -type "float2" 6.254756 -0.65154076 ;
	setAttr ".uvtk[1003]" -type "float2" 6.2495027 -0.66941988 ;
	setAttr ".uvtk[1024]" -type "float2" 6.2533908 -0.72396088 ;
	setAttr ".uvtk[1025]" -type "float2" 6.2555957 -0.71390462 ;
	setAttr ".uvtk[1028]" -type "float2" 6.2485843 -0.71351939 ;
	setAttr ".uvtk[1029]" -type "float2" 6.2482681 -0.72347003 ;
	setAttr ".uvtk[1040]" -type "float2" 6.2534904 -0.72655559 ;
	setAttr ".uvtk[1041]" -type "float2" 6.2483549 -0.72605348 ;
	setAttr ".uvtk[1048]" -type "float2" 6.2376056 -0.71292663 ;
	setAttr ".uvtk[1049]" -type "float2" 6.2375498 -0.72285974 ;
	setAttr ".uvtk[1736]" -type "float2" 6.2376037 -0.72544575 ;
	setAttr ".uvtk[1737]" -type "float2" 6.2391248 -0.69967151 ;
	setAttr ".uvtk[1738]" -type "float2" 6.2479329 -0.69868755 ;
	setAttr ".uvtk[1739]" -type "float2" 6.2480569 -0.69309264 ;
	setAttr ".uvtk[1740]" -type "float2" 6.2393303 -0.6939863 ;
	setAttr ".uvtk[1741]" -type "float2" 6.2488756 -0.69952291 ;
	setAttr ".uvtk[1742]" -type "float2" 6.2380676 -0.70047539 ;
	setAttr ".uvtk[1743]" -type "float2" 6.2397299 -0.67700589 ;
	setAttr ".uvtk[1744]" -type "float2" 6.2486286 -0.67622173 ;
	setAttr ".uvtk[1745]" -type "float2" 6.2487659 -0.66994929 ;
	setAttr ".uvtk[1746]" -type "float2" 6.2399569 -0.67072034 ;
	setAttr ".uvtk[1747]" -type "float2" 6.2383409 -0.69319278 ;
	setAttr ".uvtk[1748]" -type "float2" 6.2490244 -0.6923548 ;
	setAttr ".uvtk[1749]" -type "float2" 6.2389259 -0.67750156 ;
	setAttr ".uvtk[1750]" -type "float2" 6.2392006 -0.67014003 ;
	setAttr ".uvtk[1751]" -type "float2" 6.2500324 -0.64398354 ;
	setAttr ".uvtk[1752]" -type "float2" 6.2401338 -0.64319968 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "850661DE-4E2B-FE23-7626-5F8BD8B1B9D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[833]" "f[836]" "f[838]" "f[848:850]" "f[867:870]" "f[876:878]" "f[884:886]" "f[901:904]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5738681554794312 58.436485290527344 -0.56630420684814453 ;
	setAttr ".ro" -type "double3" 168.86164701470551 -3.7999997656488711 179.99999994458634 ;
	setAttr ".ps" -type "double2" 1.8682928072348299 8.9551547797478719 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9401695728302002 0.027953779324889183 0.065026834607124329 0.065025538206100464
		 0 2.1422984600067139 -0.19318264722824097 -0.19317878782749176 0.12886591255664825 0.42086434364318848 0.97902601957321167 0.97900646924972534
		 2.4407949447631836 -125.10580444335937 23.377317428588867 23.576847076416016;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "7A2394B9-434A-35AC-4B95-A8BD55448401";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[635]" -type "float2" 6.5742197 -0.69567221 ;
	setAttr ".uvtk[696]" -type "float2" 6.5680881 -0.70864803 ;
	setAttr ".uvtk[1008]" -type "float2" 6.5742512 -0.70826054 ;
	setAttr ".uvtk[1009]" -type "float2" 6.569829 -0.71763325 ;
	setAttr ".uvtk[1035]" -type "float2" 6.5743189 -0.71716762 ;
	setAttr ".uvtk[1036]" -type "float2" 6.5696955 -0.71994734 ;
	setAttr ".uvtk[1037]" -type "float2" 6.5742016 -0.71946973 ;
	setAttr ".uvtk[1038]" -type "float2" 6.5835958 -0.7187314 ;
	setAttr ".uvtk[1045]" -type "float2" 6.5836754 -0.71645129 ;
	setAttr ".uvtk[1046]" -type "float2" 6.5837498 -0.70772147 ;
	setAttr ".uvtk[1053]" -type "float2" 6.5835066 -0.69679928 ;
	setAttr ".uvtk[1054]" -type "float2" 6.5825038 -0.69118762 ;
	setAttr ".uvtk[1753]" -type "float2" 6.5750403 -0.69002628 ;
	setAttr ".uvtk[1754]" -type "float2" 6.5750613 -0.69502068 ;
	setAttr ".uvtk[1755]" -type "float2" 6.5826063 -0.69611818 ;
	setAttr ".uvtk[1756]" -type "float2" 6.5830631 -0.67706501 ;
	setAttr ".uvtk[1757]" -type "float2" 6.5741706 -0.67604899 ;
	setAttr ".uvtk[1758]" -type "float2" 6.5742035 -0.68926549 ;
	setAttr ".uvtk[1759]" -type "float2" 6.5833635 -0.69047165 ;
	setAttr ".uvtk[1760]" -type "float2" 6.582273 -0.67136759 ;
	setAttr ".uvtk[1761]" -type "float2" 6.5747895 -0.67026138 ;
	setAttr ".uvtk[1762]" -type "float2" 6.57481 -0.67568421 ;
	setAttr ".uvtk[1763]" -type "float2" 6.5823846 -0.67668295 ;
	setAttr ".uvtk[1764]" -type "float2" 6.5741019 -0.64851582 ;
	setAttr ".uvtk[1765]" -type "float2" 6.5741549 -0.66968727 ;
	setAttr ".uvtk[1766]" -type "float2" 6.5829239 -0.67083192 ;
	setAttr ".uvtk[1767]" -type "float2" 6.5824804 -0.64799678 ;
	setAttr ".uvtk[1768]" -type "float2" 6.5686083 -0.65470648 ;
	setAttr ".uvtk[1769]" -type "float2" 6.5700111 -0.65467179 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "191947BD-4AD7-A37D-EF55-A4891F0AC7F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[307]" "f[510]" "f[526]" "f[863:866]" "f[874:875]" "f[882:883]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5155749320983887 58.385242462158203 -0.40627899765968323 ;
	setAttr ".ro" -type "double3" 178.46164715658651 82.600000109825061 179.99999994167419 ;
	setAttr ".ps" -type "double2" 0.31948075252277941 9.0585537623431094 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.25043588876724243 -0.058128267526626587 -0.99133354425430298 -0.99131375551223755
		 -2.5295011491894482e-018 2.1826395988464355 -0.026846632361412048 -0.026846094056963921
		 -1.9282494783401489 0.0075495438650250435 0.12875175476074219 0.12874917685985565
		 -0.70215857028961182 -127.87564086914062 15.147072792053223 15.346767425537109;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "DAAC3E90-4EAA-6F20-34A7-8695B49E6F13";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[635]" -type "float2" -0.0062989313 0.0032818113 ;
	setAttr ".uvtk[640]" -type "float2" 0.022279436 0.0047492171 ;
	setAttr ".uvtk[696]" -type "float2" -0.0029009897 0.0016334243 ;
	setAttr ".uvtk[697]" -type "float2" 0.032090858 0.0022273744 ;
	setAttr ".uvtk[993]" -type "float2" 6.5035276 -0.72562885 ;
	setAttr ".uvtk[995]" -type "float2" 6.5059509 -0.72564536 ;
	setAttr ".uvtk[996]" -type "float2" 6.5060139 -0.71273685 ;
	setAttr ".uvtk[997]" -type "float2" 6.5035992 -0.71264964 ;
	setAttr ".uvtk[1002]" -type "float2" 0.032124713 0.0028204406 ;
	setAttr ".uvtk[1003]" -type "float2" 0.02513569 0.0047402764 ;
	setAttr ".uvtk[1008]" -type "float2" -0.0029868204 0.0032563098 ;
	setAttr ".uvtk[1009]" -type "float2" -0.00053253956 0.0020675547 ;
	setAttr ".uvtk[1023]" -type "float2" 6.5032253 -0.73550707 ;
	setAttr ".uvtk[1024]" -type "float2" 0.0039531551 0.0028531486 ;
	setAttr ".uvtk[1025]" -type "float2" 0.0078789555 0.0020646686 ;
	setAttr ".uvtk[1026]" -type "float2" 6.5064306 -0.73553687 ;
	setAttr ".uvtk[1027]" -type "float2" 6.5037699 -0.73802012 ;
	setAttr ".uvtk[1028]" -type "float2" 0.0079805218 0.0047940696 ;
	setAttr ".uvtk[1029]" -type "float2" 0.0041090809 0.0048483098 ;
	setAttr ".uvtk[1030]" -type "float2" 6.5058894 -0.73804116 ;
	setAttr ".uvtk[1031]" -type "float2" 6.5064063 -0.73805147 ;
	setAttr ".uvtk[1032]" -type "float2" 6.5032539 -0.73802024 ;
	setAttr ".uvtk[1033]" -type "float2" 6.5036573 -0.70489508 ;
	setAttr ".uvtk[1034]" -type "float2" 6.5060668 -0.70501798 ;
	setAttr ".uvtk[1035]" -type "float2" -0.00064268894 0.003250245 ;
	setAttr ".uvtk[1036]" -type "float2" 7.638149e-005 0.0020262189 ;
	setAttr ".uvtk[1037]" -type "float2" -3.7582591e-005 0.0032131858 ;
	setAttr ".uvtk[1038]" -type "float2" -0.00020638295 0.0056869574 ;
	setAttr ".uvtk[1039]" -type "float2" 6.5061626 -0.68794423 ;
	setAttr ".uvtk[1040]" -type "float2" 0.0029451214 0.0027963007 ;
	setAttr ".uvtk[1041]" -type "float2" 0.0031048618 0.00479702 ;
	setAttr ".uvtk[1042]" -type "float2" 6.5037618 -0.68786567 ;
	setAttr ".uvtk[1043]" -type "float2" 6.5039754 -0.71167839 ;
	setAttr ".uvtk[1044]" -type "float2" 6.505928 -0.71174854 ;
	setAttr ".uvtk[1045]" -type "float2" -0.00080624409 0.0057140626 ;
	setAttr ".uvtk[1046]" -type "float2" -0.0031031687 0.0057570897 ;
	setAttr ".uvtk[1047]" -type "float2" 6.5059714 -0.70576984 ;
	setAttr ".uvtk[1048]" -type "float2" 0.0081354938 0.0090675661 ;
	setAttr ".uvtk[1049]" -type "float2" 0.004272636 0.00902062 ;
	setAttr ".uvtk[1050]" -type "float2" 6.5040216 -0.70567006 ;
	setAttr ".uvtk[1051]" -type "float2" 6.5040445 -0.68736392 ;
	setAttr ".uvtk[1052]" -type "float2" 6.5060816 -0.68743032 ;
	setAttr ".uvtk[1053]" -type "float2" -0.0059775431 0.0057223691 ;
	setAttr ".uvtk[1054]" -type "float2" -0.0074566882 0.0054735653 ;
	setAttr ".uvtk[1736]" -type "float2" 0.0032674633 0.0089820409 ;
	setAttr ".uvtk[1737]" -type "float2" 0.01330059 0.0085677411 ;
	setAttr ".uvtk[1738]" -type "float2" 0.013743572 0.0051492797 ;
	setAttr ".uvtk[1739]" -type "float2" 0.015920334 0.0051394636 ;
	setAttr ".uvtk[1740]" -type "float2" 0.015512638 0.0085269669 ;
	setAttr ".uvtk[1741]" -type "float2" 0.013425522 0.0047769742 ;
	setAttr ".uvtk[1742]" -type "float2" 0.012980632 0.008973157 ;
	setAttr ".uvtk[1743]" -type "float2" 0.022118742 0.0084883654 ;
	setAttr ".uvtk[1744]" -type "float2" 0.022484953 0.0050333822 ;
	setAttr ".uvtk[1745]" -type "float2" 0.024924928 0.0050230706 ;
	setAttr ".uvtk[1746]" -type "float2" 0.024564439 0.0084431851 ;
	setAttr ".uvtk[1747]" -type "float2" 0.015814476 0.0089170793 ;
	setAttr ".uvtk[1748]" -type "float2" 0.016214065 0.0047682384 ;
	setAttr ".uvtk[1749]" -type "float2" 0.021920377 0.0087974453 ;
	setAttr ".uvtk[1750]" -type "float2" 0.024785215 0.0087413276 ;
	setAttr ".uvtk[1751]" -type "float2" 0.035031021 0.0047093118 ;
	setAttr ".uvtk[1752]" -type "float2" 0.035267532 0.0085636461 ;
	setAttr ".uvtk[1753]" -type "float2" -0.007782368 0.0035128258 ;
	setAttr ".uvtk[1754]" -type "float2" -0.0064682085 0.0035049561 ;
	setAttr ".uvtk[1755]" -type "float2" -0.006159218 0.0054873331 ;
	setAttr ".uvtk[1756]" -type "float2" -0.01117125 0.0056587346 ;
	setAttr ".uvtk[1757]" -type "float2" -0.011462597 0.0033215769 ;
	setAttr ".uvtk[1758]" -type "float2" -0.0079850238 0.0032947771 ;
	setAttr ".uvtk[1759]" -type "float2" -0.0076431315 0.0057017021 ;
	setAttr ".uvtk[1760]" -type "float2" -0.01267281 0.0054660924 ;
	setAttr ".uvtk[1761]" -type "float2" -0.012983708 0.0034998544 ;
	setAttr ".uvtk[1762]" -type "float2" -0.011557011 0.0034908243 ;
	setAttr ".uvtk[1763]" -type "float2" -0.01127377 0.0054811127 ;
	setAttr ".uvtk[1764]" -type "float2" -0.018707665 0.003377337 ;
	setAttr ".uvtk[1765]" -type "float2" -0.013136772 0.0033344515 ;
	setAttr ".uvtk[1766]" -type "float2" -0.012812046 0.0056387372 ;
	setAttr ".uvtk[1767]" -type "float2" -0.018821629 0.0055833645 ;
	setAttr ".uvtk[1768]" -type "float2" -0.017093092 0.0019151755 ;
	setAttr ".uvtk[1769]" -type "float2" -0.017098814 0.0022844262 ;
	setAttr ".uvtk[1770]" -type "float2" 6.5061207 -0.68044996 ;
	setAttr ".uvtk[1771]" -type "float2" 6.5040874 -0.68039709 ;
	setAttr ".uvtk[1772]" -type "float2" 6.5038128 -0.6796568 ;
	setAttr ".uvtk[1773]" -type "float2" 6.5062089 -0.67971867 ;
	setAttr ".uvtk[1774]" -type "float2" 6.5058775 -0.64811331 ;
	setAttr ".uvtk[1775]" -type "float2" 6.503499 -0.64814317 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "71A9D811-40F1-CCC6-8BB8-7CAD4279B732";
	setAttr ".dc" -type "componentList" 1 "e[1672]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "4554C22F-4833-7379-8BD2-24A05C1D94C7";
	setAttr ".dc" -type "componentList" 1 "e[1670]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "02AA8F46-41D8-5B9F-5F4A-B090DB01BE07";
	setAttr ".dc" -type "componentList" 1 "f[762]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "2C3C71E8-4D5E-9625-2FA5-D78D2BFDD9DA";
	setAttr ".dc" -type "componentList" 1 "f[838]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AD8533CB-4FB0-187E-4D8C-A882F3797913";
	setAttr ".ics" -type "componentList" 1 "e[1803:1804]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 773;
	setAttr ".sv2" 841;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E7C160BC-44B9-A053-F32E-D184BCC11331";
	setAttr ".ics" -type "componentList" 2 "e[1802]" "e[1807]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 839;
	setAttr ".sv2" 778;
	setAttr ".d" 1;
createNode polySplit -n "polySplit51";
	rename -uid "FF3DD6D7-4460-611C-3368-0F98802ED753";
	setAttr ".v[0]" -type "float3"  1.557991 1.100935 0.318012;
	setAttr -s 3 ".e[0:2]"  0 905 0;
	setAttr -s 3 ".d[0:2]"  -2147481977 0 -2147481841;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "97AD6CA1-4D27-FDB4-DC8D-80A8D70F9669";
	setAttr ".v[0]" -type "float3"  1.3699369 1.100934 -0.80071098;
	setAttr -s 3 ".e[0:2]"  1 904 0;
	setAttr -s 3 ".d[0:2]"  -2147481843 0 -2147481843;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "4F0FBE85-470F-5961-BC51-1F9D43B179F9";
	setAttr ".dc" -type "componentList" 1 "f[909]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "B66D2A65-4137-7D46-54AC-33A1280287E3";
	setAttr ".dc" -type "componentList" 1 "f[908]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "AC4D3FF7-4D44-6261-D23C-35B0FA134EC1";
	setAttr ".ics" -type "componentList" 2 "e[1493]" "e[1808]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 758;
	setAttr ".sv2" 900;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "CB6667E8-4CEA-C4F0-C102-BD971E27A99E";
	setAttr ".ics" -type "componentList" 2 "e[1468]" "e[1811]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 740;
	setAttr ".sv2" 779;
	setAttr ".d" 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "43351F99-455D-E3E3-1FD1-D7BD98A6C6DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[841:843]" "f[849:853]" "f[903:909]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6976220607757568 62.904544830322266 -0.27449524402618408 ;
	setAttr ".ro" -type "double3" 90.861647552769682 80.600000547400981 -179.9999996581252 ;
	setAttr ".ps" -type "double2" 0.94151648629647045 1.6012978761986809 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.31757825613021851 -2.1538641452789307 -0.014836383052170277 -0.014836086891591549
		 3.3899388808706092e-016 0.032834399491548538 -0.99990689754486084 -0.99988692998886108
		 -1.9183347225189209 0.35656988620758057 0.0024561472237110138 0.0024560980964452028
		 0.032182719558477402 1.9067240953445435 65.966278076171875 66.164962768554688;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "090F5253-4C5D-89A7-CF5D-DD92A0FF4BA0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[998]" -type "float2" 6.3414512 -0.26797891 ;
	setAttr ".uvtk[999]" -type "float2" 6.39991 -0.27102399 ;
	setAttr ".uvtk[1000]" -type "float2" 6.3137569 0.28524214 ;
	setAttr ".uvtk[1001]" -type "float2" 6.2874842 0.28521755 ;
	setAttr ".uvtk[1004]" -type "float2" 6.2966142 0.21884346 ;
	setAttr ".uvtk[1005]" -type "float2" 6.1727009 0.20375352 ;
	setAttr ".uvtk[1006]" -type "float2" 6.1070094 -0.26103783 ;
	setAttr ".uvtk[1007]" -type "float2" 6.3372416 -0.26264286 ;
	setAttr ".uvtk[1012]" -type "float2" 6.2942314 0.20483959 ;
	setAttr ".uvtk[1013]" -type "float2" 6.0433288 -0.26853889 ;
	setAttr ".uvtk[1014]" -type "float2" 6.1016045 -0.26630694 ;
	setAttr ".uvtk[1015]" -type "float2" 6.1700735 0.21771428 ;
	setAttr ".uvtk[1016]" -type "float2" 6.1797333 0.28597337 ;
	setAttr ".uvtk[1017]" -type "float2" 6.1534619 0.2863656 ;
	setAttr ".uvtk[1433]" -type "float2" 6.1358271 -0.42875892 ;
	setAttr ".uvtk[1434]" -type "float2" 6.327014 -0.42972809 ;
	setAttr ".uvtk[1435]" -type "float2" 5.986064 -0.53764719 ;
	setAttr ".uvtk[1436]" -type "float2" 6.0184965 -0.47079605 ;
	setAttr ".uvtk[1774]" -type "float2" 6.0463462 -0.45996982 ;
	setAttr ".uvtk[1775]" -type "float2" 6.4173946 -0.46093875 ;
	setAttr ".uvtk[1776]" -type "float2" 6.4394369 -0.46976048 ;
	setAttr ".uvtk[1777]" -type "float2" 6.4778442 -0.54106551 ;
	setAttr ".uvtk[1778]" -type "float2" 6.3974867 -0.51443285 ;
	setAttr ".uvtk[1779]" -type "float2" 6.0667892 -0.51213354 ;
createNode polyCylProj -n "polyCylProj14";
	rename -uid "92A0816C-4B47-A0B6-3D58-FBB81680B92D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[738:739]" "f[742]" "f[750]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.79188844561576843 63.505596160888672 -0.11469826102256775 ;
	setAttr ".ps" -type "double2" 180 0.97498321533203125 ;
	setAttr ".r" 1.4484272599220276;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "C04FE5D1-413D-4F26-7014-B495594484A4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[910]" -type "float2" 2.2541049 -0.39585352 ;
	setAttr ".uvtk[1536]" -type "float2" 2.238966 -1.0861276 ;
	setAttr ".uvtk[1778]" -type "float2" 2.3370991 -1.0861276 ;
	setAttr ".uvtk[1779]" -type "float2" 2.3573682 -0.39585352 ;
	setAttr ".uvtk[1780]" -type "float2" 3.1449809 -0.39586172 ;
	setAttr ".uvtk[1781]" -type "float2" 3.0764644 -0.39586172 ;
	setAttr ".uvtk[1782]" -type "float2" 3.0949407 -1.086136 ;
	setAttr ".uvtk[1783]" -type "float2" 3.1606145 -1.086136 ;
	setAttr ".uvtk[1784]" -type "float2" 3.0330441 -0.39586172 ;
	setAttr ".uvtk[1785]" -type "float2" 3.0565155 -1.086136 ;
	setAttr ".uvtk[1786]" -type "float2" 2.3212619 -0.39585352 ;
	setAttr ".uvtk[1787]" -type "float2" 2.3053849 -1.0861276 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "F6EFC4D1-4B64-2CB2-D45A-BD968937821A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1437]" "e[1492]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "B8CAF05F-4362-D7A6-28DD-61B3CCA836C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1429]" "e[1431]" "e[1464]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "648D5A4B-4160-4EE7-0181-F8BC21E741BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1471]";
	setAttr ".uic" yes;
createNode polySplit -n "polySplit53";
	rename -uid "F19A0B90-4691-C2A7-0342-3588B5A9C7D3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482156 -2147482502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "FE8E17CD-4663-5A52-19BA-F9A38CA0E417";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482171 -2147482506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "1E94BBA8-44D3-49FE-55E7-2E8D87F2B355";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482153 -2147482510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "CD4A8019-4188-EA13-5CF8-3FA34133A472";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482168 -2147482514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "A0FE0E57-464F-94B9-C44B-AA855B3E3092";
	setAttr -s 2 ".e[0:1]"  0 0.95221698;
	setAttr -s 2 ".d[0:1]"  -2147482150 -2147482237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F10785DD-4BCF-13AC-B353-8E9CDE340726";
	setAttr ".ics" -type "componentList" 2 "vtx[572]" "vtx[902]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FF35CEBF-4A1E-F890-48AB-BF946DCC7E52";
	setAttr ".ics" -type "componentList" 2 "vtx[572]" "vtx[626]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "4F954A07-4AF1-9624-0066-86AC0CDDF79D";
	setAttr ".ics" -type "componentList" 2 "vtx[572]" "vtx[696]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit58";
	rename -uid "821F21B5-437D-1F57-C6AF-E4943CF6D8BE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482168 -2147482483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "C5A0DB5A-4381-C2DD-3EEE-E38852294828";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482150 -2147482486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "BCA681D5-486E-EC16-1099-F4AFB1377A6C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482165 -2147482490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "1C25EF62-4AA8-7007-E2C0-08AF3D0E4BE7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482162 -2147482494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "2F4E7220-4165-BA3E-146F-FFB90CFBDD66";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482177 -2147482498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "2DAB23C0-4776-F2D6-22FB-80BA249D770E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[832]" "f[853]" "f[882:885]" "f[890:891]" "f[900:901]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6249216794967651 54.385444641113281 -0.2041468620300293 ;
	setAttr ".ro" -type "double3" 81.861647215103247 9.400000086703507 -3.4600133953850689e-008 ;
	setAttr ".ps" -type "double2" 1.859020720777298 0.73437743129620081 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9183347225189209 0.35301885008811951 -0.02312152273952961 -0.0231210608035326
		 -6.6567525231327413e-017 0.30909436941146851 0.98994892835617065 0.98992913961410522
		 -0.31757825613021851 2.1324141025543213 -0.13966579735279083 -0.13966301083564758
		 -2.7890322208404541 -15.128531455993652 -47.572219848632813 -47.371269226074219;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "2FE5E509-400A-D649-25FA-ABB44B0BE077";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[656]" -type "float2" 6.4258375 -1.0824313 ;
	setAttr ".uvtk[657]" -type "float2" 6.1401615 -1.1171572 ;
	setAttr ".uvtk[658]" -type "float2" 6.4076653 -1.1918843 ;
	setAttr ".uvtk[660]" -type "float2" 6.4453201 -0.96448314 ;
	setAttr ".uvtk[988]" -type "float2" 6.4959702 -0.97038579 ;
	setAttr ".uvtk[990]" -type "float2" 6.554029 -0.86206836 ;
	setAttr ".uvtk[1006]" -type "float2" 6.4628391 -0.85788143 ;
	setAttr ".uvtk[1007]" -type "float2" 5.5137501 -0.89377129 ;
	setAttr ".uvtk[1014]" -type "float2" 5.7612438 -0.94576985 ;
	setAttr ".uvtk[1015]" -type "float2" 5.5690279 -0.87273705 ;
	setAttr ".uvtk[1016]" -type "float2" 6.1982112 -0.81728661 ;
	setAttr ".uvtk[1017]" -type "float2" 5.7790575 -0.85253525 ;
	setAttr ".uvtk[1018]" -type "float2" 5.5442638 -0.75600147 ;
	setAttr ".uvtk[1776]" -type "float2" 5.585361 -0.79088759 ;
	setAttr ".uvtk[1777]" -type "float2" 6.4904995 -1.218225 ;
	setAttr ".uvtk[1778]" -type "float2" 6.4738903 -1.0930679 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E0E283DD-462A-C648-0399-40A285FDDBAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[846]" "f[886:889]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".t" -type "double3" 0 0.8502861731491862 0 ;
	setAttr ".s" -type "double3" 1.8615724113380381 0.34794157588044033 5.4038112728289143 ;
	setAttr ".pvt" -type "float3" 0 30.947952 0 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "400786A4-4F01-06E8-6DCF-A49C41F26780";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[1767]" -type "float2" 6.9312558 -0.53235102 ;
	setAttr ".uvtk[1768]" -type "float2" 6.9494033 -0.53008497 ;
	setAttr ".uvtk[1769]" -type "float2" 6.907661 -0.53029042 ;
	setAttr ".uvtk[1770]" -type "float2" 6.8883834 -0.53267002 ;
	setAttr ".uvtk[1771]" -type "float2" 6.865294 -0.53551602 ;
	setAttr ".uvtk[1772]" -type "float2" 6.843924 -0.53816223 ;
	setAttr ".uvtk[1773]" -type "float2" 6.8934093 -0.53700078 ;
	setAttr ".uvtk[1774]" -type "float2" 6.9119616 -0.53473413 ;
	setAttr ".uvtk[1775]" -type "float2" 6.933568 -0.54218894 ;
	setAttr ".uvtk[1776]" -type "float2" 6.9369593 -0.53076017 ;
	setAttr ".uvtk[1777]" -type "float2" 6.8608379 -0.52911997 ;
	setAttr ".uvtk[1778]" -type "float2" 6.8569779 -0.54212815 ;
	setAttr ".uvtk[1779]" -type "float2" 6.900362 -0.53568363 ;
	setAttr ".uvtk[1780]" -type "float2" 7.1582422 -0.53568363 ;
	setAttr ".uvtk[1781]" -type "float2" 7.0729065 -0.53568369 ;
	setAttr ".uvtk[1782]" -type "float2" 6.9939384 -0.53568369 ;
	setAttr ".uvtk[1783]" -type "float2" 6.8955336 -0.53568363 ;
	setAttr ".uvtk[1784]" -type "float2" 6.6355495 -0.53568363 ;
	setAttr ".uvtk[1785]" -type "float2" 6.7223792 -0.53568363 ;
	setAttr ".uvtk[1786]" -type "float2" 6.8025179 -0.53568369 ;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "CD929317-4419-F756-7F8E-C2B3FF19D564";
	setAttr ".dc" -type "componentList" 3 "vtx[890]" "vtx[893:894]" "vtx[897]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "6FBAE834-447F-4BFF-FD85-33A603884C31";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1767]" -type "float2" 0.1746714 0.029138356 ;
	setAttr ".uvtk[1768]" -type "float2" 0.2113995 0.016077995 ;
	setAttr ".uvtk[1769]" -type "float2" 0.19424719 0.015326083 ;
	setAttr ".uvtk[1770]" -type "float2" 0.15960191 0.028477848 ;
	setAttr ".uvtk[1771]" -type "float2" 0.20146507 -0.80193931 ;
	setAttr ".uvtk[1772]" -type "float2" 0.21162885 -0.85228032 ;
	setAttr ".uvtk[1773]" -type "float2" 0.20676893 0.81645596 ;
	setAttr ".uvtk[1774]" -type "float2" 0.19519943 0.87376571 ;
	setAttr ".uvtk[1775]" -type "float2" 1.7328136 -0.87044001 ;
	setAttr ".uvtk[1776]" -type "float2" 1.8796976 -0.73305905 ;
	setAttr ".uvtk[1777]" -type "float2" 0.83744496 0.24150848 ;
	setAttr ".uvtk[1778]" -type "float2" 0.79225606 0.19965486 ;
	setAttr ".uvtk[1779]" -type "float2" -0.41249621 0.32045886 ;
	setAttr ".uvtk[1780]" -type "float2" -0.55383933 0.17608079 ;
	setAttr ".uvtk[1781]" -type "float2" 0.48730135 -0.78870535 ;
	setAttr ".uvtk[1782]" -type "float2" 0.53066677 -0.74399483 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "4F3D6B9A-47B0-BBAA-FB84-81ABA7F413AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1781]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "AD1BC12D-4D00-3E95-F57A-ECAC32CC27EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1777]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "60A821D5-44BD-7218-5964-FDBBCE2CAB29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1779]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "50BCDE25-43C1-B299-A479-F28C915CD9B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1781]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C6E24732-4577-4850-F5E8-01B0A357AC47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1782]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4F7513D4-4BF8-4A91-7EEC-DE86DEFDD743";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1777]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "FA938635-4F5A-3C25-004D-A0BF3DCCD79E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[1767]" -type "float2" -0.1500708 0.02420496 ;
	setAttr ".uvtk[1768]" -type "float2" -0.77455831 -0.56639582 ;
	setAttr ".uvtk[1769]" -type "float2" -0.42093372 -0.46965373 ;
	setAttr ".uvtk[1770]" -type "float2" -0.32434642 0.61964673 ;
	setAttr ".uvtk[1771]" -type "float2" -0.32434642 0.61964673 ;
	setAttr ".uvtk[1772]" -type "float2" -0.32434642 0.61964673 ;
	setAttr ".uvtk[1773]" -type "float2" -0.77455831 -0.56639582 ;
	setAttr ".uvtk[1774]" -type "float2" -0.77455831 -0.56639582 ;
	setAttr ".uvtk[1775]" -type "float2" -1.5899556 -0.31390291 ;
	setAttr ".uvtk[1776]" -type "float2" -1.4561131 -0.45211548 ;
	setAttr ".uvtk[1777]" -type "float2" 0.51622438 0.38350606 ;
	setAttr ".uvtk[1778]" -type "float2" 0.37455893 0.52248251 ;
	setAttr ".uvtk[1779]" -type "float2" -0.77455831 -0.56639588 ;
	setAttr ".uvtk[1780]" -type "float2" -0.60972869 0.45695928 ;
	setAttr ".uvtk[1781]" -type "float2" -0.1500708 0.02420496 ;
	setAttr ".uvtk[1782]" -type "float2" -0.50084162 -0.39863062 ;
	setAttr ".uvtk[1783]" -type "float2" -0.1500708 0.02420496 ;
	setAttr ".uvtk[1784]" -type "float2" -0.32434642 0.61964673 ;
	setAttr ".uvtk[1785]" -type "float2" -0.1500708 0.02420496 ;
	setAttr ".uvtk[1786]" -type "float2" -0.67562705 0.52549785 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "AF79F5F0-43B7-6D8B-7CE7-89BD5E4A67BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[69]" "f[353:355]" "f[357:360]" "f[365:368]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3765552043914795 7.9854464530944824 -2.4431509971618652 ;
	setAttr ".ro" -type "double3" 170.06164737109606 -52.599998428866044 179.9999996869272 ;
	setAttr ".ps" -type "double2" 5.0679339567875683 4.6764774184907054 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.1810085773468018 0.29936262965202332 0.78250932693481445 0.78249365091323853
		 6.9870655940598665e-017 2.1506619453430176 -0.1725919246673584 -0.17258848249912262
		 1.5446951389312744 0.22888001799583435 0.59827351570129395 0.59826159477233887 7.952629566192627 -16.012453079223633 9.8589763641357422 10.05877685546875;
	setAttr ".prgt" 804;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "5F0E596C-478E-9EAE-64A7-D3A922377B95";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[498]" -type "float2" 1.3382211 0.52682555 ;
	setAttr ".uvtk[499]" -type "float2" 1.3806289 0.55154693 ;
	setAttr ".uvtk[500]" -type "float2" 1.3958733 0.10142118 ;
	setAttr ".uvtk[501]" -type "float2" 1.3509084 0.1374246 ;
	setAttr ".uvtk[502]" -type "float2" 0.82127106 0.62700897 ;
	setAttr ".uvtk[503]" -type "float2" 0.78311098 0.66778165 ;
	setAttr ".uvtk[504]" -type "float2" 1.037791 0.45401451 ;
	setAttr ".uvtk[505]" -type "float2" 1.0328436 0.1897472 ;
	setAttr ".uvtk[506]" -type "float2" 1.3396318 0.1922162 ;
	setAttr ".uvtk[507]" -type "float2" 1.3334148 0.44801238 ;
	setAttr ".uvtk[508]" -type "float2" 0.7484802 0.12723006 ;
	setAttr ".uvtk[509]" -type "float2" 0.79181325 0.15993072 ;
	setAttr ".uvtk[514]" -type "float2" 1.0489361 0.19699909 ;
	setAttr ".uvtk[515]" -type "float2" 1.0534431 0.43735167 ;
	setAttr ".uvtk[516]" -type "float2" 1.3279809 0.19922824 ;
	setAttr ".uvtk[517]" -type "float2" 1.3224016 0.43192929 ;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "A03C22AF-4186-52ED-B455-268FD9F9863D";
	setAttr ".dc" -type "componentList" 1 "e[500:519]";
createNode polyCylProj -n "polyCylProj15";
	rename -uid "BDC445BF-4A36-435B-6354-9C9D27FD80BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[271:290]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 53.999229431152344 -4.76837158203125e-007 ;
	setAttr ".ps" -type "double2" 180 1.4162673950195313 ;
	setAttr ".r" 1.4224131107330322;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "DC384146-48DA-7558-2F3B-9495B0893002";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[415]" -type "float2" 8.2329044 0.345209 ;
	setAttr ".uvtk[416]" -type "float2" 8.2329044 0.96139497 ;
	setAttr ".uvtk[417]" -type "float2" 8.1712856 0.96139497 ;
	setAttr ".uvtk[418]" -type "float2" 8.1712856 0.345209 ;
	setAttr ".uvtk[419]" -type "float2" 8.1712856 0.345209 ;
	setAttr ".uvtk[420]" -type "float2" 8.2329044 0.345209 ;
	setAttr ".uvtk[421]" -type "float2" 8.2945232 0.345209 ;
	setAttr ".uvtk[422]" -type "float2" 8.2945232 0.96139497 ;
	setAttr ".uvtk[423]" -type "float2" 8.2945232 0.345209 ;
	setAttr ".uvtk[424]" -type "float2" 8.356142 0.345209 ;
	setAttr ".uvtk[425]" -type "float2" 8.356142 0.96139497 ;
	setAttr ".uvtk[426]" -type "float2" 8.356142 0.345209 ;
	setAttr ".uvtk[427]" -type "float2" 8.4177608 0.345209 ;
	setAttr ".uvtk[428]" -type "float2" 8.4177608 0.96139497 ;
	setAttr ".uvtk[429]" -type "float2" 8.4177608 0.345209 ;
	setAttr ".uvtk[430]" -type "float2" 8.4793797 0.345209 ;
	setAttr ".uvtk[431]" -type "float2" 8.4793797 0.96139497 ;
	setAttr ".uvtk[432]" -type "float2" 8.4793797 0.345209 ;
	setAttr ".uvtk[433]" -type "float2" 8.5409985 0.345209 ;
	setAttr ".uvtk[434]" -type "float2" 8.5409985 0.96139497 ;
	setAttr ".uvtk[435]" -type "float2" 8.5409985 0.345209 ;
	setAttr ".uvtk[436]" -type "float2" 8.6026154 0.345209 ;
	setAttr ".uvtk[437]" -type "float2" 8.6026154 0.96139497 ;
	setAttr ".uvtk[438]" -type "float2" 8.6026154 0.345209 ;
	setAttr ".uvtk[439]" -type "float2" 8.6642351 0.345209 ;
	setAttr ".uvtk[440]" -type "float2" 8.6642351 0.96139497 ;
	setAttr ".uvtk[441]" -type "float2" 8.6642351 0.345209 ;
	setAttr ".uvtk[442]" -type "float2" 8.7258539 0.345209 ;
	setAttr ".uvtk[443]" -type "float2" 8.7258539 0.96139497 ;
	setAttr ".uvtk[444]" -type "float2" 8.7258539 0.345209 ;
	setAttr ".uvtk[445]" -type "float2" 8.7874718 0.345209 ;
	setAttr ".uvtk[446]" -type "float2" 8.7874718 0.96139497 ;
	setAttr ".uvtk[447]" -type "float2" 8.7874718 0.345209 ;
	setAttr ".uvtk[448]" -type "float2" 8.8490906 0.345209 ;
	setAttr ".uvtk[449]" -type "float2" 8.8490906 0.96139497 ;
	setAttr ".uvtk[450]" -type "float2" 8.8490906 0.345209 ;
	setAttr ".uvtk[451]" -type "float2" 8.9107103 0.345209 ;
	setAttr ".uvtk[452]" -type "float2" 8.9107103 0.96139497 ;
	setAttr ".uvtk[453]" -type "float2" 8.9107103 0.345209 ;
	setAttr ".uvtk[454]" -type "float2" 7.7399564 0.345209 ;
	setAttr ".uvtk[600]" -type "float2" 7.7399564 0.345209 ;
	setAttr ".uvtk[601]" -type "float2" 7.8015757 0.345209 ;
	setAttr ".uvtk[604]" -type "float2" 7.8015757 0.96139497 ;
	setAttr ".uvtk[606]" -type "float2" 7.8015757 0.345209 ;
	setAttr ".uvtk[608]" -type "float2" 7.863194 0.345209 ;
	setAttr ".uvtk[610]" -type "float2" 7.863194 0.96139497 ;
	setAttr ".uvtk[612]" -type "float2" 7.863194 0.345209 ;
	setAttr ".uvtk[614]" -type "float2" 7.9248123 0.345209 ;
	setAttr ".uvtk[616]" -type "float2" 7.9248123 0.96139497 ;
	setAttr ".uvtk[618]" -type "float2" 7.9248123 0.345209 ;
	setAttr ".uvtk[620]" -type "float2" 7.9864306 0.345209 ;
	setAttr ".uvtk[622]" -type "float2" 7.9864306 0.96139497 ;
	setAttr ".uvtk[624]" -type "float2" 7.9864306 0.345209 ;
	setAttr ".uvtk[626]" -type "float2" 8.048048 0.345209 ;
	setAttr ".uvtk[628]" -type "float2" 8.048048 0.96139497 ;
	setAttr ".uvtk[630]" -type "float2" 8.048048 0.345209 ;
	setAttr ".uvtk[632]" -type "float2" 8.1096668 0.345209 ;
	setAttr ".uvtk[634]" -type "float2" 8.1096668 0.96139497 ;
	setAttr ".uvtk[635]" -type "float2" 8.1096668 0.345209 ;
	setAttr ".uvtk[1754]" -type "float2" 7.7399564 0.96139497 ;
	setAttr ".uvtk[1755]" -type "float2" 7.6783376 0.96139497 ;
	setAttr ".uvtk[1756]" -type "float2" 7.6783376 0.345209 ;
	setAttr ".uvtk[1757]" -type "float2" 7.6783376 0.345209 ;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "05E8DE4B-4FA5-B105-C304-1FBB3D2FB8A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "f[121:160]" "f[509:528]" "f[549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]" "f[561]" "f[563]" "f[565]" "f[567]" "f[572]" "f[578]" "f[584]" "f[590]" "f[596]" "f[602]" "f[608]" "f[614]" "f[620]" "f[626]" "f[671]" "f[675]" "f[710:711]" "f[713]" "f[743]" "f[745]";
	setAttr ".ix" -type "matrix" 0.71120598916669675 0 0 0 0 29.897256467754531 0 0 0 0 0.71120598916669675 0
		 0 30.097665626928052 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.095093674957752228 34.989307403564453 -0.013347922824323177 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 2.1091797911598267 1.9457077845606496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "DE941995-4D83-00D5-6F7F-9AB230E188CC";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[124]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[125]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[126]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[127]" -type "float2" 8.0244923 -0.66893548 ;
	setAttr ".uvtk[128]" -type "float2" 8.0244923 -0.66893548 ;
	setAttr ".uvtk[129]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[130]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[131]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[132]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[133]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[134]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[135]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[136]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[137]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[138]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[139]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[140]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[141]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[142]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[143]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[144]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[145]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[146]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[147]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[148]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[149]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[150]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[151]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[152]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[153]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[154]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[155]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[156]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[157]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[158]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[159]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[160]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[161]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[162]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[163]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[164]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[165]" -type "float2" 8.0244923 -0.66893548 ;
	setAttr ".uvtk[166]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[167]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[168]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[169]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[170]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[171]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[172]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[173]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[174]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[175]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[176]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[177]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[178]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[179]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[180]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[181]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[182]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[183]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[184]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[185]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[186]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[187]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[188]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[189]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[190]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[191]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[192]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[193]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[194]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[195]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[196]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[197]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[198]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[199]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[200]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[201]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[202]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[203]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[204]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[205]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[206]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[207]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[208]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[209]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[210]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[211]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[212]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[213]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[214]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[215]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[216]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[217]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[218]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[219]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[220]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[221]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[222]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[223]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[224]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[225]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[226]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[227]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[228]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[229]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[230]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[231]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[232]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[233]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[234]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[235]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[236]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[237]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[238]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[239]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[240]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[241]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[242]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[243]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[244]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[245]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[246]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[247]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[248]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[249]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[250]" -type "float2" 8.0244923 -0.66893548 ;
	setAttr ".uvtk[251]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[252]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[253]" -type "float2" 8.0244923 -0.66893548 ;
	setAttr ".uvtk[254]" -type "float2" 8.0244923 -0.66893548 ;
	setAttr ".uvtk[255]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[256]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[257]" -type "float2" 8.0244923 -0.66893548 ;
	setAttr ".uvtk[258]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[259]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[260]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[261]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[262]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[263]" -type "float2" 8.0244923 -0.66893548 ;
	setAttr ".uvtk[264]" -type "float2" 8.0244923 -0.66893548 ;
	setAttr ".uvtk[265]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[266]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[267]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[268]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[269]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[270]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[271]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[272]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[273]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[274]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[275]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[276]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[277]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[278]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[279]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[280]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[281]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[282]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[697]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[698]" -type "float2" 8.0244923 -0.66893554 ;
	setAttr ".uvtk[699]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[700]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[701]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[702]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[703]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[704]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[705]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[706]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[707]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[708]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[709]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[710]" -type "float2" 8.0244923 -0.66893554 ;
	setAttr ".uvtk[711]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[712]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[713]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[714]" -type "float2" 8.0244923 -0.66893554 ;
	setAttr ".uvtk[715]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[716]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[717]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[718]" -type "float2" 8.0244923 -0.66893554 ;
	setAttr ".uvtk[719]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[720]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[721]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[722]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[723]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[724]" -type "float2" 8.0244923 -0.66893554 ;
	setAttr ".uvtk[725]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[726]" -type "float2" 8.0244923 -0.66893554 ;
	setAttr ".uvtk[727]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[728]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[729]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[730]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[731]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[732]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[733]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[734]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[735]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[736]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[738]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[739]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[740]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[743]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[744]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[747]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[748]" -type "float2" 8.0244942 -0.66893548 ;
	setAttr ".uvtk[751]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[752]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[755]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[756]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[757]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[760]" -type "float2" 8.0244942 -0.66893554 ;
	setAttr ".uvtk[761]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[762]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[764]" -type "float2" 8.0244932 -0.66893554 ;
	setAttr ".uvtk[765]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[768]" -type "float2" 8.0244923 -0.66893548 ;
	setAttr ".uvtk[769]" -type "float2" 8.0244932 -0.66893548 ;
	setAttr ".uvtk[770]" -type "float2" 8.0244932 -0.66893548 ;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "76AA937E-43E5-FE57-26F9-BFBA5FFCED01";
	setAttr ".dc" -type "componentList" 2 "f[710]" "f[713]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "2A1E1BCE-4DA0-62F5-E599-DEA902CF0B9B";
	setAttr ".dc" -type "componentList" 1 "f[710]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "0DE1277E-4619-1A12-5EAD-ACB8159F60A4";
	setAttr ".dc" -type "componentList" 1 "f[608]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "B97A4539-4208-B7EF-7651-1297571CFDCC";
	setAttr ".dc" -type "componentList" 1 "f[670]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "B36BC4EA-49BD-F4AC-E7E6-8394C3F1A329";
	setAttr ".dc" -type "componentList" 1 "f[673]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "62E23012-40DA-DB68-2F14-6E92241EE2D0";
	setAttr ".dc" -type "componentList" 1 "f[739]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "BD869DC1-4015-7B4E-3782-D0AB8A7A4376";
	setAttr ".dc" -type "componentList" 1 "f[737]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "CB22002F-4469-CB9B-2679-5D9372E95DFC";
	setAttr ".dc" -type "componentList" 1 "f[646]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "EB7888FD-4B8A-00B5-29A6-09A4CF888DE8";
	setAttr ".dc" -type "componentList" 8 "f[630]" "f[634]" "f[638]" "f[642]" "f[649]" "f[653]" "f[657]" "f[661]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "DC462416-4CFF-C2DD-11FB-7386165F87CB";
	setAttr ".uopa" yes;
	setAttr -s 1638 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10617361 -0.39545843 -0.10216091
		 -0.41799089 -0.033628359 -0.39316425 -0.10307956 -0.37285814 -0.093250431 -0.35238269
		 -0.077691957 -0.33598033 -0.057931021 -0.32518628 -0.035863504 -0.32099774 -0.013584033
		 -0.32379875 0.0067939898 -0.33333251 0.023321077 -0.34872016 0.034384981 -0.36852601
		 0.03886582 -0.39087167 0.036259308 -0.41359797 0.026750699 -0.43446407 0.011224017
		 -0.45137176 -0.0088067809 -0.46259347 -0.031342521 -0.46696874 -0.05410932 -0.46404168
		 -0.074808195 -0.45411733 -0.091366746 -0.43822411 -0.54953021 -0.29852453 -0.57165241
		 -0.29852453 -0.1634492 -0.39726976 -0.15660447 -0.43771335 -0.82615602 -0.43071058
		 -0.57165241 -0.45227006 -0.54953021 -0.45227006 -0.57165241 -0.29852453 -0.83387941
		 -0.41555223 -0.5937745 -0.29852453 -0.5937745 -0.44897774 -0.57165241 -0.44897774
		 -0.8746832 -0.42881021 -0.5937745 -0.29852453 -0.61589676 -0.45227006 -0.86086547
		 -0.45592842 -0.5937745 -0.45227006 -0.19557524 -0.29852453 -0.19557524 -0.45227006
		 -0.13749096 -0.47422013 -1.33937311 -0.28282174 -1.36282861 -0.51737529 -1.33937311
		 -0.51737529 -1.31591797 -0.28282174 -1.31591797 -0.51737529 -1.29246259 -0.28282174
		 -1.29246259 -0.51737529 -1.26900709 -0.28282174 -1.26900709 -0.51737529 -1.24555182
		 -0.28282174 -1.24555182 -0.51737529 -1.22209668 -0.28282174 -1.22209668 -0.51737529
		 -1.19864106 -0.28282174 -1.19864106 -0.51737529 -1.17518592 -0.28282174 -1.17518592
		 -0.51737529 -1.15173054 -0.28282174 -1.15173054 -0.51737529 -1.12827516 -0.28282174
		 -1.5408653 -0.30552521 -1.5118072 -0.31107304 -1.50405002 -0.28952822 -1.54014564
		 -0.28263548 -1.57021546 -0.30923614 -1.57660377 -0.2872459 -1.59697747 -0.32184079
		 -1.60984492 -0.30290583 -1.61852694 -0.34209993 -1.6366086 -0.32807401 -1.63275433
		 -0.36802354 -1.65427446 -0.36027572 -1.63827074 -0.39706787 -1.66111827 -0.39634964
		 -1.63454282 -0.42638752 -1.6564815 -0.4327611 -1.62194228 -0.45311412 -1.6408273
		 -0.46594831 -1.60170686 -0.47463688 -1.61569548 -0.49267092 -1.57581758 -0.48885623
		 -3.52803206 -0.35659537 -3.55319476 -0.35659537 -3.55319476 -0.60822749 -3.52803206
		 -0.60822749 -3.50286889 -0.35659537 -3.50286889 -0.60822749 -3.47770572 -0.35659537
		 -3.47770572 -0.60822749 -3.4525423 -0.35659537 -3.4525423 -0.60822749 -3.42737913
		 -0.35659537 -3.42737913 -0.60822749 -3.40221596 -0.35659537 -3.40221596 -0.60822749
		 -3.37705302 -0.35659537 -3.37705302 -0.60822749 -3.35188937 -0.35659537 -3.35188937
		 -0.60822749 -3.82998967 -0.60822749 -3.80482721 -0.35659537 -4.13725948 -0.54883015
		 -4.15443993 -0.5160352 -4.17479801 -0.52288884 -4.15449047 -0.56163162 -4.1108017
		 -0.57470548 -4.1232276 -0.59219617 -4.077658653 -0.59114188 -4.084072113 -0.61160988
		 -4.041065693 -0.59654051 -4.04084301 -0.61798632 -4.0045933723 -0.59037721 -3.99775505
		 -0.61070698 -3.97179914 -0.57325071 -3.95901036 -0.59047812 -3.94588351 -0.54682672
		 -3.92838931 -0.55926472 -3.92938662 -0.51367825 -3.90888977 -0.52010417 -3.92392993
		 -0.47704032 -3.90243196 -0.47681484 -3.93005872 -0.44049481 -8.030960083 -0.0030108374
		 -8.10798359 0.039531309 -8.10798359 0.039531309 -8.030960083 -0.0030108374 -8.16910648
		 0.10579237 -8.16910648 0.10579237 -8.20835304 0.18928617 -8.20835304 0.18928617 -8.22187424
		 0.28183967 -8.22187424 0.28183967 -8.20835209 0.37439314 -8.20835209 0.37439314 -8.16910744
		 0.45788684 -8.16910744 0.45788684 -8.10798359 0.52414787 -8.10798359 0.52414787 -8.030960083
		 0.56669003 -8.030960083 0.56669003 -7.94557953 0.58134896 -7.94557953 0.58134896
		 -7.86019993 0.56669003 -7.86019993 0.56669003 -7.78317738 0.52414787 -7.78317738
		 0.52414787 -7.72205162 0.4578869 -7.72205162 0.4578869 -7.68280649 0.37439314 -7.68280649
		 0.37439314 -7.66928387 0.28183967 -7.66928387 0.28183967 -7.68280649 0.18928617 -7.68280649
		 0.18928617 -7.72205162 0.10579237 -7.72205162 0.10579237 -7.78317738 0.039531428
		 -7.78317738 0.039531428 -7.86019993 -0.0030108374 -7.86019993 -0.0030108374 -7.94557953
		 -0.01766981 -7.94557953 -0.01766981 -8.10798359 0.039531309 -8.030960083 -0.0030108374
		 -8.16910648 0.10579237 -8.20835304 0.18928617 -8.22187424 0.28183967 -8.20835209
		 0.37439314 -8.16910744 0.45788684 -8.10798359 0.52414787 -8.030960083 0.56669003
		 -7.94557953 0.58134896 -7.86019993 0.56669003 -7.78317738 0.52414787 -7.72205162
		 0.4578869 -7.68280649 0.37439314 -7.66928387 0.28183967 -7.68280649 0.18928617 -7.72205162
		 0.10579237 -7.78317738 0.039531428 -7.86019993 -0.0030108374 -7.94557953 -0.01766981
		 -8.23749924 0.38466763 -8.25252247 0.28184783 -8.16610527 0.28184813 -8.15531158
		 0.35571966 -8.17246819 0.46054253 -8.21230412 0.37579319 -8.15531158 0.35571966 -8.12398815
		 0.42236012 -8.12599564 0.55103368 -8.19390202 0.4774228 -8.12398815 0.42236012 -8.075201035
		 0.47524613 -8.032243729 0.57098192 -8.110425 0.52779996 -8.075201035 0.47524613 -8.013726234
		 0.50920123 -7.94557953 0.61457974 -8.040430069 0.59829456 -8.013726234 0.50920123
		 -7.94557953 0.5209012 -7.85891533 0.57098192 -7.94557953 0.58586133 -7.94557953 0.5209012
		 -7.87743378 0.50920123 -7.76516294 0.55103368 -7.85072899 0.59829456 -7.87743378
		 0.50920123 -7.8159585 0.47524613 -7.71868992 0.46054253 -7.78073549 0.52779996 -7.8159585
		 0.47524613 -7.76717091 0.42236012 -7.65365887 0.38466769 -7.69725704 0.47742274 -7.76717091
		 0.42236012 -7.73584795 0.35571966 -7.66512871 0.28184783 -7.67885494 0.37579319 -7.73584795
		 0.35571966 -7.72505379 0.28184813 -7.65365887 0.17902814 -7.63863564 0.2818478 -7.72505379
		 0.28184813 -7.73584795 0.20797662 -7.71868992 0.10315318 -7.67885494 0.18790254 -7.73584795
		 0.20797662 -7.76717091 0.14133613 -7.76516294 0.01266198 -7.69725704 0.086272925
		 -7.76717091 0.14133613 -7.8159585 0.08845 -7.85891533 -0.007286353 -7.78073549 0.035895605
		 -7.8159585 0.08845 -7.87743378 0.054494921 -7.94557953 -0.050884161 -7.85072899 -0.034599077
		 -7.87743378 0.054494921 -7.94557953 0.042794887 -8.032243729 -0.007286353 -7.94557953
		 -0.02216576 -7.94557953 0.042794887 -8.013726234 0.054494921 -8.12599564 0.01266198
		 -8.040430069 -0.034599077 -8.013726234 0.054494921;
	setAttr ".uvtk[250:499]" -8.075200081 0.088449895 -8.17246819 0.10315309 -8.110425
		 0.035895605 -8.075200081 0.088449895 -8.1239872 0.14133613 -8.23749924 0.17902793
		 -8.19390202 0.086272925 -8.1239872 0.14133613 -8.15531158 0.20797662 -8.2260294 0.28184783
		 -8.21230412 0.18790244 -8.15531158 0.20797662 -8.16610527 0.28184813 -7.64398909
		 0.044317428 -7.5910697 0.15698035 -7.63366985 0.17198732 -7.68025255 0.072880685
		 -7.83039236 -0.1024496 -7.72648096 -0.045055356 -7.75280905 -0.00577089 -7.84423351
		 -0.056268334 -8.060767174 -0.1024496 -7.94557953 -0.12222625 -7.94557953 -0.07366848
		 -8.046925545 -0.056268334 -8.24714375 0.044338021 -8.16467857 -0.045055475 -8.13834953
		 -0.00577089 -8.21090508 0.072880596 -8.31833172 0.28184533 -8.30008888 0.15698026
		 -8.2574892 0.17198721 -8.2735405 0.28184777 -0.21769735 -0.29852453 -0.21769735 -0.45227006
		 -0.83654076 -0.3987492 -0.83387941 -0.3819463 -0.21769735 -0.29852453 -0.23981974
		 -0.29852453 -0.87468296 -0.36868826 -0.87944424 -0.3987492 -0.23981974 -0.44897774
		 -0.7989679 -0.45046386 -0.81412619 -0.44274029 -0.83934426 -0.47744986 -0.21769735
		 -0.44897774 -0.23981974 -0.29852453 -0.81222588 -0.49126723 -0.78216487 -0.45312515
		 -0.26194191 -0.29852453 -0.78216487 -0.49602851 -0.76536173 -0.45046386 -0.75210398
		 -0.49126723 -0.26194191 -0.45227006 -0.23981974 -0.45227006 -0.73817378 -0.43071058
		 -0.75020355 -0.44274029 -0.28406402 -0.29852453 -0.72498548 -0.47744986 -0.70346433
		 -0.45592842 -0.73045027 -0.41555223 -0.28406402 -0.45227006 -0.30618623 -0.29852453
		 -0.68964672 -0.42881021 -0.72778904 -0.3987492 -0.30618623 -0.45227006 -0.68488556
		 -0.3987492 -0.73817378 -0.36678782 -0.73045027 -0.3819463 -0.30618623 -0.29852453
		 -0.32830834 -0.29852453 -0.68964672 -0.36868826 -0.70346433 -0.34156999 -0.3283084
		 -0.44897774 -0.75020355 -0.35475805 -0.30618623 -0.44897774 -0.32830834 -0.29852453
		 -0.35043055 -0.29852453 -0.35043055 -0.45227006 -0.32830834 -0.45227006 -0.37255266
		 -0.29852453 -0.37255266 -0.45227006 -0.39467487 -0.29852453 -0.39467487 -0.45227006
		 -0.39467487 -0.29852453 -0.41679713 -0.29852453 -0.41679713 -0.44897774 -0.39467487
		 -0.44897774 -0.41679713 -0.29852453 -0.43891925 -0.29852453 -0.43891925 -0.45227006
		 -0.41679713 -0.45227006 -0.46104142 -0.29852453 -0.46104142 -0.45227006 -0.4831636
		 -0.29852453 -0.4831636 -0.45227006 -0.4831636 -0.29852453 -0.5052858 -0.29852453
		 -0.5052858 -0.44897774 -0.4831636 -0.44897774 -0.5052858 -0.29852453 -0.52740794
		 -0.29852453 -0.52740794 -0.45227006 -0.5052858 -0.45227006 -0.37255266 -0.51974624
		 -0.35043055 -0.51974624 -0.32830834 -0.51974624 -0.3283084 -0.51500922 -0.30618623
		 -0.51500922 -0.30618623 -0.51974624 -0.28406402 -0.51974624 -0.26194191 -0.51974624
		 -0.23981974 -0.51974624 -0.23981974 -0.51500922 -0.21769735 -0.51500922 -0.21769735
		 -0.51974624 -0.19557524 -0.51974624 -0.5937745 -0.51974624 -0.5937745 -0.51500922
		 -0.57165241 -0.51500922 -0.57165241 -0.51974624 -0.54953021 -0.51974624 -0.52740794
		 -0.51974624 -5.45548534 -0.3682203 -5.48104954 -0.3682203 -5.48104954 -0.62386918
		 -5.45548534 -0.62386918 -5.4299202 -0.3682203 -5.4299202 -0.62386918 -5.404356 -0.3682203
		 -5.404356 -0.62386918 -5.37879086 -0.3682203 -5.37879086 -0.62386918 -5.35322571
		 -0.3682203 -5.35322571 -0.62386918 -5.32766104 -0.3682203 -5.32766104 -0.62386918
		 -5.30209684 -0.3682203 -5.30209684 -0.62386918 -5.27653122 -0.3682203 -5.27653122
		 -0.62386918 -5.25096607 -0.3682203 -5.25096607 -0.62386918 -5.22540236 -0.3682203
		 -6.74693251 -0.36291757 -6.78697395 -0.36940053 -6.78665257 -0.39692345 -6.73809719
		 -0.3890619 -6.71085262 -0.34438041 -6.69434452 -0.36658469 -6.6822629 -0.31560054
		 -6.65967369 -0.33168814 -6.66396189 -0.27939412 -6.63747978 -0.28778175 -6.65774488
		 -0.23930001 -6.6299367 -0.2391603 -6.66422176 -0.19924253 -6.63778877 -0.19058257
		 -6.68276358 -0.16314393 -6.66027212 -0.1468038 -6.711555 -0.13454103 -6.69518805
		 -0.11211292 -6.7477808 -0.11623721 -6.73912001 -0.089913234 -6.78788996 -0.11002533
		 -8.24044323 -0.36826017 -8.24044323 -0.083794281 -8.26888847 -0.083794281 -8.26888847
		 -0.36826017 -8.26888847 -0.36826017 -8.24044323 -0.36826017 -8.21199608 -0.36826017
		 -8.21199608 -0.083794281 -8.21199608 -0.36826017 -8.18355083 -0.36826017 -8.18355083
		 -0.083794281 -8.18355083 -0.36826017 -8.15510368 -0.36826017 -8.15510368 -0.083794281
		 -8.15510368 -0.36826017 -8.12665749 -0.36826017 -8.12665749 -0.083794281 -8.12665749
		 -0.36826017 -8.098210335 -0.36826017 -8.098210335 -0.083794281 -8.098210335 -0.36826017
		 -8.069763184 -0.36826017 -8.069763184 -0.083794281 -8.069763184 -0.36826017 -8.041318893
		 -0.36826017 -8.041318893 -0.083794281 -8.041318893 -0.36826017 -8.012871742 -0.36826017
		 -8.012871742 -0.083794281 -8.012871742 -0.36826017 -7.98442268 -0.36826017 -7.98442268
		 -0.083794281 -7.98442268 -0.36826017 -7.95597792 -0.36826017 -7.95597792 -0.083794281
		 -7.95597792 -0.36826017 -7.9275322 -0.36826017 -7.9275322 -0.083794281 -7.9275322
		 -0.36826017 -8.46801472 -0.36826017 -1.8254801 -0.27131763 -1.84760237 -0.27131763
		 -3.048309326 -0.45888028 -3.043688059 -0.48806086 -1.84760237 -0.49253944 -3.020841837
		 -0.48806086 -1.8254801 -0.49253944 -3.026581526 -0.4518204 -1.80335772 -0.27131763
		 -3.048309326 -0.5172416 -1.80335772 -0.49253944 -3.026581526 -0.52430141 -1.7812351
		 -0.27131763 -3.061722755 -0.54356569 -1.7812351 -0.49253944 -3.043239355 -0.55699444
		 -1.75911331 -0.27131763 -3.082613707 -0.56445658 -1.75911331 -0.49253944 -3.06918478
		 -0.5829398 -1.73699093 -0.27131763 -3.10893774 -0.57786942 -1.73699093 -0.49253944
		 -1.71486902 -0.27131763 -3.10187793 -0.59959763 -3.13811827 -0.58249116 -1.71486902
		 -0.49253944 -3.13811827 -0.60533756 -3.16729879 -0.57786942 -2.13519001 -0.49253944
		 -3.17435884 -0.59959763 -2.1130681 -0.27131763 -3.1936233 -0.56445658 -2.1130681
		 -0.49253944 -3.20705199 -0.5829398 -2.068824053 -0.27131763 -3.21451378 -0.54356569
		 -2.090945721 -0.27131763 -3.23299694 -0.55699444 -2.090945721 -0.49253944 -3.22792721
		 -0.51724148 -0.53736532 0.15357551 -0.55609971 0.14577499 -0.56101137 -0.00046215556
		 -0.54340708 -0.019673608;
	setAttr ".uvtk[500:749]" -0.76385409 0.21354863 -0.74723423 0.19653061 -0.65573937
		 0.10647758 -0.66136736 0.041311406 -0.5855785 0.036805473 -0.58284861 0.10006651
		 -0.77029151 0.022074711 -0.79093426 0.0070793987 -0.26886588 -0.096869588 -0.26855761
		 -0.036811329 -0.33895129 -0.036579885 -0.34075898 -0.097038209 -0.67137504 0.038112819
		 -0.664653 0.11592174 -0.58087713 0.032727122 -0.57759172 0.10827675 -4.71444893 -0.32219586
		 -4.74457026 -0.32219586 -5.085943222 -0.54039645 -5.10084105 -0.51115561 -4.74457026
		 -0.62340754 -4.71444893 -0.62340754 -5.11895895 -0.51704264 -5.10135365 -0.55159372
		 -4.68432808 -0.32219586 -5.10597515 -0.47874215 -4.68432808 -0.62340754 -5.1250248
		 -0.47874215 -4.65420723 -0.32219586 -5.10084105 -0.44632855 -4.65420723 -0.62340754
		 -5.11895895 -0.4404417 -4.6240859 -0.32219586 -5.085942268 -0.41708794 -4.6240859
		 -0.62340754 -5.10135365 -0.40589061 -4.59396458 -0.32219586 -5.062736511 -0.39388224
		 -4.59396458 -0.62340754 -5.073934555 -0.37847057 -4.56384373 -0.32219586 -5.03349638
		 -0.37898341 -4.56384373 -0.62340754 -5.039382935 -0.3608658 -4.53372288 -0.32219586
		 -5.001083374 -0.37384966 -4.53372288 -0.62340754 -5.001083374 -0.35479954 -4.50360203
		 -0.32219586 -4.96866798 -0.37898341 -4.50360203 -0.62340754 -4.96278191 -0.3608658
		 -4.47348022 -0.32219586 -4.93942785 -0.39388224 -4.47348022 -0.62340754 -4.92823076
		 -0.37847057 -4.44335938 -0.32219586 -4.91622305 -0.41708782 -7.29266453 -0.12892467
		 -7.31611919 -0.12892467 -7.83638668 -0.16664726 -7.80788517 -0.13814425 -7.31611919
		 -0.36347839 -7.82516336 -0.11436091 -7.29266453 -0.36347839 -7.86016989 -0.14936727
		 -7.26920843 -0.12892467 -7.77196884 -0.11984389 -7.26920843 -0.36347839 -7.78105211
		 -0.091885492 -7.24575329 -0.12892467 -7.73215532 -0.11353807 -7.24575329 -0.36347839
		 -7.73215532 -0.084141359 -7.22229767 -0.12892467 -7.69234228 -0.11984389 -7.22229767
		 -0.36347839 -7.68325806 -0.091885492 -7.198843 -0.12892467 -7.65642738 -0.13814414
		 -7.198843 -0.36347839 -7.63914776 -0.11436091 -7.17538738 -0.12892467 -7.62792492
		 -0.16664726 -7.17538738 -0.36347839 -7.60414028 -0.14936793 -7.15193176 -0.12892467
		 -7.60962439 -0.20256269 -7.15193176 -0.36347839 -7.58166504 -0.19347888 -7.12847662
		 -0.12892467 -7.60331869 -0.24237554 -7.12847662 -0.36347839 -7.57392073 -0.24237554
		 -7.105021 -0.12892467 -7.105021 -0.36347839 -7.60962439 -0.28218868 -7.58166504 -0.29127231
		 -7.081566811 -0.12892467 -7.62792492 -0.31810471 -8.46801472 -0.36826017 -8.43957043
		 -0.36826017 -1.54274917 0.88976133 -1.57249951 0.88976133 -8.43957043 -0.083794281
		 -1.57249951 0.63165677 -8.43957043 -0.36826017 -1.54274917 0.63165677 -8.41112328
		 -0.36826017 -1.51276863 0.88976133 -8.41112328 -0.083794281 -1.51276863 0.63165677
		 -8.41112328 -0.36826017 -1.48250759 0.88976133 -8.38267612 -0.36826017 -1.48250759
		 0.63165677 -8.38267612 -0.083794281 -1.45194042 0.88976133 -8.38267612 -0.36826017
		 -1.45194042 0.63165677 -8.35422897 -0.36826017 -1.42107046 0.88976133 -8.35422897
		 -0.083794281 -1.42107046 0.63165677 -8.35422897 -0.36826017 -1.38993323 0.88976133
		 -8.32578182 -0.36826017 -1.38993323 0.63165677 -8.32578182 -0.083794281 -1.35859632
		 0.88976133 -8.32578182 -0.36826017 -1.35859632 0.63165677 -8.29733562 -0.36826017
		 -5.7432785 0.43145213 -8.29733562 -0.083794281 -8.29733562 -0.36826017 -6.54867935
		 0.25859016 -6.65558529 0.25666103 -5.55055666 0.56504798 -1.32715237 0.88976133 -1.32715237
		 0.63165677 -1.29570842 0.88976133 -1.29570842 0.63165677 -1.26437163 0.88976133 -1.26437163
		 0.63165677 -1.23323464 0.88976133 -1.23323464 0.63165677 -1.20236516 0.88976133 -1.20236516
		 0.63165677 -1.82505023 0.62972724 -1.79478955 0.88783181 -1.79478955 0.62972724 -1.76480925
		 0.88783181 -1.76480925 0.62972724 -5.63939047 0.88671803 -5.62925434 0.85680121 -5.62722206
		 0.88721931 -8.73906898 -0.37120649 -5.65250015 0.88616729 -5.533566 0.17334922 -5.51117516
		 0.1768956 -5.533566 0.24580781 -5.49097586 0.30442807 -5.51117516 0.31472006 -5.533566
		 0.31826639 -5.57615614 0.18718757 -5.55595684 0.1768956 -5.59218645 0.20321772 -5.47494555
		 0.28839794 -5.6024785 0.22341688 -5.46465349 0.26819876 -5.60602474 0.24580781 -5.46110725
		 0.24580781 -5.6024785 0.26819876 -5.46465349 0.22341688 -5.59218645 0.28839794 -5.47494555
		 0.20321774 -5.57615614 0.30442807 -5.49097586 0.18718757 -1.73505926 0.88783181 -1.73505926
		 0.62972724 -1.6020869 0.88976133 -1.6020869 0.63165677 -1.76540816 0.59285903 -1.73548877
		 0.59285903 -1.79550481 0.59285903 -1.82581544 0.59285903 -1.20310605 0.59478855 -1.23387563
		 0.59478855 -1.2648437 0.59478855 -1.295959 0.59478855 -1.32715285 0.59478855 -1.35834694
		 0.59478855 -1.38946223 0.59478855 -5.78927851 0.33904418 -5.51353788 0.72041661 -1.4204303
		 0.59478855 -8.24714375 0.5193525 -8.30008793 0.40671021 -8.2574892 0.39170837 -8.21090508
		 0.49081498 -8.060767174 0.66613996 -8.16467857 0.60874581 -8.13834953 0.56946647
		 -8.046925545 0.61996377 -7.83039236 0.66613996 -7.94557953 0.68591666 -7.94557953
		 0.63736397 -7.84423351 0.61996377 -7.64401531 0.5193525 -7.72648001 0.60874581 -7.75280905
		 0.56946647 -7.68025255 0.49081498 -7.57282591 0.28184533 -7.5910697 0.40671021 -7.63366985
		 0.39170837 -7.61761761 0.28184777 -8.24714375 0.5193525 -8.30008793 0.40671021 -8.060767174
		 0.66613996 -8.16467857 0.60874581 -7.83039236 0.66613996 -7.94557953 0.68591666 -7.64401531
		 0.5193525 -7.72648001 0.60874581 -7.57282591 0.28184533 -7.5910697 0.40671021 -7.5910697
		 0.15698044 -8.060767174 -0.1024496 -7.94557953 -0.12222625 -8.24714375 0.044338021
		 -8.16467857 -0.045055475 -8.31833172 0.28184533 -8.30008888 0.15698026 -3.75061107
		 0.57273918 -3.77861834 0.57273918 -3.77861929 0.30491766 -3.75061202 0.30491766 -3.69459701
		 0.57273918 -3.72260404 0.57273918 -3.72260404 0.30491766 -3.69459701 0.30491766 -4.19872618
		 0.57273918 -4.22673273 0.57273918 -4.22673273 0.30491766 -4.19872618 0.30491766 -4.14271164
		 0.57273918 -4.17071867 0.57273918 -4.17071819 0.30491766 -8.49646187 -0.36826017;
	setAttr ".uvtk[750:999]" -8.49646187 -0.36826017 -4.14271069 0.30491766 -4.086697102
		 0.57273918 -8.49646187 -0.083794281 -8.46801472 -0.083794281 -5.62365866 0.16723117
		 -4.11470413 0.57273918 -5.62622213 0.16825709 -5.66937399 0.1683698 -4.11470366 0.30491766
		 -4.086696625 0.30491766 -5.65167379 0.77607822 -5.63825274 0.77624691 -5.63638401
		 0.59791732 -4.030682564 0.57273918 -5.64990187 0.5982666 -5.6483531 0.59408939 -4.058690071
		 0.57273918 -4.058689594 0.30491766 -5.63687944 0.59379113 -5.76752663 0.72689879
		 -5.77762079 0.7268554 -4.030682564 0.30491766 -5.67688227 0.77306855 -5.67704439
		 0.60879874 -5.73993254 0.61831641 -5.73720694 0.77056563 -5.68178129 0.56680375 -5.73609972
		 0.57509679 -5.73545408 0.61409473 -5.68180084 0.60504204 -5.67676401 0.46750692 -5.74245358
		 0.47752437 -5.74075174 0.57256734 -5.67695475 0.56395668 -5.68303728 0.42701477 -5.73713207
		 0.43601394 -5.73655081 0.47193083 -5.61430645 0.76873177 -5.55348206 0.76607442 -5.61418581
		 0.60343516 -5.61427164 0.55826324 -5.54916525 0.46943018 -5.61445475 0.46197829 -5.60942459
		 0.60004371 -5.55561161 0.60667819 -5.55509329 0.56821007 -5.60945463 0.56147516 -5.61454868
		 0.41729045 -5.54852581 0.42547041 -5.60822105 0.45733032 -5.55493498 0.46469873 -5.55448294
		 0.43038544 -5.60824728 0.42244589 -5.61198092 0.26416782 -5.34081888 0.15589164 -5.34081888
		 0.34485996 -5.32192183 0.34485996 -4.98177862 0.15589164 -4.98177862 0.34485996 -5.00067663193
		 0.15589164 -5.00067615509 0.34485996 -5.019573212 0.15589164 -5.019572258 0.34485996
		 -5.038469791 0.15589164 -5.038469315 0.34485996 -5.057366848 0.15589164 -5.057365894
		 0.34485996 -5.076263905 0.15589164 -5.076263428 0.34485996 -5.095160484 0.15589164
		 -5.095159531 0.34485996 -5.11405706 0.15589164 -5.11405659 0.34485996 -5.13295412
		 0.15589164 -5.13295364 0.34485996 -5.1518507 0.15589164 -5.1518507 0.34485996 -5.1707468
		 0.15589164 -5.17074728 0.34485996 -5.18964434 0.15589164 -5.18964434 0.34485996 -5.20853996
		 0.15589164 -1.45119965 0.59478855 -1.48174226 0.59478855 -5.20854092 0.34485996 -5.22743702
		 0.15589164 -1.51205289 0.59478855 -1.54214966 0.59478855 -5.22743797 0.34485996 -3.40542388
		 0.39482257 -3.43014693 0.39482257 -3.43016791 0.35044801 -3.40544248 0.35044801 -3.38057017
		 0.39482257 -3.39302683 0.39482257 -3.38058543 0.35044801 -3.35561204 0.39482257 -3.35562158
		 0.35044801 -3.33058524 0.39482257 -5.24633408 0.15589164 -5.24633408 0.34485996 -5.26523113
		 0.15589164 -5.26523161 0.34485996 -5.28412819 0.15589164 -3.34311008 0.39482257 -3.33058882
		 0.35044801 -3.3055346 0.39482257 -3.30553126 0.35044801 -3.2805078 0.39482257 -3.29300952
		 0.39482257 -3.28049803 0.35044801 -3.25554943 0.39482257 -2.10734773 0.84487021 -2.1190834
		 0.84487021 -3.25553417 0.35044801 -3.23069596 0.39482257 -2.11902046 0.67295909 -2.10728788
		 0.67295909 -3.2430923 0.39482257 -3.23067689 0.35044801 -2.096749783 0.67295909 -2.096806526
		 0.84487021 -5.28412819 0.34485996 -5.30302477 0.15589164 -5.30302477 0.34485996 -5.3219223
		 0.15589164 -4.96288157 0.15589164 -2.024656057 0.84526974 -2.035048485 0.84526974
		 -3.20597219 0.39482257 -4.96288204 0.34485996 -3.57201242 0.59467936 -3.20595169
		 0.35097811 -3.18138957 0.39482257 -3.193645 0.39482257 -4.22673273 0.34250128 -3.18136907
		 0.35044801 -3.18136907 0.35044801 -3.18138957 0.39482257 -3.18138957 0.39482257 -3.18136907
		 0.35044801 -3.15694499 0.39482257 -3.15692616 0.35044801 -3.15692616 0.35044801 -3.15694499
		 0.39482257 -4.22673273 0.58498943 -3.14475513 0.39482257 -3.60020947 0.39482257 -3.60019994
		 0.35044801 -3.57415581 0.39586934 -2.035025835 0.67335856 -2.024653435 0.67335856
		 -2.014246941 0.67335856 -2.01423955 0.84526974 -1.9384023 0.84521186 -1.95157206
		 0.84521186 -1.95162284 0.67330062 -1.93846381 0.67330062 -4.25474024 0.33223659 -4.25474024
		 0.57472467 -1.92793763 0.67330062 -1.9278723 0.84521186 -2.27962661 0.84491861 -4.25474024
		 0.58498943 -4.22673273 0.31518734 -2.29164696 0.84491861 -2.29170108 0.67300737 -2.27966714
		 0.67300737 -2.26892734 0.67300737 -2.26889515 0.84491861 -2.19248343 0.84670377 -2.20495486
		 0.84668493 -2.20460272 0.67319846 -2.19248223 0.67319846 -2.18173409 0.67319846 -2.18154907
		 0.84661365 -2.12968421 0.84487021 -2.12962174 0.67295909 -2.21580815 0.84655309 -2.21537948
		 0.67319846 -2.30338573 0.84491861 -2.30344462 0.67300737 -1.96205115 0.84521186 -1.96209514
		 0.67330062 -2.045476437 0.84526974 -2.04544425 0.67335856 -2.097804308 0.86542267
		 -2.1189394 0.86542267 -2.1188581 0.6558066 -2.097726822 0.6558066 -5.55595684 0.31472006
		 -5.533566 0.39072502 -5.48878431 0.38363224 -5.57834768 0.38363224 -5.61874628 0.36304832
		 -5.65080643 0.33098805 -5.67139053 0.29058975 -5.67848301 0.24580787 -5.67139053
		 0.20102598 -5.65080643 0.16062766 -5.61874628 0.12856732 -5.57834768 0.10798337 -5.533566
		 0.10089059 -5.48878431 0.10798337 -5.44838572 0.12856735 -5.41632557 0.16062766 -5.39574146
		 0.20102598 -5.38864899 0.24580787 -5.39574146 0.29058975 -5.41632557 0.33098805 -5.44838572
		 0.36304832 -5.65300131 0.89174163 -5.65151262 0.33887452 -5.66594172 0.8955518 -5.63783836
		 0.3387813 -5.63748407 0.41161603 -5.65110636 0.41210797 -5.63505411 0.1906977 -5.62825537
		 0.19034347 -5.63827467 0.25503522 -5.64133024 0.25503242 -5.52289581 0.72078723 -5.55121183
		 0.61008239 -5.6402688 0.24731335 -5.6546793 0.24555844 -5.66231918 0.19150481 -5.63554382
		 0.19131824 -5.74489927 0.34092608 -5.77807426 0.27417722 -5.66434717 0.88565981 -5.63921404
		 0.78448617 -5.64054537 0.24568468 -5.66972494 0.19063255 -5.66294718 0.19089213 -5.65498495
		 0.24718204 -5.65386152 0.25512034 -5.65691662 0.25516587 -5.63917494 0.81224477 -5.64271307
		 0.78995401 -5.66277647 0.85631579 -5.64959192 0.81206858 -5.65470076 0.78467619 -5.65321684
		 0.28313771 -5.51555824 0.2766906 -5.50422335 0.33879498 -5.63513231 0.28296986 -5.6501441
		 0.26895794 -5.5472765 0.33963487 -5.54705286 0.27858767;
	setAttr ".uvtk[1000:1249]" -5.6381855 0.26883945 -5.63526869 0.2687813 -5.6530571
		 0.26895764 -5.65078115 0.4558624 -5.6371851 0.45516875 -5.74571848 0.27686682 -5.77937269
		 0.25755626 -5.7468996 0.26032957 -5.6792407 0.26426038 -5.63664436 0.55150551 -5.51438093
		 0.26081178 -5.54596424 0.26277447 -5.65018892 0.55194885 -5.64898491 0.41758838 -5.63796663
		 0.41719267 -5.67833281 0.28064457 -5.67651653 0.34340897 -5.63772345 0.45092642 -5.61468601
		 0.34088656 -5.61286926 0.28000364 -5.6487236 0.4514896 -5.64859438 0.55477995 -5.63710165
		 0.55440539 -5.67666388 0.42198467 -5.68305159 0.46248493 -0.10784847 -0.50302231
		 -0.13976792 -0.32056442 -0.15757248 -0.35692552 -0.1119158 -0.29156628 -0.076750442
		 -0.27254531 0.0019318899 -0.27010378 -0.037592247 -0.26517746 0.038166538 -0.28689596
		 0.067708537 -0.31407961 0.0960287 -0.38906422 0.087685749 -0.34921739 0.091712281
		 -0.42981157 0.074934587 -0.4674218 0.011154845 -0.51842934 0.047183767 -0.49803868
		 -0.029502079 -0.52639443 -0.070586994 -0.52106446 -0.5052858 -0.51974624 -0.5052858
		 -0.51500922 -0.4831636 -0.51500922 -0.4831636 -0.51974624 -0.46104142 -0.51974624
		 -0.43891925 -0.51974624 -0.41679713 -0.51974624 -0.41679713 -0.51500922 -0.39467487
		 -0.51500922 -0.39467487 -0.51974624 -0.61589676 -0.29852453 -0.63801891 -0.29852453
		 -0.63801891 -0.45227006 -0.63801891 -0.51974624 -0.61589676 -0.51974624 -0.72498548
		 -0.32004848 -0.76536173 -0.3470346 -0.75210398 -0.30623105 -0.7989679 -0.3470346
		 -0.78216487 -0.34437338 -0.78216487 -0.30146995 -0.81222588 -0.30623105 -0.81412619
		 -0.35475805 -0.83934426 -0.32004848 -0.82615602 -0.36678782 -0.86086547 -0.34156999
		 -1.12827516 -0.51737529 -1.10482001 -0.28282174 -1.10482001 -0.51737529 -1.081364632
		 -0.28282174 -1.081364632 -0.51737529 -1.05790925 -0.28282174 -1.05790925 -0.51737529
		 -1.034453988 -0.28282174 -1.034453988 -0.51737529 -1.010998607 -0.28282174 -1.010998607
		 -0.51737529 -0.98754328 -0.28282174 -0.98754317 -0.51737529 -0.9640879 -0.28282174
		 -0.9640879 -0.51737529 -0.94063258 -0.28282174 -0.94063258 -0.51737529 -0.91717714
		 -0.28282174 -0.91717714 -0.51737529 -1.36282861 -0.28282174 -1.38628387 -0.28282174
		 -1.38628387 -0.51737529 -1.583547 -0.51032406 -1.54680514 -0.49438593 -1.54752231
		 -0.51718903 -1.5175035 -0.49068734 -1.51113832 -0.51259726 -1.49077296 -0.47812054
		 -1.47794557 -0.49699625 -1.4692266 -0.45791093 -1.45118666 -0.47190419 -1.45497251
		 -0.43202922 -1.43348026 -0.43976691 -1.44940996 -0.40300307 -1.42656517 -0.40372089
		 -1.45309019 -0.37367097 -1.43112803 -0.36729077 -1.46565938 -0.34690639 -1.44673383
		 -0.33404484 -1.4858917 -0.32533422 -1.47186053 -0.307246 -2.068824053 -0.49253944
		 -2.046701431 -0.27131763 -2.046701431 -0.49253944 -2.024579525 -0.27131763 -2.024579525
		 -0.49253944 -2.0024573803 -0.27131763 -2.0024573803 -0.49253944 -1.980335 -0.27131763
		 -1.980335 -0.49253944 -1.95821297 -0.27131763 -1.95821297 -0.49253944 -1.93609071
		 -0.27131763 -1.93609071 -0.49253944 -1.91396856 -0.27131763 -1.91396856 -0.49253944
		 -1.89184654 -0.27131763 -1.89184654 -0.49253944 -1.86972427 -0.27131763 -1.86972404
		 -0.49253944 -2.11073017 -0.27629539 -2.093284607 -0.27629539 -2.11073017 -0.48756042
		 -2.093284607 -0.48756042 -2.13519001 -0.27131763 -2.15731287 -0.27131763 -2.15731287
		 -0.49253944 -0.18084417 -0.11740173 -0.1837583 0.036260806 -0.26324755 -0.031620778
		 -0.26360783 -0.10199124 -0.3643195 0.0094790831 -0.34572893 -0.031351484 -0.36925489
		 -0.12880677 -0.34783345 -0.10218746 -6.78610516 0.25784612 -7.14705515 0.69645268
		 -7.038100243 0.20569693 -7.064047337 0.73882079 -6.57188606 0.94285023 -7.061686993
		 0.69202977 -6.85522556 0.24013402 -6.43874407 0.93344116 -3.24965501 -0.52430153
		 -3.23254871 -0.48806086 -3.25539494 -0.48806086 -3.22792697 -0.45888039 -3.24965477
		 -0.4518204 -3.21451378 -0.43255618 -3.23299694 -0.41912737 -3.19362307 -0.41166511
		 -3.20705175 -0.39318207 -3.16729879 -0.39825234 -3.17435884 -0.37652412 -3.13811827
		 -0.39363059 -3.13811827 -0.37078419 -3.10893774 -0.39825234 -3.10187793 -0.37652412
		 -3.082613707 -0.41166511 -3.069185019 -0.39318207 -3.061722755 -0.43255618 -3.043239355
		 -0.41912737 -3.80482721 -0.60822749 -3.77966356 -0.35659537 -3.77966356 -0.60822749
		 -3.75450063 -0.35659537 -3.75450063 -0.60822749 -3.72933745 -0.35659537 -3.72933745
		 -0.60822749 -3.704175 -0.35659537 -3.704175 -0.60822749 -3.67901111 -0.35659537 -3.67901111
		 -0.60822749 -3.65384793 -0.35659537 -3.65384793 -0.60822749 -3.62868452 -0.35659537
		 -3.62868452 -0.60822749 -3.60352135 -0.35659537 -3.60352135 -0.60822749 -3.57835841
		 -0.35659537 -3.57835841 -0.60822749 -3.82998967 -0.35659537 -3.85515404 -0.35659537
		 -3.85515404 -0.60822749 -3.90966511 -0.43362913 -3.9471879 -0.40762368 -3.92990017
		 -0.39477989 -3.97364736 -0.38165548 -3.96116519 -0.36408541 -4.0068464279 -0.36514512
		 -4.00039958954 -0.34456888 -4.043527603 -0.35971943 -4.043751717 -0.33815482 -4.080089092
		 -0.36591324 -4.086961746 -0.34547713 -4.11293602 -0.38311633 -4.12578106 -0.36581215
		 -4.13884783 -0.40963313 -4.15639973 -0.3971549 -4.15529013 -0.44285527 -4.17582083
		 -0.43641886 -4.16065836 -0.47952005 -4.1821537 -0.47974566 -4.44335938 -0.62340754
		 -4.41323805 -0.32219586 -4.41323805 -0.62340754 -4.3831172 -0.32219586 -4.3831172
		 -0.62340754 -4.3529954 -0.32219586 -4.3529954 -0.62340754 -4.32287455 -0.32219586
		 -4.32287455 -0.62340754 -4.2927537 -0.32219586 -4.2927537 -0.62340754 -4.26263237
		 -0.32219586 -4.26263237 -0.62340754 -4.23251152 -0.32219586 -4.23251152 -0.62340754
		 -4.80481243 -0.62340754 -4.77469206 -0.32219586 -4.77469206 -0.62340754 -4.80481243
		 -0.32219586 -4.83493423 -0.32219586 -4.83493423 -0.62340754 -4.9008112 -0.40589061
		 -4.9013238 -0.44632861 -4.88320541 -0.4404417 -4.89618969 -0.47874215 -4.87713957
		 -0.47874215 -4.9013238 -0.51115561 -4.88320541 -0.51704264 -4.91622305 -0.54039645
		 -4.9008112 -0.55159372 -4.93942785 -0.56360197 -4.92823124 -0.57901376 -4.96866846
		 -0.57850093 -4.96278191 -0.59661865 -5.001083374 -0.58363479 -5.001083374 -0.6026848
		 -5.03349638 -0.57850093 -5.039382935 -0.59661865 -5.062736511 -0.56360197;
	setAttr ".uvtk[1250:1499]" -5.073933601 -0.57901376 -5.22540236 -0.62386918 -5.19983768
		 -0.3682203 -5.19983768 -0.62386918 -5.17427206 -0.3682203 -5.17427206 -0.62386918
		 -5.14870691 -0.3682203 -5.14870691 -0.62386918 -5.63444042 -0.62386918 -5.6088748
		 -0.3682203 -5.6088748 -0.62386918 -5.58330965 -0.3682203 -5.58330965 -0.62386918
		 -5.5577445 -0.3682203 -5.5577445 -0.62386918 -5.53217983 -0.3682203 -5.53217983 -0.62386918
		 -5.50661469 -0.3682203 -5.50661469 -0.62386918 -5.63444042 -0.3682203 -5.66000319
		 -0.3682203 -5.66000319 -0.62386918 -6.7877636 -0.082379982 -6.82795525 -0.11651675
		 -6.8363533 -0.09025304 -6.86404991 -0.13507324 -6.88012695 -0.1127588 -6.89263916
		 -0.16387713 -6.91479683 -0.1476922 -6.91092491 -0.20010358 -6.93697119 -0.19162691
		 -6.91711903 -0.24020451 -6.94447994 -0.24025923 -6.91061926 -0.28025493 -6.93659353
		 -0.28882548 -6.89206314 -0.31633392 -6.91408968 -0.33257553 -6.86327124 -0.34491196
		 -6.87917233 -0.36722973 -6.82706022 -0.36319664 -6.8352623 -0.38940087 -7.08156538
		 -0.36347839 -7.058110714 -0.12892467 -7.058110714 -0.36347839 -7.034655571 -0.12892467
		 -7.034655571 -0.36347839 -7.011199474 -0.12892467 -7.011199474 -0.36347839 -7.45685196
		 -0.36347839 -7.43339539 -0.12892467 -7.43339539 -0.36347839 -7.40994024 -0.12892467
		 -7.40994024 -0.36347839 -7.38648558 -0.12892467 -7.38648558 -0.36347839 -7.36303091
		 -0.12892467 -7.36303091 -0.36347839 -7.33957529 -0.12892467 -7.33957529 -0.36347839
		 -7.45685196 -0.12892467 -7.48030663 -0.12892467 -7.48030663 -0.36347839 -7.60414028
		 -0.33538404 -7.65642738 -0.346607 -7.63914776 -0.37039033 -7.69234228 -0.36490747
		 -7.68325806 -0.39286593 -7.73215532 -0.37121329 -7.73215532 -0.40060988 -7.77196884
		 -0.36490747 -7.78105211 -0.39286593 -7.80788422 -0.34660748 -7.82516336 -0.37039033
		 -7.83638668 -0.31810442 -7.86016989 -0.33538404 -7.85468721 -0.28218868 -7.88264513
		 -0.29127243 -7.86099243 -0.24237554 -7.89038944 -0.24237554 -7.85468721 -0.20256269
		 -7.88264418 -0.19347888 -7.136199 1.12891209 -6.99646187 1.16525364 -6.4490633 0.24008736
		 -6.51078129 0.29375881 -7.26149988 1.13906384 -7.17453909 1.094271421 -6.92146873
		 0.22199786 -6.62935686 0.93897891 -6.54035282 0.94377208 -7.14515972 0.74288362 -5.63932467
		 0.89211977 -5.62624884 0.89671016 -5.65187359 0.78987408 -3.54167533 0.59300268 -3.51416707
		 0.59300786 -3.49042821 0.59300786 -3.51676917 0.59300268 -5.66699648 0.16230336 -5.62853765
		 0.16203597 -5.61919212 0.15893862 -8.78326416 -0.35207507 -8.7916584 -0.36590603
		 -8.74289894 -0.38702878 -8.69110775 -0.37561241 -8.68997669 -0.391893 -8.64415932
		 -0.36484572 -8.63817596 -0.38000438 -8.60289669 -0.33999655 -8.59265709 -0.35257235
		 -8.57139778 -0.30357286 -8.55792713 -0.31237283 -8.55273533 -0.25922313 -8.53737164
		 -0.26344186 -8.54867649 -0.2113499 -8.53292942 -0.21064359 -8.55953789 -0.16465288
		 -8.54493713 -0.15916389 -8.58417797 -0.12366633 -8.57212448 -0.1139953 -8.62014866
		 -0.09232913 -8.61178589 -0.0794705 -8.66394043 -0.07362543 -8.66005325 -0.058868501
		 -8.71132278 -0.069326393 -8.71227169 -0.054133628 -8.75774002 -0.079837725 -8.76342392
		 -0.065711007 -8.79872036 -0.10416697 -8.80860138 -0.092510864 -8.83029652 -0.14000446
		 -8.8434267 -0.13199794 -8.84936619 -0.18392575 -8.86447716 -0.18040848 -8.85400391
		 -0.23169267 -8.86962318 -0.23307592 -8.84367466 -0.27864471 -8.85826302 -0.28486803
		 -8.819314 -0.32015172 -8.83141518 -0.33066794 -5.65896749 0.17199954 -5.63673306
		 0.17188677 -5.67638445 0.15933618 -5.67261267 0.16711065 -1.57206881 0.59478855 -1.60186207
		 0.59478855 -1.54217923 0.58532488 -1.51208818 0.58532488 -1.49699235 0.58532488 -1.48177993
		 0.58532488 -1.45123625 0.58532488 -1.43590367 0.58532488 -1.42046177 0.58532488 -1.38948524
		 0.58532488 -1.3739512 0.58532488 -1.35835922 0.58532488 -1.32715309 0.58532488 -1.31153989
		 0.58532488 -1.29594696 0.58532488 -1.26482058 0.58532488 -1.23387563 0.59478855 -1.2648437
		 0.59478855 -1.24928796 0.58532488 -1.2338444 0.58532488 -1.20310605 0.59478855 -1.23387563
		 0.59478855 -1.2338444 0.58532488 -1.20306969 0.58532488 -1.20306969 0.58532488 -1.84099019
		 0.58339536 -1.82577777 0.58339536 -1.7954694 0.58339536 -1.78037262 0.58339536 -1.76537848
		 0.58339536 -1.73546755 0.58339536 -1.60187304 0.58532488 -1.57209015 0.58532488 -1.55717468
		 0.58532488 -1.2338444 0.58532488 -1.82505023 0.88783181 -1.85561717 0.88783181 -1.85561717
		 0.62972724 -1.85635817 0.59285903 -1.85632145 0.58339536 -2.087193251 0.67451811
		 -2.087266922 0.84642935 -2.12953734 0.84642935 -2.12945628 0.67451811 -2.20456433
		 0.6558066 -2.18299651 0.6558066 -2.17222762 0.67451811 -2.1722846 0.84642935 -2.21537256
		 0.84642935 -2.21536303 0.67451811 -2.26926517 0.86542267 -2.29741693 0.86542267 -2.29748583
		 0.6558066 -2.25855947 0.67451811 -2.2585175 0.84642935 -2.31482124 0.84642935 -2.3148973
		 0.67451811 -1.93067074 0.86542267 -1.95166028 0.86542267 -1.95172226 0.6558066 -1.93074572
		 0.6558066 -1.92023027 0.67451811 -1.9201504 0.84642935 -1.96212971 0.84642935 -1.96218359
		 0.67451811 -2.014200211 0.86542267 -2.035010815 0.86542267 -2.034983397 0.6558066
		 -2.014196873 0.6558066 -2.0038094521 0.67451811 -2.0038006306 0.84642935 -2.0454216
		 0.84642935 -2.0453825 0.67451811 -2.26931715 0.6558066 -3.5881145 0.39482257 -3.57603765
		 0.35044801 -3.5522604 0.39586934 -3.55189681 0.35044801 -3.52772546 0.39482257 -3.53528523
		 0.39586934 -3.52773452 0.35044801 -3.50349689 0.39482257 -3.50351191 0.35044801 -3.47975063
		 0.39587197 -3.49634933 0.39587197 -3.47919273 0.35044801 -3.45626235 0.39587197 -3.45475006
		 0.35044801 -3.44247413 0.39482257 -3.35557055 0.59635603 -3.38050628 0.59635603 -3.34308124
		 0.59635603 -3.25561285 0.59635603 -3.28054881 0.59635603 -3.24316621 0.59635603 -3.15702176
		 0.59635603 -3.18147635 0.59635603 -3.1448257 0.59635603 -3.15702176 0.59635603 -3.45844007
		 0.59468198 -3.44238496 0.59635603 -3.39295268 0.59635603 -3.58814144 0.59635603 -3.18147635
		 0.59635603 -3.19373441 0.59635603 -3.29303765 0.59635603;
	setAttr ".uvtk[1500:1637]" -3.62443757 0.39482257 -3.63657117 0.39482257 -3.64876056
		 0.39482257 -3.64874196 0.35044801 -3.62442279 0.35044801 -3.9746685 0.57273918 -4.0026755333
		 0.57273918 -4.0026755333 0.30491766 -3.9746685 0.30491766 -3.91865444 0.57273918
		 -3.94666147 0.57273918 -3.94666171 0.30491766 -3.91865444 0.30491766 -3.8626399 0.57273918
		 -3.89064717 0.57273918 -3.89064765 0.30491766 -3.8626411 0.30491766 -3.8066256 0.57273918
		 -3.83463264 0.57273918 -3.83463359 0.30491766 -3.80662608 0.30491766 -4.086696148
		 0.31518734 -4.086696148 0.58498943 -4.086696625 0.57472467 -4.058689117 0.31518734
		 -4.058689117 0.58498943 -4.058689594 0.57472467 -4.086697102 0.57273918 -4.058690071
		 0.57273918 -4.030682087 0.31518734 -4.030682087 0.58498943 -4.030682564 0.57472467
		 -4.0026750565 0.31518734 -4.0026750565 0.58498943 -4.0026755333 0.57472467 -4.030682564
		 0.57273918 -4.0026755333 0.57273918 -3.9746685 0.31518734 -3.9746685 0.58498943 -3.9746685
		 0.57472467 -3.94666171 0.31518734 -3.94666171 0.58498943 -3.94666171 0.57472467 -3.9746685
		 0.57273918 -3.94666147 0.57273918 -3.91865468 0.31518734 -3.91865468 0.58498943 -3.91865468
		 0.57472467 -3.89064813 0.31518734 -3.89064813 0.58498943 -3.89064765 0.57472467 -3.91865444
		 0.57273918 -3.89064717 0.57273918 -3.8626411 0.31518734 -3.8626411 0.58498943 -3.8626411
		 0.57472467 -3.83463383 0.31518734 -3.83463383 0.58498943 -3.83463359 0.57472467 -3.8626399
		 0.57273918 -3.83463264 0.57273918 -3.80662656 0.31518734 -3.80662656 0.58498943 -3.80662608
		 0.57472467 -3.77861929 0.31518734 -3.77861929 0.58498943 -3.77861881 0.57472467 -3.8066256
		 0.57273918 -3.75061202 0.31518734 -3.75061202 0.58498943 -3.75061202 0.57472467 -3.72260404
		 0.31518734 -3.72260404 0.58498943 -3.72260451 0.57472467 -3.75061107 0.57273918 -3.72260404
		 0.57273918 -3.69459701 0.31518734 -3.69459701 0.58498943 -3.69459701 0.57472467 -4.22673273
		 0.57472467 -3.69459701 0.57273918 -4.22673273 0.57273918 -4.19872522 0.31518734 -4.19872522
		 0.58498943 -4.19872618 0.57472467 -4.17071819 0.31518734 -4.17071819 0.58498943 -4.17071819
		 0.57472467 -4.19872618 0.57273918 -4.17071867 0.57273918 -4.14271069 0.31518734 -4.14271069
		 0.58498943 -4.14271069 0.57472467 -4.11470318 0.31518734 -4.11470318 0.58498943 -4.11470366
		 0.57472467 -4.14271164 0.57273918 -4.11470413 0.57273918 -4.086696625 0.33223659
		 -4.058689594 0.33223659 -4.086696148 0.34250128 -4.058689117 0.34250128 -4.030682564
		 0.33223659 -4.0026755333 0.33223659 -4.030682087 0.34250128 -4.0026750565 0.34250128
		 -3.9746685 0.33223659 -3.94666171 0.33223659 -3.9746685 0.34250128 -3.94666171 0.34250128
		 -3.91865444 0.33223659 -3.89064765 0.33223659 -3.91865468 0.34250128 -3.89064813
		 0.34250128 -3.8626411 0.33223659 -3.83463359 0.33223659 -3.8626411 0.34250128 -3.83463383
		 0.34250128 -3.80662608 0.33223659 -3.77861929 0.33223659 -3.80662656 0.34250128 -3.77861929
		 0.34250128 -3.75061202 0.33223659 -3.72260404 0.33223659 -3.75061202 0.34250128 -3.72260404
		 0.34250128 -3.69459701 0.33223659 -4.22673273 0.33223659 -3.69459701 0.34250128 -4.1987257
		 0.33223659 -4.17071772 0.33223659 -4.19872522 0.34250128 -4.17071819 0.34250128 -4.14271116
		 0.33223659 -4.11470366 0.33223659 -4.14271069 0.34250128 -4.11470318 0.34250128 -4.25474024
		 0.31518734;
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
connectAttr "polyTweakUV41.out" "pCylinderShape1.i";
connectAttr "polyTweakUV41.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polySplit21.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak11.ip";
connectAttr "polySplitRing16.out" "polySplit22.ip";
connectAttr "polySplit22.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak13.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "deleteComponent7.og" "polyTweak13.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polySplit35.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace26.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj6.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj7.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyCylProj4.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj8.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyCylProj5.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj9.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyCylProj6.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj10.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyCylProj7.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj11.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyCylProj8.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj12.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polySplit48.ip";
connectAttr "polySplit48.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyCylProj9.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj9.mp";
connectAttr "polyCylProj9.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyCylProj10.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj10.mp";
connectAttr "polyCylProj10.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyCylProj11.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj11.mp";
connectAttr "polyCylProj11.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyCylProj12.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj12.mp";
connectAttr "polyCylProj12.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyCylProj13.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj13.mp";
connectAttr "polyCylProj13.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj13.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj14.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj15.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj16.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyPlanarProj17.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyCylProj14.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj14.mp";
connectAttr "polyCylProj14.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyPlanarProj18.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyPlanarProj19.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyCylProj15.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj15.mp";
connectAttr "polyCylProj15.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyPlanarProj20.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyTweakUV41.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Prop 1 v3 (UV Map and cleanup).ma
