//Maya ASCII 2017 scene
//Name: New Robot Model v5 (Seperate Objects).ma
//Last modified: Fri, Feb 24, 2017 05:20:44 PM
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
	setAttr ".t" -type "double3" 1.6743694227146542 4.1202876977174316 -23.010799236859697 ;
	setAttr ".r" -type "double3" 350.06164652156565 5578.5999999931419 0 ;
	setAttr ".rp" -type "double3" -6.9388939039072284e-018 0 2.7755575615628914e-017 ;
	setAttr ".rpt" -type "double3" -6.0818498830716617e-016 7.9341021464867031e-016 
		2.3470795486827018e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA0F2DFB-054F-B578-EDAE-E598E4DF3347";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.672736391374503;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.061153192698391257 2.7973113968602403 0.041623944488938136 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2192C13D-8547-B17E-B908-EE8A37AE7239";
	setAttr ".t" -type "double3" -0.029114404562259111 1000.1 2.0082451515439805 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38A93617-4848-D1AC-6679-34A258D5A5BF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8601281636439091;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EDD509D1-C740-64E1-8CB8-608CB11FA492";
	setAttr ".t" -type "double3" 0.066422085400424213 1.1110494877596708 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A83927C7-E84B-1C61-CC10-419CB37EF492";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.2958225962578478;
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
createNode transform -n "group1";
	rename -uid "09F0046D-B043-5E2F-3498-418C7F4A8A14";
	setAttr ".t" -type "double3" 3.1879042539362468 0.074423856956336729 0 ;
	setAttr ".rp" -type "double3" -1.5447378213464535 0.023770402123136636 0 ;
	setAttr ".sp" -type "double3" -1.5447378213464535 0.023770402123136636 0 ;
createNode transform -n "group2";
	rename -uid "C27F6C31-C946-6976-2F28-18BE9450F70B";
	setAttr ".t" -type "double3" 3.1527992040412838 0.091895182804262787 0 ;
	setAttr ".rp" -type "double3" -1.5272061113684547 -0.26163433880454878 0 ;
	setAttr ".sp" -type "double3" -1.5272061113684547 -0.26163433880454878 0 ;
createNode transform -n "group3";
	rename -uid "7A47C5CD-064F-21EB-32B9-9F9F5C010670";
	setAttr ".t" -type "double3" 0.96666301967422863 0 0 ;
	setAttr ".rp" -type "double3" -0.44371417296521998 -0.61803045520155631 0 ;
	setAttr ".sp" -type "double3" -0.44371417296521998 -0.61803045520155631 0 ;
createNode transform -n "group4";
	rename -uid "8B3C104F-8046-70D1-C623-F09A0078063C";
	setAttr ".t" -type "double3" 3.0663818738846427 0.10300507586692609 0 ;
	setAttr ".rp" -type "double3" -1.473764931634479 -1.0696680955411546 0 ;
	setAttr ".sp" -type "double3" -1.473764931634479 -1.0696680955411546 0 ;
createNode transform -n "group5";
	rename -uid "B1FA130C-BD4B-2186-F9FE-CE97D38F1F00";
	setAttr ".t" -type "double3" 0.98250995442298605 0 0 ;
	setAttr ".rp" -type "double3" -0.43579070559084043 -0.89535181330481795 0 ;
	setAttr ".sp" -type "double3" -0.43579070559084043 -0.89535181330481795 0 ;
createNode transform -n "group6";
	rename -uid "A39A5974-AB40-FF6A-CDCE-E68184EA1D6C";
	setAttr ".t" -type "double3" 1.0059254645279618 0 0 ;
	setAttr ".rp" -type "double3" -0.44064230091701373 -1.1199188716966433 0 ;
	setAttr ".sp" -type "double3" -0.44064230091701373 -1.1199188716966433 0 ;
createNode transform -n "group7";
	rename -uid "49DE0ECF-7043-4367-0968-F3980A36A649";
	setAttr ".rp" -type "double3" -0.44040517849980398 -1.5464227290504489 0.015627431977549233 ;
	setAttr ".sp" -type "double3" -0.44040517849980398 -1.5464227290504489 0.015627431977549233 ;
createNode transform -n "pSphere1";
	rename -uid "A002B4A9-0549-DF4A-0D82-EFBFB557BA3D";
	setAttr ".t" -type "double3" 0 0.87617628377921608 0 ;
	setAttr ".s" -type "double3" 1.367496966649681 0.87687743784988215 1 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "48509B99-4FEF-0ADB-7A18-7A8187A97CD4";
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "A74B09E2-C748-29F8-4BA3-B2B4E778BBFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[301]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.028043862 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.032037187 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.032037187 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.032037187 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.032037187 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.032037187 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.032037187 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.032037187 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "6E392065-C940-DEDA-33A8-448B4B99BDCB";
	setAttr ".t" -type "double3" 1.2599172445734457 1.5413990924221697 0.05346312771111239 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.43231679334909984 0.43231679334909984 0.43231679334909984 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform27" -p "pSphere2";
	rename -uid "693C8BB1-4AB7-1301-C61B-DF8A6EFE19BA";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform27";
	rename -uid "ECF0E215-504F-7411-E67A-DF84D6D2474A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41737088561058044 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[104]" -type "float3"  0.024372349 -0.038836792 0.044370152;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "3B94D0D9-C04A-B943-CF6D-ACBB7173995C";
	setAttr ".t" -type "double3" -3.2288741602920443 0 0 ;
	setAttr ".rp" -type "double3" 1.6683531512054288 0.86805950053792014 -3.7967648691683564e-008 ;
	setAttr ".sp" -type "double3" 1.6683531512054288 0.86805950053792014 -3.7967648691683564e-008 ;
createNode transform -n "pasted__pSphere2" -p "group8";
	rename -uid "DDFEF755-B64C-E3C6-FDA1-FBB655E32275";
	setAttr ".t" -type "double3" 1.9919002793232081 1.5413990924221697 0.05346312771111239 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.43231679334909984 0.43231679334909984 0.43231679334909984 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform58" -p "|group8|pasted__pSphere2";
	rename -uid "DBCC62BC-4BF9-6705-57DF-1FBE310EB1F8";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape2" -p "transform58";
	rename -uid "647036D9-ED41-A697-12D2-9EB13A0B1F5D";
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
createNode transform -n "group9";
	rename -uid "0903C4CC-42CD-3141-4CBA-88B6EE29D801";
	setAttr ".rp" -type "double3" 1.6266689610687579 0.1718685943814835 -1.024801078719495e-008 ;
	setAttr ".sp" -type "double3" 1.6266689610687579 0.1718685943814835 -1.024801078719495e-008 ;
createNode transform -n "pCylinder1";
	rename -uid "3E35CC89-44D9-0098-26CD-C79DE4660364";
	setAttr ".t" -type "double3" 1.4585263051561708 1.0090101215026295 0.05346312771111239 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 10.103745726484277 ;
	setAttr -av ".rz";
createNode transform -n "transform28" -p "pCylinder1";
	rename -uid "E486748C-43DC-5A30-8194-119DC7B8D255";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform28";
	rename -uid "80EEB573-4A34-9507-25C7-DFB745478E4C";
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
createNode transform -n "group10";
	rename -uid "B69FD7AF-4384-4407-152E-D0952C1E161E";
	setAttr ".t" -type "double3" -3.1751906626620494 0 0 ;
	setAttr ".rp" -type "double3" 1.6199719088296485 0.23455250330905969 -1.0744635722814699e-008 ;
	setAttr ".sp" -type "double3" 1.6199719088296485 0.23455250330905969 -1.0744635722814699e-008 ;
createNode transform -n "group11";
	rename -uid "900C0F3D-4596-599E-A475-5C94FAFED1DD";
	setAttr ".t" -type "double3" -3.2311755198077377 0 0 ;
	setAttr ".rp" -type "double3" 1.6638226315575171 0.15253993737960903 -1.0744635722814699e-008 ;
	setAttr ".sp" -type "double3" 1.6638226315575171 0.15253993737960903 -1.0744635722814699e-008 ;
createNode transform -n "pasted__pCylinder1" -p "group11";
	rename -uid "DA35B3AD-4760-7E85-1CF2-EF9B680D2205";
	setAttr ".t" -type "double3" 1.7633225043455758 1.0155830580364706 0.05346312771111239 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 -14.210795164403651 ;
	setAttr -av ".rz";
createNode transform -n "transform45" -p "pasted__pCylinder1";
	rename -uid "386CA5CF-470B-5341-BA90-0994055EADB5";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform45";
	rename -uid "364A198F-40FF-4A63-8BEE-608D67B6002B";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  6.4392935e-015 -0.57762372 
		0 1.6098234e-015 -0.57762372 0 -1.6098234e-015 -0.57762372 0 -6.4392935e-015 -0.57762372 
		0 -6.4392935e-015 -0.57762372 0 -6.4392935e-015 -0.57762372 0 -1.6098234e-015 -0.57762372 
		0 1.6098234e-015 -0.57762372 0 6.4392935e-015 -0.57762372 0 6.4392935e-015 -0.57762372 
		0 6.4392935e-015 0.32494336 0 1.6098234e-015 0.32494336 0 -1.6098234e-015 0.32494336 
		0 -6.4392935e-015 0.32494336 0 -6.4392935e-015 0.32494336 0 -6.4392935e-015 0.32494336 
		0 -1.6098234e-015 0.32494336 0 1.6098234e-015 0.32494336 0 6.4392935e-015 0.32494336 
		0 6.4392935e-015 0.32494336 0 0 -0.32494336 0 0 0.57762372 0 0 0.087054044 0 0 0.087054044 
		0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 
		0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 
		0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 
		0 0 -0.087054044 0 0 0.087054044 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "B28B0190-4464-407C-0C27-3DB6692537C2";
	setAttr ".t" -type "double3" -3.2329922435080229 0 0 ;
	setAttr ".rp" -type "double3" 1.6672786469099834 -0.23726172982188848 -1.5440463657645509e-008 ;
	setAttr ".sp" -type "double3" 1.6672786469099834 -0.23726172982188848 -1.5440463657645509e-008 ;
createNode transform -n "pCylinder2";
	rename -uid "181FE62A-474E-EAE2-2E54-E28C4B29F6F5";
	setAttr ".t" -type "double3" 1.5723973306224344 0.007464670309946686 0.05346312771111239 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 4.2725957969300286 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.34944823186997898 0.34944823186997898 0.34944823186997898 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform46" -p "pCylinder2";
	rename -uid "C69A5717-4B1E-4A21-483D-9298AF984E8B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform46";
	rename -uid "14F46BB3-4B6D-C1D5-7591-0B858B2505A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4883580207824707 0.69179362058639526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -6.6613381e-015 -0.55975944 
		0 -6.6613381e-015 -0.55975944 0 -6.6613381e-015 -0.55975944 0 -6.6613381e-015 -0.55975944 
		0 -6.6613381e-015 -0.55975944 -3.9724167e-016 -6.6613381e-015 -0.55975944 0 -6.6613381e-015 
		-0.55975944 0 -6.6613381e-015 -0.55975944 0 -6.6613381e-015 -0.55975944 0 -6.6613381e-015 
		-0.55975944 -8.2400392e-016 -6.6613381e-015 0.55975944 0 -6.6613381e-015 0.55975944 
		0 -6.6613381e-015 0.55975944 0 -6.6613381e-015 0.55975944 0 -6.6613381e-015 0.55975944 
		-3.9724167e-016 -6.6613381e-015 0.55975944 0 -6.6613381e-015 0.55975944 0 -6.6613381e-015 
		0.55975944 0 -6.6613381e-015 0.55975944 0 -6.6613381e-015 0.55975944 -8.2400392e-016 
		-6.6613381e-015 -0.55975944 -6.1062266e-016 -6.6613381e-015 0.55975944 -6.1062266e-016;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "84D52CDC-4C52-052C-3A22-2D9BA6C1C583";
	setAttr ".t" -type "double3" -3.2334414384236418 0 0 ;
	setAttr ".rp" -type "double3" 1.66985164134277 -0.84900551381307376 -2.5878470727436209e-008 ;
	setAttr ".sp" -type "double3" 1.66985164134277 -0.84900551381307376 -2.5878470727436209e-008 ;
createNode transform -n "pasted__pCylinder2" -p "group13";
	rename -uid "D7605E13-46E9-B517-33A0-FDBEC28F2E79";
	setAttr ".t" -type "double3" 1.6238685966004498 0.01403760684378785 0.053463127711112376 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 -3.6620001038721801 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.34944823186997898 0.34944823186997898 0.34944823186997898 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform33" -p "pasted__pCylinder2";
	rename -uid "163C6857-43E7-7432-3775-A2B84686BDC1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform33";
	rename -uid "AD05B684-4A54-D802-48D7-4ABE083E44D5";
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
	setAttr -s 22 ".pt[0:21]" -type "float3"  1.2878587e-014 -0.55975944 
		0 1.2878587e-014 -0.55975944 0 1.2878587e-014 -0.55975944 0 1.2878587e-014 -0.55975944 
		0 1.2878587e-014 -0.55975944 6.1062266e-016 1.2878587e-014 -0.55975944 0 1.2878587e-014 
		-0.55975944 0 1.2878587e-014 -0.55975944 0 1.2878587e-014 -0.55975944 0 1.2878587e-014 
		-0.55975944 6.1062266e-016 1.2878587e-014 0.55975944 0 1.2878587e-014 0.55975944 
		0 1.2878587e-014 0.55975944 0 1.2878587e-014 0.55975944 0 1.2878587e-014 0.55975944 
		6.1062266e-016 1.2878587e-014 0.55975944 0 1.2878587e-014 0.55975944 0 1.2878587e-014 
		0.55975944 0 1.2878587e-014 0.55975944 0 1.2878587e-014 0.55975944 6.1062266e-016 
		1.2878587e-014 -0.55975944 6.1062266e-016 1.2878587e-014 0.55975944 6.1062266e-016;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "E0A0580D-4C1E-FB08-2998-ADB6169D8CDB";
	setAttr ".t" -type "double3" 1.6185002273231133 -0.64444852491215199 0.05346312771111239 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.32178284921967509 0.32178284921967509 0.32178284921967509 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform34" -p "pSphere4";
	rename -uid "6BD79D9B-4CAF-6D3C-1A30-1FBDFE2F92A9";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform34";
	rename -uid "865B0E38-4AE8-2D1B-EA19-F88EBFF8D4AB";
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
createNode transform -n "group14";
	rename -uid "ACC1F353-47E8-CA63-69EF-2386839CA1B0";
	setAttr ".t" -type "double3" -3.2328305655082419 0 0 ;
	setAttr ".rp" -type "double3" 1.6599704301151139 -1.3177881167964016 -2.2334736810014633e-008 ;
	setAttr ".sp" -type "double3" 1.6599704301151139 -1.3177881167964016 -2.2334736810014633e-008 ;
createNode transform -n "pasted__pSphere4" -p "group14";
	rename -uid "17DA5A90-40DE-7809-89C0-ED929A450D6A";
	setAttr ".t" -type "double3" 1.5905362403241603 -0.64444852491215199 0.05346312771111239 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.32178284921967509 0.32178284921967509 0.32178284921967509 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform35" -p "|group14|pasted__pSphere4";
	rename -uid "E4FB7CCC-4804-5433-2888-A99071F12F0D";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape4" -p "transform35";
	rename -uid "C00005BF-4C35-1ABC-90D1-F8A7A66FF041";
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
	rename -uid "63A583A7-4CA9-49DE-EAC4-05AC06AAA3F2";
	setAttr ".t" -type "double3" 0 -0.14750384097975874 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.31137356575679298 0.31137356575679298 0.31137356575679298 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "BD5AF2D7-426E-DE11-ACC5-91A6FD3CD62B";
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "FDF70808-4F24-95AE-DD54-789B68745245";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[62]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.10172387 -1.323489e-023 ;
	setAttr ".pt[67]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.10172387 -9.9261674e-024 ;
	setAttr ".pt[72]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.10172387 -1.323489e-023 ;
	setAttr ".pt[77]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.10172387 -9.9261674e-024 ;
	setAttr ".pt[82]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.078008756 -2.646978e-023 ;
	setAttr ".pt[87]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.078008756 -2.1506696e-023 ;
	setAttr ".pt[92]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.078008756 -2.646978e-023 ;
	setAttr ".pt[97]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.078008756 -2.1506696e-023 ;
	setAttr ".pt[132]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.078008756 -1.9852335e-023 ;
	setAttr ".pt[140]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.078008756 -1.9852335e-023 ;
	setAttr ".pt[150]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.078008756 -1.9852335e-023 ;
	setAttr ".pt[157]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.078008756 -1.9852335e-023 ;
	setAttr ".pt[162]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.10172387 -1.0753348e-023 ;
	setAttr ".pt[169]" -type "float3" 0 0.078008756 -2.1506696e-023 ;
	setAttr ".pt[170]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.10172387 -1.323489e-023 ;
	setAttr ".pt[179]" -type "float3" 0 0.078008756 -2.646978e-023 ;
	setAttr ".pt[180]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.078008756 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.10172389 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.10172389 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.10172389 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.10172389 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.10172389 -1.323489e-023 ;
	setAttr ".pt[187]" -type "float3" 0 0.10172389 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.10172389 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.10172389 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.10172389 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.10172389 -1.0753348e-023 ;
	setAttr ".pt[194]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.10172387 -1.323489e-023 ;
	setAttr ".pt[203]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.10172387 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.10172387 -1.0753348e-023 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "C6E03A08-41CC-547F-0704-EABD4A576ADB";
	setAttr ".t" -type "double3" -0.011207896674359397 -1.1297705757885996 0 ;
	setAttr ".s" -type "double3" 0.39420102261975176 0.39420102261975176 0.39420102261975176 ;
	setAttr ".rp" -type "double3" 1.6683532271407264 0.86805950053792014 -3.7967648691683564e-008 ;
	setAttr ".sp" -type "double3" 1.6683532271407264 0.86805950053792014 -3.7967648691683564e-008 ;
createNode transform -n "pasted__pSphere2" -p "group15";
	rename -uid "FB17F25B-4C61-33F1-951F-268A0B304720";
	setAttr ".t" -type "double3" 1.3389867690990895 3.0408534049285949 0.1356240208506084 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode transform -n "transform30" -p "|group15|pasted__pSphere2";
	rename -uid "F957B574-4EFA-99F8-6E44-079E5A8C8D9F";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape2" -p "transform30";
	rename -uid "F92C1C1C-4668-78AA-3DA0-AE91056F2384";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53372049331665039 0.4706762433052063 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[123]" -type "float3"  0 -1.2572855e-008 5.5879354e-009;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16";
	rename -uid "59EE14DB-45A2-603C-8B2B-9EBECFB879F2";
	setAttr ".t" -type "double3" -3.2243505010976534 0 0 ;
	setAttr ".rp" -type "double3" 1.657145330466367 -0.26166368032093312 -3.7967648677805776e-008 ;
	setAttr ".sp" -type "double3" 1.657145330466367 -0.26166368032093312 -3.7967648677805776e-008 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "2466A6EC-493B-6663-3EA8-A8AE45DE2F7D";
	setAttr ".t" -type "double3" -0.011207896674359397 -1.1297705757885996 0 ;
	setAttr ".s" -type "double3" 0.39420102261975176 0.39420102261975176 0.39420102261975176 ;
	setAttr ".rp" -type "double3" 1.6683532271407264 0.86805950053792014 -3.7967648691683564e-008 ;
	setAttr ".sp" -type "double3" 1.6683532271407264 0.86805950053792014 -3.7967648691683564e-008 ;
createNode transform -n "pasted__pasted__pSphere2" -p "|group16|pasted__group15";
	rename -uid "C3F6D125-424C-2C59-12E8-61B6908288C0";
	setAttr ".t" -type "double3" 1.6558344256111588 3.0575274776901504 0.1356240208506084 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode transform -n "transform54" -p "|group16|pasted__group15|pasted__pasted__pSphere2";
	rename -uid "DD1EA40A-4E0E-776B-E2DB-D095505D344E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "transform54";
	rename -uid "5647BA51-42EA-773E-7684-66B8261D65AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49660179018974304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17";
	rename -uid "E32E74B0-459C-F5C2-1020-EFBDD9BDEA15";
	setAttr ".t" -type "double3" -1.1458904424456207 -0.35873953874601816 0 ;
	setAttr ".s" -type "double3" 0.72285458193794438 0.72285458193794438 0.72285458193794438 ;
	setAttr ".rp" -type "double3" 1.657145330466367 -0.26166368032093312 -3.7967648677805776e-008 ;
	setAttr ".sp" -type "double3" 1.657145330466367 -0.26166368032093312 -3.7967648677805776e-008 ;
createNode transform -n "pasted__group15" -p "group17";
	rename -uid "B12DCA3E-4D20-A400-FB57-AB93F67AE907";
	setAttr ".t" -type "double3" -0.011207896674359397 -1.1297705757885996 0 ;
	setAttr ".s" -type "double3" 0.39420102261975176 0.39420102261975176 0.39420102261975176 ;
	setAttr ".rp" -type "double3" 1.6683532271407264 0.86805950053792014 -3.7967648691683564e-008 ;
	setAttr ".sp" -type "double3" 1.6683532271407264 0.86805950053792014 -3.7967648691683564e-008 ;
createNode transform -n "pasted__pasted__pSphere2" -p "|group17|pasted__group15";
	rename -uid "AF4DC3A4-4D43-77C6-6297-5797F806C795";
	setAttr ".t" -type "double3" 2.7614193273046204 2.6714785013073268 -8.3934902761622724e-024 ;
	setAttr ".r" -type "double3" 0 0 -100.07429357854463 ;
	setAttr ".s" -type "double3" 1.0068659300569591 1.0068659300569591 1.0068659300569591 ;
createNode transform -n "transform50" -p "|group17|pasted__group15|pasted__pasted__pSphere2";
	rename -uid "2489B161-4CD5-77D0-48C5-DCA69CB06135";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "transform50";
	rename -uid "07A87712-4724-52E1-0FFC-D08C6DBA6869";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49660179018974304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  -3.7252903e-009 -1.4901161e-008 
		0 0 4.4703484e-008 0 -1.8626451e-009 -2.9802322e-008 0 5.5879354e-009 2.9802322e-008 
		0 0 1.4901161e-008 0 5.5879354e-009 2.9802322e-008 0 -1.8626451e-009 -2.9802322e-008 
		0 0 4.4703484e-008 0 -3.7252903e-009 -1.4901161e-008 0 -3.7252903e-009 -2.9802322e-008 
		2.5243549e-029 0 1.4901161e-008 0 -3.7252903e-009 0 0 -1.8626451e-009 0 0 0 0 0 -1.8626451e-009 
		2.9802322e-008 0 0 0 0 -1.8626451e-009 0 0 -3.7252903e-009 -1.4901161e-008 0 0 1.4901161e-008 
		0 0 -1.4901161e-008 -2.5243549e-029 1.8626451e-009 2.9802322e-008 0 1.8626451e-009 
		2.9802322e-008 0 0 0 0 0 -7.4505806e-009 0 9.3132257e-010 0 0 0 -7.4505806e-009 0 
		-1.8626451e-009 7.4505806e-009 0 1.8626451e-009 2.9802322e-008 0 1.8626451e-009 2.9802322e-008 
		0 1.8626451e-009 0 -1.2621774e-029 0 0 0 -9.3132257e-010 7.4505806e-009 0 0 0 0 0 
		0 0 -9.3132257e-010 -1.8626451e-009 0 0 -3.7252903e-009 0 0 0 0 -9.3132257e-010 7.4505806e-009 
		0 0 0 0 -9.3132257e-010 7.4505806e-009 0 4.6566129e-010 0 0 0 0 0 1.8626451e-009 
		-7.4505806e-009 0 -9.3132257e-010 7.4505806e-009 0 0 0 0 3.7252903e-009 7.4505806e-009 
		0 9.3132257e-010 -7.4505806e-009 0 0 0 0 0 0 0 4.6566129e-010 1.8626451e-009 0 -2.7939677e-009 
		7.4505806e-009 0 0 0 0 0 2.2351742e-008 0 1.8626451e-009 -1.4901161e-008 0 1.8626451e-009 
		-1.4901161e-008 0 1.8626451e-009 -1.4901161e-008 0 -1.8626451e-009 0 0 0 0 0 -2.7939677e-009 
		7.4505806e-009 0 -2.7939677e-009 0 0 0 0 0 1.8626451e-009 0 0 3.7252903e-009 1.4901161e-008 
		0 -1.8626451e-009 -1.4901161e-008 0 0 1.4901161e-008 0 -1.8626451e-009 -1.4901161e-008 
		0 3.7252903e-009 0 0 1.8626451e-009 0 0 0 0 0 1.8626451e-009 -2.9802322e-008 0 -3.7252903e-009 
		0 0 3.7252903e-009 1.4901161e-008 0 0 0 0 3.7252903e-009 0 0 0 1.4901161e-008 0 3.7252903e-009 
		0 0 3.7252903e-009 0 0 3.7252903e-009 1.4901161e-008 0 -3.7252903e-009 0 0 0 -1.4901161e-008 
		-2.5243549e-029 0 0 0 0 -1.4901161e-008 -2.5243549e-029 -4.6566129e-010 1.8626451e-009 
		0 1.1641532e-010 4.6566129e-010 0 2.3283064e-010 0 0 0 -2.7939677e-009 0 2.3283064e-010 
		0 0 1.1641532e-010 0 0 4.6566129e-010 0 0 4.6566129e-010 -3.7252903e-009 0 9.3132257e-010 
		-7.4505806e-009 0 0 0 0 0 4.6566129e-010 0 4.6566129e-010 1.8626451e-009 0 4.6566129e-010 
		-3.7252903e-009 0 9.3132257e-010 -3.7252903e-009 6.3108872e-030 4.6566129e-010 -3.7252903e-009 
		0 4.6566129e-010 1.8626451e-009 0 0 9.3132257e-010 0 2.3283064e-010 0 0 0 2.7939677e-009 
		0 0 0 0 0 -3.7252903e-009 0 1.1641532e-010 0 0 0 -9.3132257e-010 0 1.1641532e-010 
		0 0 -1.1641532e-010 0 0 -4.6566129e-010 1.8626451e-009 0 -4.6566129e-010 1.8626451e-009 
		0 4.6566129e-010 -3.7252903e-009 0 9.3132257e-010 -7.4505806e-009 0 0 -7.4505806e-009 
		0 0 0 0 4.6566129e-010 0 0 1.1641532e-010 0 0 0 1.8626451e-009 0 1.1641532e-010 0 
		0 -2.3283064e-010 -4.6566129e-010 0 0 -3.7252903e-009 0 1.1641532e-010 0 0 -4.6566129e-010 
		0 0 2.3283064e-010 -1.8626451e-009 0 -2.3283064e-010 4.6566129e-010 0 0 0 0 -1.3969839e-009 
		0 0 -9.3132257e-010 0 0 -1.3969839e-009 0 0 0 0 0 -2.3283064e-010 -4.6566129e-010 
		0 -1.1641532e-010 4.6566129e-010 0 0 1.8626451e-009 0 0 -9.3132257e-010 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "BB1B2FF1-4F3F-6C22-D083-3AB3EBEBB246";
	setAttr ".t" -type "double3" -1.0223068095113483 0 0 ;
	setAttr ".rp" -type "double3" 0.51125488802074637 -0.62040321906695128 -3.7967648691683564e-008 ;
	setAttr ".sp" -type "double3" 0.51125488802074637 -0.62040321906695128 -3.7967648691683564e-008 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "9DAA7286-46A4-6676-86D3-608D1B9252E6";
	setAttr ".t" -type "double3" -1.1458904424456207 -0.35873953874601816 0 ;
	setAttr ".s" -type "double3" 0.72285458193794438 0.72285458193794438 0.72285458193794438 ;
	setAttr ".rp" -type "double3" 1.657145330466367 -0.26166368032093312 -3.7967648677805776e-008 ;
	setAttr ".sp" -type "double3" 1.657145330466367 -0.26166368032093312 -3.7967648677805776e-008 ;
createNode transform -n "pasted__pasted__group15" -p "|group18|pasted__group17";
	rename -uid "5632B0D8-46F8-087D-67F1-D6B042AF7B46";
	setAttr ".t" -type "double3" -0.011207896674359397 -1.1297705757885996 0 ;
	setAttr ".s" -type "double3" 0.39420102261975176 0.39420102261975176 0.39420102261975176 ;
	setAttr ".rp" -type "double3" 1.6683532271407264 0.86805950053792014 -3.7967648691683564e-008 ;
	setAttr ".sp" -type "double3" 1.6683532271407264 0.86805950053792014 -3.7967648691683564e-008 ;
createNode transform -n "pasted__pasted__pasted__pSphere2" -p "|group18|pasted__group17|pasted__pasted__group15";
	rename -uid "779F4013-4723-F28E-E84D-DEA0A8439989";
	setAttr ".t" -type "double3" 0.63934871110354696 2.5244625205917988 3.218098673941162e-024 ;
	setAttr ".r" -type "double3" 0 0 -80.175292885339772 ;
	setAttr ".s" -type "double3" 1.0068659300569591 1.0068659300569591 1.0068659300569591 ;
createNode transform -n "transform51" -p "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2";
	rename -uid "E4F45027-4125-3B0B-C8CD-D89DF2DA889D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape2" -p "transform51";
	rename -uid "131CDF78-46BD-BADB-E30E-7A8D73022412";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49660179018974304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  3.7252903e-009 -1.4901161e-008 
		0 1.8626451e-009 1.4901161e-008 0 3.7252903e-009 0 0 0 -4.4703484e-008 0 -3.7252903e-009 
		0 0 0 -4.4703484e-008 0 7.4505806e-009 0 0 1.8626451e-009 1.4901161e-008 0 3.7252903e-009 
		-1.4901161e-008 0 5.5879354e-009 1.4901161e-008 -5.0487098e-029 -1.8626451e-009 0 
		0 0 -1.4901161e-008 0 0 0 0 1.8626451e-009 1.4901161e-008 0 1.8626451e-009 0 0 1.8626451e-009 
		1.4901161e-008 0 -1.8626451e-009 0 0 0 -1.4901161e-008 0 -1.8626451e-009 0 0 1.8626451e-009 
		-1.4901161e-008 0 0 0 0 -1.8626451e-009 -7.4505806e-009 0 -1.8626451e-009 0 0 -3.7252903e-009 
		0 0 -1.8626451e-009 0 0 -3.7252903e-009 0 0 1.8626451e-009 0 0 -1.8626451e-009 -7.4505806e-009 
		0 0 0 0 -9.3132257e-010 -2.2351742e-008 0 4.6566129e-010 -3.7252903e-009 0 -9.3132257e-010 
		3.7252903e-009 0 9.3132257e-010 7.4505806e-009 0 0 0 0 -9.3132257e-010 -7.4505806e-009 
		0 -9.3132257e-010 0 0 9.3132257e-010 0 0 -9.3132257e-010 3.7252903e-009 0 -4.6566129e-010 
		0 0 4.6566129e-010 1.8626451e-009 0 9.3132257e-010 0 0 -9.3132257e-010 0 0 9.3132257e-010 
		-3.7252903e-009 0 -4.6566129e-010 0 0 -4.6566129e-010 0 0 0 0 0 9.3132257e-010 -3.7252903e-009 
		0 -9.3132257e-010 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 1.8626451e-009 0 0 -1.8626451e-009 
		-1.4901161e-008 0 0 -7.4505806e-009 0 -1.8626451e-009 1.4901161e-008 0 0 0 0 -1.8626451e-009 
		1.4901161e-008 0 0 -1.4901161e-008 0 -1.8626451e-009 -1.4901161e-008 0 1.8626451e-009 
		0 0 0 1.4901161e-008 0 -1.8626451e-009 -1.4901161e-008 0 1.8626451e-009 0 0 0 1.4901161e-008 
		0 1.8626451e-009 -1.4901161e-008 0 -1.8626451e-009 1.4901161e-008 0 1.8626451e-009 
		-1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 -1.8626451e-009 -1.4901161e-008 0 -1.8626451e-009 
		0 0 0 1.4901161e-008 0 1.8626451e-009 0 0 -1.8626451e-009 -1.4901161e-008 0 -3.7252903e-009 
		0 0 -7.4505806e-009 -1.4901161e-008 0 -3.7252903e-009 0 0 -3.7252903e-009 -1.4901161e-008 
		0 1.8626451e-009 0 0 0 1.4901161e-008 0 -3.7252903e-009 -1.4901161e-008 5.0487098e-029 
		3.7252903e-009 -1.4901161e-008 -2.0194839e-028 0 2.9802322e-008 0 -2.3283064e-010 
		4.6566129e-010 0 9.3132257e-010 3.7252903e-009 0 1.8626451e-009 3.7252903e-009 0 
		0 3.7252903e-009 5.0487098e-029 1.8626451e-009 3.7252903e-009 0 4.6566129e-010 -1.8626451e-009 
		0 -1.1641532e-010 -9.3132257e-010 0 -1.1641532e-010 -9.3132257e-010 0 -2.3283064e-010 
		-1.8626451e-009 0 0 9.3132257e-010 0 4.6566129e-010 0 0 0 -9.3132257e-010 0 1.1641532e-010 
		-9.3132257e-010 0 0 0 0 1.1641532e-010 -9.3132257e-010 0 0 -9.3132257e-010 0 0 1.8626451e-009 
		0 0 3.7252903e-009 0 0 7.4505806e-009 0 4.6566129e-010 3.7252903e-009 0 0 0 0 0 0 
		0 4.6566129e-010 3.7252903e-009 0 -9.3132257e-010 3.7252903e-009 0 1.1641532e-010 
		0 0 1.1641532e-010 4.6566129e-010 0 0 -3.7252903e-009 0 1.1641532e-010 -4.6566129e-010 
		0 0 5.5879354e-009 0 0 0 0 0 -1.8626451e-009 0 1.1641532e-010 4.6566129e-010 0 0 
		9.3132257e-010 0 2.3283064e-010 1.3969839e-009 0 -1.1641532e-010 0 0 0 -3.7252903e-009 
		0 0 0 0 -9.3132257e-010 3.7252903e-009 0 -4.6566129e-010 -1.8626451e-009 0 9.3132257e-010 
		-3.7252903e-009 0 0 1.8626451e-009 0 1.1641532e-010 0 0 1.1641532e-010 -9.3132257e-010 
		0 0 9.3132257e-010 0 1.1641532e-010 -9.3132257e-010 0 1.1641532e-010 0 0 0 3.7252903e-009 
		0 4.6566129e-010 0 0 -4.6566129e-010 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "8B96786C-4ED4-DBD2-35B0-0D9906C8FA41";
	setAttr ".t" -type "double3" 0.49831047613293689 -0.026889970656272744 0 ;
	setAttr ".r" -type "double3" 0 0 75.731301844041653 ;
	setAttr ".s" -type "double3" 0.05855777519417877 0.05855777519417877 0.05855777519417877 ;
createNode transform -n "transform41" -p "pCylinder4";
	rename -uid "8A6BA57A-4AE4-C567-6381-E2BE4B54E40F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform41";
	rename -uid "F606C6DF-48AA-5C95-367E-E389864D1113";
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
	setAttr -s 22 ".pt[0:21]" -type "float3"  -7.4505806e-009 -0.80541503 
		6.3282712e-015 -7.4505806e-009 -0.80541456 6.3282712e-015 -7.4505806e-009 -0.80541486 
		6.3282712e-015 -7.4505806e-009 -0.80541474 6.3282712e-015 0 -0.80541456 -3.7719436e-022 
		-7.4505806e-009 -0.80541468 -6.3282712e-015 -7.4505806e-009 -0.80541486 -6.3282712e-015 
		7.4505806e-009 -0.80541456 -6.3282712e-015 -7.4505806e-009 -0.80541503 -6.3282712e-015 
		-7.4505806e-009 -0.80541468 0 7.4505806e-009 0.80541468 6.3282712e-015 7.4505806e-009 
		0.80541486 6.3282712e-015 -7.4505806e-009 0.80541456 6.3282712e-015 -7.4505806e-009 
		0.80541503 6.3282712e-015 1.4901161e-008 0.80541468 -3.7719436e-022 7.4505806e-009 
		0.80541503 -6.3282712e-015 7.4505806e-009 0.80541456 -6.3282712e-015 7.4505806e-009 
		0.80541486 -6.3282712e-015 7.4505806e-009 0.80541468 -6.3282712e-015 0 0.80541456 
		0 7.4505806e-009 -0.80541486 0 -7.4505806e-009 0.80541486 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19";
	rename -uid "8C877A48-41CF-B37C-5CE1-3CBCD94701C7";
	setAttr ".t" -type "double3" -0.71815863040173733 -0.20617868319074584 0 ;
	setAttr ".rp" -type "double3" 0.41749497247888778 -0.61869510226426505 -4.8563749202590323e-009 ;
	setAttr ".sp" -type "double3" 0.41749497247888778 -0.61869510226426505 -4.8563749202590323e-009 ;
createNode transform -n "group20";
	rename -uid "DA79E61D-43DE-7D90-C9B6-70BB6ED998B8";
	setAttr ".t" -type "double3" -0.66080885277759283 0 0 ;
	setAttr ".r" -type "double3" 0 0 -131.64033061526197 ;
	setAttr ".rp" -type "double3" 0.33738582027573066 -0.56474974396145561 -3.4903153908749651e-009 ;
	setAttr ".sp" -type "double3" 0.33738582027573066 -0.56474974396145561 -3.4903153908749651e-009 ;
createNode transform -n "pasted__pCylinder4" -p "group20";
	rename -uid "80CB91E1-4830-F8B1-A0B5-D1BE2DF79A75";
	setAttr ".t" -type "double3" 0.03937526009908756 -1.034869977995539 0 ;
	setAttr ".r" -type "double3" 0 0 66.157131423362443 ;
	setAttr ".s" -type "double3" 0.05855777519417877 0.05855777519417877 0.05855777519417877 ;
createNode transform -n "transform42" -p "|group20|pasted__pCylinder4";
	rename -uid "7A7564B7-42E3-D2D7-01C6-8B88CC3F9601";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform42";
	rename -uid "00183783-4907-8407-5FFF-48ADBA8D95E6";
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
	setAttr -s 22 ".pt[0:21]" -type "float3"  0 -0.58531815 4.4408921e-015 
		0 -0.58531797 4.4408921e-015 -2.2351742e-008 -0.58531821 4.4408921e-015 -1.4901161e-008 
		-0.58531815 4.4408921e-015 -1.4901161e-008 -0.58531797 -2.646978e-022 0 -0.58531821 
		-4.4408921e-015 -2.9802322e-008 -0.58531821 -4.4408921e-015 0 -0.58531803 -4.4408921e-015 
		0 -0.58531815 -4.4408921e-015 0 -0.58531779 0 0 0.58531821 4.4408921e-015 2.9802322e-008 
		0.58531821 4.4408921e-015 -7.4505806e-009 0.58531803 4.4408921e-015 -7.4505806e-009 
		0.58531815 4.4408921e-015 0 0.58531785 -2.646978e-022 0 0.58531815 -4.4408921e-015 
		0 0.58531803 -4.4408921e-015 2.9802322e-008 0.58531821 -4.4408921e-015 -1.4901161e-008 
		0.58531821 -4.4408921e-015 1.4901161e-008 0.58531797 0 -7.4505806e-009 -0.58531809 
		0 7.4505806e-009 0.58531809 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "B41F6176-4619-6B36-3DC5-8BA9E4A35A01";
	setAttr ".t" -type "double3" 0.80229794019207401 -0.67098066981012783 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.14400905968983027 0.14400905968983027 0.14400905968983027 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform43" -p "pCylinder5";
	rename -uid "8635C859-4DE1-E46B-31AF-7F832769BAFD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform43";
	rename -uid "F970CA65-4FEB-FE77-CD4E-7FB5A6B8CD4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.018215664 -3.1617832 0 
		0.0069577633 -3.1617832 0 -0.0069577675 -3.1617832 0 -0.018215667 -3.1617832 0 -0.0225158 
		-3.1617832 0 -0.018215664 -3.1617832 0 -0.0069577638 -3.1617832 0 0.0069577652 -3.1617832 
		0 0.018215664 -3.1617832 0 0.0225158 -3.1617832 0 0.018215664 3.1617832 0 0.0069577633 
		3.1617832 0 -0.0069577675 3.1617832 0 -0.018215667 3.1617832 0 -0.0225158 3.1617832 
		0 -0.018215664 3.1617832 0 -0.0069577638 3.1617832 0 0.0069577652 3.1617832 0 0.018215664 
		3.1617832 0 0.0225158 3.1617832 0 4.3460664e-014 -3.1617832 0 -7.166831e-016 3.1617832 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group21";
	rename -uid "CC35C7B0-4DFB-B497-8B33-2E990E2ABE89";
	setAttr ".t" -type "double3" -1.0088715630391467 0 0 ;
	setAttr ".rp" -type "double3" 0.50509656605957576 -0.88323796454559489 -4.9722660433459964e-009 ;
	setAttr ".sp" -type "double3" 0.50509656605957576 -0.88323796454559489 -4.9722660433459964e-009 ;
createNode transform -n "pasted__pCylinder5" -p "group21";
	rename -uid "84BB6CC0-498A-C24E-9D0C-7399AD54D5DE";
	setAttr ".t" -type "double3" 0.20334387277377119 -0.67578579161568153 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.14400905968983027 0.14400905968983027 0.14400905968983027 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform36" -p "pasted__pCylinder5";
	rename -uid "DA835A3B-43F7-446A-866A-64A3AA4DE192";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape5" -p "transform36";
	rename -uid "9D9D057D-4018-E39F-9E57-238A14B32E0D";
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
	setAttr -s 22 ".pt[0:21]" -type "float3"  -2.942091e-014 -3.1617832 
		0 -2.653433e-014 -3.1617832 0 -2.0872193e-014 -3.1617832 0 -1.8096635e-014 -3.1617832 
		0 -1.2212453e-014 -3.1617832 0 -1.8096635e-014 -3.1617832 0 -2.0872193e-014 -3.1617832 
		0 -2.653433e-014 -3.1617832 0 -2.942091e-014 -3.1617832 0 -2.942091e-014 -3.1617832 
		0 1.8096635e-014 3.1617832 0 2.0872193e-014 3.1617832 0 2.653433e-014 3.1617832 0 
		2.942091e-014 3.1617832 0 3.4861003e-014 3.1617832 0 2.942091e-014 3.1617832 0 2.653433e-014 
		3.1617832 0 2.0872193e-014 3.1617832 0 1.8096635e-014 3.1617832 0 1.8873791e-014 
		3.1617832 0 -2.375049e-014 -3.1617832 0 2.375049e-014 3.1617832 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group22";
	rename -uid "3061E989-4ADE-E57F-6792-62BB0BFEF8FF";
	setAttr ".t" -type "double3" -0.010579296724552045 -0.50948132936379853 0 ;
	setAttr ".r" -type "double3" 0 0 18.3338327618401 ;
	setAttr ".rp" -type "double3" 0.51125488750389592 -0.62040322237094214 -3.7967648691683564e-008 ;
	setAttr ".sp" -type "double3" 0.51125488750389592 -0.62040322237094214 -3.7967648691683564e-008 ;
createNode transform -n "pasted__group17" -p "group22";
	rename -uid "5842A53A-46C9-A0F2-8C69-7C9EA88DF800";
	setAttr ".t" -type "double3" -1.1458904424456207 -0.35873953874601816 0 ;
	setAttr ".s" -type "double3" 0.72285458193794438 0.72285458193794438 0.72285458193794438 ;
	setAttr ".rp" -type "double3" 1.657145330466367 -0.26166368032093312 -3.7967648677805776e-008 ;
	setAttr ".sp" -type "double3" 1.657145330466367 -0.26166368032093312 -3.7967648677805776e-008 ;
createNode transform -n "pasted__pasted__group15" -p "|group22|pasted__group17";
	rename -uid "EA1BB944-4483-6014-B5FA-57B411D7DC4E";
	setAttr ".t" -type "double3" -0.011207896674359397 -1.1297705757885996 0 ;
	setAttr ".s" -type "double3" 0.39420102261975176 0.39420102261975176 0.39420102261975176 ;
	setAttr ".rp" -type "double3" 1.6683532271407264 0.86805950053792014 -3.7967648691683564e-008 ;
	setAttr ".sp" -type "double3" 1.6683532271407264 0.86805950053792014 -3.7967648691683564e-008 ;
createNode transform -n "pasted__pasted__pasted__pSphere2" -p "|group22|pasted__group17|pasted__pasted__group15";
	rename -uid "70EA82E9-4774-B7EA-9058-5381F4AB23EB";
	setAttr ".t" -type "double3" 2.4475266649322549 -0.0098404067156177 1.4829687624044598e-023 ;
	setAttr ".r" -type "double3" 0 0 -107.78169824482426 ;
	setAttr ".s" -type "double3" 0.76599850107849865 0.76599850107849865 0.76599850107849865 ;
createNode transform -n "transform37" -p "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2";
	rename -uid "4CB79F78-475C-9038-0464-8A9A4586D613";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape2" -p "transform37";
	rename -uid "C795AC18-4FA8-2CF3-7DDB-099D96CE2FA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49660179018974304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group23";
	rename -uid "1AB2300D-47D7-0865-65AA-EFAD26590FF3";
	setAttr ".t" -type "double3" -1.0065430382934113 0 0 ;
	setAttr ".rp" -type "double3" 0.50067559077934387 -1.1298845517347407 -3.7967648691683564e-008 ;
	setAttr ".sp" -type "double3" 0.50067559077934387 -1.1298845517347407 -3.7967648691683564e-008 ;
createNode transform -n "pasted__group22" -p "group23";
	rename -uid "81C670B9-4875-ED57-9A7B-3EA0AAC81C2C";
	setAttr ".t" -type "double3" -0.010579296724552045 -0.50948132936379853 0 ;
	setAttr ".r" -type "double3" 0 0 18.3338327618401 ;
	setAttr ".rp" -type "double3" 0.51125488750389592 -0.62040322237094214 -3.7967648691683564e-008 ;
	setAttr ".sp" -type "double3" 0.51125488750389592 -0.62040322237094214 -3.7967648691683564e-008 ;
createNode transform -n "pasted__pasted__group17" -p "pasted__group22";
	rename -uid "66CC2C78-4CD6-F28C-3E4A-A582F358D599";
	setAttr ".t" -type "double3" -1.1458904424456207 -0.35873953874601816 0 ;
	setAttr ".s" -type "double3" 0.72285458193794438 0.72285458193794438 0.72285458193794438 ;
	setAttr ".rp" -type "double3" 1.657145330466367 -0.26166368032093312 -3.7967648677805776e-008 ;
	setAttr ".sp" -type "double3" 1.657145330466367 -0.26166368032093312 -3.7967648677805776e-008 ;
createNode transform -n "pasted__pasted__pasted__group15" -p "pasted__pasted__group17";
	rename -uid "2DBB6767-4B4C-512E-59E4-C0B75D4DA2ED";
	setAttr ".t" -type "double3" -0.011207896674359397 -1.1297705757885996 0 ;
	setAttr ".s" -type "double3" 0.39420102261975176 0.39420102261975176 0.39420102261975176 ;
	setAttr ".rp" -type "double3" 1.6683532271407264 0.86805950053792014 -3.7967648691683564e-008 ;
	setAttr ".sp" -type "double3" 1.6683532271407264 0.86805950053792014 -3.7967648691683564e-008 ;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere2" -p "pasted__pasted__pasted__group15";
	rename -uid "9B16F36A-4409-1F47-E16E-3BB4FEEFD819";
	setAttr ".t" -type "double3" 0.55344824391454339 0.61827887124566994 1.4829687624044598e-023 ;
	setAttr ".r" -type "double3" 0 0 -107.78169824482426 ;
	setAttr ".s" -type "double3" 0.76599850107849865 0.76599850107849865 0.76599850107849865 ;
createNode transform -n "transform47" -p "pasted__pasted__pasted__pasted__pSphere2";
	rename -uid "A45EF076-40A9-87AF-8814-4B8BF54BA041";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape2" -p "transform47";
	rename -uid "4BFC42C4-4163-581A-8D23-C680F27F496B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49660179018974304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "8FED7739-44F7-75AD-A288-03935121A4C9";
	setAttr ".t" -type "double3" 0.79139065371826933 -2.2113681860915242 6.6174449004242214e-024 ;
	setAttr ".s" -type "double3" 0.33542498588413189 0.33542498588413189 0.33542498588413189 ;
createNode transform -n "transform48" -p "pCylinder6";
	rename -uid "05A16FF9-40BC-CB42-C5D5-EBA889CDA0D5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform48";
	rename -uid "E3E10157-4AF8-060E-A665-7CACE120A8F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.15897734 -1.6539847 -0.1155038 
		0.060723949 -1.6539847 -0.18688908 -0.060723964 -1.6539847 -0.18688908 -0.15897734 
		-1.6539847 -0.11550379 -0.1965068 -1.6539847 2.3425436e-008 -0.15897734 -1.6539847 
		0.11550381 -0.060723938 -1.6539847 0.18688908 0.060723964 -1.6539847 0.18688908 0.15897734 
		-1.6539847 0.1155038 0.1965068 -1.6539847 1.1712718e-008 -0.030885063 1.6539847 0.022439312 
		-0.011797043 1.6539847 0.03630757 0.011797046 1.6539847 0.036307566 0.030885063 1.6539847 
		0.022439307 0.038176034 1.6539847 -4.5509378e-009 0.030885059 1.6539847 -0.022439314 
		0.01179704 1.6539847 -0.03630757 -0.011797046 1.6539847 -0.03630757 -0.030885061 
		1.6539847 -0.02243931 -0.038176034 1.6539847 -2.2754689e-009 2.220446e-015 -1.6539847 
		0 2.220446e-015 1.6539847 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group24";
	rename -uid "49F4D5B5-43A1-5577-8349-02869CA20FD8";
	setAttr ".t" -type "double3" -1.0050032958900892 0 0 ;
	setAttr ".rp" -type "double3" 0.50193656079836591 -1.5336291979640873 -1.4871907122460115e-008 ;
	setAttr ".sp" -type "double3" 0.50193656079836591 -1.5336291979640873 -1.4871907122460115e-008 ;
createNode transform -n "pasted__pCylinder6" -p "group24";
	rename -uid "B589477B-416C-9791-0039-0B91EA21B085";
	setAttr ".t" -type "double3" 0.22276958212737574 -2.2112405927123349 6.6174449004242214e-024 ;
	setAttr ".s" -type "double3" 0.33542498588413189 0.33542498588413189 0.33542498588413189 ;
createNode transform -n "transform49" -p "pasted__pCylinder6";
	rename -uid "FD52AA86-40A8-ACD4-48EF-24BCC01C0330";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape6" -p "transform49";
	rename -uid "74216015-40CB-67F4-3E6A-A6BD1CB64BC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.15897734 -1.6539847 -0.1155038 
		0.060723949 -1.6539847 -0.18688908 -0.060723964 -1.6539847 -0.18688908 -0.15897734 
		-1.6539847 -0.11550379 -0.1965068 -1.6539847 2.3425436e-008 -0.15897734 -1.6539847 
		0.11550381 -0.060723938 -1.6539847 0.18688908 0.060723964 -1.6539847 0.18688908 0.15897734 
		-1.6539847 0.1155038 0.1965068 -1.6539847 1.1712718e-008 -0.030885063 1.6539847 0.022439312 
		-0.011797043 1.6539847 0.03630757 0.011797046 1.6539847 0.036307566 0.030885063 1.6539847 
		0.022439307 0.038176034 1.6539847 -4.5509378e-009 0.030885059 1.6539847 -0.022439314 
		0.01179704 1.6539847 -0.03630757 -0.011797046 1.6539847 -0.03630757 -0.030885061 
		1.6539847 -0.02243931 -0.038176034 1.6539847 -2.2754689e-009 -4.3048357e-015 -1.6539847 
		1.3793334e-038 -1.3605644e-016 1.6539847 -1.3793334e-038;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25";
	rename -uid "45312956-4BB2-8606-FE9C-EBA347D908C0";
	setAttr ".t" -type "double3" -1.1592956448946683 -0.47353182816169537 0 ;
	setAttr ".s" -type "double3" 0.65826784991929688 0.65826784991929688 0.65826784991929688 ;
	setAttr ".rp" -type "double3" 1.6599704301151139 -1.3177881167964016 -2.2334736810014633e-008 ;
	setAttr ".sp" -type "double3" 1.6599704301151139 -1.3177881167964016 -2.2334736810014633e-008 ;
createNode transform -n "pasted__pSphere4" -p "group25";
	rename -uid "9434ED48-49AC-2F27-F942-1E93DB46E421";
	setAttr ".t" -type "double3" 2.0996912487967716 -3.4025242579616117 1.0052814976814551e-023 ;
	setAttr ".s" -type "double3" 0.30667085589731108 0.30667085589731108 0.30667085589731108 ;
createNode transform -n "transform38" -p "|group25|pasted__pSphere4";
	rename -uid "30017637-4725-02B9-5AE7-9B8B57C257B4";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape4" -p "transform38";
	rename -uid "E0710447-463D-F1E8-9A47-89AB9FF072BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group26";
	rename -uid "44FDFF5A-4474-D46F-DA87-D8ABE0E90BBC";
	setAttr ".t" -type "double3" -1.0074807875296818 0 0 ;
	setAttr ".rp" -type "double3" 0.50067478522044551 -1.7913199449580968 -2.2334736810014633e-008 ;
	setAttr ".sp" -type "double3" 0.50067478522044551 -1.7913199449580968 -2.2334736810014633e-008 ;
createNode transform -n "pasted__group25" -p "group26";
	rename -uid "24C99AA1-402E-DB84-B8C3-0797562880BB";
	setAttr ".t" -type "double3" -1.1592956448946683 -0.47353182816169537 0 ;
	setAttr ".s" -type "double3" 0.65826784991929688 0.65826784991929688 0.65826784991929688 ;
	setAttr ".rp" -type "double3" 1.6599704301151139 -1.3177881167964016 -2.2334736810014633e-008 ;
	setAttr ".sp" -type "double3" 1.6599704301151139 -1.3177881167964016 -2.2334736810014633e-008 ;
createNode transform -n "pasted__pasted__pSphere4" -p "pasted__group25";
	rename -uid "0DFF4C6C-4C64-4476-E80A-FDACDE2597C7";
	setAttr ".t" -type "double3" 1.2358771165091236 -3.4023304259535552 1.0052814976814551e-023 ;
	setAttr ".s" -type "double3" 0.30667085589731108 0.30667085589731108 0.30667085589731108 ;
createNode transform -n "transform39" -p "pasted__pasted__pSphere4";
	rename -uid "33E09BCC-4221-7FFA-12F1-4F8B8DE410C2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "transform39";
	rename -uid "46B75714-42AE-4142-0A77-D3A17B85900B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999441206455 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[90]" -type "float3"  -1.2387869e-010 0.050867047 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "5EB7296C-4FFE-0D4B-0F2B-07AFFF1CD1D6";
	setAttr ".t" -type "double3" 1.6225975786942828 -0.88749512041700462 -0.25631700307630756 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform40" -p "pCube1";
	rename -uid "3798676F-4716-19D3-74A1-2194DE0508E5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform40";
	rename -uid "6BD4E910-4519-8F92-B3D1-9CB9B1261622";
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.014347143 -0.042301174 
		0 0.014347143 -0.042301174 0 0.019276692 -0.021319842 0 0.019276692 -0.021319842;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group27";
	rename -uid "EC84ADCD-4167-0BA9-6E7A-609A34B9213A";
	setAttr ".t" -type "double3" 0.25065534558249114 0 0.1890372487437946 ;
	setAttr ".r" -type "double3" 0 -71.863406949624064 0 ;
	setAttr ".rp" -type "double3" 1.6648714407413894 -1.6878805606133724 -0.26688127865883177 ;
	setAttr ".sp" -type "double3" 1.6648714407413894 -1.6878805606133724 -0.26688127865883177 ;
createNode transform -n "pasted__pCube1" -p "group27";
	rename -uid "D324B0DB-4EBC-4034-27A9-49A9F9D0DF6B";
	setAttr ".t" -type "double3" 1.6517122879064858 -0.88749512041700462 -0.21614342831570832 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform55" -p "|group27|pasted__pCube1";
	rename -uid "8FEBD8F9-4A9F-D53C-9A45-B4A12C653352";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform55";
	rename -uid "64A5F2F0-43A1-11FF-F703-C78D46978CE3";
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.014347143 -0.042301174 
		0 0.014347143 -0.042301174 0 0.019276692 -0.021319842 0 0.019276692 -0.021319842;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group28";
	rename -uid "005809E4-4EA0-DE03-6800-099CD40BD8BE";
	setAttr ".t" -type "double3" -0.5110536258031313 0 -0.0017772291135501606 ;
	setAttr ".r" -type "double3" 0 143.26322210166484 0 ;
	setAttr ".rp" -type "double3" 1.9155267863238805 -1.6878805606133724 -0.077844029915037222 ;
	setAttr ".sp" -type "double3" 1.9155267863238805 -1.6878805606133724 -0.077844029915037222 ;
createNode transform -n "pasted__group27" -p "group28";
	rename -uid "7531720A-47C1-C3CF-BF04-099F304AD921";
	setAttr ".t" -type "double3" 0.25065534558249114 0 0.1890372487437946 ;
	setAttr ".r" -type "double3" 0 -71.863406949624064 0 ;
	setAttr ".rp" -type "double3" 1.6648714407413894 -1.6878805606133724 -0.26688127865883177 ;
	setAttr ".sp" -type "double3" 1.6648714407413894 -1.6878805606133724 -0.26688127865883177 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group27";
	rename -uid "2149FE3B-4705-C37D-9FC9-FE8AFAC10C8E";
	setAttr ".t" -type "double3" 1.6513876696409482 -0.88749512041700462 -0.29638279059245037 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform56" -p "|group28|pasted__group27|pasted__pasted__pCube1";
	rename -uid "67DFB6B4-40A6-95DC-6CB0-1A8EE4C52E6E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform56";
	rename -uid "7A204789-44B9-F2E2-4D74-7D99BFFF577F";
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.014347143 -0.042301174 
		0 0.014347143 -0.042301174 0 0.019276692 -0.021319842 0 0.019276692 -0.021319842;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group29";
	rename -uid "CFBB8334-4C22-D5A8-BB8D-9F9566311926";
	setAttr ".t" -type "double3" -3.2429527369458717 0 0 ;
	setAttr ".rp" -type "double3" 1.6648714407413894 -1.6878805606133724 -0.26688127865883177 ;
	setAttr ".sp" -type "double3" 1.6648714407413894 -1.6878805606133724 -0.26688127865883177 ;
createNode transform -n "pasted__pCube1" -p "group29";
	rename -uid "ECF49F8E-43BB-55B6-BDE2-33876FE485B6";
	setAttr ".t" -type "double3" 1.6237691673705847 -0.88749512041700462 -0.25631700307630734 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform57" -p "|group29|pasted__pCube1";
	rename -uid "B647B345-4DD3-1960-CC25-9DBE56A42E41";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform57";
	rename -uid "6D83F1D0-4D80-AAAE-05C1-C6BB70A54312";
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.014347143 -0.042301174 
		0 0.014347143 -0.042301174 0 0.019276692 -0.021319842 0 0.019276692 -0.021319842;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group30";
	rename -uid "130C1F29-490C-F144-7911-6EA6E8CC9A30";
	setAttr ".t" -type "double3" -0.25362475384877592 -6.6613381477509392e-016 0.19323123129191822 ;
	setAttr ".r" -type "double3" 0 72.515495788481758 0 ;
	setAttr ".rp" -type "double3" -1.5780812962044823 -1.6878805606133724 -0.26688127865883177 ;
	setAttr ".sp" -type "double3" -1.5780812962044823 -1.6878805606133724 -0.26688127865883177 ;
createNode transform -n "pasted__group29" -p "group30";
	rename -uid "FA35888A-440A-961E-122E-8682F1EEAD65";
	setAttr ".t" -type "double3" -3.2429527369458717 0 0 ;
	setAttr ".rp" -type "double3" 1.6648714407413894 -1.6878805606133724 -0.26688127865883177 ;
	setAttr ".sp" -type "double3" 1.6648714407413894 -1.6878805606133724 -0.26688127865883177 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group30|pasted__group29";
	rename -uid "EDFD1FD5-474B-4B06-2CE2-FDBB8A1494AF";
	setAttr ".t" -type "double3" 1.6525223509393894 -0.88749512041700462 -0.29552027918061424 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform52" -p "|group30|pasted__group29|pasted__pasted__pCube1";
	rename -uid "EF1FBCD6-414C-5AD3-6E88-F78DD4E7E400";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform52";
	rename -uid "79877CDB-4163-3F62-D560-75B3711A6DA1";
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.014347143 -0.042301174 
		0 0.014347143 -0.042301174 0 0.019276692 -0.021319842 0 0.019276692 -0.021319842;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group31";
	rename -uid "8F485B81-46EF-4B5C-DDBB-02A6C3DD3482";
	setAttr ".t" -type "double3" 0.25877157430887365 0 0.18420385241486326 ;
	setAttr ".r" -type "double3" 0 -72.803372584150338 0 ;
	setAttr ".rp" -type "double3" -1.5780812962044823 -1.6878805606133724 -0.26688127865883177 ;
	setAttr ".sp" -type "double3" -1.5780812962044823 -1.6878805606133724 -0.26688127865883177 ;
createNode transform -n "pasted__group29" -p "group31";
	rename -uid "14E3E54F-402B-1218-EA3A-B3B7ABF79E70";
	setAttr ".t" -type "double3" -3.2429527369458717 0 0 ;
	setAttr ".rp" -type "double3" 1.6648714407413894 -1.6878805606133724 -0.26688127865883177 ;
	setAttr ".sp" -type "double3" 1.6648714407413894 -1.6878805606133724 -0.26688127865883177 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group31|pasted__group29";
	rename -uid "2AD3432F-4753-C1F7-8EAA-2FAA685C0516";
	setAttr ".t" -type "double3" 1.6527194788431652 -0.88749512041700462 -0.21705217532585819 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform53" -p "|group31|pasted__group29|pasted__pasted__pCube1";
	rename -uid "8B9CCB65-4791-6781-F60B-E684181D41E1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform53";
	rename -uid "9E238D94-4225-5F26-F319-EBA4CC7AB691";
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.014347143 -0.042301174 
		0 0.014347143 -0.042301174 0 0.019276692 -0.021319842 0 0.019276692 -0.021319842;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group32";
	rename -uid "82C00C3E-4FBC-188F-B72D-54923CF37F52";
	setAttr ".t" -type "double3" -1.0088307352583243 0 0 ;
	setAttr ".rp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
	setAttr ".sp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
createNode transform -n "group33";
	rename -uid "9E566EB7-4D23-E738-B95E-E78E5D9B75D2";
	setAttr ".t" -type "double3" 0.22480660389589902 0.0059641134209407198 0.24510267068902897 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
	setAttr ".sp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
createNode transform -n "group34";
	rename -uid "F96AA16A-4DCF-9DF4-F412-0987E98AABA8";
	setAttr ".t" -type "double3" -0.99706757155572268 0 0 ;
	setAttr ".rp" -type "double3" 0.72330755309919947 -1.9307564263126753 0.049893993764580938 ;
	setAttr ".sp" -type "double3" 0.72330755309919947 -1.9307564263126753 0.049893993764580938 ;
createNode transform -n "pasted__group33" -p "group34";
	rename -uid "FE7F64D5-40FC-2A5D-C8A8-28B9BA6528A8";
	setAttr ".t" -type "double3" 0.22480660389589902 0.0059641134209407198 0.24510267068902897 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
	setAttr ".sp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
createNode transform -n "group35";
	rename -uid "5C339BB5-48E9-D292-A689-EF8C68EFA994";
	setAttr ".t" -type "double3" -0.45882676443104198 0 0.013130345150917926 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.72330755309919947 -1.9307564263126753 0.049893993764580938 ;
	setAttr ".sp" -type "double3" 0.72330755309919947 -1.9307564263126753 0.049893993764580938 ;
createNode transform -n "pasted__group33" -p "group35";
	rename -uid "E9F45E26-4508-222F-02A5-34B88F8567A9";
	setAttr ".t" -type "double3" 0.22480660389589902 0.0059641134209407198 0.24510267068902897 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
	setAttr ".sp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
createNode transform -n "group36";
	rename -uid "7359CC54-432C-D1D9-99ED-E99F54176FED";
	setAttr ".t" -type "double3" -1.0213009296967317 0 0 ;
	setAttr ".rp" -type "double3" 0.26448078866815755 -1.9307564263126753 0.063024338915498856 ;
	setAttr ".sp" -type "double3" 0.26448078866815755 -1.9307564263126753 0.063024338915498856 ;
createNode transform -n "pasted__group35" -p "group36";
	rename -uid "AA6231C0-4AEB-0EF1-DCFC-05B8EBA96BD6";
	setAttr ".t" -type "double3" -0.45882676443104198 0 0.013130345150917926 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.72330755309919947 -1.9307564263126753 0.049893993764580938 ;
	setAttr ".sp" -type "double3" 0.72330755309919947 -1.9307564263126753 0.049893993764580938 ;
createNode transform -n "pasted__pasted__group33" -p "pasted__group35";
	rename -uid "C57AEB02-4BC8-4FF1-7A8F-A1820ED59E3B";
	setAttr ".t" -type "double3" 0.22480660389589902 0.0059641134209407198 0.24510267068902897 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
	setAttr ".sp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
createNode transform -n "group37";
	rename -uid "6DD72E60-42B5-58FC-6981-D794A9855411";
	setAttr ".s" -type "double3" 2.1026194022756863 2.1026194022756863 2.1026194022756863 ;
	setAttr ".rp" -type "double3" 0.33738582082636343 -0.59136030099777814 -3.4903153908749651e-009 ;
	setAttr ".sp" -type "double3" 0.33738582082636343 -0.59136030099777814 -3.4903153908749651e-009 ;
createNode transform -n "pasted__pCylinder4" -p "group37";
	rename -uid "E8E97AF7-4591-A4F0-7F2E-39A7C70A4779";
	setAttr ".t" -type "double3" 0.33738582168662001 -0.59136029761513709 0 ;
	setAttr ".r" -type "double3" 0 0 75.731301844041653 ;
	setAttr ".s" -type "double3" 0.05855777519417877 0.05855777519417877 0.05855777519417877 ;
createNode transform -n "transform2" -p "|group37|pasted__pCylinder4";
	rename -uid "B2D5776F-4248-1D37-B484-6290CFC94D62";
createNode mesh -n "pasted__pCylinderShape4" -p "transform2";
	rename -uid "A1213F87-4E6A-F1E1-A498-5FB124C49FE6";
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
createNode transform -n "group38";
	rename -uid "73904B04-4FD4-C605-9CA7-E1ACA1761CE1";
	setAttr ".t" -type "double3" -0.66615335917257745 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.33738582082636348 -0.59136030099777792 -3.4903153839360712e-009 ;
	setAttr ".sp" -type "double3" 0.33738582082636348 -0.59136030099777792 -3.4903153839360712e-009 ;
createNode transform -n "pasted__group37" -p "group38";
	rename -uid "EA61E0C4-40B7-0546-CEB0-6DBE05B2D7FB";
	setAttr ".s" -type "double3" 2.1026194022756863 2.1026194022756863 2.1026194022756863 ;
	setAttr ".rp" -type "double3" 0.33738582082636343 -0.59136030099777814 -3.4903153908749651e-009 ;
	setAttr ".sp" -type "double3" 0.33738582082636343 -0.59136030099777814 -3.4903153908749651e-009 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group37";
	rename -uid "6ABE4070-44B3-EE39-82C8-82B54D0B7038";
	setAttr ".t" -type "double3" 0.33738582168662001 -0.59136029761513709 0 ;
	setAttr ".r" -type "double3" 0 0 75.731301844041653 ;
	setAttr ".s" -type "double3" 0.05855777519417877 0.05855777519417877 0.05855777519417877 ;
createNode transform -n "transform1" -p "pasted__pasted__pCylinder4";
	rename -uid "EC94BA9C-4D1D-85B7-EA6B-B8B7430E9850";
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "transform1";
	rename -uid "960A35C4-4205-1CA5-9329-90999E4AC460";
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
	rename -uid "FA2E5A73-46AC-59BA-E738-FB8665E639B0";
	setAttr ".t" -type "double3" 0 0.59261420635563367 0 ;
	setAttr ".s" -type "double3" 1.5265597213426809 1.5265597213426809 1.5265597213426809 ;
	setAttr ".rp" -type "double3" -2.9802322387695313e-008 -0.19320902228355408 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-008 -0.19320902228355408 2.9802322387695313e-008 ;
createNode transform -n "transform24" -p "pCylinder7";
	rename -uid "CB80B9BF-4DDF-1760-210C-4CA321626F79";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform24";
	rename -uid "7F2FD253-46CA-D964-1C67-55A43BC9D697";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.41074781119823456 0.47309091687202454 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 251 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.076953888 0 0 0.076953888 0 0 0.047779694 
		0 0 0.047779694 0 0 0.076953888 0 0 0.047779694 0 0 0.076953888 0 0 0.076953888 0 
		0 0.076953888 0 0 0.047779694 0 0 0.047779694 0 0 0.047779694 0 0 0.076953888 0 0 
		0.047779694 0 0 0.076953888 0 0 0.047779694 0 0 0.13421564 0 0 0.13421564 0 0 0.11487935 
		0 0 0.10913431 0 0 0.076953888 0 0 0.076953888 0 0 0.047779694 0 0 0.047779694 0 
		0 0.02644017 0 0 0.02644017 0 0 0.076953888 0 0 0.047779694 0 0 0.076953888 0 0 0.047779694 
		0 0 0.13421564 0 0 0.02644017 0 0 0.096637115 0 0 0.089294493 0 0 0.0966371 0 0 0.10913432 
		0 0 0.19765219 0 0 0.19765219 0 0 0.15423387 0 0 0.13781039 0 0 0.076953888 0 0 0.076953888 
		0 0 0.047779694 0 0 0.047779694 0 0 0.02644017 0 0 0.02644017 0 0 0.02644017 0 0 
		0.076953888 0 0 0.047779694 0 0 0.076953888 0 0 0.047779694 0 0 0.13421564 0 0 0.02644017 
		0 0 0.19765219 0 0 0.02644017 0 0 0.11487935 0 0 0.13421564 0 0 0.13421564 0 0 0.19765207 
		0 0 0.19765219 0 0 0.15423393 0 0 0.15677659 0 0 0.16350257 0 0 0.15677659 0 0 0.076953888 
		0 0 0.076953888 0 0 0.047779694 0 0 0.047779694 0 0 0.02644017 0 0 0.02644017 0 0 
		0.010479248 0 0 0.010479248 0 0 0.076953888 0 0 0.047779694 0 0 0.10855334 0 0 0.11422808 
		0 0 0.13421564 0 0 0.02644017 0 0 0.19765219 0 0 0.02644017 0 0 0.010479248 0 0 0.13421564 
		0 0 0.13781039 0 0 0.19765219 0 0 0.076953888 0 0 0.047779694 0 0 0.02644017 0 0 
		0.02644017 0 0 0.010479248 0 0 -0.0070868088 0 0 -0.0070868088 0 0 0.10855334 0 0 
		0.095973805 0 0 0.088631235 0 0 0.095973805 0 0 0.02644017 0 0 0.13722435 0 0 0.15338749 
		0 0 0.19765219 0 0 0.02644017 0 0 0.010479248 0 0 -0.0070868088 0 0 0.13421564 0 
		0 0.19765219 0 0 0.02644017 0 0 0.02644017 0 0 0.010479248 0 0 -0.0070868088 0 0 
		-0.0070868088 0 0 -0.0070868088 0 0 0.13421564 0 0 0.11422808 0 0 0.02644017 0 0 
		0.15338749 0 0 0.19765219 0 0 0.15616898 0 0 0.16289501 0 0 0.15616898 0 0 0.010479248 
		0 0 -0.0070868088 0 0 -0.0070868088 0 0 0.19765219 0 0 0.02644017 0 0 0.010479248 
		0 0 -0.0070868088 0 0 -0.0070868088 0 0 -0.028640216 0 0 -0.028640216 0 0 0.1372243 
		0 0 0.010479248 0 0 -0.0070868088 0 0 -0.0070868088 0 0 -0.028640216 0 0 0.010479248 
		0 0 -0.0070868088 0 0 -0.0070868088 0 0 -0.028640216 0 0 -0.028640216 0 0 -0.028640216 
		0 0 -0.0070868088 0 0 -0.0070868088 0 0 -0.028640216 0 0 -0.028640216 0 0 -0.0070868088 
		0 0 -0.0070868088 0 0 -0.028640216 0 0 -0.028640216 0 0 -0.05058451 0 0 -0.05058451 
		0 0 -0.0070868088 0 0 -0.028640216 0 0 -0.028640216 0 0 -0.05058451 0 0 -0.0070868088 
		0 0 -0.028640216 0 0 -0.028640216 0 0 -0.05058451 0 0 -0.066799618 0 0 -0.066799618 
		0 0 -0.028640216 0 0 -0.028640216 0 0 -0.05058451 0 0 -0.066799618 0 0 -0.028640216 
		0 0 -0.028640216 0 0 -0.05058451 0;
	setAttr ".pt[166:250]" 0 -0.066799618 0 0 -0.066799618 0 0 -0.066799618 0 
		0 -0.028640216 0 0 -0.05058451 0 0 -0.066799618 0 0 -0.066799618 0 0 -0.028640216 
		0 0 -0.05058451 0 0 -0.066799618 0 0 -0.066799618 0 0 -0.087657675 0 0 -0.087657675 
		0 0 -0.05058451 0 0 -0.066799618 0 0 -0.066799618 0 0 -0.087657675 0 0 -0.05058451 
		0 0 -0.066799618 0 0 -0.066799618 0 0 -0.087657675 0 0 -0.087657675 0 0 -0.087657675 
		0 0 -0.066799618 0 0 -0.066799618 0 0 -0.087657675 0 0 -0.087657675 0 0 -0.066799618 
		0 0 -0.066799618 0 0 -0.087657675 0 0 -0.087657675 0 0 -0.10696051 0 0 -0.10696051 
		0 0 -0.066799618 0 0 -0.087657675 0 0 -0.087657675 0 0 -0.10696051 0 0 -0.066799618 
		0 0 -0.087657675 0 0 -0.087657675 0 0 -0.10696051 0 0 -0.1823857 0 0 -0.1823857 0 
		0 -0.087657675 0 0 -0.087657675 0 0 -0.10696051 0 1.5769901e-018 -0.1823857 0 0 -0.087657675 
		0 0 -0.087657675 0 0 -0.10696051 0 0 -0.1823857 0 0 -0.087657675 0 0 -0.10696051 
		0 0 -0.1823857 0 0 -0.087657675 0 0 -0.10696051 0 0 -0.1823857 0 0 -0.10696051 0 
		0 -0.1823857 0 0 -0.10696051 0 1.5769901e-018 -0.1823857 0 0 -0.1823857 0 0 -0.1823857 
		0 0 0.089047074 0 0 0.10863227 0 0 0.13284093 0 0 0.1207366 0 0 0.081566192 0 0 0.15242617 
		0 0 0.089047074 0 0 0.15990701 0 0 0.10863227 0 0 0.15242617 0 0 0.13284092 0 0 0.089047074 
		0 0 0.10863227 0 0 0.13284093 0 0 0.1207366 0 0 0.081566192 0 0 0.15242617 0 0 0.089047074 
		0 0 0.15990701 0 0 0.10863227 0 0 0.15242617 0 0 0.13284092 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "8FEFC005-4518-D64E-6B4D-E28038E74ACD";
	setAttr ".t" -type "double3" -0.77309908433114871 1.1888948391053364 -0.74810024101293093 ;
	setAttr ".r" -type "double3" 108.67482996964051 21.64478064556436 -9.542754827896557 ;
	setAttr ".s" -type "double3" 0.25765512515925809 0.25765512515925809 0.25765512515925809 ;
createNode transform -n "transform4" -p "pCylinder8";
	rename -uid "178377EF-49C0-1F79-4640-B4A0589A0CBE";
createNode mesh -n "pCylinderShape7" -p "transform4";
	rename -uid "A91EE0D9-44FD-74B6-4CFF-868405855F07";
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
createNode transform -n "group39";
	rename -uid "634A8CB2-49D5-7165-4146-F3A2018B73E8";
	setAttr ".t" -type "double3" 1.3487278807957035 0 0 ;
	setAttr ".r" -type "double3" 0 53.740690113401207 0 ;
	setAttr ".rp" -type "double3" -0.81615208936789563 1.2139610302663224 0.84041554274893659 ;
	setAttr ".sp" -type "double3" -0.81615208936789563 1.2139610302663224 0.84041554274893659 ;
createNode transform -n "pasted__pCylinder8" -p "group39";
	rename -uid "C79D4CD3-46BD-4055-941E-D1B5ECEF6660";
	setAttr ".t" -type "double3" 0.62340680100824541 1.238899912999252 0.10745970235600989 ;
	setAttr ".r" -type "double3" 27.947406211604267 -71.975332277886068 94.242404284437413 ;
	setAttr ".s" -type "double3" 0.2504972701375307 0.2504972701375307 0.2504972701375307 ;
createNode transform -n "transform5" -p "pasted__pCylinder8";
	rename -uid "851204E9-4DFE-890A-B748-8AA204BBEBC1";
createNode mesh -n "pasted__pCylinderShape8" -p "transform5";
	rename -uid "4873A7F6-4B3F-6D68-C488-A0BE54C7B089";
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
createNode transform -n "pSphere5";
	rename -uid "E99C99AC-4D52-82E3-9C65-BD90B4C18E06";
	setAttr ".rp" -type "double3" -5.9604644775390625e-008 0.99869745969772339 0.054857134819030762 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 0.99869745969772339 0.054857134819030762 ;
createNode transform -n "transform9" -p "pSphere5";
	rename -uid "60338697-4C59-2F1D-462B-FDAFF7B9CC65";
createNode mesh -n "pSphere5Shape" -p "transform9";
	rename -uid "9EEAAD86-4020-1B6E-B44F-DDA44575082D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "F1E4736E-4DE5-48F5-E079-A6B152996FAC";
	setAttr ".t" -type "double3" 0.77368611554198996 0.42941001370365278 -0.72829146274095324 ;
	setAttr ".r" -type "double3" -121.12312085352843 -22.74203582751359 1.937333392954439 ;
	setAttr ".s" -type "double3" 0.21890920549282669 0.21890920549282669 0.21890920549282669 ;
createNode transform -n "transform8" -p "pCylinder9";
	rename -uid "085A178E-419D-84B0-5D92-A5B8ACF68063";
createNode mesh -n "pCylinderShape8" -p "transform8";
	rename -uid "48081548-4C71-0F39-3443-49ACA0E36304";
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
createNode transform -n "group40";
	rename -uid "6523307B-41D5-3CFE-F688-8E892DAB5C2C";
	setAttr ".t" -type "double3" -1.5490781654304899 0.025842509179090256 0.01152762718412834 ;
	setAttr ".r" -type "double3" 0 57.535455782926562 0 ;
	setAttr ".rp" -type "double3" 0.77368608480426837 0.42940997913519086 -0.72829145416950658 ;
	setAttr ".sp" -type "double3" 0.77368608480426837 0.42940997913519086 -0.72829145416950658 ;
createNode transform -n "pasted__pCylinder9" -p "group40";
	rename -uid "60B6E9E4-454C-B93B-4928-DCB43016BF71";
	setAttr ".t" -type "double3" 0.77368611554198996 0.42941001370365278 -0.72829146274095324 ;
	setAttr ".r" -type "double3" -121.12312085352843 -22.74203582751359 1.937333392954439 ;
	setAttr ".s" -type "double3" 0.21890920549282669 0.21890920549282669 0.21890920549282669 ;
createNode transform -n "transform7" -p "pasted__pCylinder9";
	rename -uid "8FA76797-4FBA-3130-850D-06AC2D298EFD";
createNode mesh -n "pasted__pCylinderShape9" -p "transform7";
	rename -uid "7E2951F4-4083-8F5F-B82C-B4AE8EE1DE87";
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
createNode transform -n "pSphere6";
	rename -uid "149C7F03-40EC-B9B4-0734-6A8BC7EC14BD";
	setAttr ".rp" -type "double3" -5.9604644775390625e-008 0.99869745969772339 0.054857134819030762 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 0.99869745969772339 0.054857134819030762 ;
createNode transform -n "transform12" -p "pSphere6";
	rename -uid "DD726D72-44A2-A1EE-BBEB-C8BB6127B28C";
createNode mesh -n "pSphere6Shape" -p "transform12";
	rename -uid "F84F8323-4318-A329-1F5D-358F883E4DA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "AE596926-47EC-D597-433A-42AF632DEF56";
	setAttr ".t" -type "double3" 0.10027566678210552 1.4167056246044636 -0.78737583360345964 ;
	setAttr ".r" -type "double3" -88.294201221869898 -21.882796049433829 -23.783083073129347 ;
	setAttr ".s" -type "double3" 0.055888840581309107 0.055888840581309107 0.055888840581309107 ;
createNode transform -n "transform11" -p "pCylinder10";
	rename -uid "EA502337-4314-1965-0069-218326FD2E7B";
createNode mesh -n "pCylinderShape9" -p "transform11";
	rename -uid "2E9AE262-4317-ACCA-DA43-95928D86B550";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.29701924 -6.2172489e-015 
		7.4606987e-014 -0.11345126 -6.2172489e-015 7.7715612e-014 0.1134513 -6.2172489e-015 
		7.7715612e-014 0.29701936 -6.2172489e-015 7.9269924e-014 0.36713594 -6.2172489e-015 
		7.6553374e-014 0.29701924 -6.2172489e-015 7.3052675e-014 0.11345128 -6.2172489e-015 
		7.1498363e-014 -0.11345124 -6.2172489e-015 7.1498363e-014 -0.29701927 -6.2172489e-015 
		6.8389738e-014 -0.36713597 -6.2172489e-015 7.2238521e-014 -0.29701927 6.2172489e-015 
		1.2589929e-013 -0.11345122 6.2172489e-015 1.274536e-013 0.1134513 6.2172489e-015 
		1.274536e-013 0.29701933 6.2172489e-015 1.3056223e-013 0.36713594 6.2172489e-015 
		1.2671345e-013 0.29701927 6.2172489e-015 1.2434498e-013 0.11345125 6.2172489e-015 
		1.2123635e-013 -0.11345129 6.2172489e-015 1.2123635e-013 -0.29701921 6.2172489e-015 
		1.1968204e-013 -0.36713591 6.2172489e-015 1.2239861e-013 3.7721673e-008 -6.2172489e-015 
		7.4395981e-014 -3.7721605e-008 6.2172489e-015 1.2455598e-013 0 0 0 2.9802322e-008 
		0 0 3.3881318e-021 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 
		0 0 0 -5.9604645e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 8.8817842e-016 
		0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 2.9802322e-008 0 0 3.3881318e-021 
		0 3.3881318e-020 -3.3881318e-021 0 -4.0657581e-020;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group41";
	rename -uid "97968D8E-43C1-B03C-56D1-809E443FF289";
	setAttr ".t" -type "double3" -0.14216126705227161 0 0 ;
	setAttr ".r" -type "double3" 12.051706627098804 34.270058915621561 38.280032795945971 ;
	setAttr ".rp" -type "double3" 0.076173630478911514 1.415799570841652 -0.76779052443486262 ;
	setAttr ".sp" -type "double3" 0.076173630478911514 1.415799570841652 -0.76779052443486262 ;
createNode transform -n "pasted__pCylinder10" -p "group41";
	rename -uid "24DAEE8F-4BD4-4BBF-C644-BF88818159F4";
	setAttr ".t" -type "double3" 0.066133429338591607 1.4278794732887641 -0.80720413874001196 ;
	setAttr ".r" -type "double3" -90.669233300733637 -21.936222471343186 -17.423749628613521 ;
	setAttr ".s" -type "double3" 0.055888840581309107 0.055888840581309107 0.055888840581309107 ;
createNode transform -n "transform10" -p "pasted__pCylinder10";
	rename -uid "CDBBCCAC-45F8-D96E-31E0-1AA1041D6B55";
createNode mesh -n "pasted__pCylinderShape10" -p "transform10";
	rename -uid "4E48408E-42FF-49CE-FD6F-98A30107C9F3";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.29701924 -6.2172489e-015 
		7.4606987e-014 -0.11345126 -6.2172489e-015 7.7715612e-014 0.1134513 -6.2172489e-015 
		7.7715612e-014 0.29701936 -6.2172489e-015 7.9269924e-014 0.36713594 -6.2172489e-015 
		7.6553374e-014 0.29701924 -6.2172489e-015 7.3052675e-014 0.11345128 -6.2172489e-015 
		7.1498363e-014 -0.11345124 -6.2172489e-015 7.1498363e-014 -0.29701927 -6.2172489e-015 
		6.8389738e-014 -0.36713597 -6.2172489e-015 7.2238521e-014 -0.29701927 6.2172489e-015 
		1.2589929e-013 -0.11345122 6.2172489e-015 1.274536e-013 0.1134513 6.2172489e-015 
		1.274536e-013 0.29701933 6.2172489e-015 1.3056223e-013 0.36713594 6.2172489e-015 
		1.2671345e-013 0.29701927 6.2172489e-015 1.2434498e-013 0.11345125 6.2172489e-015 
		1.2123635e-013 -0.11345129 6.2172489e-015 1.2123635e-013 -0.29701921 6.2172489e-015 
		1.1968204e-013 -0.36713591 6.2172489e-015 1.2239861e-013 3.7721673e-008 -6.2172489e-015 
		7.4395981e-014 -3.7721605e-008 6.2172489e-015 1.2455598e-013 0 0 0 2.9802322e-008 
		0 0 3.3881318e-021 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 
		0 0 0 -5.9604645e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 8.8817842e-016 
		0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 2.9802322e-008 0 0 3.3881318e-021 
		0 3.3881318e-020 -3.3881318e-021 0 -4.0657581e-020;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere7";
	rename -uid "4B2E8A7E-487A-664D-3B6D-CD805B6A4693";
	setAttr ".t" -type "double3" 0 0.67333959188424963 0.05346312771111239 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -5.9604644775390625e-008 0.99869745969772339 0.054857134819030762 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 0.99869745969772339 0.054857134819030762 ;
createNode transform -n "transform22" -p "pSphere7";
	rename -uid "539BCD09-4DC8-0E5E-4D8E-D592786B291E";
	setAttr ".v" no;
createNode mesh -n "pSphere7Shape" -p "transform22";
	rename -uid "CCBF2786-45B6-AA9A-1F9A-1393EDAD534B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[88]" -type "float3" 2.220446e-016 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".pt[146]" -type "float3" 2.220446e-016 -1.1175871e-008 1.1175871e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere8";
	rename -uid "96F6C019-F745-700A-A8C3-228AE682F6E0";
	setAttr ".t" -type "double3" 0 3.086722583786043 -0.019172164158910987 ;
	setAttr ".s" -type "double3" 0.38903184753777648 0.38903184753777648 0.38903184753777648 ;
createNode transform -n "transform16" -p "pSphere8";
	rename -uid "778645BA-CA4F-24E7-C81E-068D88E13C43";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform16";
	rename -uid "65F582AC-3A4F-CF91-E615-579EDEE5D059";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.42620252072811127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[158:189]" -type "float3"  0.0010622891 0.066554703 
		-0.00052926666 -0.00042381341 0.058397047 0.00091719325 0.00044033755 -0.058353916 
		-0.0012369778 -0.0037975733 0.00099850551 0.072123259 0.0037463829 -8.9395486e-005 
		-0.071356766 -0.00077073142 -0.061117992 0.0041048885 -0.0054407883 -0.0018202843 
		-0.071792603 0.0055941837 0.0024686616 0.073700808 -0.002981182 0.051426485 0.048213974 
		0.0019534496 0.050714858 -0.045638788 -0.0020054532 -0.049447156 0.046364676 0.0030561551 
		-0.05231804 -0.049547963 -0.0030626224 0.052310977 -0.050763097 0.0041035092 0.055863827 
		0.043571644 -0.0041199252 -0.052213203 -0.044497803 0.0035854063 -0.042712018 0.055832408 
		-0.0037847217 0.00074890035 0.071928807 -0.0019926005 -0.049696766 0.046170242 0.00044900106 
		-0.058493011 -0.0013848462 0.0030690078 -0.052567657 -0.049742419 0.0037592354 -0.00033900017 
		-0.071551219 0.0019663023 0.05046526 -0.045833219 -0.00041514987 0.058257956 0.00076932833 
		-0.0029683295 0.05117688 0.048019517 -0.0055165542 -0.0024458116 -0.072675876 -0.0041956948 
		-0.052839041 -0.045381073 -0.00084649806 -0.061743502 0.0032216099 0.0035096405 -0.043337543 
		0.054949135 0.0055184136 0.0018428261 0.072817549 0.0040277401 0.055237994 0.042688373 
		0.00098651845 0.065928861 -0.0014125418 -0.0031383927 0.051685143 -0.051646367;
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[83].px";
	setAttr -av ".pt[83].py";
	setAttr -av ".pt[83].pz";
	setAttr -av ".pt[84].px";
	setAttr -av ".pt[84].py";
	setAttr -av ".pt[84].pz";
	setAttr -av ".pt[88].px";
	setAttr -av ".pt[88].py";
	setAttr -av ".pt[88].pz";
	setAttr -av ".pt[89].px";
	setAttr -av ".pt[89].py";
	setAttr -av ".pt[89].pz";
	setAttr -av ".pt[102].px";
	setAttr -av ".pt[102].py";
	setAttr -av ".pt[102].pz";
	setAttr -av ".pt[103].px";
	setAttr -av ".pt[103].py";
	setAttr -av ".pt[103].pz";
	setAttr -av ".pt[105].px";
	setAttr -av ".pt[105].py";
	setAttr -av ".pt[105].pz";
	setAttr -av ".pt[109].px";
	setAttr -av ".pt[109].py";
	setAttr -av ".pt[109].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "128644E5-1D4B-FCF4-D949-ADBA4106A795";
	setAttr ".t" -type "double3" 0 3.5765508329264519 0.16311807697302885 ;
	setAttr ".r" -type "double3" 20.171417109387789 0 0 ;
	setAttr ".s" -type "double3" 0.4144700488336337 0.4144700488336337 0.4144700488336337 ;
createNode transform -n "transform15" -p "pCylinder11";
	rename -uid "F03B67B0-E34F-4C5C-0082-E185FD7FC32D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform15";
	rename -uid "AA9F5BAB-9246-309D-75CB-1BAE3112BBE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0.050927311 0.016119244 -0.037000861 ;
	setAttr ".pt[11]" -type "float3" 0.019452503 0.016119244 -0.059868645 ;
	setAttr ".pt[12]" -type "float3" -0.019452503 0.016119244 -0.059868641 ;
	setAttr ".pt[13]" -type "float3" -0.050927304 0.016119244 -0.037000839 ;
	setAttr ".pt[14]" -type "float3" -0.062949613 0.016119244 5.6281335e-009 ;
	setAttr ".pt[15]" -type "float3" -0.050927304 0.016119244 0.037000865 ;
	setAttr ".pt[16]" -type "float3" -0.019452488 0.016119244 0.059868645 ;
	setAttr ".pt[17]" -type "float3" 0.019452505 0.016119244 0.059868645 ;
	setAttr ".pt[18]" -type "float3" 0.050927311 0.016119244 0.037000842 ;
	setAttr ".pt[19]" -type "float3" 0.062949613 0.016119244 5.6281335e-009 ;
	setAttr ".pt[20]" -type "float3" 7.5041777e-009 0.016119244 5.6281335e-009 ;
	setAttr ".pt[21]" -type "float3" 0.018405199 -0.016119245 -0.056645371 ;
	setAttr ".pt[22]" -type "float3" 0.048185442 -0.016119245 -0.035008762 ;
	setAttr ".pt[23]" -type "float3" 0.05956047 -0.016119245 5.6281335e-009 ;
	setAttr ".pt[24]" -type "float3" 0.048185442 -0.016119245 0.035008773 ;
	setAttr ".pt[25]" -type "float3" 0.018405205 -0.016119245 0.056645375 ;
	setAttr ".pt[26]" -type "float3" -0.018405186 -0.016119245 0.056645375 ;
	setAttr ".pt[27]" -type "float3" -0.048185419 -0.016119245 0.035008773 ;
	setAttr ".pt[28]" -type "float3" -0.059560463 -0.016119245 5.6281335e-009 ;
	setAttr ".pt[29]" -type "float3" -0.048185442 -0.016119245 -0.035008758 ;
	setAttr ".pt[30]" -type "float3" -0.018405199 -0.016119245 -0.056645367 ;
	setAttr ".pt[41]" -type "float3" -0.056528363 0.012948368 -0.17397629 ;
	setAttr ".pt[42]" -type "float3" -0.14799312 0.012948368 -0.10752326 ;
	setAttr ".pt[43]" -type "float3" 0.05652827 0.012948368 -0.17397629 ;
	setAttr ".pt[44]" -type "float3" 0.14799309 0.012948368 -0.10752326 ;
	setAttr ".pt[45]" -type "float3" 0.18292952 0.012948368 -2.2732289e-008 ;
	setAttr ".pt[46]" -type "float3" 0.14799312 0.012948368 0.1075232 ;
	setAttr ".pt[47]" -type "float3" 0.056528334 0.012948368 0.17397627 ;
	setAttr ".pt[48]" -type "float3" -0.056528363 0.012948368 0.17397629 ;
	setAttr ".pt[49]" -type "float3" -0.14799312 0.012948368 0.10752326 ;
	setAttr ".pt[50]" -type "float3" -0.18292952 0.012948368 -2.2732289e-008 ;
	setAttr ".pt[51]" -type "float3" -0.056528363 -0.012948368 -0.17397629 ;
	setAttr ".pt[52]" -type "float3" -0.14799312 -0.012948368 -0.10752326 ;
	setAttr ".pt[53]" -type "float3" 0.05652827 -0.012948368 -0.17397629 ;
	setAttr ".pt[54]" -type "float3" 0.14799309 -0.012948368 -0.10752326 ;
	setAttr ".pt[55]" -type "float3" 0.18292952 -0.012948368 -2.2732289e-008 ;
	setAttr ".pt[56]" -type "float3" 0.14799312 -0.012948368 0.1075232 ;
	setAttr ".pt[57]" -type "float3" 0.056528334 -0.012948368 0.17397627 ;
	setAttr ".pt[58]" -type "float3" -0.056528363 -0.012948368 0.17397629 ;
	setAttr ".pt[59]" -type "float3" -0.14799312 -0.012948368 0.10752326 ;
	setAttr ".pt[60]" -type "float3" -0.18292952 -0.012948368 -2.2732289e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "2FEB31BB-2644-2E26-4DC0-FEA7216CB68D";
	setAttr ".t" -type "double3" 0 2.6117104501811723 0.058092159900918497 ;
	setAttr ".s" -type "double3" 0.17582644688886015 0.17582644688886015 0.17582644688886015 ;
createNode transform -n "transform20" -p "pCylinder12";
	rename -uid "A77EFA46-47BB-9D74-3EA7-FC879484A417";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform20";
	rename -uid "4D0DF679-8C44-F2F3-7EDA-5FA2CCCD3926";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500002384185791 0.57206201553344727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "FC93DD59-8D4B-E522-3696-4498D896F833";
	setAttr ".t" -type "double3" 0.77875047426624222 -3.3585243312800772 -0.43961959740964762 ;
createNode transform -n "transform14" -p "pCube2";
	rename -uid "420CE488-4742-EA90-1E34-F3AFCF8EA5EA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform14";
	rename -uid "B83D3460-CD45-389D-E555-ABAF9B0D8837";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2216247 0.40586975 -0.040406875 
		-0.2216247 0.40586975 -0.040406875 0.25837004 -0.27060717 -0.089132324 -0.25837004 
		-0.27060717 -0.089132324 0.25837004 -0.40586975 0.10107288 -0.25837004 -0.40586975 
		0.10107288 0.2216247 0.40586975 0.040406853 -0.2216247 0.40586975 0.040406853;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group42";
	rename -uid "CBFD6EA6-F740-6B5B-D5F3-A3A7A30D8E90";
	setAttr ".t" -type "double3" -1.5655458477266571 0 0 ;
	setAttr ".rp" -type "double3" 0.77875047426624233 -3.2908930419171698 -0.43961961231080882 ;
	setAttr ".sp" -type "double3" 0.77875047426624233 -3.2908930419171698 -0.43961961231080882 ;
createNode transform -n "pasted__pCube2" -p "group42";
	rename -uid "6AF465C5-5348-4EFD-01FD-1296552B70A5";
	setAttr ".t" -type "double3" 0.77875047426624222 -3.3585243312800772 -0.43961959740964762 ;
createNode transform -n "transform13" -p "pasted__pCube2";
	rename -uid "D1982DE9-F142-F5DF-AD42-A1A2339AC43C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform13";
	rename -uid "AF18B735-7940-5359-F717-5FBB46026546";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2216247 0.40586975 -0.040406875 
		-0.2216247 0.40586975 -0.040406875 0.25837004 -0.27060717 -0.089132324 -0.25837004 
		-0.27060717 -0.089132324 0.25837004 -0.40586975 0.10107288 -0.25837004 -0.40586975 
		0.10107288 0.2216247 0.40586975 0.040406853 -0.2216247 0.40586975 0.040406853;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "82985C41-354A-FDC0-4F30-7184E1D0F698";
	setAttr ".t" -type "double3" 0 -0.052104444283793683 0 ;
	setAttr ".rp" -type "double3" -0.0040224495970861973 -3.2908930419171698 -0.43961961231080882 ;
	setAttr ".sp" -type "double3" -0.0040224495970861973 -3.2908930419171698 -0.43961961231080882 ;
createNode transform -n "transform32" -p "pCube3";
	rename -uid "37DF41D0-45E9-149C-225A-309247366A7C";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform32";
	rename -uid "6F5F0F6C-9743-1876-2CF6-08B7B2F63F8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.054993477 0.36514115 ;
	setAttr ".pt[1]" -type "float3" 0 0.054993477 0.36514115 ;
	setAttr ".pt[2]" -type "float3" 0 0.054993469 0.36514115 ;
	setAttr ".pt[3]" -type "float3" 0 0.054993469 0.36514115 ;
	setAttr ".pt[8]" -type "float3" 0 0.054993477 0.36514115 ;
	setAttr ".pt[9]" -type "float3" 0 0.054993477 0.36514115 ;
	setAttr ".pt[10]" -type "float3" 0 0.054993469 0.36514115 ;
	setAttr ".pt[11]" -type "float3" 0 0.054993469 0.36514115 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere9";
	rename -uid "18DD940F-1843-B501-EA0C-7A80251D386E";
	setAttr ".t" -type "double3" 0 0 0.01334760198172362 ;
	setAttr ".rp" -type "double3" -7.4113020109844996e-008 3.320670464938102 0.15063814878958645 ;
	setAttr ".sp" -type "double3" -7.4113020109844996e-008 3.320670464938102 0.15063814878958645 ;
createNode transform -n "polySurface1" -p "pSphere9";
	rename -uid "5360A42D-1A4D-9485-A098-869DC810EA08";
createNode transform -n "transform19" -p "|pSphere9|polySurface1";
	rename -uid "7BF0D5B5-6D41-56AA-902D-A9BBDB23DFD0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform19";
	rename -uid "021A3597-9A41-EF55-FF4C-BABCD10B2AE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80000007152557373 0.54086703062057495 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[164]" -type "float3"  0 -4.6566129e-010 1.8626451e-009;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pSphere9";
	rename -uid "56FF656F-E746-DB6D-E7A2-5E9544E7699A";
createNode transform -n "transform18" -p "polySurface2";
	rename -uid "5CFD705B-E64A-4752-1865-DD8D0C5BED5D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform18";
	rename -uid "37193161-9446-9851-9538-20850B7D1B23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt[0:70]" -type "float3"  -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.492317e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.492317e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.492317e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.4923174e-008 -0.22258364 
		-0.081768841 -5.4923174e-008 -0.22258364 -0.081768841 -5.492317e-008 -0.22258364 
		-0.081768841 -0.030819338 -0.18266647 -0.19042756 -0.091285378 -0.1900069 -0.17044647 
		0.026164647 -0.17966779 -0.19859031 0.087084867 -0.19398224 -0.15962511 0.13164313 
		-0.20788239 -0.12178705 0.14395201 -0.23719487 -0.041995242 0.0656569 -0.26766512 
		0.040947609 -0.062385365 -0.26864377 0.043611653 -0.13941401 -0.24517599 -0.020269934 
		-0.15754832 -0.20817067 -0.12100248;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "pSphere9";
	rename -uid "0E8D0829-EB44-E8D4-4EB2-7687E6A57B40";
	setAttr ".v" no;
createNode mesh -n "pSphere9Shape" -p "transform17";
	rename -uid "7A45B611-5B4B-D522-C14A-0DBA496E5439";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[4]" -type "float3" -0.0099263834 -0.018678663 0.015540785 ;
	setAttr ".pt[5]" -type "float3" 0.0047384012 -0.024413221 0.022592291 ;
	setAttr ".pt[12]" -type "float3" -0.010143518 0.0068287267 -0.001588773 ;
	setAttr ".pt[14]" -type "float3" 0.020563139 -0.011215863 -0.0039551388 ;
	setAttr ".pt[15]" -type "float3" 0.00019932394 0.0036341827 -0.0055021085 ;
	setAttr ".pt[16]" -type "float3" -0.0026036196 0.0022760734 -0.0068773241 ;
	setAttr ".pt[17]" -type "float3" 0.016816499 -0.0085814893 -0.0067409072 ;
	setAttr ".pt[159]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[160]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[161]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[162]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[163]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[164]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[165]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[166]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[167]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[168]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[169]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[170]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[171]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[172]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[173]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[174]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[175]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[176]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[177]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[178]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[179]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[180]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[181]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[182]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[183]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[184]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[185]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[186]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[187]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[188]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[189]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[190]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[191]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[192]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[193]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[194]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[195]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[196]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[197]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[198]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[199]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[200]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[201]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[202]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[203]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[204]" -type "float3" 5.8834317e-008 0.23146805 0.081434816 ;
	setAttr ".pt[205]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[206]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[207]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[208]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[209]" -type "float3" 5.8834317e-008 0.23146805 0.081434816 ;
	setAttr ".pt[210]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[211]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[212]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[213]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[214]" -type "float3" 5.8834317e-008 0.23146805 0.081434816 ;
	setAttr ".pt[215]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[216]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[217]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[218]" -type "float3" 5.8834321e-008 0.23146805 0.081434816 ;
	setAttr ".pt[219]" -type "float3" 5.8834317e-008 0.23146805 0.081434816 ;
	setAttr ".pt[225]" -type "float3" 0.013736261 -0.017230846 0.018346082 ;
	setAttr ".pt[226]" -type "float3" 5.9604645e-008 0.23146805 0.081434816 ;
	setAttr ".pt[227]" -type "float3" 5.9604645e-008 0.23146805 0.081434816 ;
	setAttr ".pt[228]" -type "float3" 5.9604645e-008 0.23146805 0.081434816 ;
	setAttr ".pt[229]" -type "float3" 5.9604645e-008 0.23146805 0.081434846 ;
	setAttr ".pt[230]" -type "float3" 5.9604645e-008 0.24024153 0.084657863 ;
	setAttr ".pt[231]" -type "float3" 5.9604645e-008 0.23146805 0.081434816 ;
	setAttr ".pt[232]" -type "float3" 5.9604645e-008 0.24172807 0.085203961 ;
	setAttr ".pt[233]" -type "float3" 5.9604645e-008 0.23146805 0.081434816 ;
	setAttr ".pt[234]" -type "float3" 5.9604645e-008 0.23146805 0.081434816 ;
	setAttr ".pt[235]" -type "float3" 5.9604645e-008 0.23146805 0.081434831 ;
	setAttr ".pt[236]" -type "float3" -0.017415613 -0.0035119057 0.016408995 ;
	setAttr ".pt[237]" -type "float3" -0.007037729 0.0051081181 -0.0087590516 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "35D9C613-D949-A4C1-BB06-8DA88082CA0A";
	setAttr ".rp" -type "double3" -8.9406967163085938e-008 3.311991810798645 0.12793517717894343 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-008 3.311991810798645 0.12793517717894343 ;
createNode transform -n "transform21" -p "|polySurface1";
	rename -uid "17210CBD-45EA-6786-3108-A3922E285928";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform21";
	rename -uid "85A3C632-9F4E-C705-D504-5BAEFA6DB00C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48610800504684448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "5AF21C1B-42B2-1C7B-2427-F993BC295638";
	setAttr ".rp" -type "double3" -8.9406967163085938e-008 3.215201115137952 0.12793518602848053 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-008 3.215201115137952 0.12793518602848053 ;
createNode transform -n "transform23" -p "polySurface3";
	rename -uid "156956FE-4C36-71F7-6F21-588B08B6A0AF";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform23";
	rename -uid "D2F3F223-4E4C-BAC3-5479-6DA7E33CB52C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41250000894069672 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[219]" -type "float3" 0 1.8626451e-009 -9.3132257e-010 ;
	setAttr ".pt[228]" -type "float3" -5.7790428e-010 0.0069517922 -2.4360007e-009 ;
	setAttr ".pt[229]" -type "float3" -5.7790428e-010 0.0069517922 0.0068267346 ;
	setAttr ".pt[230]" -type "float3" -5.7790428e-010 0.0069517922 0.0068267346 ;
	setAttr ".pt[231]" -type "float3" -5.7790428e-010 0.0069517922 -2.4360007e-009 ;
	setAttr ".pt[232]" -type "float3" -5.7790428e-010 0.0069517922 -2.4360007e-009 ;
	setAttr ".pt[233]" -type "float3" -5.7790428e-010 0.0069517922 -2.4360007e-009 ;
	setAttr ".pt[234]" -type "float3" -5.7790428e-010 0.0069517922 -2.4360007e-009 ;
	setAttr ".pt[235]" -type "float3" -5.7790428e-010 0.0069517922 -2.4360007e-009 ;
	setAttr ".pt[236]" -type "float3" -5.7790428e-010 0.0069517922 -2.4360007e-009 ;
	setAttr ".pt[237]" -type "float3" -5.7790428e-010 0.0069517922 -2.4360007e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "4FAE073C-400A-FD2C-A3E2-0297BE3D235A";
	setAttr ".rp" -type "double3" -5.9604644775390625e-008 2.3694310419080824 0.072475638487632166 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 2.3694310419080824 0.072475638487632166 ;
createNode transform -n "transform25" -p "polySurface4";
	rename -uid "52171637-4BBD-61FC-664E-C4AA9E6DF202";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform25";
	rename -uid "47FE69E1-46F7-1F1A-BCD2-97B3604379EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43679553270339966 0.47309091687202454 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[579]" -type "float3" -7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".pt[684]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "243273DC-4535-16F2-9746-14886CE121F2";
	setAttr ".rp" -type "double3" -5.9604644775390625e-008 1.9085519051886097 0.072475612163543701 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-008 1.9085519051886097 0.072475612163543701 ;
createNode transform -n "transform26" -p "polySurface5";
	rename -uid "9311506A-4B33-1681-46ED-77B8C5255E59";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform26";
	rename -uid "D1469483-4028-630C-B309-84878C87D487";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000009536743164 0.70000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[903]" -type "float3" 0.01510334 -0.00020349026 0.0088813007 ;
	setAttr ".pt[904]" -type "float3" 0.021623731 -0.016509652 -0.005417645 ;
	setAttr ".pt[905]" -type "float3" 0.018796802 0.0008200407 -0.015454084 ;
	setAttr ".pt[906]" -type "float3" 0.025714874 -0.00018835068 -0.012012541 ;
	setAttr ".pt[908]" -type "float3" 0.016882777 -0.0045192242 -0.021185249 ;
	setAttr ".pt[909]" -type "float3" 0.023609281 0.019304633 0.0044958293 ;
	setAttr ".pt[910]" -type "float3" 0.021072268 0.0038176775 0.019832268 ;
	setAttr ".pt[911]" -type "float3" 0.020897746 0.004080534 0.027905196 ;
	setAttr ".pt[912]" -type "float3" 0.020436764 0.00073683262 0.021915197 ;
	setAttr ".pt[913]" -type "float3" 0.019945264 -0.00043392181 0.0047305971 ;
	setAttr ".pt[914]" -type "float3" 0.017956495 -0.011839747 -0.0031098463 ;
	setAttr ".pt[915]" -type "float3" 0.01994741 -0.012415767 -0.00081497431 ;
	setAttr ".pt[916]" -type "float3" 0.026262999 0.0027248859 -0.012733907 ;
	setAttr ".pt[917]" -type "float3" 0.015615463 0.0011092424 -0.011232287 ;
	setAttr ".pt[918]" -type "float3" 0.021059752 0.014231205 0.0062691271 ;
	setAttr ".pt[919]" -type "float3" 0.020275831 0.0091034174 0.0083041191 ;
	setAttr ".pt[920]" -type "float3" 0.016313195 0.0051138401 0.011861056 ;
	setAttr ".pt[921]" -type "float3" 0.019694209 0.0030924082 0.015613735 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere10";
	rename -uid "EA54EE6B-4F9D-C18E-B6F4-2E826B8A89CE";
	setAttr ".rp" -type "double3" 0.17756521632607991 1.9085519015789032 0.072475612163543701 ;
	setAttr ".sp" -type "double3" 0.17756521632607991 1.9085519015789032 0.072475612163543701 ;
createNode transform -n "transform29" -p "pSphere10";
	rename -uid "479D7BFE-4063-713E-BD38-48B825673025";
	setAttr ".v" no;
createNode mesh -n "pSphere10Shape" -p "transform29";
	rename -uid "C2FB0E0C-46C6-3297-6A61-73B73CDD5257";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65779978036880493 0.55951374769210815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere11";
	rename -uid "0F86D4EF-45B9-F5A8-1B03-99BADDEC366E";
	setAttr ".rp" -type "double3" 0.17756521701812744 1.9085519015789032 0.072475612163543701 ;
	setAttr ".sp" -type "double3" 0.17756521701812744 1.9085519015789032 0.072475612163543701 ;
createNode transform -n "transform31" -p "pSphere11";
	rename -uid "AED496CA-4DBF-5AB7-3578-CDA9A405B4A5";
	setAttr ".v" no;
createNode mesh -n "pSphere11Shape" -p "transform31";
	rename -uid "627D2776-44DE-5351-7255-D2B9393DE195";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53655305504798889 0.39344979822635651 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[1040]" -type "float3" -8.2762039e-005 -0.0082624126 0.00037930679 ;
	setAttr ".pt[1041]" -type "float3" 0.0029736236 -0.0079187155 0.00019214803 ;
	setAttr ".pt[1042]" -type "float3" 0.0078811925 -0.014561632 0.0012012739 ;
	setAttr ".pt[1043]" -type "float3" 0.0083265519 -0.01095636 0.00050853926 ;
	setAttr ".pt[1044]" -type "float3" 0.0076099192 -0.0092329318 -0.0022643795 ;
	setAttr ".pt[1045]" -type "float3" 0.0019282987 -0.010989677 4.6139685e-005 ;
	setAttr ".pt[1046]" -type "float3" -0.0017605614 -0.0022835175 0.0029330971 ;
	setAttr ".pt[1054]" -type "float3" -0.00059994671 -0.0054499228 0.0010610119 ;
	setAttr ".pt[1055]" -type "float3" 0.0023618725 -0.012186293 -0.00088010082 ;
	setAttr ".pt[1056]" -type "float3" 0.0098145148 -0.012398319 -0.0024929754 ;
	setAttr ".pt[1057]" -type "float3" 0.032916848 -0.01741728 0.0043816622 ;
	setAttr ".pt[1058]" -type "float3" 0.0088087544 -0.025658092 -0.013900801 ;
	setAttr ".pt[1059]" -type "float3" 0.0017439956 -0.010134666 -0.003879352 ;
	setAttr ".pt[1060]" -type "float3" 0.0011595391 -0.019392906 -0.003510728 ;
	setAttr ".pt[1061]" -type "float3" 0.0015733313 -0.014020996 -0.0068863053 ;
	setAttr ".pt[1062]" -type "float3" 6.3015788e-005 -0.014972428 -0.0048755272 ;
	setAttr ".pt[1063]" -type "float3" -0.0036584102 -0.0099937161 -0.0028645778 ;
	setAttr ".pt[1064]" -type "float3" -0.0032221158 -0.0020264206 0.0026577746 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere12";
	rename -uid "F6A502B8-4B42-7450-B9F6-9F8560F544E3";
	setAttr ".rp" -type "double3" 0.2206539044059449 1.9085519015789032 0.072475612163543701 ;
	setAttr ".sp" -type "double3" 0.2206539044059449 1.9085519015789032 0.072475612163543701 ;
createNode transform -n "transform44" -p "pSphere12";
	rename -uid "115D8307-4F32-13F2-E5D3-66ABF4E26BD1";
	setAttr ".v" no;
createNode mesh -n "pSphere12Shape" -p "transform44";
	rename -uid "19B375D1-460A-7443-2CE3-FE9887E786B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[446]" -type "float3" 0 0 0.058124039 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "front1";
	rename -uid "32EC24D2-424A-DC18-3621-BA9DF1E5E95B";
	setAttr ".rp" -type "double3" -0.01581927611674816 0.26518858920606458 0.05380934476852417 ;
	setAttr ".sp" -type "double3" -0.01581927611674816 0.26518858920606458 0.05380934476852417 ;
createNode transform -n "polySurface6" -p "front1";
	rename -uid "DAD9C3A9-4FD8-EA44-CAC7-3788D5785285";
createNode transform -n "transform61" -p "polySurface6";
	rename -uid "380CC8F7-4A1D-8CE2-9236-579F1C8FB2CF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform61";
	rename -uid "943E8757-4D33-F9EA-B6E3-34B31C4A3F66";
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
createNode transform -n "polySurface7" -p "front1";
	rename -uid "06DAFA5A-46E2-DF7D-D23B-6D969A6C600E";
createNode transform -n "transform63" -p "polySurface7";
	rename -uid "677C2843-4FE7-BAD8-A340-42A6132E47D0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform63";
	rename -uid "D8720CEF-4079-C5E0-AA1C-7895434FAB1B";
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
createNode transform -n "polySurface8" -p "front1";
	rename -uid "81E1B1BF-4A04-A138-41A6-898D53C21F5B";
createNode transform -n "transform64" -p "polySurface8";
	rename -uid "FF12A8D8-47B6-83A6-5D0F-D181912C27D7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform64";
	rename -uid "A6A053DF-4A49-D960-91B0-A28E8DE07EF3";
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
createNode transform -n "polySurface9" -p "front1";
	rename -uid "B5D769FA-462E-FBBF-0954-C7891F7C1E95";
createNode transform -n "transform62" -p "polySurface9";
	rename -uid "1A7D05AB-419F-9856-9839-08BC8A25F179";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform62";
	rename -uid "59D65134-47FE-A9BB-02D6-16ADC2ABA9C9";
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
createNode transform -n "polySurface10" -p "front1";
	rename -uid "43296A5E-4E87-5AC8-1577-1C84F9CD7A5E";
createNode transform -n "transform66" -p "polySurface10";
	rename -uid "6F43DC17-41EF-7E90-A7A1-DA914C9E32B0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform66";
	rename -uid "89AFA996-46C9-9934-3C69-D1BCC7413015";
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
createNode transform -n "polySurface11" -p "front1";
	rename -uid "213730D0-410A-C53C-66D5-1E93A8C11A96";
createNode transform -n "transform65" -p "polySurface11";
	rename -uid "26DD90C3-4988-9BE0-A5FD-4991A6D962E3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform65";
	rename -uid "E11342B2-4F61-682B-D60E-39A77D15BCF5";
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
createNode transform -n "polySurface12" -p "front1";
	rename -uid "49E511CA-45E0-F590-EB79-EB87B9D854E9";
createNode transform -n "transform68" -p "polySurface12";
	rename -uid "717BE4D2-4749-0383-AB95-DD9642689364";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform68";
	rename -uid "C0E99E5C-49B2-6E7B-FA8C-8D8A6D9CC356";
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
createNode transform -n "polySurface13" -p "front1";
	rename -uid "D1B3A98E-4061-1178-C258-0EB4F51AAA89";
createNode transform -n "transform69" -p "polySurface13";
	rename -uid "B20990B5-41B6-B5D9-3F5E-D09BF3074C7E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform69";
	rename -uid "94AE1108-4581-4FFA-87F5-6EAF229D193F";
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
createNode transform -n "polySurface14" -p "front1";
	rename -uid "04185C09-4D06-57A7-1109-10B40722548E";
createNode transform -n "transform67" -p "polySurface14";
	rename -uid "4B8148DD-4A6C-6212-9F2A-C58841867E39";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform67";
	rename -uid "2D9E33C3-4CE6-6AD4-83A7-288A0091B13C";
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
createNode transform -n "polySurface15" -p "front1";
	rename -uid "080CD057-4E5F-C631-31E2-2BA3BD9C15AB";
createNode transform -n "transform70" -p "polySurface15";
	rename -uid "67FF5242-4219-DD9B-2AD6-628CDFC68DA9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform70";
	rename -uid "B3C41A59-4B0F-2F4C-8A84-94B904E3884D";
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
createNode transform -n "polySurface16" -p "front1";
	rename -uid "A99B6E86-4396-24C0-A18A-0A93BF95BB31";
createNode transform -n "transform73" -p "polySurface16";
	rename -uid "FC19BF89-4A86-C212-0B8F-3EA049152649";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform73";
	rename -uid "1964B5D6-4262-8C6C-EDEC-C6A640815DBE";
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
createNode transform -n "polySurface17" -p "front1";
	rename -uid "EBA4CAA3-49F4-1EF2-D28D-1A9893D6033A";
createNode transform -n "transform71" -p "polySurface17";
	rename -uid "2023CB79-4A6C-11AB-3DEE-D39F27019360";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform71";
	rename -uid "7D6C29AB-4C43-7804-F92E-E4A5D1193371";
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
createNode transform -n "polySurface18" -p "front1";
	rename -uid "64CF44EB-4CD1-8595-6D65-598B7E35D1FC";
createNode transform -n "transform72" -p "polySurface18";
	rename -uid "E3F98E70-4598-1766-1211-BE843F6F0DD3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform72";
	rename -uid "93328444-4D7F-1BD0-952A-50B43441DCC0";
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
createNode transform -n "polySurface19" -p "front1";
	rename -uid "16CFDDA5-4E2B-9E9A-DAA1-3BB8ED72FC29";
createNode transform -n "transform74" -p "polySurface19";
	rename -uid "F6C81BE9-4AB4-72A0-7412-C995524B3CAD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform74";
	rename -uid "FFF2EBDC-414F-B85A-54FF-EB8E311DA989";
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
createNode transform -n "polySurface20" -p "front1";
	rename -uid "0580E899-4216-D7CD-9920-748BE75F39E3";
createNode transform -n "transform75" -p "polySurface20";
	rename -uid "391E445F-40F0-2336-2882-15AB1719A619";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform75";
	rename -uid "5A367626-4D6C-3A86-E87D-1FBCD238F225";
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
createNode transform -n "polySurface21" -p "front1";
	rename -uid "5426BC4C-4833-AB17-91F0-84A06012596E";
createNode transform -n "transform60" -p "polySurface21";
	rename -uid "037AC288-49B4-3762-9B93-0FA5D02C06EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform60";
	rename -uid "33922442-4696-AA79-BA97-C6A5E4DA4B91";
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
createNode transform -n "polySurface22" -p "front1";
	rename -uid "9A328D8A-4D16-273D-24CC-EAB14B8D5C60";
createNode mesh -n "polySurfaceShape19" -p "polySurface22";
	rename -uid "23264F99-4F4B-2C5A-D61A-2F98EB43EA77";
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
createNode transform -n "transform59" -p "front1";
	rename -uid "01978C12-4DC6-97B0-CB6C-A3A0C5DB9E4C";
	setAttr ".v" no;
createNode mesh -n "front1Shape" -p "transform59";
	rename -uid "1C2A7668-4DEB-3BE2-1B1F-22AEBA25A15A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2776 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 
		0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 
		0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -3.5762787e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 
		0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 
		-4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 
		0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0;
	setAttr ".pt[166:331]" 4.633471 0 0 4.633471 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 
		-4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 
		0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 
		0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 
		-4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 
		0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 
		0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 
		-4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 
		0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 
		-4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 
		0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 
		0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 
		-4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 
		0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 
		0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 
		-4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 
		0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 
		0 -2.3841858e-007 0 0 -4.7683716e-007 0 0;
	setAttr ".pt[332:497]" -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -4.7683716e-007 
		0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -2.3841858e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0;
	setAttr ".pt[498:663]" 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -4.7683716e-007 
		0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0;
	setAttr ".pt[664:829]" -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -2.3841858e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -4.7683716e-007 
		0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0;
	setAttr ".pt[830:995]" 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 -3.5762787e-007 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 
		0 -3.5762787e-007 0 0;
	setAttr ".pt[996:1161]" 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 
		0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 
		0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 
		0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 0.0017706519 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0;
	setAttr ".pt[1162:1327]" -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 
		0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 -3.5762787e-007 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 
		0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 4.633471 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 0.00036769634 0 0 4.633471 0 0 4.633471 0 0 -4.7683716e-007 0 0 
		4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 0.00043632643 0 0 0.00045884645 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 -3.5762787e-007 
		0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 0.00051101483 0 0 0.00046006078 0 0 -0.0003046866 
		0 0 8.09091e-005 0 0;
	setAttr ".pt[1328:1493]" 0.00031022658 0 0 -0.0017677483 0 0 4.633471 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -2.3841858e-007 0 
		0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -0.0040986217 0 0 
		4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -4.7683716e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -4.7683716e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -4.7683716e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -4.7683716e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 4.633471 0 0 -0.0015028679 0 0 -0.00078255072 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -0.003137796 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -0.0021019015 0 0 -3.5762787e-007 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		-3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 
		0 0 -0.0014139042 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 4.633471 0 0 
		4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -0.0014139061 0 0 
		4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0;
	setAttr ".pt[1494:1659]" -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 4.633471 0 0 -3.5762787e-007 
		0 0 0.001373512 0 0 0.0017707632 0 0 0.0013735279 0 0 0.0017707837 0 0 4.633471 0 
		0 0.0013735504 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 0.0013735344 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 0.0013735655 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 -0.0026280486 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 4.633471 0 0 4.633471 0 0 0.0020536385 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 0.0027816424 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 0.001770644 0 0 0.0017706446 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 4.633471 0 0 4.633471 0 0 0.0017706385 0 0 0.0017706391 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 0.0017706821 0 0 0.0017706392 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 0.0017706165 0 0 0.0017706174 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 
		0 4.633471 0 0 4.633471 0 0 4.633471 0 0 0.0017706914 0 0 0.0017706446 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 0.0017706658 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 0.0017706056 
		0 0 4.633471 0 0 4.633471 0 0 0.0017706066 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 
		0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 0.0017706451 0 
		0 0.0017706119 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 0.001770607 0 0 -3.5762787e-007 0 0;
	setAttr ".pt[1660:1825]" -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 0.0017706463 0 0 4.633471 0 0 
		0.0017706134 0 0 4.633471 0 0 0.0017706177 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 
		0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 0.0017706413 0 0 4.633471 0 0 4.633471 0 0 0.0017706188 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 0.0017706418 0 0 4.633471 0 0 0.001770621 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 0.0017706536 0 0 4.633471 0 0 0.0017706112 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 0.0017706548 0 0 4.633471 0 0 0.001770612 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 0.0017706548 0 0 4.633471 0 0 0.00177063 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 0.0017706432 0 0 4.633471 0 0 0.0017706323 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 0.0017706432 0 0 4.633471 0 0 0.0017706323 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 0.0017706462 0 0 4.633471 0 0 0.0017706149 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 0.0017706462 0 0 4.633471 0 0 0.0017706149 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 0.0017706237 
		0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 0.0017706237 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0;
	setAttr ".pt[1826:1991]" 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		0.0025071963 0 0 0.0024579251 0 0 0.0025342836 0 0 0.0029827668 0 0 0.0023350329 
		0 0 0.0034267313 0 0;
	setAttr ".pt[1992:2157]" 0.002497467 0 0 0.001679163 0 0 0.0016727108 0 0 0.0017707781 
		0 0 0.0014562513 0 0 0.0017706756 0 0 0.0017706738 0 0 0.002617951 0 0 0.0017706999 
		0 0 0.001770711 0 0 0.001770711 0 0 0.001770711 0 0 0.0017706999 0 0 0.0017706999 
		0 0 0.00013489283 0 0 0.0017707036 0 0 0.0017707036 0 0 0.0017707036 0 0 0.0017706924 
		0 0 0.0017707036 0 0 0.0017707036 0 0 0.0017706365 0 0 0.0017706514 0 0 0.0017706403 
		0 0 0.0017706514 0 0 0.001770644 0 0 0.001770644 0 0 0.0040979064 0 0 0.0017706477 
		0 0 0.001483563 0 0 0.0017706514 0 0 0.0017706514 0 0 0.0028961473 0 0 0.0017706291 
		0 0 0.0017706142 0 0 0.0017706142 0 0 0.00099974393 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0;
	setAttr ".pt[2158:2323]" -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0;
	setAttr ".pt[2324:2489]" 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 
		-3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 
		0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007 0 0 -4.7683716e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 
		0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 
		0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 
		0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 
		-4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 
		0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 
		-4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 
		0 0;
	setAttr ".pt[2490:2655]" -4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 
		0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 
		0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 
		0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 
		-4.7683716e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 
		0 -4.7683716e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -4.7683716e-007 0 
		0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0;
	setAttr ".pt[2656:2775]" 4.633471 0 0 4.633471 0 0 4.633471 0 0 -4.7683716e-007 
		0 0 -3.5762787e-007 0 0 -4.7683716e-007 0 0 -3.5762787e-007 0 0 -4.7683716e-007 0 
		0 -3.5762787e-007 0 0 -4.7683716e-007 0 0 -3.5762787e-007 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 
		4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0 4.633471 
		0 0 4.633471 0 0 4.633471 0 0 4.633471 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "front2";
	rename -uid "7374115B-4DB9-ECA1-AD5C-FCA8C31E39D0";
	setAttr ".t" -type "double3" -0.0043248448055237532 0 0 ;
	setAttr ".rp" -type "double3" -0.99567515519447625 0.26518857479095459 0.05380934476852417 ;
	setAttr ".sp" -type "double3" -0.99567515519447625 0.26518857479095459 0.05380934476852417 ;
createNode transform -n "transform76" -p "front2";
	rename -uid "9E184140-4B61-6956-1919-C9A49C7931AE";
	setAttr ".v" no;
createNode mesh -n "front2Shape" -p "transform76";
	rename -uid "24BC780D-49B4-B976-C3A6-7197F13C2FD5";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1394 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 
		0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 
		0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -1.2316741e-007 
		0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0;
	setAttr ".pt[166:331]" -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 
		0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -6.3562766e-008 
		0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 
		0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 
		-6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 
		-6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 
		0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 
		1.1525117e-007 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -6.3562766e-008 0 0 1.1525117e-007 0 0 -3.9581209e-009 0 0;
	setAttr ".pt[332:497]" 1.1525117e-007 0 0 -6.3562766e-008 0 0 1.1525117e-007 
		0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 0.0025541431 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 
		0 1.1525117e-007 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 1.1525117e-007 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 1.1525117e-007 0 0 1.1525117e-007 0 0 0.0025542027 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 0.0025542027 0 0 0.0025542027 0 0 1.1525117e-007 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 1.1525117e-007 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 1.1525117e-007 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -1.2316741e-007 0 0 1.1525117e-007 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 0.0025542027 0 0 0.0025542027 0 0 0.0025542027 
		0 0 0.0025542027 0 0 0.0025542027 0 0 0.0025542027 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 0.0025540835 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		1.1525117e-007 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0;
	setAttr ".pt[498:663]" -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 0.0025542027 0 0 0.0025542027 0 0 1.1525117e-007 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -1.2316741e-007 0 
		0 0.0025542027 0 0 0.0025542027 0 0 1.1525117e-007 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 0.0025542027 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 0.0025542027 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 
		0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 0.0025541431 0 0 0.0025541431 
		0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 0.0025541431 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		1.1525117e-007 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 0.0025541431 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 1.1525117e-007 0 0 -6.3562766e-008 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 0.0025542027 0 0 -6.3562766e-008 0 0 
		-3.9581209e-009 0 0 0.0025542027 0 0 1.1525117e-007 0 0 -3.9581209e-009 0 0 0.0025542027 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 0.0025541431 0 0 0.0025541431 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 0.0025541431 0 0 
		0.0025541431 0 0 1.1525117e-007 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 0.0025541431 0 0 0.0025541431 0 0 -6.3562766e-008 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		0.0025541431 0 0 0.0025541431 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -6.3562766e-008 0 0 0.0025541431 0 0 0.0025541431 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -6.3562766e-008 0 0 0.0025541431 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 0.0025541431 0 0 0.0025541431 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 
		0 0.0025541431 0 0 0.0025541431 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 0.0025541431 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 0.0025541431 0 0 0.0025541431 0 0;
	setAttr ".pt[664:829]" 0.0025541431 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 0.0025541431 0 0 0.0025541431 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 0.0025541431 0 0 
		0.0025541431 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 1.1525117e-007 
		0 0 0.0025541431 0 0 0.0025541431 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 0.0025541431 0 0 0.0025541431 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 0.0025541431 0 0 0.0025541431 0 0 1.1525117e-007 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 0.0025541431 0 0 
		0.0025541431 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 0.0025541431 0 0 0.0025541431 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -6.3562766e-008 0 0 0.0025541431 0 0 0.0025541431 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 0.0025541431 0 0 0.0025541431 0 0 1.1525117e-007 
		0 0 -6.3562766e-008 0 0 0.0025541431 0 0 -3.9581209e-009 0 0 0.0025541431 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 1.1525117e-007 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 0.0025542027 0 0 0.0025542027 0 0 0.0025542027 
		0 0 0.0025542027 0 0 0.0025542027 0 0 0.0025542027 0 0 0.0025542027 0 0 0.0025541431 
		0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 
		0 0 0.0025542027 0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 
		0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025542027 0 0 0.0025541431 0 0 0.0025541431 
		0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 
		0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 
		0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 
		0 0 0.0025542027 0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 0 0 0.0025541431 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0;
	setAttr ".pt[830:995]" -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 1.1525117e-007 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 1.1525117e-007 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		1.1525117e-007 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0;
	setAttr ".pt[996:1161]" -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 
		0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 
		-6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 
		-6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 
		0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0;
	setAttr ".pt[1162:1327]" -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 
		0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 
		0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -6.3562766e-008 0 
		0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0;
	setAttr ".pt[1328:1393]" -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 
		0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -6.3562766e-008 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 
		0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 
		0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0 
		-3.9581209e-009 0 0 -3.9581209e-009 0 0 -3.9581209e-009 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "front3";
	rename -uid "EE928A8D-49EB-FE98-9786-F797F1CDB44A";
	setAttr ".t" -type "double3" 1.9956751551944762 0 2.4980018054066022e-016 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.99567515519447625 0.26518857479095459 0.05380934476852417 ;
	setAttr ".sp" -type "double3" -0.99567515519447625 0.26518857479095459 0.05380934476852417 ;
createNode transform -n "transform77" -p "front3";
	rename -uid "F0678CF7-4542-EA0A-A1ED-40ACF826A7DB";
	setAttr ".v" no;
createNode transform -n "front3_vtx_339_";
	rename -uid "B5138F16-4D05-3179-72BB-EEBF97180BFF";
	setAttr ".rp" -type "double3" 0 0.26518857479095459 0.053809344768524281 ;
	setAttr ".sp" -type "double3" 0 0.26518857479095459 0.053809344768524281 ;
createNode mesh -n "front3_vtx_339_Shape" -p "front3_vtx_339_";
	rename -uid "69B39C69-466B-383B-19C8-768631AB3BF3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|front2|transform76|front2Shape" "transform77" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7800C623-46EF-9A83-E996-90823754C7DE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "12181AF4-4B79-F979-0772-16B52CD05903";
createNode displayLayer -n "defaultLayer";
	rename -uid "A36A859F-094E-3A89-C20D-659392DADDA8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52BFB708-4A93-C0ED-D6A8-A98C1657B5C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4A520F8-FF4F-B01B-8B56-DEB2539D2F24";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1566DBD3-40D7-3C3B-CB17-4DB053B3343A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8CCD3AF0-4619-07CD-C72C-5DB1A9432691";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD28589C-FA4A-368E-6197-BCB01377F82B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 789\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1586\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1586\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52D9BD67-9D46-2021-DD21-65A9909FD498";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.22527354955673218;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "FEC677BD-4866-1265-E04D-7FACBD22B31E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:129]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.70676249265670776;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2BA500BF-4635-D0B9-C30B-159FCE06EC2F";
	setAttr ".ics" -type "componentList" 2 "f[40:49]" "f[110:119]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
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
	setAttr -s 10 ".tk[92:101]" -type "float3"  0 0.020516437 0 0 0.020516437
		 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0
		 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0;
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
	setAttr -s 21 ".tk";
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
	setAttr ".tk[170]" -type "float3"  0.0069685001 0 0;
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
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1C10C7AB-4CE1-07A7-5B64-7191754F653A";
	setAttr ".dc" -type "componentList" 1 "e[300:303]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FD9A5489-4876-E33F-E376-E8ADCFA59C10";
	setAttr ".dc" -type "componentList" 1 "vtx[150]";
createNode polySplit -n "polySplit24";
	rename -uid "2B548100-4152-2515-256F-30837B77E8BB";
	setAttr -s 5 ".e[0:4]"  0 0.0137303 0.0063771801 0.102382 1;
	setAttr -s 5 ".d[0:4]"  -2147483357 -2147483530 -2147483616 -2147483351 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F1A74991-4E59-34F8-57B4-48AAD733E1D0";
	setAttr ".dc" -type "componentList" 1 "vtx[151]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "387755D9-4CDD-E356-64D7-43B35AEAD845";
	setAttr ".dc" -type "componentList" 1 "vtx[151]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "358FC336-4E3C-24CA-43C2-32B4001B974C";
	setAttr ".dc" -type "componentList" 1 "vtx[150]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "521F2795-4B05-5D38-8E3B-E28695F8B179";
	setAttr ".dc" -type "componentList" 3 "e[300:303]" "e[342]" "e[344:345]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0C1886CD-42EE-C9A2-B9E1-D28AEB47393E";
	setAttr ".dc" -type "componentList" 1 "e[326]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "6A1B0BC8-4A71-4423-13F2-B399D13E8478";
	setAttr ".dc" -type "componentList" 1 "e[328]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "41E9FE53-4FF3-F740-6B9A-9788BE0272A1";
	setAttr ".dc" -type "componentList" 1 "e[312]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8059EFC7-4E7F-6129-162F-D4A5F3E666A2";
	setAttr ".dc" -type "componentList" 1 "e[314]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "8106A484-474D-D386-7901-67A7890B23F1";
	setAttr ".dc" -type "componentList" 1 "e[311]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B2A16F7D-4C36-10B3-2A4B-CFAFC3A124F4";
	setAttr ".dc" -type "componentList" 1 "e[313]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "22582F49-48FE-240E-E3C2-E2AE8BCF3E5A";
	setAttr ".dc" -type "componentList" 1 "vtx[151]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3749FECC-4793-CC53-AC21-1B93822333D5";
	setAttr ".dc" -type "componentList" 1 "vtx[152]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "4837453D-4D4B-AC60-2CFB-5CA880DB6803";
	setAttr ".dc" -type "componentList" 1 "vtx[151]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4592C288-4C20-BD2E-33A0-5ABA2F45F034";
	setAttr ".dc" -type "componentList" 1 "vtx[171]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "FD20A7E9-4748-4B42-42DC-4287C5633071";
	setAttr ".dc" -type "componentList" 1 "vtx[169]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C6E24314-426B-5F26-F72C-E7AE162AFD40";
	setAttr ".dc" -type "componentList" 1 "vtx[170]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "DAE14B4C-4FDA-DE6A-7A12-DC8F30AC8993";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "F3D9E989-47C7-8DC6-5328-ECA62EEE89A7";
	setAttr ".dc" -type "componentList" 1 "vtx[170]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "93654AC3-4C2D-6731-C410-39866A346C65";
	setAttr ".dc" -type "componentList" 1 "e[328]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "A39A50A9-438C-ABBF-641D-CA9447486030";
	setAttr ".dc" -type "componentList" 1 "vtx[170]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "1E4E85FB-45A8-C758-4E21-EAB44CDC3541";
	setAttr ".dc" -type "componentList" 1 "vtx[169]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "D10406DB-4BC2-7049-C7FF-3BA7EABF9ECD";
	setAttr ".dc" -type "componentList" 1 "vtx[157]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "197F1F37-4A2B-2670-DFE4-A3944CAB80FD";
	setAttr ".dc" -type "componentList" 1 "vtx[157]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "28C46011-436C-DE33-F8D0-15AD2579B968";
	setAttr ".dc" -type "componentList" 2 "e[302]" "e[305]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "379B9788-434D-1270-2349-C4BB087468C4";
	setAttr ".dc" -type "componentList" 1 "vtx[156]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "9E82D681-4D23-20B0-1D06-C2B78537D82C";
	setAttr ".dc" -type "componentList" 1 "vtx[156]";
createNode polySplit -n "polySplit25";
	rename -uid "DD3FB638-4420-D6BE-6287-22AAFCDE1AA0";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483373 -2147483362 -2147483628 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "98813C08-4E70-007E-D504-70B75F9D715E";
	setAttr -s 4 ".e[0:3]"  0.0414901 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483369 -2147483365 -2147483436 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "E40E697A-4302-5EB0-0C56-449448BEDA0F";
	setAttr -s 3 ".e[0:2]"  0 0.49266401 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483359 -2147483559 -2147483323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "A6E3EDC9-415C-227A-1699-7E99FD1885F8";
	setAttr -s 3 ".e[0:2]"  0.5 0.49212399 1;
	setAttr -s 3 ".d[0:2]"  -2147483316 -2147483558 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "664CBE7A-4AFB-3DB9-592B-609337F34EF0";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "D0110AB7-45DF-C96C-05A3-24BDCFCC6A62";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode polySplit -n "polySplit29";
	rename -uid "B028E2F0-49C2-5993-9C4B-25AF00F375A5";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483340 -2147483610 -2147483619 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "1FE63A37-4CC3-1959-04F0-3798E49BB018";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483387 -2147483452 -2147483450 -2147483448 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "A5BD8E90-47F7-BDD8-D077-8FA7EAF99988";
	setAttr -s 3 ".e[0:2]"  0 0.521191 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483354 -2147483554 -2147483302;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "AC67DB6A-4160-ADCA-9334-F1A47261A78A";
	setAttr -s 3 ".e[0:2]"  0.5 0.52197099 1;
	setAttr -s 3 ".d[0:2]"  -2147483294 -2147483553 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "3F3D311F-4B6D-B91E-EDE9-939A8B6556C9";
	setAttr ".dc" -type "componentList" 2 "f[107:109]" "f[172:174]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "858129F7-4853-DA77-2DF5-C5BED4AFFFCD";
	setAttr ".dc" -type "componentList" 11 "f[0:9]" "f[11]" "f[21]" "f[31]" "f[41]" "f[80]" "f[87:91]" "f[107:110]" "f[139]" "f[142:143]" "f[157:159]";
createNode polyTweak -n "polyTweak19";
	rename -uid "5AC24B66-47A5-15C7-975F-8995D7B172D1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0.2532995 0 0.14735509 ;
	setAttr ".tk[2]" -type "float3" -0.25329944 0 0.14735509 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[11]" -type "float3" 9.2200935e-008 0 0 ;
	setAttr ".tk[12]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.0430813e-007 0 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.087745689 0.044389375 -0.038315937 ;
	setAttr ".tk[145]" -type "float3" -0.087745689 0.044389375 -0.038315937 ;
	setAttr ".tk[147]" -type "float3" 0.1379301 0 0.049353786 ;
	setAttr ".tk[150]" -type "float3" -0.13793012 0 0.049353786 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "5996602D-4076-D3E4-82B8-DBB00C642D41";
	setAttr ".dc" -type "componentList" 3 "f[87]" "f[129]" "f[131:132]";
createNode polyTweak -n "polyTweak20";
	rename -uid "6B400DB6-4F4B-E76C-E7A2-E08E63F5F7F8";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[5]" -type "float3" -0.072711185 0 -0.10561808 ;
	setAttr ".tk[6]" -type "float3" -0.31288362 0 -0.21729372 ;
	setAttr ".tk[7]" -type "float3" 0.31288353 0 -0.21729372 ;
	setAttr ".tk[8]" -type "float3" 0.072711185 0 -0.10561808 ;
	setAttr ".tk[16]" -type "float3" -0.15324321 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.15324321 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.045703281 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.045703281 0 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.099824563 0.032641567 ;
	setAttr ".tk[136]" -type "float3" 0 -0.099824563 0.032641567 ;
	setAttr ".tk[137]" -type "float3" 0 -0.099824563 0.032641567 ;
	setAttr ".tk[147]" -type "float3" -0.12378181 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.16010369 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.23605962 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.36778632 0 -0.17177425 ;
	setAttr ".tk[151]" -type "float3" 0.12378181 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.16010369 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.23605962 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.36778632 0 -0.17177425 ;
	setAttr ".tk[155]" -type "float3" -0.24668932 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.32006332 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.32006332 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.24668932 0 0 ;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "321F2836-458D-5093-8653-CCB1809E94E9";
	setAttr ".dc" -type "componentList" 1 "vtx[142]";
createNode polyTweak -n "polyTweak21";
	rename -uid "AC659A0F-447E-E61D-BC32-F0891C880198";
	setAttr ".uopa" yes;
	setAttr ".tk[142]" -type "float3"  0 -0.027891062 0;
createNode polySplit -n "polySplit33";
	rename -uid "6E4EB92C-43D9-5399-3029-2A98F54C36F6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "0F904334-4AA7-BE6E-80E1-18959941B68F";
	setAttr ".dc" -type "componentList" 1 "e[267]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "62B28C7A-4A04-DBEF-DDF1-F8A8CE15F813";
	setAttr ".dc" -type "componentList" 1 "vtx[142]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "22C6DE24-4BE0-5410-9734-CBAA932CD181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:9]" "e[68:69]" "e[168]" "e[219]" "e[221]" "e[225:228]" "e[264:265]" "e[267:270]" "e[272]" "e[274]" "e[276:278]" "e[282]" "e[284:286]" "e[288]" "e[291]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.93416666575081619 0.93416666575081619 0.93416666575081619 ;
	setAttr ".pvt" -type "float3" -4.0754585e-008 0.58008194 -2.9802322e-008 ;
	setAttr ".rs" 61738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80379461970425437 0.16676752737763811 -0.90434324741363525 ;
	setAttr ".cbx" -type "double3" 0.8037945381950834 0.99339638500628247 0.90434318780899048 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B06EB8D5-4D0D-0B01-CFF8-839F058E2888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[298]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[312]" "e[314:315]" "e[318]" "e[320]" "e[322]" "e[325]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340:341]" "e[344]" "e[346:349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365:367]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.12862604223620655 0 ;
	setAttr ".s" -type "double3" 0.86106625696324335 0.97500000553627897 0.91185421621439033 ;
	setAttr ".pvt" -type "float3" -4.0754585e-008 0.45145583 -2.9802322e-008 ;
	setAttr ".rs" 37257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75087813235488288 0.19397739948361803 -0.84480732679367065 ;
	setAttr ".cbx" -type "double3" 0.75087805084571191 0.96618659129925488 0.84480726718902588 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "E65390F3-44A1-A226-EDDE-D697A1117AA8";
	setAttr ".dc" -type "componentList" 1 "f[188:193]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1E264D25-4A8E-3903-9FD0-D4B6EE421AC1";
	setAttr ".ics" -type "componentList" 1 "e[398:399]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 179;
	setAttr ".sv2" 212;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BEF97F50-421E-E301-3FBB-46AAC8C1A543";
	setAttr ".ics" -type "componentList" 7 "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[430]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "04685C86-4657-91BF-3FE6-A6821A43993F";
	setAttr ".ics" -type "componentList" 1 "e[427:428]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 220;
	setAttr ".sv2" 221;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "58B93CDE-4953-71F9-D659-EA83D08CE735";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[175]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[176]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[177]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[179]" -type "float3" 2.6077032e-008 -7.4505806e-009 0 ;
	setAttr ".tk[181]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.02777425 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.02777425 0 ;
	setAttr ".tk[200]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[201]" -type "float3" -1.4797386e-010 0 -1.4901161e-008 ;
	setAttr ".tk[202]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[211]" -type "float3" 2.6077032e-008 0 0 ;
	setAttr ".tk[221]" -type "float3" 1.4797402e-010 0 -1.4901161e-008 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "5ACEF6D1-4A9C-44B4-D25E-9EB2123BD843";
	setAttr ".ics" -type "componentList" 9 "e[397]" "e[412]" "e[414]" "e[416]" "e[418]" "e[422]" "e[424]" "e[426]" "e[432]";
createNode polySplit -n "polySplit34";
	rename -uid "A4466535-4A39-54A5-10A0-8685A1A17BE4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483234 -2147483226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "AE2DEAC4-4D4B-95F2-2F4B-809933F23BCD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483232 -2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "FF5268DE-42C7-7936-5DC4-A4A8807A542F";
	setAttr -s 5 ".e[0:4]"  0 0.50170702 0.502038 0.502114 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483251 -2147483215 -2147483214 -2147483216 -2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "D2343860-42CF-3B68-E9B3-AA8332BA258B";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483297 -2147483236 -2147483215 -2147483214 -2147483216 -2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "B753485F-4B01-BC32-38A6-9B8955732E81";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483323 -2147483251 -2147483213 -2147483212 -2147483211 -2147483210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2593D6DA-4217-61D4-50C5-CDB7A0CD2DF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[390]" "e[392]" "e[394]" "e[401:402]" "e[405]" "e[407:410]" "e[429]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.021751692567481218 0 ;
	setAttr ".s" -type "double3" 0.84999999863850306 0.84999999863850306 0.84999999863850306 ;
	setAttr ".pvt" -type "float3" -6.1131878e-008 0.32750055 -0.52356309 ;
	setAttr ".rs" 59566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47842280629720502 0.099358592483988817 -0.77034109830856323 ;
	setAttr ".cbx" -type "double3" 0.47842268403344862 0.51213916363267931 -0.27678504586219788 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "712EB35C-4CAE-3624-68FC-58AFFF1B99A4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[209]" -type "float3" 0.003466788 0.077654481 0.046417817 ;
	setAttr ".tk[219]" -type "float3" 0 0.035603255 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.030178949 -0.062642671 ;
	setAttr ".tk[223]" -type "float3" 0 0.035603255 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.030178949 -0.062642671 ;
	setAttr ".tk[225]" -type "float3" 7.2759932e-012 0.11357285 0.082307905 ;
	setAttr ".tk[226]" -type "float3" 6.4184769e-017 0.15516514 0.11738882 ;
	setAttr ".tk[227]" -type "float3" -0.0006757034 0.20971937 0.17434229 ;
	setAttr ".tk[228]" -type "float3" 0.0023450023 0.26548365 0.36433437 ;
	setAttr ".tk[230]" -type "float3" -2.3402818e-005 0.044213846 0.026192229 ;
	setAttr ".tk[231]" -type "float3" -2.5622932e-005 0.074398592 0.054104902 ;
	setAttr ".tk[232]" -type "float3" -3.1123829e-005 0.086977042 0.059771027 ;
	setAttr ".tk[233]" -type "float3" 0.00025903058 0.14348154 0.11445848 ;
	setAttr ".tk[234]" -type "float3" 0.0020498277 0.188728 0.29116237 ;
	setAttr ".tk[236]" -type "float3" -2.3402818e-005 0.044213846 0.026192229 ;
	setAttr ".tk[237]" -type "float3" -2.5622932e-005 0.074398592 0.054104902 ;
	setAttr ".tk[238]" -type "float3" -3.1123829e-005 0.086977042 0.059771027 ;
	setAttr ".tk[239]" -type "float3" 0.00025903058 0.14348154 0.11445848 ;
	setAttr ".tk[240]" -type "float3" 0.0020498277 0.188728 0.29116237 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "FD4BF68C-4A4E-10C5-4A07-5B8E4A6A55FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[467]" "e[470]" "e[473]" "e[476:477]" "e[480]" "e[483:487]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.11951213235682812 0 ;
	setAttr ".s" -type "double3" 0.85388888907464733 0.85388888907464733 0.85388888907464733 ;
	setAttr ".pvt" -type "float3" -6.1131878e-008 0.20798849 -0.52356309 ;
	setAttr ".rs" 34483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40665940165445841 0.15206882140823985 -0.73332440853118896 ;
	setAttr ".cbx" -type "double3" 0.40665927939070201 0.50293230427132829 -0.31380176544189453 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B22562B6-4C5C-5961-651B-EBA69C58909A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[96]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[173]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[253]" -type "float3" -0.038272955 0.032359499 0 ;
	setAttr ".tk[254]" -type "float3" -0.032633141 0.032359499 0 ;
	setAttr ".tk[255]" -type "float3" -0.066584982 0.045186505 0 ;
	setAttr ".tk[256]" -type "float3" -0.054079115 0.032359499 0 ;
	setAttr ".tk[257]" -type "float3" 0.066584982 0.045186505 0 ;
	setAttr ".tk[258]" -type "float3" 0.05407346 0.032359499 0 ;
	setAttr ".tk[259]" -type "float3" -0.0066926437 0.032359499 0 ;
	setAttr ".tk[260]" -type "float3" -0.022570958 0.032359499 0 ;
	setAttr ".tk[261]" -type "float3" 0.032506082 0.032359499 0 ;
	setAttr ".tk[262]" -type "float3" 0.038272958 0.032359499 0 ;
	setAttr ".tk[263]" -type "float3" 0.0070895627 0.032359499 0 ;
	setAttr ".tk[264]" -type "float3" 0.022421584 0.032359499 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "6E9EA060-465E-BC4C-9AAC-D8902B27D541";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483297 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "F37F9BBC-4873-DAFD-514D-1299272AC229";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483323 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "B8D55EED-40B1-2A55-DB1C-35B7641CAA0A";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483374 -2147483391 -2147483401 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "1998A98C-45CE-4D9F-28DE-B18149BFEEB3";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483397 -2147483601 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E7ADEE12-4E6C-480D-C197-0A91CB16067B";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 1;
	setAttr -s 6 ".d[0:5]"  -2147483480 -2147483390 -2147483482 -2147483396 -2147483483 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "7155052F-42F3-46E6-D47B-5C89263EC364";
	setAttr ".dc" -type "componentList" 1 "e[522]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "261DCB53-4356-080C-1E95-9789D6E3905C";
	setAttr ".dc" -type "componentList" 1 "e[530]";
createNode polyTweak -n "polyTweak25";
	rename -uid "25836C7F-4E68-7D61-A99A-37AC5585C3F6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.092313044 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.15942201 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.12465721 ;
	setAttr ".tk[120]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.15942201 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.15942201 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.12465721 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.092313044 ;
	setAttr ".tk[269]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.12465721 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.092313044 ;
	setAttr ".tk[273]" -type "float3" 0 0 1.4901161e-008 ;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "754E128E-4A6D-E503-EC52-E48CA5C5CBC0";
	setAttr ".dc" -type "componentList" 2 "e[522]" "e[530]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E180D475-4B4F-A434-61A1-71A77671EB05";
	setAttr ".ics" -type "componentList" 3 "f[151]" "f[165]" "f[247:248]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00070150866 0.73212242 0.92943233 ;
	setAttr ".rs" 35181;
	setAttr ".lt" -type "double3" 2.4177708446426749e-017 1.8735013540549517e-016 -0.10734930232711512 ;
	setAttr ".ls" -type "double3" 0.56477778283598168 0.56477778283598168 0.56477778283598168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37985963455358196 0.63810032991254662 0.8448072075843811 ;
	setAttr ".cbx" -type "double3" 0.38126265191277559 0.8261444897275575 1.0140575170516968 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "8219752E-4788-ABCE-D968-26A807E080F0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[95]" -type "float3" 0 0.0068521402 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.20978467 -0.049707606 ;
	setAttr ".tk[116]" -type "float3" 0 0.13323686 -0.058148056 ;
	setAttr ".tk[146]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[150]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.1845396 -0.058421392 ;
	setAttr ".tk[266]" -type "float3" 0 0.1845396 -0.058421392 ;
	setAttr ".tk[267]" -type "float3" 0 0.11475858 -0.047409151 ;
	setAttr ".tk[271]" -type "float3" 0 0.11475858 -0.047409151 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F2CB4215-4644-1406-C3FA-D29471607B1A";
	setAttr ".ics" -type "componentList" 7 "f[47]" "f[52]" "f[57]" "f[62]" "f[66]" "f[70]" "f[79:84]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0188646e-007 1.6692518 -0.058574677 ;
	setAttr ".rs" 63405;
	setAttr ".ls" -type "double3" 0.63750000253309913 0.63750000253309913 0.63750000253309913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21089607490077275 1.4920431734558144 -0.77474898099899292 ;
	setAttr ".cbx" -type "double3" 0.21089587112784544 1.8464605330922628 0.65759962797164917 ;
createNode polySplit -n "polySplit44";
	rename -uid "7235C13E-44A8-AAE6-DDD1-BEAC86C593DB";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483113 -2147483110 -2147483099 -2147483091 -2147483095 -2147483103 
		-2147483106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "CDB7B85E-4377-F788-21FE-44AED6A9AF0A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483069 -2147483072 -2147483074 -2147483078 -2147483080 -2147483083 
		-2147483086;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E5340112-4026-85FF-07B3-9AA79E320132";
	setAttr ".ics" -type "componentList" 8 "f[47]" "f[52]" "f[57]" "f[62]" "f[66]" "f[70]" "f[79:84]" "f[281:292]";
	setAttr ".ix" -type "matrix" 1.367496966649681 0 0 0 0 0.87687743784988215 0 0 0 0 1 0
		 0 0.87617628377921608 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.047837816728899307 0 ;
	setAttr ".s" -type "double3" 0.76741874058977222 1 0.99618811052027734 ;
	setAttr ".pvt" -type "float3" 8.2981431e-005 1.7361856 -0.046213657 ;
	setAttr ".rs" 63904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17058102764071589 1.5302349617349704 -0.73688411712646484 ;
	setAttr ".cbx" -type "double3" 0.17074699050137285 1.8464605330922628 0.64445680379867554 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "73ADF94A-448F-1FBD-896D-32B46B73D812";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "431E8A8C-48D9-C2CA-5660-8FAB3D055F6C";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D18C6D12-4BF2-57C0-50FA-FDAFE71A82A8";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "87F9A009-4081-75B0-AA86-9D86CC2CCADE";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere4";
	rename -uid "2AC6099B-4D6D-C7DA-E868-5BB30B48336C";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySphere -n "pasted__polySphere4";
	rename -uid "8CFA2F04-4604-287B-4479-308FBEEEE794";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "511B1995-4435-8BF8-9A68-C4A397181553";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "BE73073C-4DC2-0633-59E3-5D8C9F90E49F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.31137356575679298 0 0 0 0 0.31137356575679298 0 0
		 0 0 0.31137356575679298 0 0 -0.14750384097975874 0 1;
	setAttr ".wt" 0.68353426456451416;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "522E1FD0-403A-5BE7-BC40-499BAF339333";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -2.9802322e-008 0.10033166
		 -1.4901161e-008 0 0.10033166 0 1.4901161e-008 0.10033166 -1.4901161e-008 2.9802322e-008
		 0.10033166 1.4901161e-008 -2.9802322e-008 0.10033166 5.3290705e-015 2.9802322e-008
		 0.10033166 1.4901161e-008 0 0.10033166 0 -1.4901161e-008 0.10033166 0 -2.9802322e-008
		 0.10033166 -1.4901161e-008 2.9802322e-008 0.10033166 2.6645353e-015 0 -0.10033166
		 0 0 -0.10033166 0 0 -0.10033166 0 0 -0.10033166 0 0 -0.10033166 0 0 -0.10033166 0
		 0 -0.10033166 0 0 -0.10033166 0 0 -0.10033166 0 0 -0.10033166 0 0 0.10033166 0 0
		 -0.10033166 0;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "076769DB-482F-006D-9CB3-BBAB5599C931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.31137356575679298 0 0 0 0 0.31137356575679298 0 0
		 0 0 0.31137356575679298 0 0 -0.14750384097975874 0 1;
	setAttr ".wt" 0.44607752561569214;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0621CEA0-4853-09A5-7E01-07980ACBD2BB";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.31137356575679298 0 0 0 0 0.31137356575679298 0 0
		 0 0 0.31137356575679298 0 0 -0.14750384097975874 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7118621e-008 -0.42763677 -1.8559311e-008 ;
	setAttr ".rs" 54409;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 -4.0867509981505024e-017 0.17443875283903237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36263460484117094 -0.42763677873197159 -0.34488600187525548 ;
	setAttr ".cbx" -type "double3" 0.36263453060392781 -0.42763677873197159 0.34488596475663391 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "4495D913-4705-BFE4-A5C0-F1BF783D2EF0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13318726 -2.220446e-016 -0.096766271 ;
	setAttr ".tk[1]" -type "float3" 0.050872985 -2.220446e-016 -0.15657102 ;
	setAttr ".tk[2]" -type "float3" -0.05087303 -2.220446e-016 -0.15657102 ;
	setAttr ".tk[3]" -type "float3" -0.13318726 -2.220446e-016 -0.096766181 ;
	setAttr ".tk[4]" -type "float3" -0.1646286 -2.220446e-016 1.9625251e-008 ;
	setAttr ".tk[5]" -type "float3" -0.13318722 -2.220446e-016 0.096766271 ;
	setAttr ".tk[6]" -type "float3" -0.050872982 -2.220446e-016 0.15657102 ;
	setAttr ".tk[7]" -type "float3" 0.050873026 -2.220446e-016 0.15657102 ;
	setAttr ".tk[8]" -type "float3" 0.13318723 -2.220446e-016 0.096766233 ;
	setAttr ".tk[9]" -type "float3" 0.16462854 -2.220446e-016 9.8126272e-009 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[19]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.031856291 0 -0.098043568 ;
	setAttr ".tk[23]" -type "float3" 0.03185628 0 -0.098043576 ;
	setAttr ".tk[24]" -type "float3" 0.083400846 0 -0.060594264 ;
	setAttr ".tk[25]" -type "float3" 0.10308909 0 6.1445888e-009 ;
	setAttr ".tk[26]" -type "float3" 0.083400831 0 0.060594246 ;
	setAttr ".tk[27]" -type "float3" 0.031856291 0 0.098043568 ;
	setAttr ".tk[28]" -type "float3" -0.031856272 0 0.098043576 ;
	setAttr ".tk[29]" -type "float3" -0.083400816 0 0.060594276 ;
	setAttr ".tk[30]" -type "float3" -0.10308909 0 1.2289178e-008 ;
	setAttr ".tk[31]" -type "float3" -0.083400846 0 -0.060594235 ;
	setAttr ".tk[32]" -type "float3" -0.055999156 0 -0.17234766 ;
	setAttr ".tk[33]" -type "float3" 0.055999149 0 -0.17234769 ;
	setAttr ".tk[34]" -type "float3" 0.1466077 0 -0.10651675 ;
	setAttr ".tk[35]" -type "float3" 0.18121704 0 1.0801378e-008 ;
	setAttr ".tk[36]" -type "float3" 0.14660767 0 0.10651672 ;
	setAttr ".tk[37]" -type "float3" 0.055999156 0 0.17234768 ;
	setAttr ".tk[38]" -type "float3" -0.055999145 0 0.17234769 ;
	setAttr ".tk[39]" -type "float3" -0.14660767 0 0.10651676 ;
	setAttr ".tk[40]" -type "float3" -0.18121704 0 2.1602753e-008 ;
	setAttr ".tk[41]" -type "float3" -0.1466077 0 -0.10651669 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9B8E2192-4FCD-DB2C-CC3C-BEB2A9CD511A";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.31137356575679298 0 0 0 0 0.31137356575679298 0 0
		 0 0 0.31137356575679298 0 0 -0.14750384097975874 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7118621e-008 -0.60207546 0 ;
	setAttr ".rs" 42938;
	setAttr ".lt" -type "double3" 0 -3.1347471768019977e-017 0.1932490831263256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30153102503047496 -0.6020754809170169 -0.28677301372561648 ;
	setAttr ".cbx" -type "double3" 0.30153095079323183 -0.6020754809170169 0.28677301372561648 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "9E23FAF9-407A-F79B-BB10-64888940E754";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[21]" -type "float3" 0.03193916 0 0.098298587 ;
	setAttr ".tk[22]" -type "float3" -0.031939145 0 0.098298602 ;
	setAttr ".tk[23]" -type "float3" -0.083617784 0 0.060751893 ;
	setAttr ".tk[24]" -type "float3" -0.10335726 0 -6.1605725e-009 ;
	setAttr ".tk[25]" -type "float3" -0.083617784 0 -0.060751881 ;
	setAttr ".tk[26]" -type "float3" -0.03193916 0 -0.098298602 ;
	setAttr ".tk[27]" -type "float3" 0.031939141 0 -0.098298602 ;
	setAttr ".tk[28]" -type "float3" 0.083617784 0 -0.060751896 ;
	setAttr ".tk[29]" -type "float3" 0.10335726 0 -1.2321144e-008 ;
	setAttr ".tk[30]" -type "float3" 0.083617784 0 0.060751863 ;
	setAttr ".tk[31]" -type "float3" 0.021280885 0 0.065495819 ;
	setAttr ".tk[32]" -type "float3" -0.021280883 0 0.065495819 ;
	setAttr ".tk[33]" -type "float3" -0.055714075 0 0.04047865 ;
	setAttr ".tk[34]" -type "float3" -0.06886638 0 -4.1047561e-009 ;
	setAttr ".tk[35]" -type "float3" -0.055714067 0 -0.040478643 ;
	setAttr ".tk[36]" -type "float3" -0.021280885 0 -0.065495819 ;
	setAttr ".tk[37]" -type "float3" 0.021280874 0 -0.065495819 ;
	setAttr ".tk[38]" -type "float3" 0.055714071 0 -0.04047865 ;
	setAttr ".tk[39]" -type "float3" 0.06886638 0 -8.2095113e-009 ;
	setAttr ".tk[40]" -type "float3" 0.055714071 0 0.040478636 ;
	setAttr ".tk[41]" -type "float3" -0.15876056 0 0.11534628 ;
	setAttr ".tk[42]" -type "float3" -0.060641121 0 0.1866342 ;
	setAttr ".tk[44]" -type "float3" 0.060641121 0 0.1866342 ;
	setAttr ".tk[45]" -type "float3" 0.1587605 0 0.11534623 ;
	setAttr ".tk[46]" -type "float3" 0.1962388 0 -1.3350161e-008 ;
	setAttr ".tk[47]" -type "float3" 0.15876049 0 -0.11534627 ;
	setAttr ".tk[48]" -type "float3" 0.060641091 0 -0.1866342 ;
	setAttr ".tk[49]" -type "float3" -0.060641132 0 -0.18663418 ;
	setAttr ".tk[50]" -type "float3" -0.15876049 0 -0.11534622 ;
	setAttr ".tk[51]" -type "float3" -0.1962388 0 1.6544501e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EB0C83D3-45CB-FD4D-E4D8-32BEF7436F3B";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 6.9138820392565354e-017 0 -0.31137356575679298 0 0 0.31137356575679298 0 0
		 0.31137356575679298 0 6.9138820392565354e-017 0 0 -0.14750384097975874 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.27627757400362424 0 ;
	setAttr ".pvt" -type "float3" -9.2796553e-009 0.4089067 1.8559311e-008 ;
	setAttr ".rs" 53283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29613390321858801 0.13262909677245413 -0.31137356575679298 ;
	setAttr ".cbx" -type "double3" 0.29613388465927726 0.13262909677245413 0.31137360287541455 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "4C75A54F-486C-69AB-4335-04BB1FEBCE05";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[51]" -type "float3" -0.38231573 0 0.27776882 ;
	setAttr ".tk[52]" -type "float3" -0.14603162 0 0.44943914 ;
	setAttr ".tk[54]" -type "float3" 0.14603163 0 0.44943914 ;
	setAttr ".tk[55]" -type "float3" 0.38231573 0 0.27776858 ;
	setAttr ".tk[56]" -type "float3" 0.47256812 0 -3.0622105e-009 ;
	setAttr ".tk[57]" -type "float3" 0.3823157 0 -0.27776867 ;
	setAttr ".tk[58]" -type "float3" 0.14603151 0 -0.44943914 ;
	setAttr ".tk[59]" -type "float3" -0.14603165 0 -0.44943908 ;
	setAttr ".tk[60]" -type "float3" -0.3823157 0 -0.27776849 ;
	setAttr ".tk[61]" -type "float3" -0.47256812 0 1.5337559e-007 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "B6FE25D9-4140-8470-8ED6-91A2DDACCD26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[30:31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 6.9138820392565354e-017 0 -0.31137356575679298 0 0 0.31137356575679298 0 0
		 0.31137356575679298 0 6.9138820392565354e-017 0 0 -0.14750384097975874 0 1;
	setAttr ".wt" 0.60964751243591309;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "E9C2AC97-4F84-23CB-CE47-44AB368E60E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[30:31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 6.9138820392565354e-017 0 -0.31137356575679298 0 0 0.31137356575679298 0 0
		 0.31137356575679298 0 6.9138820392565354e-017 0 0 -0.14750384097975874 0 1;
	setAttr ".wt" 0.60523068904876709;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "2AC8039E-455B-9B45-5248-7DB116772A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 6.9138820392565354e-017 0 -0.31137356575679298 0 0 0.31137356575679298 0 0
		 0.31137356575679298 0 6.9138820392565354e-017 0 0 -0.14750384097975874 0 1;
	setAttr ".wt" 0.3821462094783783;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "365B7746-4FE0-06E5-A9B5-6194F2BB2035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[190:191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 6.9138820392565354e-017 0 -0.31137356575679298 0 0 0.31137356575679298 0 0
		 0.31137356575679298 0 6.9138820392565354e-017 0 0 -0.14750384097975874 0 1;
	setAttr ".wt" 0.18727602064609528;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "4D110DA0-4D42-A66B-933E-9F80901F6574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 6.9138820392565354e-017 0 -0.31137356575679298 0 0 0.31137356575679298 0 0
		 0.31137356575679298 0 6.9138820392565354e-017 0 0 -0.14750384097975874 0 1;
	setAttr ".wt" 0.40845909714698792;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "1724C24F-4BD5-CE8F-A8D0-82921E4508B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[230:231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]";
	setAttr ".ix" -type "matrix" 6.9138820392565354e-017 0 -0.31137356575679298 0 0 0.31137356575679298 0 0
		 0.31137356575679298 0 6.9138820392565354e-017 0 0 -0.14750384097975874 0 1;
	setAttr ".wt" 0.2164895236492157;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8D8436E8-4142-5FF5-5E98-6D8963C09264";
	setAttr ".ics" -type "componentList" 1 "f[70:89]";
	setAttr ".ix" -type "matrix" 6.9138820392565354e-017 0 -0.31137356575679298 0 0 0.31137356575679298 0 0
		 0.31137356575679298 0 6.9138820392565354e-017 0 0 -0.14750384097975874 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.79155367536782184 1 0.79155367536782184 ;
	setAttr ".pvt" -type "float3" -9.2796553e-009 0.24136634 1.8559311e-008 ;
	setAttr ".rs" 60125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29613390321858801 0.073826054888727038 -0.31137356575679298 ;
	setAttr ".cbx" -type "double3" 0.29613388465927726 0.40890663465922317 0.31137360287541455 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "95441B3C-4489-7A22-7BA8-BC8955C75AD1";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.060137946 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.060137946 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.060137946 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.060137946 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.060137946 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.060137946 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.060137946 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.060137946 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.060137946 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.060137946 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.033427294 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.033427294 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.033427294 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.033427294 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.033427294 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.033427294 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.033427294 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.033427294 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.033427294 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.033427294 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.033593867 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.033593867 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.033593867 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.033593867 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.033593867 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.033593867 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.033593867 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.033593867 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.033593867 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.033593867 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.02595502 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.02595502 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.02595502 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.02595502 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.02595502 -1.323489e-023 ;
	setAttr ".tk[97]" -type "float3" 0 -0.02595502 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.02595502 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.02595502 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.02595502 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.02595502 -9.9261674e-024 ;
	setAttr ".tk[102]" -type "float3" 0 0.11933912 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.11933912 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.11933912 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.11933912 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.11933912 -3.9704669e-023 ;
	setAttr ".tk[107]" -type "float3" 0 0.11933912 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.11933912 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.11933912 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.11933912 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.11933912 -2.9778502e-023 ;
	setAttr ".tk[112]" -type "float3" 0 -0.082698867 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.082698867 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.082698867 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.082698867 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.082698867 -2.646978e-023 ;
	setAttr ".tk[117]" -type "float3" 0 -0.082698867 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.082698867 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.082698867 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.082698867 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.082698867 -2.1506696e-023 ;
	setAttr ".tk[122]" -type "float3" 0 0.040924489 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.040924489 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.040924489 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.040924489 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.040924489 -2.646978e-023 ;
	setAttr ".tk[127]" -type "float3" 0 0.040924489 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.040924489 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.040924489 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.040924489 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.040924489 -2.1093106e-023 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ED696633-49B1-7420-21FB-1B9F35674CBC";
	setAttr ".ics" -type "componentList" 2 "f[30:39]" "f[130:139]";
	setAttr ".ix" -type "matrix" 6.9138820392565354e-017 0 -0.31137356575679298 0 0 0.31137356575679298 0 0
		 0.31137356575679298 0 6.9138820392565354e-017 0 0 -0.14750384097975874 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.79477702193423294 1 0.79477702193423294 ;
	setAttr ".pvt" -type "float3" -3.7118621e-008 -0.059982806 3.7118621e-008 ;
	setAttr ".rs" 51092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31151164702899159 -0.1302510500013144 -0.32754262290089697 ;
	setAttr ".cbx" -type "double3" 0.31151157279174846 0.010285433420279849 0.3275426971381401 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6A765B70-483A-E1AD-D4D5-739E8136B4A9";
	setAttr ".ics" -type "componentList" 2 "f[40:49]" "f[110:119]";
	setAttr ".ix" -type "matrix" 6.9138820392565354e-017 0 -0.31137356575679298 0 0 0.31137356575679298 0 0
		 0.31137356575679298 0 6.9138820392565354e-017 0 0 -0.14750384097975874 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.8353001065401553 1 0.8353001065401553 ;
	setAttr ".pvt" -type "float3" -1.8559311e-008 -0.25066948 3.7118621e-008 ;
	setAttr ".rs" 47445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33717857993892969 -0.30542891385677007 -0.35453045907762515 ;
	setAttr ".cbx" -type "double3" 0.33717854282030812 -0.19591005904108624 0.35453053331486828 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AC14BFD0-4FD1-7F25-1E04-D5B1CC422139";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 6.9138820392565354e-017 0 -0.31137356575679298 0 0 0.31137356575679298 0 0
		 0.31137356575679298 0 6.9138820392565354e-017 0 0 -0.14750384097975874 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.83303284498461905 1 0.83303284498461905 ;
	setAttr ".pvt" -type "float3" -1.8559311e-008 -0.39903653 3.7118621e-008 ;
	setAttr ".rs" 35943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34488600187525548 -0.42763674161335008 -0.36263453060392781 ;
	setAttr ".cbx" -type "double3" 0.34488596475663391 -0.37043631477473327 0.36263460484117094 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "B7DD89A8-44DA-8E23-B6CD-75A258A78404";
	setAttr ".ics" -type "componentList" 2 "f[40:49]" "f[110:119]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.90662802667958742 0.90662802667958742 ;
	setAttr ".pvt" -type "float3" 1.6681986 0.86805952 -3.7967649e-008 ;
	setAttr ".rs" 48270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6106319742827886 0.23106805763448002 -0.60581499160817232 ;
	setAttr ".cbx" -type "double3" 1.7257650958674453 1.5050510193766575 0.60581491567287493 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "EDBA784A-402C-3018-104E-35A719A04B8B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[92:101]" -type "float3"  0 0.020516437 0 0 0.020516437
		 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0
		 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "8E243182-4749-39BD-1F2E-B5AD746F9349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:129]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.70676249265670776;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "92EE44F3-455B-EB9C-DC61-29B437BEF807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130:139]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.22527354955673218;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "pasted__polySphere5";
	rename -uid "922E229F-4F54-045A-F398-D4BC5A44A04E";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "04752295-414D-EB67-47A8-81B0FC0B51F1";
	setAttr ".ics" -type "componentList" 2 "f[40:49]" "f[110:119]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.90662802667958742 0.90662802667958742 ;
	setAttr ".pvt" -type "float3" 1.6681986 0.86805952 -3.7967649e-008 ;
	setAttr ".rs" 48270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6106319742827886 0.23106805763448002 -0.60581499160817232 ;
	setAttr ".cbx" -type "double3" 1.7257650958674453 1.5050510193766575 0.60581491567287493 ;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "34253640-4588-CB5D-3F4A-FDB4B6188A31";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[92:101]" -type "float3"  0 0.020516437 0 0 0.020516437
		 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0
		 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing30";
	rename -uid "BCD4CF91-4B3A-B12B-8B92-2997E7DC56D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:129]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.70676249265670776;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing29";
	rename -uid "1CA8D03B-4A70-9CC2-3AF9-48B73B9C360D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130:139]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.22527354955673218;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "pasted__pasted__polySphere5";
	rename -uid "FF8E234B-44BF-B9DD-E239-45A16F629FFF";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "45E6E2A4-44E4-A38E-74CE-FCAF4DD86B2D";
	setAttr ".ics" -type "componentList" 2 "f[40:49]" "f[110:119]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.90662802667958742 0.90662802667958742 ;
	setAttr ".pvt" -type "float3" 1.6681986 0.86805952 -3.7967649e-008 ;
	setAttr ".rs" 48270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6106319742827886 0.23106805763448002 -0.60581499160817232 ;
	setAttr ".cbx" -type "double3" 1.7257650958674453 1.5050510193766575 0.60581491567287493 ;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "FEBEA39C-4015-482A-5369-189CFD67FAC3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[92:101]" -type "float3"  0 0.020516437 0 0 0.020516437
		 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0
		 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing32";
	rename -uid "7490A32B-4DC7-DDF0-14A1-3985196AD759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:129]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.70676249265670776;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing31";
	rename -uid "42CBDEFE-481F-EB37-29C3-98BF9FFB17B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130:139]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.22527354955673218;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "pasted__pasted__polySphere6";
	rename -uid "AED1A4EB-4E7C-8DD4-56E7-10800B850480";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "4400D850-40CB-FEC0-5987-158E41F83D45";
	setAttr ".ics" -type "componentList" 2 "f[40:49]" "f[110:119]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.90662802667958742 0.90662802667958742 ;
	setAttr ".pvt" -type "float3" 1.6681986 0.86805952 -3.7967649e-008 ;
	setAttr ".rs" 48270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6106319742827886 0.23106805763448002 -0.60581499160817232 ;
	setAttr ".cbx" -type "double3" 1.7257650958674453 1.5050510193766575 0.60581491567287493 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "6D236938-4B11-323C-04B0-08A7A95CE5A1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[92:101]" -type "float3"  0 0.020516437 0 0 0.020516437
		 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0
		 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing32";
	rename -uid "EBDDCC09-4566-7567-1D7C-F388FC5699FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:129]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.70676249265670776;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing31";
	rename -uid "7C3FB835-4F5D-89F0-448C-5790575404F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130:139]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.22527354955673218;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "pasted__pasted__pasted__polySphere6";
	rename -uid "E33F0F37-436E-48C0-243E-318B523C7577";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "D4839B47-4A76-B602-729E-70BC5F7FF6A8";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "1DB6CE79-46E5-2D12-EB9E-FEA89863A6C7";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "CC623C62-444C-960B-4D02-968971B8A8AE";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "A30547B8-437C-BBB6-2BD3-0CB1EB75D131";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "69EBE745-4B57-EF7C-7E23-B6B13D9F012E";
	setAttr ".ics" -type "componentList" 2 "f[40:49]" "f[110:119]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.90662802667958742 0.90662802667958742 ;
	setAttr ".pvt" -type "float3" 1.6681986 0.86805952 -3.7967649e-008 ;
	setAttr ".rs" 48270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6106319742827886 0.23106805763448002 -0.60581499160817232 ;
	setAttr ".cbx" -type "double3" 1.7257650958674453 1.5050510193766575 0.60581491567287493 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak16";
	rename -uid "AA38A201-4D4A-1D0D-25D0-B2AB26CE3EB2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[92:101]" -type "float3"  0 0.020516437 0 0 0.020516437
		 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0
		 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing34";
	rename -uid "17CE8EC6-48D3-B236-8EBD-A896EB334B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:129]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.70676249265670776;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing33";
	rename -uid "A167018C-4316-9E7F-219F-49B243D85ECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130:139]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.22527354955673218;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "pasted__pasted__pasted__polySphere7";
	rename -uid "160AED87-4262-FBC3-06DF-8CAAFC0171C2";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "FEB18411-4048-EE70-FE83-B7A5863C8748";
	setAttr ".ics" -type "componentList" 2 "f[40:49]" "f[110:119]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.90662802667958742 0.90662802667958742 ;
	setAttr ".pvt" -type "float3" 1.6681986 0.86805952 -3.7967649e-008 ;
	setAttr ".rs" 48270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6106319742827886 0.23106805763448002 -0.60581499160817232 ;
	setAttr ".cbx" -type "double3" 1.7257650958674453 1.5050510193766575 0.60581491567287493 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak16";
	rename -uid "D49857D3-4976-6C46-3DAE-7581BE6469EE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[92:101]" -type "float3"  0 0.020516437 0 0 0.020516437
		 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0
		 0 0.020516437 0 0 0.020516437 0 0 0.020516437 0;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing34";
	rename -uid "75416C0E-489C-8565-974B-A9AEE403EA17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:129]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.70676249265670776;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing33";
	rename -uid "3577867B-4F9C-1BB0-EEE7-88A0013CE3BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130:139]";
	setAttr ".ix" -type "matrix" 1.4144051328012e-016 -0.63699144290344012 0 0 0.63699144290344012 1.4144051328012e-016 0 0
		 0 0 0.63699144290344012 0 1.6683531891730776 0.86805950053792014 0 1;
	setAttr ".wt" 0.22527354955673218;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere7";
	rename -uid "D77E34C5-4CB9-1D01-E8C9-0A9E66632431";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "879ABB69-481F-4A51-506E-D0BE7F14E4FA";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "E6F7F90D-45B8-8414-8AF9-67AEC1902BE2";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "pasted__polySphere6";
	rename -uid "52861B2F-41B1-561E-57B7-A7B682ACDF52";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySphere -n "pasted__pasted__polySphere7";
	rename -uid "0FD2FA61-4CEC-16E7-5A39-2C9E2F283779";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyCube -n "polyCube1";
	rename -uid "5E467D8A-4CD8-799C-9225-2CA4C469F1CE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3CEC3AA9-40ED-F724-75CE-3FAE0983F1A8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6648714407413894 -1.6600461038362675 -0.45018736321896491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6648715 -1.6600461 -0.5563522 ;
	setAttr ".rs" 55621;
	setAttr ".lt" -type "double3" 0 0.12491682850612326 0.20420240999946462 ;
	setAttr ".ls" -type "double3" 0.77382416210841309 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5481042726963454 -1.6836038860094242 -0.55635217626065192 ;
	setAttr ".cbx" -type "double3" 1.7816386087864333 -1.6364883216631108 -0.55635217626065192 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "8A55537C-4046-7B3A-0E98-FA93CAC8F404";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41563433 0.47644222 -0.39383519
		 -0.41563433 0.47644222 -0.39383519 0.41563433 -0.47644222 -0.39383519 -0.41563433
		 -0.47644222 -0.39383519 0.38323283 -0.47644222 0.39383519 -0.38323283 -0.47644222
		 0.39383519 0.38323283 0.47644222 0.39383519 -0.38323283 0.47644222 0.39383519;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "C2D704CB-4347-AFA1-FD42-D8A0899BE203";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6648714407413894 -1.6600461038362675 -0.45018736321896491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6648715 -1.6600461 -0.5563522 ;
	setAttr ".rs" 55621;
	setAttr ".lt" -type "double3" 0 0.12491682850612326 0.20420240999946462 ;
	setAttr ".ls" -type "double3" 0.77382416210841309 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5481042726963454 -1.6836038860094242 -0.55635217626065192 ;
	setAttr ".cbx" -type "double3" 1.7816386087864333 -1.6364883216631108 -0.55635217626065192 ;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "0DA46C11-42B7-193E-2C25-E0ACC0888630";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41563433 0.47644222 -0.39383519
		 -0.41563433 0.47644222 -0.39383519 0.41563433 -0.47644222 -0.39383519 -0.41563433
		 -0.47644222 -0.39383519 0.38323283 -0.47644222 0.39383519 -0.38323283 -0.47644222
		 0.39383519 0.38323283 0.47644222 0.39383519 -0.38323283 0.47644222 0.39383519;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "4C9C9CE6-4402-EAD9-8D10-FFA26C11CC39";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "FCEB8BED-4011-E11B-1BE9-6E8D950AC13D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6648714407413894 -1.6600461038362675 -0.45018736321896491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6648715 -1.6600461 -0.5563522 ;
	setAttr ".rs" 55621;
	setAttr ".lt" -type "double3" 0 0.12491682850612326 0.20420240999946462 ;
	setAttr ".ls" -type "double3" 0.77382416210841309 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5481042726963454 -1.6836038860094242 -0.55635217626065192 ;
	setAttr ".cbx" -type "double3" 1.7816386087864333 -1.6364883216631108 -0.55635217626065192 ;
createNode polyTweak -n "pasted__pasted__polyTweak32";
	rename -uid "99EDC811-4D45-EBEA-6774-72ADA4DD7392";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41563433 0.47644222 -0.39383519
		 -0.41563433 0.47644222 -0.39383519 0.41563433 -0.47644222 -0.39383519 -0.41563433
		 -0.47644222 -0.39383519 0.38323283 -0.47644222 0.39383519 -0.38323283 -0.47644222
		 0.39383519 0.38323283 0.47644222 0.39383519 -0.38323283 0.47644222 0.39383519;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "57E6D5D8-4928-C4F8-0F58-BEB4816BDC0E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "B7ECD0A2-498C-75CD-ACEF-0FBC726E27B4";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6648714407413894 -1.6600461038362675 -0.45018736321896491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6648715 -1.6600461 -0.5563522 ;
	setAttr ".rs" 55621;
	setAttr ".lt" -type "double3" 0 0.12491682850612326 0.20420240999946462 ;
	setAttr ".ls" -type "double3" 0.77382416210841309 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5481042726963454 -1.6836038860094242 -0.55635217626065192 ;
	setAttr ".cbx" -type "double3" 1.7816386087864333 -1.6364883216631108 -0.55635217626065192 ;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "CF4CAD67-48BD-F75E-3EFE-FE80B1797261";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41563433 0.47644222 -0.39383519
		 -0.41563433 0.47644222 -0.39383519 0.41563433 -0.47644222 -0.39383519 -0.41563433
		 -0.47644222 -0.39383519 0.38323283 -0.47644222 0.39383519 -0.38323283 -0.47644222
		 0.39383519 0.38323283 0.47644222 0.39383519 -0.38323283 0.47644222 0.39383519;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "D2C2BDE0-4F54-3D0C-7B23-11BED856B9BD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "712ED8BB-4B34-8504-A168-A78C9A7B2B94";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6648714407413894 -1.6600461038362675 -0.45018736321896491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6648715 -1.6600461 -0.5563522 ;
	setAttr ".rs" 55621;
	setAttr ".lt" -type "double3" 0 0.12491682850612326 0.20420240999946462 ;
	setAttr ".ls" -type "double3" 0.77382416210841309 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5481042726963454 -1.6836038860094242 -0.55635217626065192 ;
	setAttr ".cbx" -type "double3" 1.7816386087864333 -1.6364883216631108 -0.55635217626065192 ;
createNode polyTweak -n "pasted__pasted__polyTweak33";
	rename -uid "7C41785B-44B0-E1E9-F903-B2B7FA27F46B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41563433 0.47644222 -0.39383519
		 -0.41563433 0.47644222 -0.39383519 0.41563433 -0.47644222 -0.39383519 -0.41563433
		 -0.47644222 -0.39383519 0.38323283 -0.47644222 0.39383519 -0.38323283 -0.47644222
		 0.39383519 0.38323283 0.47644222 0.39383519 -0.38323283 0.47644222 0.39383519;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "C91883A2-465E-9495-FD53-358C846BD7E5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "4C98702E-4C1E-2265-6743-4BB8DE70E42A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6648714407413894 -1.6600461038362675 -0.45018736321896491 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6648715 -1.6600461 -0.5563522 ;
	setAttr ".rs" 55621;
	setAttr ".lt" -type "double3" 0 0.12491682850612326 0.20420240999946462 ;
	setAttr ".ls" -type "double3" 0.77382416210841309 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5481042726963454 -1.6836038860094242 -0.55635217626065192 ;
	setAttr ".cbx" -type "double3" 1.7816386087864333 -1.6364883216631108 -0.55635217626065192 ;
createNode polyTweak -n "pasted__pasted__polyTweak34";
	rename -uid "EA73983B-400A-CFAB-1932-7B8DC7E713D5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41563433 0.47644222 -0.39383519
		 -0.41563433 0.47644222 -0.39383519 0.41563433 -0.47644222 -0.39383519 -0.41563433
		 -0.47644222 -0.39383519 0.38323283 -0.47644222 0.39383519 -0.38323283 -0.47644222
		 0.39383519 0.38323283 0.47644222 0.39383519 -0.38323283 0.47644222 0.39383519;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "256625A3-4E7C-0624-588A-8B8AA5BA0395";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "7608FC3C-42AA-BEE2-C0D5-329C3BA1E71A";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "E6B814D7-4D13-71C3-D262-D593A857E22C";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "58B67942-4A62-26B6-05ED-8BBBCDC83CBD";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 1 3 -5 ;
createNode groupId -n "groupId1";
	rename -uid "F6E0B365-43A8-1FB6-6328-899340A51EAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "904C5472-40C8-6967-CEDB-EEA8AE8C3DF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId2";
	rename -uid "A0ACF0B2-4D77-F0F5-7AE9-D898DF7EDAAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "707AECFF-45E8-74D1-1FF9-A3960DFD9D0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AD9E141F-4FE6-7AB3-561D-B69D5167962A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	rename -uid "6B4D92FC-4183-FB87-F4B6-7497D5B3B85F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "63584F2F-433B-0FF5-5E33-D7900809C8A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "16C663E7-45D2-D561-AF6A-DCB9EC798F4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId6";
	rename -uid "FA75E210-4CD3-BD33-4843-7BBED8BA76A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6E1341A7-4CB5-E1EF-4BEC-F98C5C258A11";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "8CB4CC42-4D7A-37E8-191A-588900F6611D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder8";
	rename -uid "C227A876-4B59-7FAA-B9A4-219E940D089A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "7F3265E8-4777-7D5A-EF39-86B9FEFE3227";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 29 31 -33 ;
createNode groupId -n "groupId8";
	rename -uid "632FE460-4A92-9BE6-D393-08BB75531780";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "505B5892-46BC-7AAE-2718-D0AE76551E32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:312]";
createNode groupId -n "groupId9";
	rename -uid "86322596-4B83-5EB6-1D84-B7ACCFB69CB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E10157F7-4848-81CF-1A87-5984E4F6372C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4DD601F3-441B-17ED-D24B-5B8BCA7ABE73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId11";
	rename -uid "1C8118B9-4142-B1C6-B69D-52A2FBC834F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "DA98C2DD-4E6D-A10E-2729-24AD038C7C8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1D468A34-44DD-0E91-6AC2-04AEF1D0FF29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "9AD82EC7-4C13-E0F2-FC0B-D09E82EBC9B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "5963A509-48B1-CCA7-0A1D-1B848E380CDA";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "18EC3EF1-448A-7011-7DCA-3CAC30EF6F98";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder9";
	rename -uid "2B83854E-445E-35F7-2703-63AAC65DEEC6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "5E151AE6-4358-70EB-AA07-C5BB959B3B10";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 36 38 -40 ;
createNode groupId -n "groupId15";
	rename -uid "84FFA8BA-4C31-C33C-DD29-FAADA8B28700";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BBA7AA06-4EA1-C637-A7E7-5A8609F3FD97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:402]";
createNode groupId -n "groupId16";
	rename -uid "D1F2A1C4-4620-0F14-DE49-219B5C00B3C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "74A8F98A-44D1-CA0C-C041-5A8EC95CEF94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E796C406-4627-A44C-2E94-CC93485594A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId18";
	rename -uid "2B3DC9ED-48E1-DE57-B2E4-0A811809669A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "626036A9-4CEC-F664-DFF2-0E85CF3D640F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "26A5C571-4385-E07A-33CD-26A69AEB178B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "0CFA70B0-4329-5A14-25D7-17AA336A3CBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "5360FDA8-4525-3985-D4BF-E99B9FE7BFF5";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "D40EDFA0-406E-9EA4-1F91-708BF70B46B1";
	setAttr ".dc" -type "componentList" 7 "e[195]" "e[200]" "e[243]" "e[248]" "e[297]" "e[302]" "e[863]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "CEBDE4EB-4D15-69A7-10EA-D09219EA3056";
	setAttr ".dc" -type "componentList" 1 "e[167]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "9BD708C0-45B5-5EE5-462C-46B1DB70AFEF";
	setAttr ".dc" -type "componentList" 8 "e[363]" "e[370]" "e[372]" "e[377]" "e[420]" "e[442]" "e[508]" "e[588]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "5573B6B0-4EFD-1431-3191-4FBEF87B5A8C";
	setAttr ".dc" -type "componentList" 8 "e[452]" "e[456]" "e[466]" "e[529]" "e[533]" "e[538]" "e[541]" "e[604]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "DCB51CC8-4094-9AF2-C722-3FBF22E7C310";
	setAttr ".dc" -type "componentList" 8 "e[5]" "e[10]" "e[19]" "e[25]" "e[40]" "e[45]" "e[62]" "e[72]";
createNode polyCylinder -n "polyCylinder9";
	rename -uid "FE3ABC1A-4263-D9A9-4139-D5AC72397294";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder10";
	rename -uid "A647F8DF-4494-8D11-67DE-74A5E15A7543";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "D24549D9-4904-974C-7607-AEB4BE9AC79D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 50 52 -54 ;
createNode groupId -n "groupId22";
	rename -uid "63C6AD74-4AE7-573A-0EA8-7FBA8A0E79F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "273B9511-4CF9-CD41-5AC1-FDA15EA147F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:463]";
createNode groupId -n "groupId23";
	rename -uid "47FC62CA-48AD-61D5-383B-B1BDC785C659";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "8BF6965F-43E8-55A5-264F-6FAB66D81189";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B0A8EE3D-4EC8-6255-5861-07B9C6610B6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId25";
	rename -uid "F7946929-42C0-740E-83CF-D19EADDEF661";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "0101CF82-4309-76BC-76E9-92B9C057B220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B6BE89AC-4122-9D1D-FD37-68B3FF485581";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId27";
	rename -uid "A333DC4D-451A-0BCD-5763-8CB86225A516";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "E62A9FD8-425A-8A9F-7D92-84A5441B1C8C";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "1CE0B26B-42AD-A302-5A91-5B80CBAC0B33";
	setAttr ".dc" -type "componentList" 20 "e[104]" "e[106]" "e[121]" "e[154]" "e[158]" "e[178]" "e[194]" "e[213]" "e[238]" "e[255]" "e[258]" "e[287]" "e[312]" "e[318]" "e[327]" "e[329]" "e[392]" "e[397]" "e[462]" "e[530]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "28F15C45-4564-EAAC-BF9D-4D802E828890";
	setAttr ".dc" -type "componentList" 18 "vtx[40]" "vtx[49:50]" "vtx[55]" "vtx[64]" "vtx[72:75]" "vtx[83]" "vtx[94:95]" "vtx[115]" "vtx[125]" "vtx[139:140]" "vtx[153:154]" "vtx[157]" "vtx[163:165]" "vtx[196]" "vtx[201]" "vtx[240]" "vtx[282]" "vtx[284]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "7F09A567-4900-127B-C6F4-09A2AE74FF7E";
	setAttr ".dc" -type "componentList" 52 "e[1]" "e[7]" "e[11]" "e[17]" "e[19]" "e[28]" "e[34]" "e[45]" "e[49]" "e[62:63]" "e[79]" "e[87]" "e[116]" "e[121]" "e[164]" "e[170]" "e[220:221]" "e[283]" "e[363]" "e[373]" "e[426:427]" "e[433]" "e[436]" "e[497]" "e[501]" "e[561]" "e[567]" "e[570]" "e[580]" "e[637]" "e[644]" "e[646:647]" "e[651]" "e[659]" "e[661]" "e[722]" "e[730]" "e[733]" "e[735]" "e[740:741]" "e[754]" "e[798]" "e[802]" "e[811:812]" "e[823:824]" "e[859]" "e[866]" "e[880]" "e[884]" "e[909:910]" "e[928]" "e[949]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "E1D3A028-4560-AAB5-1F72-94B20F37C7EF";
	setAttr ".dc" -type "componentList" 14 "vtx[2:3]" "vtx[5]" "vtx[7]" "vtx[14:15]" "vtx[19:21]" "vtx[31]" "vtx[33:34]" "vtx[41:42]" "vtx[56:59]" "vtx[77:79]" "vtx[81]" "vtx[107:108]" "vtx[139:140]" "vtx[175]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "519C78BE-432C-7D92-6F97-A9A5ACD933BD";
	setAttr ".dc" -type "componentList" 18 "vtx[127:128]" "vtx[166]" "vtx[196]" "vtx[198]" "vtx[200:201]" "vtx[203:204]" "vtx[235]" "vtx[238]" "vtx[273]" "vtx[276:277]" "vtx[310:312]" "vtx[315]" "vtx[323]" "vtx[398:399]" "vtx[406]" "vtx[434]" "vtx[459]" "vtx[461]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "4CA6AFBA-49AE-897E-5C11-1491799EB7BF";
	setAttr ".dc" -type "componentList" 2 "e[573]" "e[708]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "23E3E8E0-4E23-AF23-18B9-A1AC1130C888";
	setAttr ".dc" -type "componentList" 2 "vtx[345]" "vtx[384]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "AABE6F6D-4C01-DB29-A226-EEACF59CD89C";
	setAttr ".dc" -type "componentList" 18 "vtx[229]" "vtx[264]" "vtx[298]" "vtx[300:301]" "vtx[305]" "vtx[314:315]" "vtx[340]" "vtx[343:344]" "vtx[347]" "vtx[357]" "vtx[359]" "vtx[383]" "vtx[390]" "vtx[407:408]" "vtx[415:418]" "vtx[442]" "vtx[444]" "vtx[453:456]";
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "010F3DA9-46E2-BD92-E3C6-4DB49C30E981";
	setAttr ".ics" -type "componentList" 1 "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "025A8785-4118-7430-C145-F6A2792FCE30";
	setAttr ".dc" -type "componentList" 4 "e[295]" "e[347]" "e[413]" "e[891]";
createNode polySplit -n "polySplit46";
	rename -uid "E1788B2D-43FA-3C27-6DC6-79992318F2CE";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483237 -2147482759;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "D9CA3748-4100-AD0E-4624-A58CF49FE3DF";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483182 -2147482758;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "91C3AD36-4416-6837-6D85-74A4EF8A4238";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483354 -2147482757;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "54C81804-45B7-DDBF-77B0-ECADD6A6A514";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483422 -2147482756;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "72FE2230-4BB7-28F0-A9BB-42A13C901748";
	setAttr ".ics" -type "componentList" 1 "f[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00069209561 1.0349272 0.9227469 ;
	setAttr ".rs" 61670;
	setAttr ".lt" -type "double3" -1.1008119591855692e-019 1.6653345369377348e-016 -0.025430244049272126 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037726573646068573 0.99855321645736694 0.9049949049949646 ;
	setAttr ".cbx" -type "double3" 0.039110764861106873 1.0713013410568237 0.94049888849258423 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "3778A466-4E5A-47D7-6CE4-2F908A369920";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[467]" -type "float3" 0.00017731838 -0.0038665715 0.0018885031 ;
	setAttr ".tk[468]" -type "float3" 0.00044245407 0.00900447 -0.0038879081 ;
	setAttr ".tk[470]" -type "float3" -0.0014880876 -0.0038665715 0.0018885031 ;
	setAttr ".tk[471]" -type "float3" -0.0063210446 0.0068653831 -0.0033270055 ;
	setAttr ".tk[472]" -type "float3" -0.0063181613 -0.0068653487 0.0033270735 ;
	setAttr ".tk[473]" -type "float3" 0.0063210446 -0.0068653831 0.0033270055 ;
	setAttr ".tk[474]" -type "float3" 0.0063181613 0.0068653487 -0.0033270735 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "EDD1CBAC-43DF-C9C9-2177-3BAD13D5585A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[467:482]" -type "float3"  0.046620548 0.0012852775 0.0010643953
		 0.0019234595 -0.043892708 0.018378822 0.0011924846 0.045516878 -0.018949477 -0.045413215
		 0.00016241767 -0.0016269472 -0.02881138 0.033563092 -0.014992283 -0.028672719 -0.033427648
		 0.01296216 0.031485692 -0.032693669 0.01472136 0.031347021 0.034297097 -0.013233085
		 -0.04637685 -0.001435386 -0.00099340081 -0.029636357 -0.035025522 0.013595732 0.00095982238
		 -0.045490611 0.019012418 0.030522052 -0.034291513 0.015354928 0.045656908 -0.0003125073
		 0.0016979338 0.030383388 0.032699302 -0.012599546 0.0002288492 0.043919086 -0.018315936
		 -0.029775022 0.031965304 -0.014358744;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "0644B3E8-4764-D1B2-22B4-22A306E8358A";
	setAttr ".dc" -type "componentList" 10 "e[103]" "e[125]" "e[150]" "e[171]" "e[181]" "e[184]" "e[295]" "e[301]" "e[357]" "e[359]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "EE7872E2-41DA-5A81-C740-C39CACB04418";
	setAttr ".dc" -type "componentList" 9 "e[355]" "e[359:360]" "e[476]" "e[481]" "e[549]" "e[606]" "e[615]" "e[716]" "e[727]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "B21713DF-4C38-DE8E-E1BC-779B3CA939B6";
	setAttr ".dc" -type "componentList" 1 "vtx[84]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "62696762-472C-0836-1EE8-F6A090208598";
	setAttr ".dc" -type "componentList" 1 "vtx[408]";
createNode polySplit -n "polySplit50";
	rename -uid "89C653B5-476F-D57B-44D6-278344242279";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483357 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "30F3A161-4802-6DAF-4DF8-6A9B7B327CFE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483354 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "6275BFDD-45A4-76AF-29B5-80B4A6F53877";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "FA3CD737-460D-8816-194C-DFB30FDC7E2B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483343 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "ABA315F1-4506-7535-2A32-4EB6F1798DA1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483343 -2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "BE4247B6-4ECB-585A-5F00-92AD7D5FEF66";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483234 -2147482980;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "8342294C-46DA-88E8-717F-EF80BB6327A2";
	setAttr ".dc" -type "componentList" 18 "e[5]" "e[10]" "e[15]" "e[28]" "e[38]" "e[57]" "e[84]" "e[128]" "e[171]" "e[233]" "e[540]" "e[542]" "e[608:609]" "e[663]" "e[675:676]" "e[749]" "e[762]" "e[794]";
createNode polySplit -n "polySplit56";
	rename -uid "FF849869-496D-82DC-B9AE-818F23766980";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "2B7CC5E9-4F43-D40D-66A8-A5BD9F1473EB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "915491D1-4370-380C-284D-B2B8CEE3C8F5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "53648848-4224-C5B5-DE35-DE8DC304BB0B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483180 -2147483041;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "06269704-40B9-8538-C04B-D49E04DBEAA1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483041 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "769B6CF2-44EC-3731-3FE3-13BB9FB1EF5A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482942 -2147483057;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "F8677BEB-4C6A-C2FE-A1DE-51A075B886B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[270]" "e[273]" "e[317]" "e[319]" "e[357:358]" "e[370:371]" "e[413]" "e[418]" "e[428:429]" "e[474]" "e[480]" "e[492]" "e[538:539]" "e[542]" "e[545]" "e[597:599]" "e[616]" "e[654]" "e[659]" "e[712]" "e[742]" "e[773]" "e[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.90000000146109616 0.90000000146109616 0.90000000146109616 ;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.23058346 -0.041178674 ;
	setAttr ".rs" 63606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64655584096908569 0.075003981590270996 -0.70267593860626221 ;
	setAttr ".cbx" -type "double3" 0.64655578136444092 0.38616293668746948 0.62031859159469604 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "54ACA844-42A0-1C21-17FA-C5AFC03DCC97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[889]" "e[891]" "e[893]" "e[895]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920:921]" "e[924]" "e[926]" "e[928]" "e[930:931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943:944]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.19940725053392316 0 ;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.42999068 -0.041178644 ;
	setAttr ".rs" 38921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58190023899078369 0.090561926364898682 -0.63652616739273071 ;
	setAttr ".cbx" -type "double3" 0.58190017938613892 0.3706049919128418 0.55416887998580933 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "49CD9FCA-402B-A113-8B3D-ECB49EABE519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[947]" "e[949]" "e[951]" "e[953]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]" "e[982]" "e[984]" "e[986]" "e[988:989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001:1002]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.089243101969380678 0 ;
	setAttr ".s" -type "double3" 0.26666666678223649 0.26159759552246614 0.26666666678223649 ;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.34074745 -0.041178644 ;
	setAttr ".rs" 38766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58190023899078369 0.28996917605400085 -0.63652616739273071 ;
	setAttr ".cbx" -type "double3" 0.58190017938613892 0.57001221179962158 0.55416887998580933 ;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "45639083-4C52-6B52-4D16-A6A2ACEED2D5";
	setAttr ".dc" -type "componentList" 10 "f[184]" "f[189]" "f[193]" "f[198]" "f[202]" "f[206]" "f[209]" "f[212]" "f[214]" "f[216]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "51033F4D-411C-5977-529C-3B84A80756F3";
	setAttr ".dc" -type "componentList" 6 "f[191]" "f[195]" "f[198]" "f[201]" "f[203]" "f[205:209]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "294F72FE-4F52-7B0F-0212-539D73A63CC7";
	setAttr ".ics" -type "componentList" 1 "vtx[535:563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "226954A4-4D36-6DD2-F1F3-F38DE9B53D38";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[78]" -type "float3" 9.3132257e-010 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[84]" -type "float3" -2.7939677e-009 3.7252903e-009 0 ;
	setAttr ".tk[86]" -type "float3" -9.3132257e-010 -3.7252903e-009 1.8626451e-009 ;
	setAttr ".tk[140]" -type "float3" 2.7939677e-009 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[483]" -type "float3" -9.3132257e-010 -3.7252903e-009 1.8626451e-009 ;
	setAttr ".tk[484]" -type "float3" -1.8626451e-009 -1.4901161e-008 -1.8626451e-009 ;
	setAttr ".tk[485]" -type "float3" -2.7939677e-009 -3.7252903e-009 0 ;
	setAttr ".tk[486]" -type "float3" -1.8626451e-009 7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[487]" -type "float3" 1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".tk[488]" -type "float3" 9.3132257e-010 -3.7252903e-009 0 ;
	setAttr ".tk[535]" -type "float3" -0.14465043 0.020420969 -0.08106795 ;
	setAttr ".tk[536]" -type "float3" -0.15509041 0.020420969 -0.04298703 ;
	setAttr ".tk[537]" -type "float3" -0.12545495 0.020420969 0.016686238 ;
	setAttr ".tk[538]" -type "float3" -0.13046847 0.020420969 -0.095117345 ;
	setAttr ".tk[539]" -type "float3" -0.11473846 0.014686972 0.023441389 ;
	setAttr ".tk[540]" -type "float3" -0.0060970131 -0.05279395 0.1256552 ;
	setAttr ".tk[541]" -type "float3" 0.0066295471 -0.05283764 0.1256552 ;
	setAttr ".tk[542]" -type "float3" -0.020759122 -0.029838622 0.10730001 ;
	setAttr ".tk[543]" -type "float3" -0.12106661 0.020420969 -0.10442324 ;
	setAttr ".tk[544]" -type "float3" -0.061204359 -0.018541962 -0.17430221 ;
	setAttr ".tk[545]" -type "float3" -0.030050594 -0.014390647 0.093607716 ;
	setAttr ".tk[546]" -type "float3" 0.02078722 -0.029838622 0.10729998 ;
	setAttr ".tk[547]" -type "float3" -0.00076623162 -0.034388185 -0.19186351 ;
	setAttr ".tk[548]" -type "float3" -0.09751524 0.0022769868 0.032325394 ;
	setAttr ".tk[549]" -type "float3" -0.035258438 -0.0083324611 0.087922327 ;
	setAttr ".tk[550]" -type "float3" 0.030099295 -0.014390647 0.093607716 ;
	setAttr ".tk[551]" -type "float3" -0.061401904 0.015051007 0.039681032 ;
	setAttr ".tk[552]" -type "float3" -0.049853925 0.006985724 0.067217402 ;
	setAttr ".tk[553]" -type "float3" 0.097681247 0.0022769868 0.032325394 ;
	setAttr ".tk[554]" -type "float3" 0.11490447 0.014686972 0.023441382 ;
	setAttr ".tk[555]" -type "float3" 0.035424467 -0.0083324611 0.087922327 ;
	setAttr ".tk[556]" -type "float3" 0.061567925 0.015051007 0.039681032 ;
	setAttr ".tk[557]" -type "float3" 0.050014723 0.0070020556 0.067203127 ;
	setAttr ".tk[558]" -type "float3" 0.059865646 -0.018541962 -0.17430222 ;
	setAttr ".tk[559]" -type "float3" 0.12562093 0.020420969 0.016686223 ;
	setAttr ".tk[560]" -type "float3" 0.15525639 0.020420969 -0.042987037 ;
	setAttr ".tk[561]" -type "float3" 0.1210734 0.020420969 -0.10442325 ;
	setAttr ".tk[562]" -type "float3" 0.1448164 0.020420969 -0.081067972 ;
	setAttr ".tk[563]" -type "float3" 0.13063446 0.020420969 -0.09511736 ;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "6F177AB6-44C5-412F-1A18-2F9DC7393165";
	setAttr ".ics" -type "componentList" 1 "vtx[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "80C30CA9-4208-A3BD-A875-7AA0A3C02710";
	setAttr ".dc" -type "componentList" 1 "e[1032:1060]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "3320BF64-43D8-9AF9-DD04-8A99CDB8FB3C";
	setAttr ".ics" -type "componentList" 1 "f[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12277796 0.2736524 0.55431634 ;
	setAttr ".rs" 51900;
	setAttr ".ls" -type "double3" 0.76666666563003394 0.76666666563003394 0.76666666563003394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24909436702728271 0.2395041435956955 0.48831406235694885 ;
	setAttr ".cbx" -type "double3" 0.0035384425427764654 0.30780065059661865 0.62031859159469604 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "D2253AD6-4AC9-AC32-DFFB-678C7AFD672F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[270]" -type "float3" -1.8626451e-009 -2.3283064e-010 0 ;
	setAttr ".tk[371]" -type "float3" -1.8626451e-009 -2.3283064e-010 0 ;
	setAttr ".tk[489]" -type "float3" -1.8626451e-009 -2.3283064e-010 0 ;
	setAttr ".tk[500]" -type "float3" -1.8626451e-009 -2.3283064e-010 0 ;
	setAttr ".tk[535]" -type "float3" 0.030246904 0.059537876 -0.010973633 ;
	setAttr ".tk[536]" -type "float3" 0.030246904 0.059537876 -0.010973633 ;
	setAttr ".tk[537]" -type "float3" 0.030246904 0.059537876 -0.010973633 ;
	setAttr ".tk[538]" -type "float3" 0.030246904 0.059537876 -0.010973633 ;
	setAttr ".tk[539]" -type "float3" 0.030246904 0.059537876 -0.010973633 ;
	setAttr ".tk[540]" -type "float3" 0.021488372 -0.00076290243 -0.021691119 ;
	setAttr ".tk[541]" -type "float3" 0.021488372 -0.00076290243 -0.021691119 ;
	setAttr ".tk[542]" -type "float3" 0.031029185 0.021254571 -0.017806808 ;
	setAttr ".tk[543]" -type "float3" 0.0215466 0.051874314 -0.012427754 ;
	setAttr ".tk[544]" -type "float3" 0.022262061 0.0054446999 -0.022193989 ;
	setAttr ".tk[545]" -type "float3" 0.044388115 0.037603881 -0.012729073 ;
	setAttr ".tk[546]" -type "float3" 0.012969424 0.022427054 -0.016698588 ;
	setAttr ".tk[547]" -type "float3" 0.021488372 -0.00076290243 -0.021691119 ;
	setAttr ".tk[548]" -type "float3" 0.015586764 0.053231023 -0.012257882 ;
	setAttr ".tk[549]" -type "float3" 0.053675313 0.043419007 -0.0099167554 ;
	setAttr ".tk[550]" -type "float3" 0.0052716658 0.037060149 -0.012278306 ;
	setAttr ".tk[551]" -type "float3" 0.042420857 0.064770177 -0.016262705 ;
	setAttr ".tk[552]" -type "float3" 0.048198398 0.059508946 -0.009152526 ;
	setAttr ".tk[553]" -type "float3" 0.019154383 0.053012207 -0.013591287 ;
	setAttr ".tk[554]" -type "float3" 0.01041628 0.052968927 0.0045314091 ;
	setAttr ".tk[555]" -type "float3" -0.0027330141 0.042551823 -0.0084698331 ;
	setAttr ".tk[556]" -type "float3" -0.0088490881 0.064729877 -0.032538518 ;
	setAttr ".tk[557]" -type "float3" 0.0028297848 0.059534572 -0.013253618 ;
	setAttr ".tk[558]" -type "float3" 0.021488372 -0.00076290243 -0.021691119 ;
	setAttr ".tk[559]" -type "float3" 0.011854513 0.054810792 0.0083502643 ;
	setAttr ".tk[560]" -type "float3" 0.020471971 0.049429528 -0.01709054 ;
	setAttr ".tk[561]" -type "float3" 0.024875449 0.049343999 -0.013616848 ;
	setAttr ".tk[562]" -type "float3" 0.02321632 0.046282697 -0.015259366 ;
	setAttr ".tk[563]" -type "float3" 0.026318379 0.049166702 -0.011485479 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5536BB86-4D5B-C338-64B1-DAA1B4B55ECA";
	setAttr ".ics" -type "componentList" 1 "f[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12128861 0.27331233 0.55422962 ;
	setAttr ".rs" 53410;
	setAttr ".lt" -type "double3" -0.028242018994653704 1.4918621893400541e-016 0.22335154473897453 ;
	setAttr ".ls" -type "double3" 0.69768801510426603 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21813118457794189 0.24713198840618134 0.50362789630889893 ;
	setAttr ".cbx" -type "double3" -0.024446023628115654 0.29949265718460083 0.60483139753341675 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C7B24B86-4402-AE22-26DC-1C9D1F1A9043";
	setAttr ".ics" -type "componentList" 1 "f[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12927428 0.2736524 0.55431628 ;
	setAttr ".rs" 49915;
	setAttr ".ls" -type "double3" 0.76666667601887117 0.76666667601887117 0.76666667601887117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0031845949124544859 0.23950415849685669 0.48831400275230408 ;
	setAttr ".cbx" -type "double3" 0.25536397099494934 0.30780065059661865 0.62031859159469604 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E7FB3D21-45A1-1320-9DD3-A5BFEBF1B25F";
	setAttr ".ics" -type "componentList" 1 "f[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12776241 0.27330953 0.55422634 ;
	setAttr ".rs" 32775;
	setAttr ".lt" -type "double3" -6.5052130349130266e-019 5.8980598183211441e-017 0.22814199300402888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.031093645840883255 0.24712920188903809 0.5036245584487915 ;
	setAttr ".cbx" -type "double3" 0.22443115711212158 0.29948985576629639 0.60482805967330933 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "C64F966F-B34F-DA2B-AC67-84A7DA475FF9";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[220]" -type "float3" 0 7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[247]" -type "float3" 0 7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[251]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[277]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[278]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[283]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[287]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[288]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[307]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[308]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[310]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[318]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[321]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[346]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[347]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[352]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[355]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[356]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[357]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[373]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[374]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[378]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[379]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[380]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[381]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[397]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[398]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[402]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[403]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[404]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[405]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[416]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[417]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[420]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[421]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[431]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[434]" -type "float3" -6.6813751e-005 -0.054066561 -0.0031908969 ;
	setAttr ".tk[511]" -type "float3" 0 -0.080012694 0.046272505 ;
	setAttr ".tk[512]" -type "float3" 0 -0.080012694 0.046272505 ;
	setAttr ".tk[513]" -type "float3" 0 -0.021987334 0.01584316 ;
	setAttr ".tk[517]" -type "float3" 0 -0.021987334 0.01584316 ;
	setAttr ".tk[576]" -type "float3" 0.038019989 -0.010161605 -0.011047357 ;
	setAttr ".tk[577]" -type "float3" -0.017708633 0.0047329883 0.0051455405 ;
	setAttr ".tk[578]" -type "float3" 0.034012657 -0.0090905474 -0.0098829456 ;
	setAttr ".tk[579]" -type "float3" -0.016143128 0.0043145791 0.0046906658 ;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "91AC4625-E644-1518-1F23-708866601B63";
	setAttr ".dc" -type "componentList" 9 "e[73:74]" "e[96]" "e[122]" "e[162]" "e[167]" "e[171]" "e[221]" "e[226]" "e[337]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "AA81D363-4344-C272-2588-81B3AA5E9683";
	setAttr ".dc" -type "componentList" 2 "f[73]" "f[403:405]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "1FC0636B-7E4F-59E0-F738-8882D1C60B9B";
	setAttr ".dc" -type "componentList" 10 "e[95]" "e[98]" "e[115]" "e[123]" "e[168]" "e[215]" "e[225]" "e[281]" "e[284]" "e[338]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "0FB16787-0C4F-C69F-FA91-79857DCDF3B1";
	setAttr ".dc" -type "componentList" 9 "f[26:27]" "f[32]" "f[48]" "f[57]" "f[69]" "f[72]" "f[93]" "f[95]" "f[142]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "479E662F-7844-1614-E05C-F7B6458F5881";
	setAttr ".dc" -type "componentList" 9 "f[110:111]" "f[136]" "f[138]" "f[185]" "f[187]" "f[189]" "f[247]" "f[250]" "f[292]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "9E3D841E-5643-358B-D3FF-0CB23470C24E";
	setAttr ".dc" -type "componentList" 2 "f[134]" "f[382:384]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "0D9F72E2-7C4F-DFDA-FD53-49AFDE439CAA";
	setAttr ".dc" -type "componentList" 9 "e[71:72]" "e[93]" "e[114]" "e[152]" "e[157]" "e[160]" "e[208]" "e[211]" "e[314]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "2A847CD8-C948-8D9D-5ADC-DF93FCB1DAF2";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A6C8DDA2-AC43-5B92-4A55-92B426F584E4";
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F85EECE8-2942-6288-B9A8-F28807CDF917";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B3B40987-B845-776C-6271-F28E6F3FD1AE";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent76";
	rename -uid "A94601EA-A34C-9C47-8636-F3AEED9F235C";
	setAttr ".dc" -type "componentList" 1 "f[297]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "2513E423-7841-0FE0-FAE4-6898D860151F";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 289;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "C787FDB7-0E4E-298E-A465-01A4FF2B328B";
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 322;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "211A3824-484C-6ED7-2F20-EEA7488F9395";
	setAttr ".ics" -type "componentList" 2 "e[220]" "e[595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 166;
	setAttr ".d" 1;
createNode polySplit -n "polySplit62";
	rename -uid "72086D8D-114C-D7B9-2BEF-52ABB755A223";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483394 -2147483451 -2147482621 -2147482620 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "68C198FE-A64E-F075-C238-46829E24C473";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483291 -2147483339 -2147482619 -2147482618 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer3";
	rename -uid "5C3A2B09-4648-511A-340F-C78F8E597C99";
	setAttr ".ics" -type "componentList" 1 "vtx[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "164DFED3-6442-A892-D581-3CBBE3F9F2FD";
	setAttr ".dc" -type "componentList" 4 "e[1033]" "e[1038]" "e[1049]" "e[1051]";
createNode polyExtrudeVertex -n "polyChamfer4";
	rename -uid "28690786-D84C-0857-85CD-17A08A56478F";
	setAttr ".ics" -type "componentList" 1 "vtx[546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "FE6A3E14-BA41-9741-41E6-37846557EEF2";
	setAttr ".dc" -type "componentList" 4 "e[1040]" "e[1045]" "e[1053]" "e[1055]";
createNode polyTweak -n "polyTweak38";
	rename -uid "F3CE1C82-D146-69B7-8B6D-C881F870742C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[548]" -type "float3" -0.034227639 0 0 ;
	setAttr ".tk[553]" -type "float3" 0.030045846 0 0 ;
createNode polySplit -n "polySplit64";
	rename -uid "A6C1A6E0-BB46-A20E-E60B-DE9920135682";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147482601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "54F85D5A-B048-4CB9-6096-F79A201F4BB3";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482598 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "9E6A4F8D-4847-A8A2-7966-F394D92A50A0";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482599 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "7FDCBE8A-A847-CBDB-70D8-F8BDA9542D38";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482600 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "1ADD0173-6644-D1CB-E5AA-6FAB92331773";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[556:559]" -type "float3"  0.012708996 0.016346335 0.015278354
		 -0.013466237 0.0059941011 -0.0034220484 -0.014724456 -0.010167534 -0.01233657 0.011499025
		 -0.0067601763 0.0028339755;
createNode polySplit -n "polySplit68";
	rename -uid "C04CF9CF-674F-32BD-809B-04A43469738A";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147482595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "1E3F6982-564F-2B58-6E09-78801885DF1F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483339 -2147482592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "8ACC51FF-C645-D8C5-3399-1F99B63AB667";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483113 -2147482593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "14527CB4-CB41-D876-5787-D597324C6220";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147482594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "31384EB9-A344-8662-CA0F-22823785A67C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[553]" -type "float3" 0.0042652795 -0.0005012881 -0.0022019683 ;
	setAttr ".tk[560]" -type "float3" 0.011539496 0.005092016 -0.0028725197 ;
	setAttr ".tk[561]" -type "float3" -0.010627288 0.013828638 0.01274609 ;
	setAttr ".tk[562]" -type "float3" -0.012086393 -0.007103757 0.0029265466 ;
	setAttr ".tk[563]" -type "float3" 0.0095018521 -0.0065660896 -0.007872073 ;
createNode deleteComponent -n "deleteComponent79";
	rename -uid "6803D981-1F47-CB43-B61E-CABA2D776C19";
	setAttr ".dc" -type "componentList" 1 "f[323:342]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "45D805D2-8C4D-317E-25EE-0C84A136E96F";
	setAttr ".dc" -type "componentList" 1 "f[323:342]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "8998B6B3-6047-7447-6EBB-19B501AF1610";
	setAttr ".dc" -type "componentList" 1 "e[155]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "109465DD-4C4D-C6CB-3AB1-A9AB4B3880D5";
	setAttr ".dc" -type "componentList" 1 "e[209]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "D5FE32C0-614D-6F54-6770-32AB25626493";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "6E3BD923-3F47-798B-FAB3-DEA7F1044184";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "22D2464C-E941-71D6-0BF0-1BB3C78CA403";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "480BEBC2-6D4E-9C92-906B-94ADFEBBACC1";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent85";
	rename -uid "BEE785EB-D94C-C4EF-8B13-B18944383225";
	setAttr ".dc" -type "componentList" 19 "f[0:2]" "f[4]" "f[6]" "f[10]" "f[14]" "f[21]" "f[30]" "f[44]" "f[64]" "f[176]" "f[205:207]" "f[236]" "f[240]" "f[254]" "f[259]" "f[282]" "f[294]" "f[301]" "f[335:340]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "CC911394-8A49-3967-9401-AB85170148B3";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "BE3ABFA1-F64D-E030-6400-3780DDB62DDD";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "34F64D97-DC40-D4FD-8B81-EF94488A7FC6";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polySplit -n "polySplit72";
	rename -uid "84F1ABD0-E74C-8601-5B4A-8DB845B1807A";
	setAttr -s 2 ".e[0:1]"  0.77505201 1;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "68641E7E-9E4C-DADE-D3CF-C2A76A66C5BB";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 477;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent88";
	rename -uid "3B64001E-A94D-30C9-D03D-389A1ED68B04";
	setAttr ".dc" -type "componentList" 1 "e[921]";
createNode polySplit -n "polySplit73";
	rename -uid "BF780CA6-8E4C-4CB2-D92E-A5AF86930642";
	setAttr -s 2 ".e[0:1]"  0.64675802 0.64403701;
	setAttr -s 2 ".d[0:1]"  -2147482730 -2147482727;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "D0A39E8E-D546-AE0D-1BAE-3C8BFD796F6B";
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 479;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "B9AB0F31-C445-8ABD-C464-7C8FFEAD2203";
	setAttr ".ics" -type "componentList" 2 "e[920]" "e[925]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 479;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "A4CE9BF9-4246-0F68-E4D5-49907EEE5F8F";
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 270;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "C1DDE182-C243-79E3-8BA5-EEBB1396F591";
	setAttr ".ics" -type "componentList" 2 "e[316]" "e[598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 157;
	setAttr ".sv2" 248;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "FABA6BEF-144F-0271-BA1B-B48E95A15BBA";
	setAttr ".ics" -type "componentList" 2 "e[319]" "e[588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 152;
	setAttr ".sv2" 320;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent89";
	rename -uid "A00E9A1C-3D4F-AECE-BA2A-52B294A87EBE";
	setAttr ".dc" -type "componentList" 1 "e[925]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "4A0BC387-E94F-C378-C4BD-2A8C3144CA52";
	setAttr ".dc" -type "componentList" 1 "e[924]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "67F9510B-1E4C-4DD3-FA49-5994CAC43951";
	setAttr ".dc" -type "componentList" 2 "e[921]" "e[923]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "70741399-EE47-52BD-F6FF-63B44B81BDC3";
	setAttr ".dc" -type "componentList" 1 "f[442]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "AE6FB788-6441-4076-E4FA-DCBA84B2E296";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent93";
	rename -uid "6C7364E0-4746-8496-0644-45BB64BC69D9";
	setAttr ".dc" -type "componentList" 1 "e[920]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "B9C7C43D-1848-54CD-4D8F-7EB497B16A10";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "D3D0276D-2D4E-F42B-5DA8-C0AE266F9E62";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "23ECE341-2344-78DF-1402-6FBFB4870B1B";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[924]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent95";
	rename -uid "0AC83688-7641-CE6C-E395-68A808E9902D";
	setAttr ".dc" -type "componentList" 2 "e[879]" "e[886]";
createNode polySplit -n "polySplit74";
	rename -uid "91C8C295-FF4B-6FE8-E8C4-EBA9D7428614";
	setAttr -s 2 ".e[0:1]"  0.49856699 0.77308667;
	setAttr -s 2 ".d[0:1]"  -2147482732 -2147482733;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent96";
	rename -uid "17C62BAD-6F47-7A8D-174A-1F9DBCDA6A45";
	setAttr ".dc" -type "componentList" 1 "vtx[477]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "79DC3C1E-944A-1A5D-B9B8-26A4C941C9C7";
	setAttr ".dc" -type "componentList" 1 "f[439]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "5BEC0047-A54B-4F32-D69B-89B53A87DEF4";
	setAttr ".ics" -type "componentList" 2 "e[251]" "e[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 270;
	setAttr ".d" 1;
createNode polySplit -n "polySplit75";
	rename -uid "46BE6A43-CD4F-E059-1CA9-9086955C06A1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482730 -2147482723;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "EB19B5E8-654E-3CA5-A4AC-E79FB0C5ABA4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0 9.3132257e-010 7.4505806e-009 ;
	setAttr ".tk[38]" -type "float3" -1.8626451e-009 0 3.7252903e-009 ;
	setAttr ".tk[456]" -type "float3" 0 9.3132257e-010 7.4505806e-009 ;
	setAttr ".tk[460]" -type "float3" -0.024079805 0.013164827 -0.051329646 ;
	setAttr ".tk[478]" -type "float3" -1.8626451e-009 0 3.7252903e-009 ;
createNode deleteComponent -n "deleteComponent98";
	rename -uid "B7001BE9-0A4E-275D-90BB-CB926A6B7442";
	setAttr ".dc" -type "componentList" 2 "f[415]" "f[419]";
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "3D9D30C5-9C4C-3397-B4FC-4C864097C8F3";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "A7A73098-E047-DB93-1591-DAA862CCFF2D";
	setAttr ".dc" -type "componentList" 1 "vtx[478]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "01BD0A57-D14B-0BD0-A6B1-F1929494F4DD";
	setAttr ".dc" -type "componentList" 1 "e[925]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "F8FD66E5-5942-A572-2210-1A9214B8508A";
	setAttr ".dc" -type "componentList" 1 "vtx[479]";
createNode polySplit -n "polySplit76";
	rename -uid "B2B5006F-6C45-3246-483C-B28121CD35C0";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482733 -2147482726;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent102";
	rename -uid "B1D27844-D34E-A1DC-04C0-C8B9B2A0A188";
	setAttr ".dc" -type "componentList" 1 "vtx[479]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "44C47F48-1246-135C-5677-6A9108CB242B";
	setAttr ".dc" -type "componentList" 1 "e[927]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "19A1E17C-F648-0142-79F1-6CAFA73CED38";
	setAttr ".dc" -type "componentList" 1 "f[444]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "3D405D41-C746-8A18-DEE1-12BE09A6B463";
	setAttr ".dc" -type "componentList" 1 "f[443]";
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "3D4E0379-5440-C6CE-720D-32AC46510B16";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "47DFC1D2-E74D-5EB9-12F0-D296757E344A";
	setAttr ".ics" -type "componentList" 2 "e[250]" "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 270;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent106";
	rename -uid "980E962B-6648-9494-4FD5-488F635ACC64";
	setAttr ".dc" -type "componentList" 1 "vtx[478]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "AA6DB3F6-6047-9F2C-96D8-DCBF4F17A967";
	setAttr ".dc" -type "componentList" 1 "e[891]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "97E4F507-1943-DCD5-20CB-55A565F7E6A8";
	setAttr ".dc" -type "componentList" 1 "vtx[459]";
createNode polyTweak -n "polyTweak42";
	rename -uid "DDDBCCC2-884D-5CF6-74B7-719DC3033A98";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[60]" -type "float3" -1.0430813e-007 -1.8626451e-008 -6.7055225e-008 ;
	setAttr ".tk[100]" -type "float3" -1.1315569e-007 -3.7252903e-009 0 ;
	setAttr ".tk[121]" -type "float3" -1.1315569e-007 -3.7252903e-009 0 ;
	setAttr ".tk[267]" -type "float3" -1.0430813e-007 -1.8626451e-008 -6.7055225e-008 ;
	setAttr ".tk[379]" -type "float3" 0 0.043986641 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.043986641 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.043986641 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.043986641 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.022067454 0 ;
	setAttr ".tk[384]" -type "float3" -4.9272843e-005 -0.1558767 0.0046336651 ;
	setAttr ".tk[385]" -type "float3" -4.9272843e-005 -0.15604371 0.0046336651 ;
	setAttr ".tk[386]" -type "float3" -4.9272843e-005 -0.12615156 0.0046336651 ;
	setAttr ".tk[387]" -type "float3" 0 0.043986641 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.10495557 0 ;
	setAttr ".tk[389]" -type "float3" -4.9272843e-005 -0.089086503 0.0046336651 ;
	setAttr ".tk[390]" -type "float3" -4.9272843e-005 -0.12615156 0.0046336651 ;
	setAttr ".tk[391]" -type "float3" 0 -0.16553035 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.02537176 0 ;
	setAttr ".tk[393]" -type "float3" -4.9272843e-005 -0.065928087 0.0046336055 ;
	setAttr ".tk[394]" -type "float3" -4.9272843e-005 -0.089086503 0.0046336651 ;
	setAttr ".tk[395]" -type "float3" -4.9272843e-005 0.023459103 0.0046336651 ;
	setAttr ".tk[396]" -type "float3" -4.9272843e-005 -0.0073717646 0.0046336651 ;
	setAttr ".tk[397]" -type "float3" 0 -0.02537176 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.022067454 0 ;
	setAttr ".tk[399]" -type "float3" -4.9272843e-005 -0.065928087 0.0046336055 ;
	setAttr ".tk[400]" -type "float3" -4.9272843e-005 0.023459103 0.0046336651 ;
	setAttr ".tk[401]" -type "float3" -4.9272843e-005 -0.0073093884 0.0046336651 ;
	setAttr ".tk[402]" -type "float3" 0 -0.10495557 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.043986641 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.043986641 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.043986641 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.043986641 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.043986641 0 ;
	setAttr ".tk[408]" -type "float3" -0.020809688 -0.0079215467 -0.0097430851 ;
	setAttr ".tk[409]" -type "float3" -0.030933309 -0.0079215467 0.0069073634 ;
	setAttr ".tk[410]" -type "float3" -0.0050648921 -0.0079215467 0.011517218 ;
	setAttr ".tk[411]" -type "float3" -0.010733186 -0.0079215467 -0.0051078321 ;
	setAttr ".tk[412]" -type "float3" 0 -0.01340133 0 ;
	setAttr ".tk[413]" -type "float3" 0.020734239 -0.017589748 0.037489142 ;
	setAttr ".tk[414]" -type "float3" 0.019931428 -0.017631501 0.038093079 ;
	setAttr ".tk[415]" -type "float3" 0.010914846 -0.017669618 0.015996687 ;
	setAttr ".tk[416]" -type "float3" 0 -0.0002579689 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.0089360774 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.019255817 0 ;
	setAttr ".tk[419]" -type "float3" 0.013739895 -0.018842101 0.020816639 ;
	setAttr ".tk[421]" -type "float3" 0.017238293 -0.018954277 -0.010396244 ;
	setAttr ".tk[422]" -type "float3" 0 -0.019281328 0 ;
	setAttr ".tk[423]" -type "float3" 0.0047586225 -0.018712074 0.012702604 ;
	setAttr ".tk[424]" -type "float3" 0.010012263 -0.018285692 -0.014323749 ;
	setAttr ".tk[425]" -type "float3" 0.0036673942 -0.020732194 -0.0090604154 ;
	setAttr ".tk[426]" -type "float3" -0.021189982 -0.018735468 -0.00761816 ;
	setAttr ".tk[427]" -type "float3" -0.014573991 -0.0068323612 -0.01240806 ;
	setAttr ".tk[428]" -type "float3" 0.0037568535 -0.01841414 0.0082290247 ;
	setAttr ".tk[429]" -type "float3" 0 -0.018245399 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.020742238 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.015143692 0 ;
	setAttr ".tk[432]" -type "float3" -0.012710053 -0.0031944513 -0.0059733638 ;
	setAttr ".tk[433]" -type "float3" 0 0.002186805 0 ;
	setAttr ".tk[434]" -type "float3" 0.0038267588 0.0022723377 0.0079816133 ;
	setAttr ".tk[435]" -type "float3" 0 0.0053336322 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.0024496317 0 ;
	setAttr ".tk[479]" -type "float3" 2.3283064e-010 0 7.4505806e-009 ;
createNode deleteComponent -n "deleteComponent109";
	rename -uid "FD561F29-7548-CAF1-CFD7-52B1A059D916";
	setAttr ".dc" -type "componentList" 2 "e[878]" "e[919]";
createNode polySplit -n "polySplit77";
	rename -uid "A3A6C232-0545-BBC8-0462-1BBA0F3BCA59";
	setAttr -s 2 ".e[0:1]"  0 0.50000006;
	setAttr -s 2 ".d[0:1]"  -2147482757 -2147482768;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTU -n "pSphere7_visibility";
	rename -uid "5BB15786-074A-3CF6-80E0-CB92679C3397";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pSphere7_translateX";
	rename -uid "AE921493-F541-8D82-C7AF-709796CB9CF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere7_translateY";
	rename -uid "93E9264A-3F4D-7D00-3DD9-18BEE1861D60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphere7_translateZ";
	rename -uid "FF92E8A0-2A47-EC70-1CDF-D0BDA8020C9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere7_rotateX";
	rename -uid "4BE94F59-BF47-9776-3D83-E6ABB9C65800";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere7_rotateY";
	rename -uid "0F5FCFDF-7A4B-52CC-DAFB-FBA081ACF34B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere7_rotateZ";
	rename -uid "6F74C24D-5A4C-9B56-5CB0-CEBC929DE0F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pSphere7_scaleX";
	rename -uid "696F253D-574A-3A87-09F7-EFA13F84A4DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pSphere7_scaleY";
	rename -uid "67D1E0E6-4A44-A08F-259D-85A80B3157D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pSphere7_scaleZ";
	rename -uid "08572546-DC43-3967-4E68-20B25CC13047";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pSphere2_visibility";
	rename -uid "5F0F899A-AC44-F76A-674E-688260C583C3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pSphere2_translateX";
	rename -uid "0404E6D2-4041-9E0B-73EB-8A849DCC5C15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6683531891730776;
createNode animCurveTL -n "pSphere2_translateY";
	rename -uid "AFCC9836-2944-51E6-1DA4-90A7E0C87D12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.86805950053792014;
createNode animCurveTL -n "pSphere2_translateZ";
	rename -uid "632B54C9-534B-B475-86C6-1F90BC111D36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere2_rotateX";
	rename -uid "609D503E-8144-B6C6-59B2-20B4AFFDB200";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere2_rotateY";
	rename -uid "ABA7ABD3-DC46-9D14-D78C-40887598AFED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere2_rotateZ";
	rename -uid "F9752D96-7747-F7AE-769B-9EB273BE39A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTU -n "pSphere2_scaleX";
	rename -uid "8E3DC725-C64C-5B52-506C-DAACEC713333";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.63699144290344012;
createNode animCurveTU -n "pSphere2_scaleY";
	rename -uid "E30DCD67-F440-0F85-97AB-A29467A2D325";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.63699144290344012;
createNode animCurveTU -n "pSphere2_scaleZ";
	rename -uid "4BECE33C-1842-D924-311C-6492F229F1C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.63699144290344012;
createNode animCurveTU -n "pasted__pSphere2_visibility";
	rename -uid "438C58E4-3943-BD6C-6DC4-26BB29FC1C31";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pSphere2_translateX";
	rename -uid "548825F4-6C45-FCBF-BD00-F2BE7F609EA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6683531891730776;
createNode animCurveTL -n "pasted__pSphere2_translateY";
	rename -uid "07D5501F-544F-D85E-DF18-FABD4465E5DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.86805950053792014;
createNode animCurveTL -n "pasted__pSphere2_translateZ";
	rename -uid "3D16F83D-BE4A-5FC1-B45C-3BADE04B9B02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pSphere2_rotateX";
	rename -uid "C2ADE56B-314B-AF26-6638-98BC5A18D984";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pSphere2_rotateY";
	rename -uid "6CC27F0D-4146-1FED-1A86-6DBDCDB40FAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pSphere2_rotateZ";
	rename -uid "78E37D21-FF48-BEE5-EF86-ADB80F267CBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTU -n "pasted__pSphere2_scaleX";
	rename -uid "30AC5152-4D48-5AB3-1918-5890C5759EB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.63699144290344012;
createNode animCurveTU -n "pasted__pSphere2_scaleY";
	rename -uid "C905DDF5-2A42-18FE-45C8-53B640AFAF4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.63699144290344012;
createNode animCurveTU -n "pasted__pSphere2_scaleZ";
	rename -uid "C5C07D41-674A-4049-1A04-AC9A6AA467A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.63699144290344012;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "D956D8D0-9D48-59EF-8833-71BC439BA0D0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "E5C13BA1-B44B-0E68-F865-20A3186D0CF9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6638226423021527;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "DD68A1FB-BE4D-0978-5C02-8D868EFF4069";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.15253993737960903;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "64663419-9E40-E950-9E20-B6933CA7960D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "ED9C6A5E-5745-23B2-BEFD-188C533505DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "C48A89E5-C84D-FC38-8AAE-1EA3426F6441";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "27AF8A43-034B-7C23-6649-AF99F065C128";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "8086D7E5-1948-FDED-2180-2E99442C15C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.18026507430204292;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "08346DFF-E14E-3229-37EE-D198C41C6187";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.18026507430204292;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "B296F74F-0840-54C4-C7F8-C38F710D3864";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.18026507430204292;
createNode animCurveTU -n "pasted__pCylinder1_visibility";
	rename -uid "C1D60564-254C-FA88-6468-6E80655BBE30";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pCylinder1_translateX";
	rename -uid "1DD64A67-3940-3CBC-DE9B-0691DAD7D9F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6638226423021527;
createNode animCurveTL -n "pasted__pCylinder1_translateY";
	rename -uid "8B8A8546-D04B-2B99-A6B0-5C88EB7D9AB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.15253993737960903;
createNode animCurveTL -n "pasted__pCylinder1_translateZ";
	rename -uid "235F6399-1D42-B631-C150-E7A381BFF8E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCylinder1_rotateX";
	rename -uid "3760A7DA-BB4A-E1F8-1DAA-96929C874C4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCylinder1_rotateY";
	rename -uid "D52EC60A-334E-3243-A57A-4D834A584D4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCylinder1_rotateZ";
	rename -uid "5E62FE2A-2640-A9F9-CF09-61BFFB21D8F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCylinder1_scaleX";
	rename -uid "421AC889-E741-3124-9CEC-D4BA4242F884";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.18026507430204292;
createNode animCurveTU -n "pasted__pCylinder1_scaleY";
	rename -uid "6903AD6C-B34A-539E-1DA6-C2B81C5A9FCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.18026507430204292;
createNode animCurveTU -n "pasted__pCylinder1_scaleZ";
	rename -uid "AA875890-0940-6EF9-32EC-099F3670EAAA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.18026507430204292;
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "8765C410-7347-A2EE-9458-48AC817F4939";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "B3EA63A6-CB46-2FDB-F397-27BBE33D85FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6698516672212407;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "091E37A0-6B40-B156-AA93-80963776674E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.84900551381307376;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "9FFD9A8A-EB4E-5CD0-4D2A-F18BB72B4407";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "8EC7647E-8845-51B1-694E-D3A822E9C910";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "AD0DD2C3-2543-C7E6-33C0-92B3928E0AE6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "AA9ACC76-1447-E47A-95C5-B992E2CC0DA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "5DFF5134-9A48-8B1F-C6ED-54A1BDA4FFB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.4341686932288546;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "BE237DF1-E649-20E3-7ED3-6D847CADB068";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.4341686932288546;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "EB90EC04-3B49-CB1E-EE6E-4092B8FFCC18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.4341686932288546;
createNode animCurveTU -n "pasted__pCylinder2_visibility";
	rename -uid "EF744308-524C-C4B0-5D84-C09FA19D953B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pCylinder2_translateX";
	rename -uid "379A8FF7-8348-F33A-897D-04BA8ACF274D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6698516672212407;
createNode animCurveTL -n "pasted__pCylinder2_translateY";
	rename -uid "A6560481-B84E-0F0D-8841-368F80E39FFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.84900551381307376;
createNode animCurveTL -n "pasted__pCylinder2_translateZ";
	rename -uid "689470F3-B64A-470E-6B1A-84915D57E163";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCylinder2_rotateX";
	rename -uid "A3099304-BC42-2227-AC25-949BB31BF478";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCylinder2_rotateY";
	rename -uid "3A2F25A3-9A40-3FDA-8CC0-5A98C604F22D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCylinder2_rotateZ";
	rename -uid "7CAFA3E9-2046-B027-CE10-50925453090B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCylinder2_scaleX";
	rename -uid "879D79AC-4F48-DA83-F8E9-24BED1C0E22C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.4341686932288546;
createNode animCurveTU -n "pasted__pCylinder2_scaleY";
	rename -uid "9E0941F2-DC48-8621-57C6-F4AF19D351BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.4341686932288546;
createNode animCurveTU -n "pasted__pCylinder2_scaleZ";
	rename -uid "B0FC18FB-D44F-99D0-43C6-14BCFE011351";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.4341686932288546;
createNode animCurveTU -n "pasted__pSphere2_visibility1";
	rename -uid "723306C9-E240-52FD-56D6-9EAC455D3B60";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pSphere2_translateX1";
	rename -uid "AB539C5F-6C4B-D797-8F41-9FA733E3EB22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6683531891730776;
createNode animCurveTL -n "pasted__pSphere2_translateY1";
	rename -uid "51774433-F840-150D-0D6B-44B6A048CC5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.86817973089509037;
createNode animCurveTL -n "pasted__pSphere2_translateZ1";
	rename -uid "418D56A1-FC4A-5443-0521-9C80F06FC82F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -8.3934902761622724e-024;
createNode animCurveTA -n "pasted__pSphere2_rotateX1";
	rename -uid "5EAB2337-C742-C634-8AA3-55BF736E6367";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pSphere2_rotateY1";
	rename -uid "46AC6CE1-E949-3E38-1563-2A84F5060270";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pSphere2_rotateZ1";
	rename -uid "0CD12631-694E-9073-E9DC-1FAE02F9D9E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTU -n "pasted__pSphere2_scaleX1";
	rename -uid "5AD3D159-A84E-DC2E-1787-D293D40A4888";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.63699144290344012;
createNode animCurveTU -n "pasted__pSphere2_scaleY1";
	rename -uid "2887FB67-F04A-8E61-1B73-DC8F8B879213";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.63699144290344012;
createNode animCurveTU -n "pasted__pSphere2_scaleZ1";
	rename -uid "4686213C-BF44-0103-CA91-F0917A902A80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.63699144290344012;
createNode animCurveTU -n "pasted__pasted__pSphere2_visibility";
	rename -uid "DDE2EF9D-1A46-0E3D-F6A4-D684AEE7D186";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pasted__pSphere2_translateX";
	rename -uid "863C74BE-2940-C864-8461-D1AE44E6BE82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6683531891730776;
createNode animCurveTL -n "pasted__pasted__pSphere2_translateY";
	rename -uid "D8CB0D65-2246-18B7-2594-F49D67669F05";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.86817973089509037;
createNode animCurveTL -n "pasted__pasted__pSphere2_translateZ";
	rename -uid "9862689F-CE47-9F35-C7AE-7783B82B82DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -8.3934902761622724e-024;
createNode animCurveTA -n "pasted__pasted__pSphere2_rotateX";
	rename -uid "A422B298-7648-0940-E690-8488041D05F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pSphere2_rotateY";
	rename -uid "2ED38A13-FF4A-6FA6-A06D-3B9D7D5B2BB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pSphere2_rotateZ";
	rename -uid "AAC94276-7A4C-C878-50F7-A290662CA48A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTU -n "pasted__pasted__pSphere2_scaleX";
	rename -uid "A4A20BA3-6642-F8B6-3ACB-9FB474D35248";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.63699144290344012;
createNode animCurveTU -n "pasted__pasted__pSphere2_scaleY";
	rename -uid "7E40994C-ED41-F0D4-5290-5C846136E3BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.63699144290344012;
createNode animCurveTU -n "pasted__pasted__pSphere2_scaleZ";
	rename -uid "8E0F931E-7E49-D51A-E84E-1DBB673D360A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.63699144290344012;
createNode animCurveTU -n "pSphere4_visibility";
	rename -uid "B170FEA0-A041-97BF-0A03-F1B63404C0C9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pSphere4_translateX";
	rename -uid "4F364591-8A46-38C0-745F-30A6CEF401F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6599704524498506;
createNode animCurveTL -n "pSphere4_translateY";
	rename -uid "EFA93918-4040-F4F3-90C4-1D8874609819";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.3177881167964016;
createNode animCurveTL -n "pSphere4_translateZ";
	rename -uid "0A9C3B16-884A-3E20-413C-689085AE0C9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere4_rotateX";
	rename -uid "1A29A5FA-7C41-5B77-81CE-05B85BDA23A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere4_rotateY";
	rename -uid "93E7A4FA-184F-B3B5-5BEE-5897486769DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere4_rotateZ";
	rename -uid "685D4A20-8A49-E695-3C26-DB8E8A36886E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pSphere4_scaleX";
	rename -uid "A0A89670-A340-7467-FA69-DCBA19EC1250";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.3747147035794654;
createNode animCurveTU -n "pSphere4_scaleY";
	rename -uid "0ED09C01-184F-15C2-D2B7-09B02B8839D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.3747147035794654;
createNode animCurveTU -n "pSphere4_scaleZ";
	rename -uid "0329CA84-2F4C-0BAE-B992-5EA19D903742";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.3747147035794654;
createNode animCurveTU -n "pasted__pSphere4_visibility";
	rename -uid "9EABD5F3-1045-0448-8820-C3B2F5EDE939";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pSphere4_translateX";
	rename -uid "783DF745-1047-9CC4-B566-84B304E6769B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6599704524498506;
createNode animCurveTL -n "pasted__pSphere4_translateY";
	rename -uid "CE15A6CB-9948-8B3C-87D9-E6931D14E354";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.3177881167964016;
createNode animCurveTL -n "pasted__pSphere4_translateZ";
	rename -uid "6557B539-3B4B-36B1-D8AE-0499E75B6B25";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pSphere4_rotateX";
	rename -uid "A67F6824-6843-6960-0DE6-E69FB0F571F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pSphere4_rotateY";
	rename -uid "C186888D-8F49-EDCB-DC15-D897ECD5EC09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pSphere4_rotateZ";
	rename -uid "D8C6AB52-3744-F21B-F391-3586B5687A69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pSphere4_scaleX";
	rename -uid "97F01269-D84D-52B2-9FFE-8D97A15C448C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.3747147035794654;
createNode animCurveTU -n "pasted__pSphere4_scaleY";
	rename -uid "87F5B52D-CD42-46D4-8770-228DB65E5615";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.3747147035794654;
createNode animCurveTU -n "pasted__pSphere4_scaleZ";
	rename -uid "2D520B4A-7E4F-B63F-26B5-B28011ECDA04";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.3747147035794654;
createNode animCurveTU -n "pasted__pasted__pCube1_visibility";
	rename -uid "75458ACC-8448-E350-0EED-D4B54C73B7E4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pasted__pCube1_translateX";
	rename -uid "7625E438-D94C-EBBD-2551-D0ABCB38C007";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6648714407413894;
createNode animCurveTL -n "pasted__pasted__pCube1_translateY";
	rename -uid "1427A5BB-E34D-9EE9-F16E-DCB634450590";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.5608347123012543;
createNode animCurveTL -n "pasted__pasted__pCube1_translateZ";
	rename -uid "9F6217D3-914C-AEF7-ED90-F48269686C50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.30978013078741995;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateX";
	rename -uid "653FEB3C-D444-75A3-21CD-9FB18C95E857";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -85.460242250740379;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateY";
	rename -uid "528A928C-7E4C-D79D-4592-1C8357687805";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateZ";
	rename -uid "5E9BDAEF-6E4E-3244-CAFA-DD8AB0670FE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleX";
	rename -uid "983B02EE-6948-CC67-D93A-109444E01F10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleY";
	rename -uid "8425E628-E749-40F2-A565-4D982CF7AD5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleZ";
	rename -uid "46D21A80-2344-3370-E0C3-919ECE47BFFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube1_visibility";
	rename -uid "84D20E51-E444-E36A-CA19-649844F36A85";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pCube1_translateX";
	rename -uid "53903A48-9F42-95C8-9FC0-4180460FB2B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6648714407413894;
createNode animCurveTL -n "pasted__pCube1_translateY";
	rename -uid "51D60F1C-BC43-8648-5097-0CABCC805C3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.5608347123012543;
createNode animCurveTL -n "pasted__pCube1_translateZ";
	rename -uid "B0ABB18F-8645-D513-A577-7E9B4FB10424";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.30978013078741995;
createNode animCurveTA -n "pasted__pCube1_rotateX";
	rename -uid "43267D44-9D44-D510-039F-0E8D6FDD6DA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -85.460242250740379;
createNode animCurveTA -n "pasted__pCube1_rotateY";
	rename -uid "862B448D-474C-4B8B-895B-F7B37BC6596B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube1_rotateZ";
	rename -uid "1B71E778-3D43-7D83-1B36-708909F5A097";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube1_scaleX";
	rename -uid "E1E4FEAE-B444-71A0-616D-ADB4EBC46F50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube1_scaleY";
	rename -uid "FD7FA0F5-5B48-39BE-8853-57AC8DCC89EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube1_scaleZ";
	rename -uid "2582D2DA-E449-9C92-040D-2187E77ABE03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_visibility1";
	rename -uid "AB69C201-1348-2795-5A80-149425DFACD8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pasted__pCube1_translateX1";
	rename -uid "CB8EB7CE-824C-248A-B46D-10A06D775964";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6648714407413894;
createNode animCurveTL -n "pasted__pasted__pCube1_translateY1";
	rename -uid "A98540AF-7F43-1E3D-B7E8-FB9BFE8BB880";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.5608347123012543;
createNode animCurveTL -n "pasted__pasted__pCube1_translateZ1";
	rename -uid "BC0AF9FC-1649-4820-F2D8-999CD89BE578";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.30978013078741995;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateX1";
	rename -uid "063598A4-2849-D222-00CD-D6B24341DA39";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -85.460242250740379;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateY1";
	rename -uid "BA5D3521-A34F-90B8-8B78-A68CACBD4A72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateZ1";
	rename -uid "B843E59C-6A49-8F01-B3B3-5B9D0ACE9114";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleX1";
	rename -uid "BE1B2B38-FE4F-D014-F06A-D49D0D35E0A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleY1";
	rename -uid "F848BC8E-1D43-8793-64A0-218A0304DA13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleZ1";
	rename -uid "DDF59784-A84B-6AEA-6E82-0CB6B2EBF3EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_visibility2";
	rename -uid "AEB811D9-1E4F-2B4F-2BBC-EBAC13F9397E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pasted__pCube1_translateX2";
	rename -uid "E72A6F5D-EB47-B5BF-A4FC-9E9B8DA13D5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6648714407413894;
createNode animCurveTL -n "pasted__pasted__pCube1_translateY2";
	rename -uid "AC043824-E649-118F-88A3-0D92353D7EF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.5608347123012543;
createNode animCurveTL -n "pasted__pasted__pCube1_translateZ2";
	rename -uid "0D2F28D1-1D49-A694-FEA9-B5A5FFE7BF60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.30978013078741995;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateX2";
	rename -uid "A02F40B9-8C40-41FF-AE06-4497D4BD1FEF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -85.460242250740379;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateY2";
	rename -uid "4FD9B37C-C241-5D5B-FA9C-91AF325DADC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateZ2";
	rename -uid "F54F644A-F841-183C-AB86-019ECAE55E36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleX2";
	rename -uid "4B6D9965-3E4D-41EE-F0B8-50828D17CF56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleY2";
	rename -uid "2B980A4E-7D48-036C-B181-2A944B1FF122";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleZ2";
	rename -uid "86F5B00B-5248-D929-93E4-B787AD12C5CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "F33D3256-9B4F-9955-5F9B-9EA19BE5DA8D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "5BED30CE-AD4A-8531-6B67-48BAC5E89275";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6648714407413894;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "89DF12A4-DC47-67ED-2F91-968EEF6141CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.5608347123012543;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "F4C858B6-B945-B4EA-8DCA-878ADC4D038C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.30978013078741995;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "625E2CDD-804F-5038-E242-3CB449C91E17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -85.460242250740379;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "49CD5AFF-F24A-E913-49AB-05BACA433C8F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "8207AA85-3547-9346-094C-138DDBEF8BA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "B1C3A17B-8C47-1636-7AEF-E095850930CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "9FB63812-BA41-E9F4-05FC-40B362964AAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "0976DA3B-844C-43DD-A50D-148DC422DC2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube1_visibility1";
	rename -uid "D080FDE2-BD4F-EB3B-50D8-DD8C81B7100A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pCube1_translateX1";
	rename -uid "00B03280-FB44-4839-20C8-229AE2A7FB69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.6648714407413894;
createNode animCurveTL -n "pasted__pCube1_translateY1";
	rename -uid "8F356E06-2B46-A513-F713-9386DF077F99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.5608347123012543;
createNode animCurveTL -n "pasted__pCube1_translateZ1";
	rename -uid "51B088D3-134A-873D-95F5-7A98E49C46DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.30978013078741995;
createNode animCurveTA -n "pasted__pCube1_rotateX1";
	rename -uid "CE60241F-F44B-482B-9BBD-B49FD3BC17BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -85.460242250740379;
createNode animCurveTA -n "pasted__pCube1_rotateY1";
	rename -uid "7208BF11-D041-C3C8-30C6-72A381BE1595";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube1_rotateZ1";
	rename -uid "A44EC61B-FF4D-4BA4-DBD7-119FE5C00BBE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube1_scaleX1";
	rename -uid "3C7BAA04-EE49-6333-C617-CD922A248229";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube1_scaleY1";
	rename -uid "38E9CF40-3F49-EB29-219F-7FA60710F40F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube1_scaleZ1";
	rename -uid "9E593062-6F49-2FEB-8651-419A41FF6185";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode polyTweak -n "polyTweak43";
	rename -uid "720D19AA-5149-CC9A-1405-E8B0838DD2E2";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[41]" -type "float3" 7.2759576e-012 1.4901161e-008 1.3969839e-009 ;
	setAttr ".tk[57]" -type "float3" -7.2759576e-012 2.9802322e-008 -4.6566129e-010 ;
	setAttr ".tk[58]" -type "float3" 7.2759576e-012 -4.4703484e-008 1.3969839e-009 ;
	setAttr ".tk[80]" -type "float3" 1.8189894e-012 -3.7252903e-009 6.9849193e-010 ;
	setAttr ".tk[94]" -type "float3" 0 -1.8626451e-008 6.9849193e-010 ;
	setAttr ".tk[99]" -type "float3" -1.8189894e-012 -3.7252903e-009 2.3283064e-010 ;
	setAttr ".tk[115]" -type "float3" -7.2759576e-012 -3.7252903e-009 6.9849193e-010 ;
	setAttr ".tk[117]" -type "float3" -3.6379788e-012 -7.4505806e-009 2.2555469e-010 ;
	setAttr ".tk[118]" -type "float3" -7.2759576e-012 0 4.6566129e-010 ;
	setAttr ".tk[119]" -type "float3" -2.7284841e-012 -7.4505806e-009 2.3283064e-010 ;
	setAttr ".tk[120]" -type "float3" -4.5474735e-012 -5.5879354e-009 5.8207661e-011 ;
	setAttr ".tk[139]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[140]" -type "float3" -4.5474735e-012 -6.519258e-009 3.2014214e-010 ;
	setAttr ".tk[141]" -type "float3" -4.5474735e-012 -8.3819032e-009 2.6193447e-010 ;
	setAttr ".tk[144]" -type "float3" -4.5474735e-012 -5.5879354e-009 2.910383e-010 ;
	setAttr ".tk[146]" -type "float3" 7.2759576e-012 -1.4901161e-008 2.3283064e-010 ;
	setAttr ".tk[147]" -type "float3" -4.5474735e-012 -3.7252903e-009 1.7462298e-010 ;
	setAttr ".tk[148]" -type "float3" -3.6379788e-012 -7.6834112e-009 2.1100277e-010 ;
	setAttr ".tk[149]" -type "float3" -9.094947e-012 0 4.6566129e-010 ;
	setAttr ".tk[150]" -type "float3" -3.6379788e-012 -7.4505806e-009 2.3283064e-010 ;
	setAttr ".tk[162]" -type "float3" -3.5811354e-012 -7.4505806e-009 2.3283064e-010 ;
	setAttr ".tk[163]" -type "float3" -3.6664005e-012 -7.4505806e-009 2.2737368e-010 ;
	setAttr ".tk[164]" -type "float3" -3.6664005e-012 -7.3923729e-009 2.2919266e-010 ;
	setAttr ".tk[165]" -type "float3" -4.0927262e-012 -7.4505806e-009 2.6193447e-010 ;
	setAttr ".tk[166]" -type "float3" 1.8189894e-012 -1.8626451e-008 2.3283064e-010 ;
	setAttr ".tk[167]" -type "float3" 5.4569682e-012 -1.4901161e-008 9.3132257e-010 ;
	setAttr ".tk[171]" -type "float3" -7.2759576e-012 1.4901161e-008 -2.3283064e-010 ;
	setAttr ".tk[172]" -type "float3" -7.2759576e-012 -8.9406967e-008 1.3969839e-009 ;
	setAttr ".tk[173]" -type "float3" -1.4551915e-011 -4.4703484e-008 4.6566129e-010 ;
	setAttr ".tk[174]" -type "float3" 3.6379788e-012 -2.2351742e-008 0 ;
	setAttr ".tk[175]" -type "float3" -4.5474735e-012 -7.4505806e-009 1.1641532e-010 ;
	setAttr ".tk[177]" -type "float3" -1.8189894e-012 -7.4505806e-009 0 ;
	setAttr ".tk[178]" -type "float3" -4.5474735e-012 -9.3132257e-009 2.910383e-010 ;
	setAttr ".tk[179]" -type "float3" -3.6379788e-012 -1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[196]" -type "float3" -3.6379788e-012 -1.8626451e-008 0 ;
	setAttr ".tk[197]" -type "float3" -3.6664005e-012 -7.5087883e-009 2.3464963e-010 ;
	setAttr ".tk[198]" -type "float3" -3.6095571e-012 -7.3923729e-009 2.3283064e-010 ;
	setAttr ".tk[199]" -type "float3" -3.524292e-012 -6.9849193e-009 2.3283064e-010 ;
	setAttr ".tk[200]" -type "float3" -3.1832315e-012 -5.5879354e-009 2.3283064e-010 ;
	setAttr ".tk[201]" -type "float3" -4.5474735e-012 -3.7252903e-009 1.7462298e-010 ;
	setAttr ".tk[203]" -type "float3" -1.4551915e-011 0 0 ;
	setAttr ".tk[204]" -type "float3" 5.4569682e-012 -7.4505806e-009 4.6566129e-010 ;
	setAttr ".tk[205]" -type "float3" -4.5474735e-012 -1.1175871e-008 1.7462298e-010 ;
	setAttr ".tk[207]" -type "float3" -7.2759576e-012 -7.4505806e-008 4.6566129e-010 ;
	setAttr ".tk[208]" -type "float3" 1.4551915e-011 0 1.8626451e-009 ;
	setAttr ".tk[209]" -type "float3" -3.6379788e-012 -7.4505806e-009 2.3283064e-010 ;
	setAttr ".tk[210]" -type "float3" -5.4569682e-012 -5.5879354e-009 3.4924597e-010 ;
	setAttr ".tk[223]" -type "float3" -3.6379788e-012 -3.7252903e-009 4.6566129e-010 ;
	setAttr ".tk[224]" -type "float3" -3.6379788e-012 -9.3132257e-009 2.0372681e-010 ;
	setAttr ".tk[225]" -type "float3" -3.6379788e-012 -7.21775e-009 2.1827873e-010 ;
	setAttr ".tk[226]" -type "float3" 3.6379788e-012 -2.2351742e-008 -2.3283064e-010 ;
	setAttr ".tk[227]" -type "float3" -4.5474735e-012 -4.6566129e-009 1.7462298e-010 ;
	setAttr ".tk[233]" -type "float3" 1.4551915e-011 -7.4505806e-008 9.3132257e-010 ;
	setAttr ".tk[234]" -type "float3" -2.910383e-011 5.9604645e-008 -1.8626451e-009 ;
	setAttr ".tk[235]" -type "float3" -3.6379788e-012 -7.4505806e-009 1.7462298e-010 ;
	setAttr ".tk[237]" -type "float3" -3.6379788e-012 2.2351742e-008 2.3283064e-010 ;
	setAttr ".tk[238]" -type "float3" 3.6379788e-012 -1.1175871e-008 -2.3283064e-010 ;
	setAttr ".tk[254]" -type "float3" -9.094947e-012 -1.1175871e-008 2.3283064e-010 ;
	setAttr ".tk[255]" -type "float3" -1.8189894e-012 -3.7252903e-009 2.3283064e-010 ;
	setAttr ".tk[256]" -type "float3" 3.6379788e-012 -7.4505806e-009 4.6566129e-010 ;
	setAttr ".tk[257]" -type "float3" 7.2759576e-012 -4.4703484e-008 9.3132257e-010 ;
	setAttr ".tk[258]" -type "float3" 0 4.4703484e-008 1.8626451e-009 ;
	setAttr ".tk[260]" -type "float3" -1.0913936e-011 -4.4703484e-008 4.6566129e-010 ;
	setAttr ".tk[261]" -type "float3" -9.094947e-012 -7.4505806e-009 0 ;
	setAttr ".tk[262]" -type "float3" -7.2759576e-012 0 -6.9849193e-010 ;
	setAttr ".tk[263]" -type "float3" -2.1827873e-011 0 9.3132257e-010 ;
	setAttr ".tk[264]" -type "float3" -1.4551915e-011 0 1.3969839e-009 ;
	setAttr ".tk[265]" -type "float3" -7.2759576e-012 -7.4505806e-009 6.9849193e-010 ;
	setAttr ".tk[266]" -type "float3" -1.0913936e-011 -2.2351742e-008 -6.9849193e-010 ;
	setAttr ".tk[277]" -type "float3" 0 -7.4505806e-009 1.1641532e-010 ;
	setAttr ".tk[278]" -type "float3" 3.6379788e-012 3.7252903e-009 4.6566129e-010 ;
	setAttr ".tk[282]" -type "float3" 7.2759576e-012 0 9.3132257e-010 ;
	setAttr ".tk[283]" -type "float3" 1.8189894e-011 4.4703484e-008 -1.3969839e-009 ;
	setAttr ".tk[284]" -type "float3" -1.4551915e-011 1.4901161e-008 4.6566129e-010 ;
	setAttr ".tk[286]" -type "float3" 7.2759576e-012 0 0 ;
	setAttr ".tk[296]" -type "float3" 1.4551915e-011 -5.9604645e-008 4.6566129e-010 ;
	setAttr ".tk[297]" -type "float3" -9.094947e-012 1.1175871e-008 4.6566129e-010 ;
	setAttr ".tk[298]" -type "float3" 0 -7.4505806e-008 2.3283064e-009 ;
	setAttr ".tk[302]" -type "float3" 0 -2.9802322e-008 1.3969839e-009 ;
	setAttr ".tk[303]" -type "float3" -3.6379788e-011 -4.4703484e-008 9.3132257e-010 ;
	setAttr ".tk[304]" -type "float3" -7.2759576e-012 0 2.3283064e-009 ;
	setAttr ".tk[305]" -type "float3" -7.2759576e-012 4.4703484e-008 3.259629e-009 ;
	setAttr ".tk[313]" -type "float3" 1.4551915e-011 -2.9802322e-008 -4.6566129e-010 ;
	setAttr ".tk[314]" -type "float3" 0 -1.0430813e-007 -4.6566129e-010 ;
	setAttr ".tk[317]" -type "float3" 0 -2.9802322e-008 -4.6566129e-010 ;
	setAttr ".tk[318]" -type "float3" 0 1.4901161e-008 -4.6566129e-010 ;
	setAttr ".tk[326]" -type "float3" -1.4551915e-011 -2.9802322e-008 4.6566129e-010 ;
	setAttr ".tk[329]" -type "float3" -1.4551915e-011 -1.4901161e-008 -4.6566129e-010 ;
	setAttr ".tk[463]" -type "float3" -0.0006303261 0.0049285358 0.0026743726 ;
	setAttr ".tk[464]" -type "float3" -0.0099774757 -2.0446956e-005 0.0048937858 ;
	setAttr ".tk[465]" -type "float3" -0.023621168 0.0070698746 0.014793572 ;
	setAttr ".tk[466]" -type "float3" -0.0026730127 -0.009377731 -0.0033085686 ;
	setAttr ".tk[471]" -type "float3" -0.011353412 0.013274304 0.012442939 ;
	setAttr ".tk[472]" -type "float3" -0.0042323153 0.0071798754 0.0056191562 ;
	setAttr ".tk[473]" -type "float3" -0.0087179085 -0.0058181314 0.0014170054 ;
	setAttr ".tk[474]" -type "float3" -0.0010666512 -0.0065232133 -0.002608022 ;
createNode deleteComponent -n "deleteComponent110";
	rename -uid "FB4138CB-EE4E-68D7-1375-9B986E8F9794";
	setAttr ".dc" -type "componentList" 27 "f[90:91]" "f[110]" "f[113:115]" "f[123:125]" "f[128:130]" "f[132]" "f[149:156]" "f[158:161]" "f[171:174]" "f[180:184]" "f[186:187]" "f[202:205]" "f[207]" "f[209:210]" "f[213:215]" "f[222:225]" "f[228:230]" "f[232]" "f[245:248]" "f[250:254]" "f[261:262]" "f[266:269]" "f[280]" "f[283:284]" "f[289]" "f[291]" "f[432:433]";
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "2B291916-5449-F0D5-1111-C0B2DFFD3397";
	setAttr ".ics" -type "componentList" 2 "e[195]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.67333959188424952 0.05346312771111239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "3584A2D3-0D48-4445-15D0-BEA84742CDEA";
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.67333959188424952 0.05346312771111239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 141;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "92F40112-D148-C08A-04E4-8AB9743FD363";
	setAttr ".ics" -type "componentList" 2 "e[233]" "e[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.67333959188424952 0.05346312771111239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 116;
	setAttr ".sv2" 197;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "91445E7A-074C-F92A-515C-2DBB658AA03F";
	setAttr ".ics" -type "componentList" 2 "e[272]" "e[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.67333959188424952 0.05346312771111239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 158;
	setAttr ".sv2" 215;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "67035EE0-5144-78E0-7A9E-A8848094304C";
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.67333959188424952 0.05346312771111239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 213;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "181BE108-C848-DECF-C579-7BBFC4B1BFF0";
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.67333959188424952 0.05346312771111239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 176;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent111";
	rename -uid "4BB5FC13-BA44-9D8E-571C-F08783468F5F";
	setAttr ".dc" -type "componentList" 1 "vtx[57]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "2F296670-8E4D-BC76-E52E-06B9374858E6";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "7D53F792-BE4F-79F2-674A-6CA832FD94A6";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "CE39C31C-824F-F116-2160-C9A6C020BF9A";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.67333959188424952 0.05346312771111239 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent114";
	rename -uid "4CDB0F25-AE4B-69B4-837B-E6A1977104EF";
	setAttr ".dc" -type "componentList" 4 "e[721]" "e[728]" "e[733:738]" "e[744:751]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "39B98B6A-974C-7A1E-405A-46B2F15ADD88";
	setAttr ".dc" -type "componentList" 3 "e[722]" "e[730:743]" "e[757]";
createNode animCurveTU -n "pasted__pCylinder5_scaleX";
	rename -uid "5FD8AE27-7E42-7017-B405-26BFBABF7715";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.11935063696153525;
createNode animCurveTU -n "pasted__pCylinder5_scaleY";
	rename -uid "1C29DE16-E045-E540-34CC-BAB32B3975D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.11935063696153525;
createNode animCurveTU -n "pasted__pCylinder5_scaleZ";
	rename -uid "C68EA1E4-CF4B-1102-F7B5-4087F66A7BE9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.11935063696153525;
createNode animCurveTU -n "pCylinder5_scaleX";
	rename -uid "74C7ECC6-0F44-1D98-82A1-47B7BC550FF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.11935063696153525;
createNode animCurveTU -n "pCylinder5_scaleY";
	rename -uid "D51DA750-D34A-1726-C2CC-448FFE117BA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.11935063696153525;
createNode animCurveTU -n "pCylinder5_scaleZ";
	rename -uid "C9447AEB-1642-3367-435F-12BB139AFA69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.11935063696153525;
createNode animCurveTU -n "pCylinder5_visibility";
	rename -uid "EAF8DFF0-0A4A-F126-B394-EDB79FC76FCB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder5_translateX";
	rename -uid "14155986-AA4D-44F2-E491-168739DEF53C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.5050965710318418;
createNode animCurveTL -n "pCylinder5_translateY";
	rename -uid "711D5141-0F4D-AA8F-F361-E4AE53BD8B82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.88323796454559489;
createNode animCurveTL -n "pCylinder5_translateZ";
	rename -uid "B9936139-9341-E206-33A9-62B1CC420448";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder5_rotateX";
	rename -uid "985A5B0B-9C41-8274-E0F5-8EADDDF4434A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder5_rotateY";
	rename -uid "F57BEB42-4541-3906-2756-62B3C66967A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder5_rotateZ";
	rename -uid "3B3C9D72-214F-60B1-A426-B687F253CA78";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCylinder5_visibility";
	rename -uid "EEAD7272-0F45-CB90-EF9C-618D55DF4279";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pCylinder5_translateX";
	rename -uid "1B4142A3-5342-6B8A-E381-DFAD9F192EEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.5050965710318418;
createNode animCurveTL -n "pasted__pCylinder5_translateY";
	rename -uid "0A10C662-1449-F2BC-E156-6EA2098DF2EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.88323796454559489;
createNode animCurveTL -n "pasted__pCylinder5_translateZ";
	rename -uid "155A1420-414B-E677-016C-EEA654961B0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCylinder5_rotateX";
	rename -uid "453A26B4-4F41-D892-0229-3D810BBCBBC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCylinder5_rotateY";
	rename -uid "0EB8DEA0-6E4B-EF1A-CEEC-218BFF3FDEB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCylinder5_rotateZ";
	rename -uid "31751F14-EA41-93D7-7B09-8A9B4D716BD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak44";
	rename -uid "A7059E6D-1D4E-5C3A-F279-389C94A5FEB7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.071420826 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.071420826 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.071420826 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.071420826 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.071420826 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.071420826 ;
createNode polySplit -n "polySplit78";
	rename -uid "4BA91F9C-7C45-980C-D6C9-6CA898C15347";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "E8A0D536-784C-81E4-313E-0C9E49CF62D1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent116";
	rename -uid "2890D3D1-FB40-57FB-6650-2CA84DEBE7A9";
	setAttr ".dc" -type "componentList" 2 "vtx[384]" "vtx[387]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "87F84CBF-7345-D26D-96AE-DEBA8B043170";
	setAttr ".dc" -type "componentList" 2 "vtx[383]" "vtx[387]";
createNode polyTweak -n "polyTweak45";
	rename -uid "639ABD64-B347-881D-429A-AE9298916C6B";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[4]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[13]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[20]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[21]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[33]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[65]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[66]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[67]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[68]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[70]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[71]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[80]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[81]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[84]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[89]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[98]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[102]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[107]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[108]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[109]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[117]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[118]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[119]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[129]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[144]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[146]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[147]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[148]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[159]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[161]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[164]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[172]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[181]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[201]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[203]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[213]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[220]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[221]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[222]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[227]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[231]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[232]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[233]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[235]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[237]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[241]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[244]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[248]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[255]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[258]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[260]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[279]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[280]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[282]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[286]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[287]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[288]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[292]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[293]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[297]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[298]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[301]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[305]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".tk[308]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[309]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[311]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[314]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[315]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[316]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[317]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[318]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[321]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[322]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[323]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[326]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[327]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[328]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[330]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[334]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".tk[361]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[362]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[364]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[366]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[369]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[370]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[371]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[372]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[373]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[376]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[378]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.067262843 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.067262866 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.067262866 ;
createNode deleteComponent -n "deleteComponent118";
	rename -uid "3285CD8E-904C-5DAB-CA8A-F29A95430313";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "2A65FED1-3749-E8F0-3CE8-7993A1E17C63";
	setAttr ".dc" -type "componentList" 1 "vtx[27]";
createNode polySphere -n "polySphere5";
	rename -uid "910F123F-134D-28AC-1BDA-78A6D0EE56C2";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent120";
	rename -uid "6548ABB7-5D4F-13F4-8F95-B9B560CB62A7";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[80:89]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A9FEF8D2-1C4C-82F6-6630-E2A1627299E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 0.38903184753777648 0 0 0 0 0.38903184753777648 0 0
		 0 0 0.38903184753777648 0 0 2.9578499452989639 3.3415742633639214 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.3557776873359475 3.0642155479654321e-014 ;
	setAttr ".pvt" -type "float3" -2.3188106e-008 2.6020725 3.3415742 ;
	setAttr ".rs" 1533217638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38903189391398663 2.9578499452989639 2.9715829109257128 ;
	setAttr ".cbx" -type "double3" 0.38903184753777648 2.9578499452989639 3.71156556942592 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "B6F42153-6543-1D29-5540-91A216943A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.38903184753777648 0 0 0 0 0.38903184753777648 0 0
		 0 0 0.38903184753777648 0 0 2.9578499452989639 3.3415742633639214 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6376211e-008 2.6020722 3.3415742 ;
	setAttr ".rs" 1689374952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38903194029019678 2.6020722520071193 2.9715828181732924 ;
	setAttr ".cbx" -type "double3" 0.38903184753777648 2.6020722520071193 3.71156552304971 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "93419FDC-5C42-EA71-4938-A8A294B4D3AE";
	setAttr ".ics" -type "componentList" 1 "vtx[61:70]";
	setAttr ".ix" -type "matrix" 0.38903184753777648 0 0 0 0 0.38903184753777648 0 0
		 0 0 0.38903184753777648 0 0 2.9578499452989639 3.3415742633639214 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "BF4CA1C3-114D-0F9E-8033-6B97C78FD82D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[61:70]" -type "float3"  -0.80901724 0 0.58778536 -0.309017
		 0 0.95105708 0.30901712 0 0.95105708 0.80901712 0 0.58778536 1.000000238419 0 -3.8146973e-007
		 0.80901712 0 -0.58778512 0.30901694 0 -0.95105684 -0.30901712 0 -0.95105684 -0.80901718
		 0 -0.58778512 -1 0 -3.8146973e-007;
createNode polyTweak -n "polyTweak47";
	rename -uid "8BE3143A-D342-4F1E-BE1D-A2BCD1BCE02D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  0 -0.052756533 0.023018723
		 0 -0.1534228 0.037245087 0 -0.1534228 0.037245087 0 -0.052756533 0.023018723 0 0.1101248
		 -1.925461e-008 0 0.27300575 -0.02301872 0 0.37367198 -0.037245091 0 0.37367198 -0.037245091
		 0 0.27300575 -0.02301872 0 0.1101248 -1.925461e-008 5.9557004e-023 0.11012465 0;
createNode polySplit -n "polySplit80";
	rename -uid "30D4A629-2947-B393-331C-3DA779F771D3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "B1709A9C-154E-A749-A920-05B5C8720564";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483529 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "BE4BF12E-A344-0F10-F009-94AAF3720E76";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "BE9A9C8E-5947-5842-76CA-928FE0E191B5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "348CE736-AC49-0C6E-47A3-9F90A5DE504B";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483513 -2147483548 -2147483547 -2147483545 -2147483543 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "AD8EB79E-E54A-5C79-0CED-09B8F5DE3741";
	setAttr ".ics" -type "componentList" 4 "f[54]" "f[59]" "f[70]" "f[73:78]";
	setAttr ".ix" -type "matrix" 0.38903184753777648 0 0 0 0 0.38903184753777648 0 0
		 0 0 0.38903184753777648 0 0 2.9578499452989639 3.3415742633639214 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1820184605231425 1 1.1820184605231425 ;
	setAttr ".pvt" -type "float3" -4.6376211e-008 2.750118 3.2173676 ;
	setAttr ".rs" 1943553451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38903194029019678 2.5423858840294393 2.9788273850906424 ;
	setAttr ".cbx" -type "double3" 0.38903184753777648 2.9578499452989639 3.4559077603235555 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "94D46100-804F-22CE-F145-008D466B10BE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[51]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[64]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-009 -0.22948344 0 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-009 -0.22948341 -1.1641532e-010 ;
	setAttr ".tk[72]" -type "float3" 0 -0.22948341 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.22948341 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.22948341 -1.1641532e-010 ;
	setAttr ".tk[75]" -type "float3" 3.7252903e-009 -0.22948344 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "DCEB6147-CA42-C904-C0F4-9687E4EA81F5";
	setAttr ".ics" -type "componentList" 9 "f[81]" "f[84]" "f[87]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]";
	setAttr ".ix" -type "matrix" 0.38903184753777648 0 0 0 0 0.38903184753777648 0 0
		 0 0 0.38903184753777648 0 0 2.9578499452989639 3.3415742633639214 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.7645603283054394e-022 -0.08241108449590806 1.2878587085651816e-014 ;
	setAttr ".pvt" -type "float3" -6.9564315e-008 2.527081 3.1992803 ;
	setAttr ".rs" 464534289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45984298718427297 2.5423858840294393 2.9439720921890191 ;
	setAttr ".cbx" -type "double3" 0.45984284805564252 2.6765973376916676 3.4545882991743087 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "0E171F53-2740-A273-43C1-1FBAAB8BB37C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 -0.10139361 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.10139361 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.10139361 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.10139361 ;
createNode animCurveTL -n "pSphereShape5_pnts_104__pntx";
	rename -uid "B39DC658-1C4C-527C-B793-69B6C675A09F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.030195329338312149;
createNode animCurveTL -n "pSphereShape5_pnts_104__pnty";
	rename -uid "3D1DB939-4642-0AF1-D45B-F3A25EDC2FFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.00027150288224220276;
createNode animCurveTL -n "pSphereShape5_pnts_104__pntz";
	rename -uid "9DB4F9BB-D248-AE68-7094-F795F57579E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0025444035418331623;
createNode animCurveTL -n "pSphereShape5_pnts_105__pntx";
	rename -uid "EF076E4D-F44C-5C1D-C423-0BA919478283";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.033383138477802277;
createNode animCurveTL -n "pSphereShape5_pnts_105__pnty";
	rename -uid "6130CA3E-6E43-40EA-D224-F1A159BE0038";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0025715827941894531;
createNode animCurveTL -n "pSphereShape5_pnts_105__pntz";
	rename -uid "94ECBF96-F043-37D8-9886-4AAF794FD73B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.011971471831202507;
createNode animCurveTL -n "pSphereShape5_pnts_107__pntx";
	rename -uid "82B03C11-CC42-7B60-BE42-4CB568424E5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.030195329338312149;
createNode animCurveTL -n "pSphereShape5_pnts_107__pnty";
	rename -uid "D8AD5E11-3B49-DB33-A357-699E41830E0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.0048716617748141289;
createNode animCurveTL -n "pSphereShape5_pnts_107__pntz";
	rename -uid "251D44F2-944F-9D13-F26E-37870365E062";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.018534645438194275;
createNode animCurveTL -n "pSphereShape5_pnts_111__pntx";
	rename -uid "9D47F39C-E24E-AC55-E677-B9895CC320EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.027007550001144409;
createNode animCurveTL -n "pSphereShape5_pnts_111__pnty";
	rename -uid "1A8256FD-8640-00A0-38AB-CEB030FC6C18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.002028612419962883;
createNode animCurveTL -n "pSphereShape5_pnts_111__pntz";
	rename -uid "7F49E5A8-294A-E9F6-0875-8A98545FFAFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.0068826684728264809;
createNode animCurveTL -n "pSphereShape5_pnts_80__pntx";
	rename -uid "007FEF90-C340-F5AF-52A4-2EB5811EC061";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_80__pnty";
	rename -uid "F56DCB97-8445-B842-E5FB-628D8CA6B8B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -9.3132257461547852e-010;
createNode animCurveTL -n "pSphereShape5_pnts_80__pntz";
	rename -uid "1D54C6AB-5C43-DB23-F817-ECAF77096A1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_81__pntx";
	rename -uid "483B3E6C-FF4E-294B-3C7D-09BC3E2D38C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_81__pnty";
	rename -uid "49F94F5F-3548-060D-0C8A-F2B7C6AE185F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.3283064365386963e-010;
createNode animCurveTL -n "pSphereShape5_pnts_81__pntz";
	rename -uid "2C43F09D-4942-6455-199C-F1A68492AF0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.6566128730773926e-010;
createNode animCurveTL -n "pSphereShape5_pnts_82__pntx";
	rename -uid "BC6FF4D4-8F43-1730-834B-DCAE3812028E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_82__pnty";
	rename -uid "C1082E37-7041-71AC-5669-6FBC24218926";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-009;
createNode animCurveTL -n "pSphereShape5_pnts_82__pntz";
	rename -uid "26846B97-884D-A87B-36FB-C480977D3EB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.6566128730773926e-010;
createNode animCurveTL -n "pSphereShape5_pnts_83__pntx";
	rename -uid "E0B1B815-6545-D561-0D98-58A9B7F9CB2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-009;
createNode animCurveTL -n "pSphereShape5_pnts_83__pnty";
	rename -uid "9ADBF6E8-0F49-10A1-A29F-3098302E691A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-009;
createNode animCurveTL -n "pSphereShape5_pnts_83__pntz";
	rename -uid "A8F8D16A-354C-9704-3907-71BDFA17BAD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_84__pntx";
	rename -uid "61DC84CE-E747-ED0C-CA2B-138734803B63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-009;
createNode animCurveTL -n "pSphereShape5_pnts_84__pnty";
	rename -uid "38320A1A-7542-6E01-A03B-2893901889E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_84__pntz";
	rename -uid "DAE019AD-5E44-A20C-50CB-0580C18F36FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_85__pntx";
	rename -uid "5C694BB1-9349-DD95-9AE7-A2BA24A0A315";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_85__pnty";
	rename -uid "6D1D0FD2-D543-35E1-CDAA-C49734E3DB3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-009;
createNode animCurveTL -n "pSphereShape5_pnts_85__pntz";
	rename -uid "9E107A42-ED4A-C3EA-797C-F78B432F84BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.7252902984619141e-009;
createNode animCurveTL -n "pSphereShape5_pnts_86__pntx";
	rename -uid "E9E3CC6C-6E40-9144-7F8C-8E8E8A25E937";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_86__pnty";
	rename -uid "14C682F2-BD49-002B-6CD5-A98256F8B583";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_86__pntz";
	rename -uid "821235C8-794D-D77F-26CF-40BAA9EA5475";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 3.7252902984619141e-009;
createNode animCurveTL -n "pSphereShape5_pnts_90__pntx";
	rename -uid "C17BADC2-6341-1FE5-893E-AEB469B80365";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_90__pnty";
	rename -uid "38CD38D6-9747-4DCE-E368-7BA36612B327";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.3283064365386963e-010;
createNode animCurveTL -n "pSphereShape5_pnts_90__pntz";
	rename -uid "DC60E7FA-5046-B5B5-D404-459215CB7B4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.7939677238464355e-009;
createNode animCurveTL -n "pSphereShape5_pnts_91__pntx";
	rename -uid "29EF555F-CC46-3AB7-4419-499D3D621E5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_91__pnty";
	rename -uid "840C1526-9446-E993-04C1-3E85CB340CB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.862645149230957e-009;
createNode animCurveTL -n "pSphereShape5_pnts_91__pntz";
	rename -uid "D8D7B899-FF4C-23BE-663B-3DAEE653CA89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak50";
	rename -uid "E0C09A00-6D43-BC7E-A99D-EA94E41D4D1C";
	setAttr ".uopa" yes;
	setAttr -s 323 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-008 7.4505806e-009 -0.060689248 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.060689248 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-009 0 -0.060689226 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.060689218 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-008 0 -0.060689226 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.060689218 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.060689218 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.060689218 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.060689218 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.060689211 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.13660201 ;
	setAttr ".tk[18]" -type "float3" -2.7939677e-009 0 -0.060689226 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[21]" -type "float3" -2.2351742e-008 7.4505806e-009 -0.060689233 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.060689211 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[26]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[27]" -type "float3" 1.8626451e-009 -7.4505806e-009 -0.0047998894 ;
	setAttr ".tk[28]" -type "float3" -1.8626451e-009 0 -0.060689256 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.060689211 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.060689211 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.060689211 ;
	setAttr ".tk[37]" -type "float3" -3.7252903e-009 0 -0.060689256 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.060689211 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.075912803 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[44]" -type "float3" 1.8626451e-009 -7.4505806e-009 -0.004799882 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[49]" -type "float3" 2.2351742e-008 0 -0.060689233 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.060689211 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.060689218 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.060689218 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[61]" -type "float3" -1.3969839e-009 0 -0.060689241 ;
	setAttr ".tk[62]" -type "float3" -1.3969839e-009 0 -0.060689256 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[70]" -type "float3" -2.2351742e-008 0 -0.060689233 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[77]" -type "float3" -1.4901161e-008 -7.4505806e-009 -0.060689233 ;
	setAttr ".tk[78]" -type "float3" -1.8626451e-009 -7.4505806e-009 -0.060689226 ;
	setAttr ".tk[79]" -type "float3" 3.7252903e-009 0 -0.060689218 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[81]" -type "float3" 1.8626451e-009 0 -0.060689218 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.060689211 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[96]" -type "float3" -7.4505806e-009 0 -0.060689226 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[98]" -type "float3" -7.4505806e-009 0 -0.060689233 ;
	setAttr ".tk[99]" -type "float3" -9.3132257e-010 0 -0.060689226 ;
	setAttr ".tk[100]" -type "float3" 9.3132257e-010 0 -0.060689226 ;
	setAttr ".tk[101]" -type "float3" 3.7252903e-009 0 -0.060689233 ;
	setAttr ".tk[102]" -type "float3" -1.8626451e-009 0 -0.060689241 ;
	setAttr ".tk[103]" -type "float3" -1.8626451e-009 0 -0.060689211 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[115]" -type "float3" 1.4901161e-008 7.4505806e-009 -0.060689226 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.060689218 ;
	setAttr ".tk[117]" -type "float3" -5.5879354e-009 0 -0.060689203 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[119]" -type "float3" 6.9849193e-010 0 -0.060689233 ;
	setAttr ".tk[120]" -type "float3" -9.3132257e-010 0 -0.060689233 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[130]" -type "float3" 3.7252903e-009 0 -0.060689218 ;
	setAttr ".tk[131]" -type "float3" 7.4505806e-009 0 -0.060689218 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[141]" -type "float3" 3.7252903e-009 0 -0.060689241 ;
	setAttr ".tk[142]" -type "float3" -5.5879354e-009 0 -0.060689211 ;
	setAttr ".tk[143]" -type "float3" -9.3132257e-010 0 -0.060689226 ;
	setAttr ".tk[144]" -type "float3" -9.3132257e-009 0 -0.060689233 ;
	setAttr ".tk[145]" -type "float3" 3.7252903e-009 0 -0.060689203 ;
	setAttr ".tk[146]" -type "float3" -7.4505806e-009 0 -0.060689218 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[158]" -type "float3" -3.7252903e-009 -7.4505806e-009 -0.060689226 ;
	setAttr ".tk[159]" -type "float3" -1.8626451e-009 7.4505806e-009 -0.060689211 ;
	setAttr ".tk[160]" -type "float3" 3.7252903e-009 0 -0.060689218 ;
	setAttr ".tk[161]" -type "float3" -7.4505806e-009 0 -0.060689211 ;
	setAttr ".tk[162]" -type "float3" 3.7252903e-009 0 -0.060689218 ;
	setAttr ".tk[163]" -type "float3" -1.4901161e-008 7.4505806e-009 -0.060689233 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[171]" -type "float3" -3.7252903e-009 0 -0.060689218 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[179]" -type "float3" -5.5879354e-009 -7.4505806e-009 -0.060689226 ;
	setAttr ".tk[180]" -type "float3" 3.7252903e-009 -7.4505806e-009 -0.060689226 ;
	setAttr ".tk[181]" -type "float3" -1.8626451e-008 0 -0.060689226 ;
	setAttr ".tk[182]" -type "float3" -7.4505806e-009 0 -0.060689218 ;
	setAttr ".tk[183]" -type "float3" -3.7252903e-009 7.4505806e-009 -0.060689211 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.060689233 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[187]" -type "float3" 7.4505806e-009 0 -0.060689218 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.060689218 ;
	setAttr ".tk[200]" -type "float3" 1.8626451e-008 0 -0.060689218 ;
	setAttr ".tk[201]" -type "float3" 3.7252903e-009 -7.4505806e-009 -0.060689218 ;
	setAttr ".tk[202]" -type "float3" 3.7252903e-009 -7.4505806e-009 -0.060689226 ;
	setAttr ".tk[203]" -type "float3" -2.2351742e-008 0 -0.060689233 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[205]" -type "float3" 2.9802322e-008 7.4505806e-009 -0.060689233 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.060689218 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.060689218 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.060689233 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.060689218 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.060689218 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[249]" -type "float3" -2.2351742e-008 0 -0.060689226 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[277]" -type "float3" -1.4901161e-008 -7.4505806e-009 -0.060689218 ;
	setAttr ".tk[278]" -type "float3" -7.4505806e-009 -7.4505806e-009 -0.060689226 ;
	setAttr ".tk[279]" -type "float3" 0 -7.4505806e-009 -0.060689218 ;
	setAttr ".tk[280]" -type "float3" 1.4901161e-008 -7.4505806e-009 -0.060689226 ;
	setAttr ".tk[281]" -type "float3" -1.1175871e-008 -7.4505806e-009 -0.060689218 ;
	setAttr ".tk[282]" -type "float3" -4.6566129e-010 0 -0.060689248 ;
	setAttr ".tk[283]" -type "float3" -9.3132257e-010 0 -0.060689248 ;
	setAttr ".tk[284]" -type "float3" -1.8626451e-009 7.4505806e-009 -0.060689203 ;
	setAttr ".tk[285]" -type "float3" 3.7252903e-009 -7.4505806e-009 -0.060689233 ;
	setAttr ".tk[286]" -type "float3" 5.5879354e-009 5.5879354e-009 -0.060689226 ;
	setAttr ".tk[287]" -type "float3" 3.7252903e-009 0 -0.060689218 ;
	setAttr ".tk[288]" -type "float3" 0 7.4505806e-009 -0.060689233 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[290]" -type "float3" 1.4901161e-008 0 -0.060689218 ;
	setAttr ".tk[291]" -type "float3" 3.7252903e-009 0 -0.060689218 ;
	setAttr ".tk[292]" -type "float3" -3.7252903e-009 0 -0.060689218 ;
	setAttr ".tk[293]" -type "float3" 9.3132257e-009 0 -0.060689218 ;
	setAttr ".tk[294]" -type "float3" 0 7.4505806e-009 -0.060689218 ;
	setAttr ".tk[295]" -type "float3" -1.1175871e-008 0 -0.060689218 ;
	setAttr ".tk[296]" -type "float3" 1.1175871e-008 -7.4505806e-009 -0.060689218 ;
	setAttr ".tk[297]" -type "float3" 3.7252903e-009 0 -0.060689218 ;
	setAttr ".tk[298]" -type "float3" -1.8626451e-009 0 -0.060689218 ;
	setAttr ".tk[299]" -type "float3" 3.7252903e-009 0 -0.060689226 ;
	setAttr ".tk[300]" -type "float3" 7.4505806e-009 5.5879354e-009 -0.060689218 ;
	setAttr ".tk[301]" -type "float3" 1.4901161e-008 -7.4505806e-009 -0.060689218 ;
	setAttr ".tk[302]" -type "float3" 2.2351742e-008 -7.4505806e-009 -0.060689226 ;
	setAttr ".tk[303]" -type "float3" 0 -7.4505806e-009 -0.060689233 ;
	setAttr ".tk[304]" -type "float3" 0 -7.4505806e-009 -0.060689211 ;
	setAttr ".tk[305]" -type "float3" -7.4505806e-009 -7.4505806e-009 -0.060689233 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[311]" -type "float3" 4.6566129e-010 0 -0.060689226 ;
	setAttr ".tk[312]" -type "float3" 9.3132257e-010 0 -0.060689226 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[319]" -type "float3" 1.4901161e-008 0 -0.060689218 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[324]" -type "float3" -1.1175871e-008 0 -0.060689218 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[348]" -type "float3" -3.7252903e-009 0 -0.060689218 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[353]" -type "float3" -9.3132257e-010 0 -0.060689218 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[379]" -type "float3" 0 0 -0.060689226 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.060689226 ;
createNode deleteComponent -n "deleteComponent121";
	rename -uid "F2F4279A-4D40-DDDE-1CE3-DD8B760D8930";
	setAttr ".dc" -type "componentList" 1 "e[56]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "C4D9C5AC-DA48-754C-E371-AFBA3570A11A";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode polySplit -n "polySplit85";
	rename -uid "F9AF4A9F-D644-8F18-2A39-B38BE73EB299";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "E49E3642-F349-0164-39D0-BE86F16999D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -0.058308296 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.076930009 ;
createNode deleteComponent -n "deleteComponent123";
	rename -uid "4C120389-E444-8596-DA63-40A2DA7CFDBA";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "EFF876EA-A041-EF50-10AC-32B1DD881937";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode polyExtrudeVertex -n "polyChamfer5";
	rename -uid "78F379E0-F243-C6D4-553E-739E91E7D39A";
	setAttr ".ics" -type "componentList" 1 "vtx[1:2]";
	setAttr ".ix" -type "matrix" 0.38903184753777648 0 0 0 0 0.38903184753777648 0 0
		 0 0 0.38903184753777648 0 0 3.086722583786043 -0.019172164158910987 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak52";
	rename -uid "F000C424-F341-D2B8-7B14-87BC3D12A0EE";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[76]" -type "float3" 0.098045245 0 3.7252903e-009 ;
	setAttr ".tk[77]" -type "float3" 0.098045245 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[78]" -type "float3" 0.098045252 -3.7252903e-009 0 ;
	setAttr ".tk[79]" -type "float3" 0.098045252 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.098045245 -3.7252903e-009 -4.6566129e-010 ;
	setAttr ".tk[88]" -type "float3" 0.098045245 2.3283064e-010 -4.6566129e-010 ;
	setAttr ".tk[89]" -type "float3" 0.098045245 -9.3132257e-010 0 ;
	setAttr ".tk[92]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[94]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[96]" -type "float3" 0.098045245 2.3283064e-010 2.7939677e-009 ;
	setAttr ".tk[97]" -type "float3" 0.098045245 -1.8626451e-009 0 ;
	setAttr ".tk[100]" -type "float3" 0.12824057 -0.0048716618 -0.018534645 ;
	setAttr ".tk[101]" -type "float3" 0.13142838 -0.0025715828 -0.011971472 ;
	setAttr ".tk[109]" -type "float3" 0.12824057 -0.00027150288 -0.0025444035 ;
	setAttr ".tk[113]" -type "float3" -0.010315955 0.004871659 0.01853466 ;
	setAttr ".tk[115]" -type "float3" 0.01031596 0.004871659 0.01853466 ;
	setAttr ".tk[117]" -type "float3" 0.12505277 0.0020286124 0.0068826685 ;
createNode deleteComponent -n "deleteComponent125";
	rename -uid "6E9A5FA4-1A48-F4A5-C801-6E907E600143";
	setAttr ".dc" -type "componentList" 6 "e[1:2]" "e[51:52]" "e[101]" "e[103]" "e[237]" "e[239]";
createNode polySplit -n "polySplit86";
	rename -uid "D9783B44-914E-4A4E-0D64-9DA9C4200AED";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483408 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "AE841C99-2640-D198-FDBA-F0A5492106C6";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483405 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "3757F449-104F-B0C8-3958-B88A3C624678";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483417 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "403BDFB4-BB49-0FB0-0F07-A8A6363B5131";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "E9CF622C-794C-1560-2309-949DB9F610F9";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "E5F102A6-9C4D-DFA6-29C1-D28594B167F4";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483410 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "0DF62E12-BC45-3E96-640E-BD8673953763";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "19DCB0B5-A140-23F9-4007-F183EBD2D8C9";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "0BAB358E-AA48-C43A-650E-12A9FCE3E781";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483404 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "482D3916-B944-9ADF-17BE-AFABC6555538";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "0B391A48-644A-BE77-1FAE-71B9CF669BFC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[116]" -type "float3" -0.003274098 -0.03770148 -0.0046500461 ;
	setAttr ".tk[117]" -type "float3" 0.0097591709 -0.02823055 -0.00070086494 ;
	setAttr ".tk[118]" -type "float3" -0.017481241 -0.030890765 -4.7481823e-005 ;
	setAttr ".tk[119]" -type "float3" 0.0058772238 -0.038164202 -0.0061370851 ;
	setAttr ".tk[120]" -type "float3" -0.00058110058 0.041012574 0.004336115 ;
	setAttr ".tk[121]" -type "float3" 0.0036744084 0.046549059 0.0042700758 ;
	setAttr ".tk[122]" -type "float3" 1.4668331e-008 0 4.6566129e-009 ;
	setAttr ".tk[124]" -type "float3" 0.0032413173 0.036416281 0.0052736951 ;
	setAttr ".tk[125]" -type "float3" -0.021712083 0.028330551 0.014002019 ;
	setAttr ".tk[129]" -type "float3" 0.030158753 -0.041339584 0.014747307 ;
	setAttr ".tk[130]" -type "float3" -0.035242051 -0.037871491 0.00077400729 ;
	setAttr ".tk[131]" -type "float3" 0.016046377 -0.047989555 -0.002657416 ;
	setAttr ".tk[132]" -type "float3" -0.038607821 -0.04922051 0.018520217 ;
	setAttr ".tk[133]" -type "float3" 0.018703971 0.048235178 0.0016606019 ;
	setAttr ".tk[134]" -type "float3" -0.007110374 0.037827224 0.0023315065 ;
createNode deleteComponent -n "deleteComponent126";
	rename -uid "42E50786-FC4D-A36A-E203-DBA772D13094";
	setAttr ".dc" -type "componentList" 10 "e[0]" "e[231:232]" "e[246]" "e[248:249]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "B63A84B7-C445-373C-51D2-1B9F3654B285";
	setAttr ".dc" -type "componentList" 2 "e[234:243]" "e[248:253]";
createNode polySplit -n "polySplit96";
	rename -uid "DB6E0BFC-0F42-DC18-2D0E-C78563BA3B6A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "47A2AF7F-3844-3E15-DD4D-19BBD58D0E98";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent128";
	rename -uid "CB671AE3-4C4E-2317-8544-589127C73E5D";
	setAttr ".dc" -type "componentList" 2 "e[231]" "e[233]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "E7E0C58C-1C49-11AB-CD33-9F829679A5DB";
	setAttr ".dc" -type "componentList" 1 "vtx[116:117]";
createNode animCurveTL -n "pSphereShape5_pnts_78__pntx";
	rename -uid "30803182-9B48-7956-DCFA-BB84EC47B260";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_78__pnty";
	rename -uid "FA910B88-574F-B414-E521-699ABADBE91E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_78__pntz";
	rename -uid "FEB72C93-E94A-AD54-4652-3EAF401E2C9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_79__pntx";
	rename -uid "630C6AB4-1547-FD04-3E94-A887F9E40651";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_79__pnty";
	rename -uid "0E987D31-A644-F429-DB9B-0B9392D496D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_79__pntz";
	rename -uid "8B8268B3-474F-96BB-C872-62B68ADFEC92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_80__pntx1";
	rename -uid "47BBF597-8E47-C670-B519-E48244EE5DD4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_80__pnty1";
	rename -uid "DF8E7E8A-034C-7123-BD1F-0C9D179877C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_80__pntz1";
	rename -uid "B15C56D2-2343-EF9E-E569-EFAB0A035AC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_81__pntx1";
	rename -uid "71B31D5F-4E45-67B4-0226-ADAD7B61E66B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_81__pnty1";
	rename -uid "BB6699BF-0D40-92C1-3299-0CBBCEDFFFF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_81__pntz1";
	rename -uid "E01F3432-FD4F-1504-D06E-519AD1B24A22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_82__pntx1";
	rename -uid "2515BC45-5B4A-BF27-E665-42917D36378B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_82__pnty1";
	rename -uid "4A72C474-1A4C-A8BC-33DF-578B3329A0C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_82__pntz1";
	rename -uid "FDFD3355-2D4A-A4DF-5542-4C96FF1F2019";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_83__pntx1";
	rename -uid "D2821C7B-E244-1F43-8813-75BFFF8C34FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_83__pnty1";
	rename -uid "3CCC7627-9C4A-034E-BD5C-6EA716355F2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_83__pntz1";
	rename -uid "AA328750-314F-64BE-ACFA-B48734BEDA6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_84__pntx1";
	rename -uid "1F9FB3D7-3147-8E5F-7AEF-C28227A8B09A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_84__pnty1";
	rename -uid "E29F7434-244F-DA22-6805-31A250DDA764";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_84__pntz1";
	rename -uid "E34C69B6-6249-68B4-67D7-EA84181F4895";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_88__pntx";
	rename -uid "BB0A4B00-E742-F0F0-5124-2688C9ACFC08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_88__pnty";
	rename -uid "ED1832B4-8A45-1D7C-2717-6F950F0E2882";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_88__pntz";
	rename -uid "08831167-054A-E7B0-8003-C08A01076358";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_89__pntx";
	rename -uid "3C536B43-A94A-A565-49B0-2D8347FA952B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_89__pnty";
	rename -uid "B7774C5B-8548-1A30-F685-4898D855C907";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_89__pntz";
	rename -uid "B8D0A79B-E649-2EA0-7E84-868CEE5A6C06";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_102__pntx";
	rename -uid "A8EAD1DC-1644-5DEE-FB23-228B16938156";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_102__pnty";
	rename -uid "E338F7AC-A747-2F72-76FA-B0862860BB55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_102__pntz";
	rename -uid "8EE39746-9A44-7BE0-BCB4-A6B53AA35CEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_103__pntx";
	rename -uid "9AE77677-FF48-E659-207D-608BB627E814";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_103__pnty";
	rename -uid "6029B19B-2F48-1443-0F04-D09085FC4BD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_103__pntz";
	rename -uid "150ECFDF-5E4F-D86D-CC54-B6A43208584A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_105__pntx1";
	rename -uid "1C323958-4747-6FE4-09B6-D4AB9700596E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_105__pnty1";
	rename -uid "B0C08EBF-5C46-9412-951D-30AFDC617688";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_105__pntz1";
	rename -uid "5653B75B-B34C-D7D5-2668-5FA12007A348";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_109__pntx";
	rename -uid "F66194A3-7E4D-EE89-3F74-98848C2FB1EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_109__pnty";
	rename -uid "861D92AB-1441-65F4-414B-309C33A0FA76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pSphereShape5_pnts_109__pntz";
	rename -uid "756A4E1E-C441-172D-6775-EAAC04E6ED1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "05CECFB3-E347-D9FC-2714-38BD1CA61FCD";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "5F26A540-D14D-6AAD-99A0-18A6E614AA43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.39115535003036611 0 0 0 0 0.39115535003036611 0 0
		 0 0 0.39115535003036611 0 0 3.7330352752776839 0.75882132356118803 1;
	setAttr ".wt" 0.67465758323669434;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "C903BDC0-E94C-5DA2-E8D3-C987425DB1A7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0 0.23159526 0 0 0.23159526
		 0 0 0.23159526 0 0 0.23159526 0 0 0.23159526 -5.2609891e-017 0 0.23159526 0 0 0.23159526
		 0 0 0.23159526 0 0 0.23159526 0 0 0.23159526 -5.2609895e-017 0 -0.23159526 0 0 -0.23159526
		 0 0 -0.23159526 0 0 -0.23159526 0 0 -0.23159526 5.2609891e-017 0 -0.23159526 0 0
		 -0.23159526 0 0 -0.23159526 0 0 -0.23159526 0 0 -0.23159526 5.2609895e-017 0 0.23159526
		 -5.2609895e-017 0 -0.23159526 5.2609895e-017;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "E1A2A29D-B743-CC4A-3AE2-76960D6FB5EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.39115535003036611 0 0 0 0 0.39115535003036611 0 0
		 0 0 0.39115535003036611 0 0 3.7330352752776839 0.75882132356118803 1;
	setAttr ".wt" 0.56492805480957031;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "B947415A-E044-AC3F-E06E-6C8A2439AEA2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[9]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[22]" -type "float3" -0.016637171 -0.012143157 0.051203959 ;
	setAttr ".tk[23]" -type "float3" -0.043556686 -0.012143157 0.031645782 ;
	setAttr ".tk[24]" -type "float3" -0.05383902 -0.012143157 -3.2090557e-009 ;
	setAttr ".tk[25]" -type "float3" -0.043556683 -0.012143157 -0.031645779 ;
	setAttr ".tk[26]" -type "float3" -0.016637176 -0.012143157 -0.051203944 ;
	setAttr ".tk[27]" -type "float3" 0.016637165 -0.012143157 -0.051203959 ;
	setAttr ".tk[28]" -type "float3" 0.043556675 -0.012143157 -0.031645786 ;
	setAttr ".tk[29]" -type "float3" 0.05383902 -0.012143157 -6.4181114e-009 ;
	setAttr ".tk[30]" -type "float3" 0.043556686 -0.012143157 0.031645775 ;
	setAttr ".tk[31]" -type "float3" 0.016637176 -0.012143157 0.051203944 ;
	setAttr ".tk[32]" -type "float3" -0.016637171 0.012143157 0.051203959 ;
	setAttr ".tk[33]" -type "float3" -0.043556686 0.012143157 0.031645782 ;
	setAttr ".tk[34]" -type "float3" -0.05383902 0.012143157 -3.2090557e-009 ;
	setAttr ".tk[35]" -type "float3" -0.043556683 0.012143157 -0.031645779 ;
	setAttr ".tk[36]" -type "float3" -0.016637176 0.012143157 -0.051203944 ;
	setAttr ".tk[37]" -type "float3" 0.016637165 0.012143157 -0.051203959 ;
	setAttr ".tk[38]" -type "float3" 0.043556675 0.012143157 -0.031645786 ;
	setAttr ".tk[39]" -type "float3" 0.05383902 0.012143157 -6.4181114e-009 ;
	setAttr ".tk[40]" -type "float3" 0.043556686 0.012143157 0.031645775 ;
	setAttr ".tk[41]" -type "float3" 0.016637176 0.012143157 0.051203944 ;
createNode deleteComponent -n "deleteComponent130";
	rename -uid "CCF2007F-5141-1A7C-6D4B-8188D85400B6";
	setAttr ".dc" -type "componentList" 1 "e[30:39]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "1AABA4F2-6541-ABA9-F54A-D68A0ADB4551";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.39115535003036611 0 0 0 0 0.39115535003036611 0 0
		 0 0 0.39115535003036611 0 0 3.7330352752776839 0.75882132356118803 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.07968049772829966 0 ;
	setAttr ".pvt" -type "float3" -2.3314676e-008 3.3527896 0.75882131 ;
	setAttr ".rs" 1939778357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39115539665971749 3.4324696571951803 0.38681039980995752 ;
	setAttr ".cbx" -type "double3" 0.39115535003036611 3.4324696571951803 1.1308322006830671 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "AC96C4B1-F641-90C5-D0D2-12A409850725";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[41:50]";
	setAttr ".ix" -type "matrix" 0.39115535003036611 0 0 0 0 0.39115535003036611 0 0
		 0 0 0.39115535003036611 0 0 3.7330352752776839 0.75882132356118803 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.4389377828502508 1 1.4389377828502508 ;
	setAttr ".pvt" -type "float3" -4.6629353e-008 3.3926291 0.75882131 ;
	setAttr ".rs" 362313955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39115544328906887 3.3527889552616306 0.38681037649528183 ;
	setAttr ".cbx" -type "double3" 0.39115535003036611 3.4324695639364773 1.1308322006830671 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "19A726AD-6240-A0F2-EB99-3B88A25DBB25";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[97]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[104]" -type "float3" 0 5.9604645e-008 0 ;
createNode polySplit -n "polySplit98";
	rename -uid "58CCA35B-6B49-1E3B-97BA-A095155C58F6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483523 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "2183F01C-EA4B-5A92-02C6-EEB48D94BFBA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "2D5780A4-8246-B0BF-C5E1-849B2DDD8FD7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[49]" -type "float3" -0.043814447 -0.21313412 0.076078899 ;
	setAttr ".tk[50]" -type "float3" -0.016735626 -0.20768209 0.094982438 ;
	setAttr ".tk[51]" -type "float3" 0.016735625 -0.20768209 0.094982438 ;
	setAttr ".tk[52]" -type "float3" 0.043814428 -0.21313412 0.076078899 ;
	setAttr ".tk[53]" -type "float3" 0.054157637 -0.22195537 0.045492481 ;
	setAttr ".tk[58]" -type "float3" -0.054157637 -0.22195537 0.045492481 ;
	setAttr ".tk[59]" -type "float3" -3.7942751e-009 -0.22195537 0.045492571 ;
	setAttr ".tk[60]" -type "float3" -0.048986051 -0.226366 0.030199334 ;
	setAttr ".tk[62]" -type "float3" -0.048986051 -0.21754475 0.060785722 ;
	setAttr ".tk[64]" -type "float3" 0.048986025 -0.226366 0.030199334 ;
	setAttr ".tk[66]" -type "float3" 0.048986025 -0.21754475 0.060785722 ;
createNode deleteComponent -n "deleteComponent131";
	rename -uid "AA860680-1643-B4DD-F554-AEA0E9948059";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "ED29B275-A540-75ED-6661-3EB51CE89D3A";
	setAttr ".dc" -type "componentList" 1 "e[127]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "DE77EA19-A344-B55C-5E92-E58EF919B504";
	setAttr ".dc" -type "componentList" 1 "e[99]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "E268BFE6-4D46-357B-4D09-66AFE2B6FA4A";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "01A3F0F0-774A-C71B-0F25-75BA8C579D58";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "95D109A0-4D45-EDD7-4AE2-65A8B7132A40";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "0E24384D-9849-89FE-0854-5DB73F4E5C0E";
	setAttr ".dc" -type "componentList" 1 "e[118]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "36292DBC-BF49-4D24-3683-1197A8B6A279";
	setAttr ".dc" -type "componentList" 1 "e[104]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "C444FDBE-9041-1968-99D7-AABE708E5404";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode polySplit -n "polySplit100";
	rename -uid "27EBD5B6-FE42-B6D7-4AF3-359D23F67AE6";
	setAttr -s 2 ".e[0:1]"  0.73713601 0.738276;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "063B328D-CA4E-3289-DD3D-E097071C2871";
	setAttr -s 2 ".e[0:1]"  0.196472 0.20004299;
	setAttr -s 2 ".d[0:1]"  -2147483523 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "41A2E40D-FD48-050E-DEFF-09B3183AB827";
	setAttr -s 3 ".e[0:2]"  0.5 0.500965 0.26787701;
	setAttr -s 3 ".d[0:2]"  -2147483429 -2147483423 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "1533E9DE-5F4A-9C5C-F90D-7DA2DA042D4F";
	setAttr -s 3 ".e[0:2]"  0.5 0.499199 0.28232801;
	setAttr -s 3 ".d[0:2]"  -2147483428 -2147483420 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer6";
	rename -uid "24C54BCB-0543-2B61-74AF-74A00F087ED5";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[122]";
	setAttr ".ix" -type "matrix" 0.38903184753777648 0 0 0 0 0.38903184753777648 0 0
		 0 0 0.38903184753777648 0 0 3.086722583786043 -0.019172164158910987 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "434DD472-3A48-6BB0-242D-5090810B12C9";
	setAttr ".dc" -type "componentList" 6 "e[230]" "e[233]" "e[235]" "e[238:240]" "e[242]" "e[245]";
createNode polyTweak -n "polyTweak58";
	rename -uid "40DB32A5-C840-28D8-7A87-BD9EFC8CDC60";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[50]" -type "float3" -4.6566129e-010 0 9.3132257e-010 ;
	setAttr ".tk[51]" -type "float3" -4.6566129e-010 0 9.3132257e-010 ;
	setAttr ".tk[52]" -type "float3" 1.8626451e-009 -1.1641532e-010 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[58]" -type "float3" 0 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[59]" -type "float3" -1.110223e-016 -1.1641532e-010 0 ;
	setAttr ".tk[60]" -type "float3" 1.8626451e-009 -2.3283064e-010 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[94]" -type "float3" 3.7252903e-009 0 -4.6566129e-010 ;
	setAttr ".tk[95]" -type "float3" 3.7252903e-009 2.3283064e-010 -9.3132257e-010 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-009 0 -4.6566129e-010 ;
	setAttr ".tk[99]" -type "float3" -1.8626451e-009 1.4551915e-011 0 ;
	setAttr ".tk[102]" -type "float3" -1.8626451e-009 2.3283064e-010 -9.3132257e-010 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-009 1.4551915e-011 0 ;
	setAttr ".tk[106]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[108]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[110]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".tk[118]" -type "float3" -0.0024302604 0.01163489 -0.00042073929 ;
	setAttr ".tk[120]" -type "float3" 0.0018936169 0.020251604 2.1165928e-005 ;
	setAttr ".tk[123]" -type "float3" -0.018107843 0.0038780137 0.012560135 ;
	setAttr ".tk[125]" -type "float3" -0.056690723 0.0035541535 -0.039071485 ;
	setAttr ".tk[127]" -type "float3" -0.018107843 0.0038780137 0.012560135 ;
	setAttr ".tk[128]" -type "float3" 0.054088138 0.018442556 -0.036678169 ;
	setAttr ".tk[129]" -type "float3" -0.011418163 0.0038913328 0.0077476823 ;
createNode polySplit -n "polySplit104";
	rename -uid "E53DD56A-7543-E426-2A71-83B7DA581220";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "02CDC82A-F24A-09AD-8F5F-489C596005E9";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "DF13CF8B-2649-70D3-1935-68BA2B12A3C3";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "445380C4-5C42-98AA-9248-E6AC7D9AF4D7";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "D3CD69B8-554C-2D4A-7A74-AFB1BCE5C387";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483403 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "05523780-BD4D-F99B-05DC-D98702794370";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483402 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "48D54A81-D448-F8CD-F7EF-C68A9EB1DFC8";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483404 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "658C0B3F-B946-6178-DBD2-83925F5FCE38";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483405 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "70F0133C-F548-3E27-E7EC-D0939A3C02B6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.38903184753777648 0 0 0 0 0.38903184753777648 0 0
		 0 0 0.38903184753777648 0 0 3.086722583786043 -0.019172164158910987 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19065532 3.0028894 -0.32549009 ;
	setAttr ".rs" 2041844327;
	setAttr ".lt" -type "double3" -1.0408340855860843e-017 -7.5026790335996907e-017 
		-0.030143417059452116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13531780453174774 2.9063915659132213 -0.36221372117190781 ;
	setAttr ".cbx" -type "double3" 0.24599284458878382 3.0993872688176038 -0.28876646498763264 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "0004DA6D-3941-3A2C-83BD-13855362AC27";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[122:137]" -type "float3"  0.05783793 -0.11129565 0.038280256
		 -0.073803417 -0.11234464 0.049619392 0.053027447 0.11998623 0.04366501 0.0071256398
		 0.0067894515 0.0067267297 0.10803268 0.009987833 0.073007748 -0.070307203 0.096209452
		 0.055018932 -0.028550163 -0.0031004846 0.021727476 -0.11855404 -0.013055885 0.080115527
		 0.10172396 0.10423777 0.074106976 0.007263252 0.10130034 0.011241894 0.10574856 -0.088566221
		 0.069598027 0.011287858 -0.091503672 0.0067329551 -0.112423 0.073002249 0.080892004
		 -0.030032791 0.080395222 0.026541207 -0.13009889 -0.10527012 0.086077325 -0.021049112
		 -0.096170619 0.014066074;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "99EEF174-A740-E461-083B-E9B6D829EE52";
	setAttr ".ics" -type "componentList" 1 "f[110]";
	setAttr ".ix" -type "matrix" 0.38903184753777648 0 0 0 0 0.38903184753777648 0 0
		 0 0 0.38903184753777648 0 0 3.086722583786043 -0.019172164158910987 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19048522 2.9983726 -0.32578084 ;
	setAttr ".rs" 1052025932;
	setAttr ".lt" -type "double3" -3.1225022567582528e-017 -3.7632657406971859e-016 
		-0.029338027926192164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24541666655378572 2.9061332504226431 -0.36201875558440522 ;
	setAttr ".cbx" -type "double3" -0.13555377828308218 3.0906118782747005 -0.28954289549809126 ;
createNode polySplit -n "polySplit112";
	rename -uid "9CF3CEDD-6246-7A18-1ACD-68A15B98D9F5";
	setAttr -s 3 ".e[0:2]"  0.67269099 0.27263001 0.63791198;
	setAttr -s 3 ".d[0:2]"  -2147483503 -2147483508 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "00BBEF14-9148-848F-C662-B8926CFF81A7";
	setAttr -s 3 ".e[0:2]"  0.55910701 0.35240501 0.60298198;
	setAttr -s 3 ".d[0:2]"  -2147483498 -2147483516 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer7";
	rename -uid "6D5FF2BF-2C48-8136-1D70-85ACDF9039CF";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[158]";
	setAttr ".ix" -type "matrix" 0.38903184753777648 0 0 0 0 0.38903184753777648 0 0
		 0 0 0.38903184753777648 0 0 3.086722583786043 -0.019172164158910987 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak60";
	rename -uid "0F5EAFA1-7349-8892-5AEA-7DBFFC8CEBB3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[154:156]" -type "float3"  -9.5034964e-005 -0.029462323
		 1.9478037e-005 -9.5034964e-005 -0.029462323 1.9478037e-005 -9.5034964e-005 -0.029462323
		 1.9478037e-005;
createNode deleteComponent -n "deleteComponent141";
	rename -uid "0B185B5E-564D-949B-B237-6392D19686A1";
	setAttr ".dc" -type "componentList" 6 "e[296]" "e[299]" "e[301]" "e[304:306]" "e[308]" "e[311]";
createNode polyCylinder -n "polyCylinder11";
	rename -uid "905B9DFC-DE48-74FF-CB59-F9AED67F635A";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak61";
	rename -uid "F9F51AC9-A044-0AF6-A807-78BD51341489";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[160]" -type "float3" 0.00035910474 0.066912249 -0.0025089169 ;
	setAttr ".tk[162]" -type "float3" 0.0056278193 0.00076002913 0.021728233 ;
	setAttr ".tk[163]" -type "float3" 0.00017615764 0.050328813 0.0053869961 ;
	setAttr ".tk[164]" -type "float3" -0.0042404933 -0.0025681164 0.016749632 ;
createNode polySplit -n "polySplit114";
	rename -uid "A1C5640C-8149-414E-E8CF-C6BE5925569E";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "C7B9C184-154F-45F6-6D81-C985BDFB394F";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483341 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "54831719-A24B-473E-3C38-07938E00A7A6";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483343 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "889898E6-9845-4EB4-E604-EF911C10D9DC";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483342 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "D70AD83C-C948-1CE5-2EA8-D5A97D037A3B";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483336 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "32F6414B-C54A-3A12-D922-AF8F07D471D9";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483337 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "935E8FDA-BD42-2953-12F5-70A980BBBB85";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483339 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "6D40D2E4-1C48-1FF8-6903-C99A38690560";
	setAttr -s 2 ".e[0:1]"  0.60000002 1;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "65BF3425-374A-1823-97DA-09BA4C510B2B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483463 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "5C6F8511-EA44-9B6F-BC1E-5690FDC82B41";
	setAttr -s 3 ".e[0:2]"  0 0.56009698 1;
	setAttr -s 3 ".d[0:2]"  -2147483463 -2147482906 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer8";
	rename -uid "34D61C03-AE44-68FE-5876-A8810FD874CA";
	setAttr ".ics" -type "componentList" 1 "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.67333959188424952 0.05346312771111239 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "705802B7-5A46-86BE-3181-208527C417BA";
	setAttr ".dc" -type "componentList" 3 "e[743]" "e[745:746]" "e[748]";
createNode polySplit -n "polySplit124";
	rename -uid "A37F6138-434E-C651-5EC4-6A8DFB9D77FA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482900 -2147482916;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "769FD6ED-4D45-81BA-843A-A3A0D1CC0981";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482901 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "C7E4FD00-354D-3E68-76A7-C3B027DBE132";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482902 -2147482917;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "917B4A49-C244-6A16-C2DD-D78BF4EEE585";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482899 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "5CF39417-AE41-8799-326B-5A80F8CE1D40";
	setAttr ".ics" -type "componentList" 1 "f[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.67333959188424952 0.05346312771111239 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039713085 2.1520474 -0.50665534 ;
	setAttr ".rs" 235018613;
	setAttr ".lt" -type "double3" 0 -1.6653345369377348e-016 0.098738834661321148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12341289222240448 2.0663171872135342 -0.58521190633506071 ;
	setAttr ".cbx" -type "double3" 0.12420715391635895 2.2377776965137661 -0.42809877147406827 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "CDCAA5E0-7D4D-7EE9-3147-14A645ADEEC8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[382]" -type "float3" 0.035362039 0.039301772 0.036013078 ;
	setAttr ".tk[383]" -type "float3" -0.043089602 -0.022616519 -0.020724006 ;
	setAttr ".tk[384]" -type "float3" 0.043800727 -0.022522196 -0.020637587 ;
	setAttr ".tk[385]" -type "float3" -0.034483757 0.039203081 0.035922658 ;
	setAttr ".tk[386]" -type "float3" 0.00039736321 0.066858351 0.061263815 ;
	setAttr ".tk[388]" -type "float3" -0.070646293 0.0082765222 0.0075839795 ;
	setAttr ".tk[390]" -type "float3" 0.00039735099 -0.050175309 -0.045976739 ;
	setAttr ".tk[392]" -type "float3" 0.071440987 0.0084064752 0.0077030323 ;
createNode polySplit -n "polySplit128";
	rename -uid "0C039AFA-3D45-E070-1346-0BA5F93EA2FA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482889 -2147482871;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "0823FC71-794B-C63B-0C2E-23A60D46FC39";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482899 -2147482872;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "09F92A67-7942-14E9-8CB5-52B850120F21";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482901 -2147482880;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "C77F7EC8-2A42-16EA-69A7-8380C6A7BA21";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482895 -2147482878;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A6797E50-AF48-7CE1-51B3-0E9ED858ED1D";
	setAttr ".ics" -type "componentList" 3 "f[367]" "f[371]" "f[373:374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.67333959188424952 0.05346312771111239 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.7634444289180862 2.7634444289180862 2.7634444289180862 ;
	setAttr ".pvt" -type "float3" 0.00039711595 2.1854014 -0.54305398 ;
	setAttr ".rs" 333934211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12341292202472687 2.122929201984042 -0.60613528241843473 ;
	setAttr ".cbx" -type "double3" 0.12420715391635895 2.2478735312458218 -0.47997269382209073 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "4505EB34-E440-C0DD-5AFE-AE92807680B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.17582644688886015 0 0 0 0 0.17582644688886015 0 0
		 0 0 0.17582644688886015 0 0 2.6117104501811723 0.044744557919194877 1;
	setAttr ".wt" 0.11627025157213211;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "9CE866D6-3842-E2FA-9AFD-B896E2EF37F1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0 -0.23101181 0 0 -0.23101181
		 0 0 -0.23101181 0 0 -0.23101181 0 0 -0.23101181 0 0 -0.23101181 0 0 -0.23101181 0
		 0 -0.23101181 0 0 -0.23101181 0 0 -0.23101181 0 0 0.23101181 0 0 0.23101181 0 0 0.23101181
		 0 0 0.23101181 0 0 0.23101181 0 0 0.23101181 0 0 0.23101181 0 0 0.23101181 0 0 0.23101181
		 0 0 0.23101181 0 0 -0.23101181 0 0 0.23101181 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "49D4BC9D-504B-510A-739F-84A8284017CA";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 0.38903184753777648 0 0 0 0 0.38903184753777648 0 0
		 0 0 0.38903184753777648 0 0 3.086722583786043 -0.019172164158910987 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45386758 2.9880383 0.0028361548 ;
	setAttr ".rs" 1999925656;
	setAttr ".lt" -type "double3" 8.5001450322863548e-017 -1.205246568779933e-015 0.026189740796732596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44776077865675246 2.9410265602225429 -0.040907879377590113 ;
	setAttr ".cbx" -type "double3" 0.45997437098764948 3.0350501582552019 0.046580188919278606 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "384BA666-AE4D-41AD-4836-F2A6F6388CB5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[158:173]" -type "float3"  6.0644219e-005 0.063270137
		 0.0032328165 -5.3118194e-005 0.053750411 0.0010359456 5.0298127e-005 -0.053749062
		 -0.00098400423 -0.0027435517 0.00045637597 0.050498176 0.0026893942 -0.00030450994
		 -0.049501225 0.00051691773 -0.063228399 0.0077363695 -0.0037966734 0.00037241224
		 -0.049716838 0.0071142917 0.0027154335 0.065871984 -0.0023131184 0.046327565 0.043921847
		 0.0021080242 0.045683511 -0.040736772 -0.0021901398 -0.044670168 0.042213902 0.0023965649
		 -0.048698202 -0.045674521 -0.0027906632 0.053349357 -0.04786827 0.0020331701 0.056944091
		 0.046510879 -0.0032187996 -0.047172088 -0.040127568 0.0033430054 -0.041526094 0.058588732;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A7DBA21A-D34A-97BC-69BB-5DB27FAB5A89";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.38903184753777648 0 0 0 0 0.38903184753777648 0 0
		 0 0 0.38903184753777648 0 0 3.086722583786043 -0.019172164158910987 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4149814 2.9746974 0.0047639422 ;
	setAttr ".rs" 1745267773;
	setAttr ".lt" -type "double3" 3.903127820947816e-018 -2.4283460509891448e-016 0.025324266856479212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42170235717887483 2.9255513290312618 -0.038679970589388414 ;
	setAttr ".cbx" -type "double3" -0.40826044454574345 3.0238431905509069 0.048207854767180119 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "94798B8F-734B-4F8A-A258-76B12E3430B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[158]" -type "float3" -6.5932778e-005 -0.01229602 0.000138428 ;
	setAttr ".tk[163]" -type "float3" 2.2318109e-005 0.012315253 -0.00074984785 ;
	setAttr ".tk[164]" -type "float3" 0.00077344134 7.7868492e-005 0.010806501 ;
	setAttr ".tk[165]" -type "float3" -0.00078552775 -0.00056604657 -0.010933384 ;
	setAttr ".tk[170]" -type "float3" 0.00049800513 -0.0080204457 0.0076539908 ;
	setAttr ".tk[171]" -type "float3" -0.00051360537 -0.0085556889 -0.0064428323 ;
	setAttr ".tk[172]" -type "float3" 0.00052805757 0.007594157 0.0067277905 ;
	setAttr ".tk[173]" -type "float3" -0.00055302825 0.0061733192 -0.0082639838 ;
createNode polyCube -n "polyCube2";
	rename -uid "6D61029B-4B4A-093B-52B2-179B145E2D8B";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent143";
	rename -uid "1B769FD8-EB4F-E87F-FDE3-D0B5A261A5A9";
	setAttr ".dc" -type "componentList" 1 "vtx[90]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "8520CE1B-6946-3CAB-83BF-DEB056FACD4D";
	setAttr ".dc" -type "componentList" 1 "e[170:179]";
createNode polySplit -n "polySplit132";
	rename -uid "22C56076-0A40-E71C-E820-8E8F9B9CDBD0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit133";
	rename -uid "96EED393-4547-95C6-B93D-42B3733585B5";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483468 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit134";
	rename -uid "2762CD60-4D41-B4DC-DB6F-CC9B219805B0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit135";
	rename -uid "ADB6D653-9140-ADB0-7463-35A35C0358D3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "BE165FDA-0B4F-3FB6-1E62-B09EA135B432";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit137";
	rename -uid "F0BC665D-C84F-35C3-2E36-68B63B24F566";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit138";
	rename -uid "7CE41E2A-2444-5719-18CA-1DA5F2E7C188";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483467 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit139";
	rename -uid "7606D3EF-0848-1DFB-6185-E99B598AED0A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483467 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "ED075C7C-CB4A-D3B5-D4C5-AC8376A156D9";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "C976B680-B345-F876-B36A-998D065BE4CF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	rename -uid "EF4060A6-D348-BD2C-94CB-EF9BA12B371B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "93D663AC-2143-8EC3-E9CA-88A74EE4C91D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "7F168B1E-E542-E82F-DB35-86A5EBBB89BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "16F9CD97-D948-A3A5-3BB1-97B5ADC94198";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FBF6DBAA-504D-71A6-D652-599859B2E705";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "C250C444-2442-56A9-927B-5F93A91E3188";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AF84F682-7342-1ACA-6328-B09FA7F46097";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D0C4B7AE-984D-BC15-702A-9F8B3D5FE16E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTweak -n "polyTweak66";
	rename -uid "5E3276DA-C542-E231-388C-48A45D4E249D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[28]" -type "float3" 4.3399261e-005 0.0061975326 -0.025117142 ;
	setAttr ".tk[49]" -type "float3" 4.3399261e-005 0.0061975326 -0.025117142 ;
	setAttr ".tk[88]" -type "float3" -5.6503859e-009 -0.052636195 -0.053778898 ;
	setAttr ".tk[133]" -type "float3" -5.2032441e-009 -0.026070464 -0.028216869 ;
	setAttr ".tk[148]" -type "float3" -5.6503859e-009 -0.052636195 -0.053778898 ;
	setAttr ".tk[171]" -type "float3" -5.2032441e-009 -0.026070464 -0.028216869 ;
	setAttr ".tk[209]" -type "float3" 4.3399261e-005 0.0061975326 -0.025117142 ;
	setAttr ".tk[233]" -type "float3" 4.3399261e-005 0.0061975326 -0.025117142 ;
	setAttr ".tk[258]" -type "float3" -0.010417733 0.0041151862 0.037388809 ;
	setAttr ".tk[259]" -type "float3" -0.00047026217 0.011480233 0.020080309 ;
	setAttr ".tk[261]" -type "float3" 0.0061660185 0.0030911863 0.037308775 ;
	setAttr ".tk[263]" -type "float3" -0.00047026217 0.011480233 0.020080309 ;
	setAttr ".tk[264]" -type "float3" -0.00047026217 0.011480233 0.020080309 ;
	setAttr ".tk[266]" -type "float3" 0.013377734 -0.022514651 -0.079666942 ;
	setAttr ".tk[267]" -type "float3" 0.0094019109 -0.014602576 -0.083284415 ;
	setAttr ".tk[268]" -type "float3" 0.002128341 -0.012107254 -0.08453916 ;
	setAttr ".tk[269]" -type "float3" -0.0048990082 -0.014697677 -0.083512329 ;
	setAttr ".tk[270]" -type "float3" -0.0085006356 -0.022660125 -0.080015652 ;
	setAttr ".tk[271]" -type "float3" -0.0048798406 -0.030444831 -0.076461904 ;
	setAttr ".tk[272]" -type "float3" 0.0022830206 -0.033126086 -0.075126015 ;
	setAttr ".tk[273]" -type "float3" 0.0094210804 -0.030349731 -0.07623399 ;
	setAttr ".tk[412]" -type "float3" 1.2198653e-007 -0.023421615 0.026249284 ;
	setAttr ".tk[413]" -type "float3" 1.2198653e-007 -0.023421615 0.026249284 ;
	setAttr ".tk[415]" -type "float3" 1.2198653e-007 -0.023421615 0.026249284 ;
	setAttr ".tk[418]" -type "float3" 1.2198653e-007 -0.023421615 0.026249284 ;
	setAttr ".tk[419]" -type "float3" 1.2198653e-007 -0.023421615 0.026249284 ;
	setAttr ".tk[421]" -type "float3" 1.2198653e-007 -0.023421615 0.026249284 ;
createNode deleteComponent -n "deleteComponent145";
	rename -uid "596BA03F-9241-D128-230B-C6BD688B55CA";
	setAttr ".dc" -type "componentList" 1 "e[737]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "A2615E3C-0549-CA52-1D96-1DA7ED4C191B";
	setAttr ".dc" -type "componentList" 1 "vtx[149]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "84AB90B9-8942-9D51-31F7-48A0DD4A2CF1";
	setAttr ".dc" -type "componentList" 1 "vtx[108]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "7B6118EF-2448-FCCB-0346-9D8CD20C2CDD";
	setAttr ".dc" -type "componentList" 1 "vtx[129]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "61D61726-0148-E7BA-169C-31AFED21D641";
	setAttr ".dc" -type "componentList" 1 "e[253]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "C15BDE5A-BD48-D920-C177-159F0A3D0A08";
	setAttr ".dc" -type "componentList" 1 "vtx[129]";
createNode polyUnite -n "polyUnite2";
	rename -uid "F80A6040-AB46-78F6-57B5-A0B162B54FB4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId34";
	rename -uid "95C535A4-3341-7CE3-B56E-5DA706E2C09C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "9068B157-EF4D-3E75-D4E9-4182C7509E53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:172]";
createNode groupId -n "groupId35";
	rename -uid "3D338F4F-6449-A421-07F5-E992B084FD12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "BA21AEAE-F84F-C6FB-B316-94B8C05DB204";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "7523CA2C-AC41-218B-0AAF-F782C746D56A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId37";
	rename -uid "422DC5F7-D340-8D26-A511-6C9A93B78BE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "D5EAF8C2-8248-12FF-4D50-DBA0A11268EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "CC83BC57-F540-B0C7-2A5D-52A9DAC854D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:233]";
createNode polyTweak -n "polyTweak67";
	rename -uid "B3B9FA72-2F43-34A6-B427-588FEFFB9214";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[114:117]" -type "float3"  0.03415852 -0.00099002116
		 0.022111585 0.03415852 -0.00099002116 0.022111585 -0.061763823 -0.0035658248 0.038457185
		 -0.061763823 -0.0035658248 0.038457185;
createNode polySplit -n "polySplit140";
	rename -uid "5D32A9CE-5E4B-93D7-9088-51BEA1F0CA74";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483305 -2147483313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit141";
	rename -uid "C3578A1E-4E46-4779-2120-55821AC11722";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483315 -2147483167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit142";
	rename -uid "139A4AF0-2941-52D5-0798-B4A5BB4DC213";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483167 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit143";
	rename -uid "E38F8EAD-8D4F-2B05-98E7-08BCF2CF7D5E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483317 -2147483165;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit144";
	rename -uid "E63E30B8-504D-0168-D950-EB9358837059";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483317 -2147483167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit145";
	rename -uid "3BFD7838-8447-6ACA-3409-9B8D22D51282";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483164 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit146";
	rename -uid "D0CF37CD-EB4D-AFBE-19DB-0EB3CD701970";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483166 -2147483311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit147";
	rename -uid "03A26530-C04C-C09D-82B2-30B39F84CFB7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483381 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit148";
	rename -uid "756A5EEE-E742-6AE2-B0C4-9DBD833689AE";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483379 -2147483159;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit149";
	rename -uid "46F7D7D2-0246-2F71-090E-12A348844351";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483159 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit150";
	rename -uid "E4F5195A-6A41-0118-50DD-13B5A7374DA5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483377 -2147483158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit151";
	rename -uid "6258B7B1-2C45-8626-A17E-A19AEE94EB6B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483375 -2147483158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit152";
	rename -uid "2B731DFC-A64F-2F5B-8BE0-DC8A8F6C78C0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483159 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit153";
	rename -uid "462B33C7-1144-547E-4414-9F888419F9BE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483159 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit154";
	rename -uid "A4DC9641-2149-4F0E-3CD5-F29A70E1BC1E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483357 -2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit155";
	rename -uid "BD3DCD34-5743-168C-72D1-6AA0419D13F7";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483355 -2147483151;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit156";
	rename -uid "C8817181-DB4F-5F36-0994-C7B5F13C9359";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483151 -2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit157";
	rename -uid "58C433CD-F542-5EA3-9E01-4CBA55D31F4D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483359 -2147483151;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit158";
	rename -uid "D2606F81-5C4C-D83D-8AB2-9795A2CF03DB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483361 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit159";
	rename -uid "8A125A6C-794A-1A30-651F-A2B1358AFF2A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483367 -2147483150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit160";
	rename -uid "9D61CE3F-2549-4539-D271-7E8EA38A8A6B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483367 -2147483149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit161";
	rename -uid "9D011BEB-6A43-3840-24BB-86BB1D37D422";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483291 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit162";
	rename -uid "292E7609-954A-0993-48C8-679F21F4B35D";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483301 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit163";
	rename -uid "85AE3BF7-FA4D-3A56-BB16-EC93773A5224";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483293 -2147483143;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit164";
	rename -uid "1822FA61-9546-E6F8-B09A-0ABD530B3FCE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483297 -2147483142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit165";
	rename -uid "0B21ABD2-C34E-9D1D-0AF8-EEB866E94A6F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483301 -2147483141;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit166";
	rename -uid "E68A43A1-E845-0203-F70C-45B8C5B2D5E4";
	setAttr ".e[0]"  0.419305;
	setAttr ".d[0]"  -2147483327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit167";
	rename -uid "4FF70475-9D4F-29B7-406F-95B41B583EB4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483143 -2147483289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit168";
	rename -uid "D3032F97-B741-196A-2993-65BF8C5351B2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483295 -2147483140;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "41A2DC5B-5D44-0752-24A6-83B6CE12FDAA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[18:20]" -type "float3"  0.01372024 -0.024125682 -0.0099701127
		 0 -9.3132257e-010 4.6566129e-010 2.3283064e-010 0 0;
createNode polySplit -n "polySplit169";
	rename -uid "C0C7F232-0C45-B493-99AC-3581A68E0C6B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483201 -2147483206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit170";
	rename -uid "BF1FD4F8-5C4A-962B-6A53-5DAB51A8E81A";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483202 -2147483134 -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit171";
	rename -uid "D7960E26-B74E-DE72-D1C6-4D92B0D8FE3C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483205 -2147483132;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit172";
	rename -uid "A5B1E819-C74F-7A47-1A74-3D9006DC13A6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483132 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit173";
	rename -uid "4DCA8687-EF4A-E6CB-8B99-A39D1CA4F496";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483131 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit174";
	rename -uid "87F56068-A249-D685-E4F7-29B10488F927";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483132 -2147483203;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit175";
	rename -uid "6FBA26FD-5045-4F26-5149-759354B213FA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483131 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit176";
	rename -uid "951AE046-D340-3072-F680-BF88895AD8CC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483128 -2147483199;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "51D414F2-0341-6589-8392-118C854B4132";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[27]" -type "float3" 0.049801722 -0.096644998 2.4540572e-005 ;
	setAttr ".tk[239]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
createNode polySplit -n "polySplit177";
	rename -uid "92DEF027-E84E-3501-698E-89B15F13E267";
	setAttr -s 3 ".e[0:2]"  1 0.84944898 0.40867001;
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483634 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit178";
	rename -uid "8431D3E5-214E-78C5-97F3-E0AF10061254";
	setAttr -s 3 ".v[0:2]" -type "float3"  0.37014699 3.220001 -0.019184001 
		0.27997801 3.290808 -0.211928 0.098653004 3.328686 -0.31503701;
	setAttr -s 7 ".e[0:6]"  0.69915801 270 0.704382 267 0.28593501 263
		 0.28064001;
	setAttr -s 7 ".d[0:6]"  -2147483125 0 -2147483128 1 -2147483134 2 
		-2147483132;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "16877E9B-3843-35D1-A1AC-5B8565CE91C3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[27]" -type "float3" 2.3283064e-009 3.7252903e-009 2.3283064e-010 ;
	setAttr ".tk[257]" -type "float3" 0.004613068 -0.0035500471 0.012463987 ;
	setAttr ".tk[263]" -type "float3" -0.0056118369 -0.0012562275 3.637746e-005 ;
createNode deleteComponent -n "deleteComponent151";
	rename -uid "284374EE-CA42-B896-ED70-F88ACF039763";
	setAttr ".dc" -type "componentList" 1 "e[514]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "D3CB03F3-9648-A29C-F723-099F2C2EE6BD";
	setAttr ".dc" -type "componentList" 1 "e[528]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "9018953E-C540-B61A-5B3E-F39EC3020EA1";
	setAttr ".dc" -type "componentList" 1 "e[527]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "8E120E9A-BC4D-1CA4-7A8C-37B5C6116F77";
	setAttr ".dc" -type "componentList" 1 "e[521]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "71D5A867-084B-05F9-319D-298CAE4911AD";
	setAttr ".dc" -type "componentList" 1 "e[515]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "2A4D17F4-CC4F-44E2-5757-F5875231025B";
	setAttr ".dc" -type "componentList" 1 "e[532]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "D6271752-404D-91C3-C34D-B3A5D5ABF176";
	setAttr ".dc" -type "componentList" 1 "e[529]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "84C9DB09-9741-75BE-68AF-DAB6E82AA6CB";
	setAttr ".dc" -type "componentList" 1 "e[519]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "1A935255-BB41-FD59-18C8-3AB1EEBF99C2";
	setAttr ".dc" -type "componentList" 1 "e[517]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "C3400AEC-4D46-D2F7-E207-48B180BE80BF";
	setAttr ".dc" -type "componentList" 1 "e[516]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "1FB8C622-E240-B4BB-6757-72A3C7FEFF0C";
	setAttr ".dc" -type "componentList" 1 "e[514]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "CC7F1547-2E4C-0E9F-11CD-60A0DAA1DB9C";
	setAttr ".dc" -type "componentList" 1 "e[521]";
createNode polySplit -n "polySplit179";
	rename -uid "C98A845A-9A46-F1BC-6FDF-19BA271BB586";
	setAttr -s 14 ".v[0:13]" -type "float3"  0.352393 3.166312 0.126964 
		0.37972301 3.2000561 0.021759 0.38165599 3.220804 -0.021369999 0.28929901 3.2913461 
		-0.213394 0.097092003 3.330225 -0.319226 -0.099000998 3.330488 -0.319942 -0.166105 
		3.3187799 -0.288073 -0.27255201 3.294081 -0.22083899 -0.37986901 3.2197249 -0.018432001 
		-0.37577 3.204792 0.022217 -0.325946 3.1316209 0.221397 -0.128997 3.077637 0.36834699 
		0.12453 3.074929 0.37571701 0.32221699 3.1291349 0.22816201;
	setAttr -s 16 ".e[0:15]"  1 183 183 183 183 183 183 183 183 183 183
		 183 183 183 183 1;
	setAttr -s 16 ".d[0:15]"  -2147483198 0 1 2 3 4 
		5 6 7 8 9 10 11 12 13 -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit180";
	rename -uid "C889FB32-084F-815E-7B88-1290A7B1126A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483130 -2147483117;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent163";
	rename -uid "FC9BC6AD-8249-CA93-B9CD-198791C4487E";
	setAttr ".dc" -type "componentList" 1 "f[264]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "7450A743-F648-C76B-23AC-8D8DA46DE5DF";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "73C293B5-0146-3896-BF7C-FFB288F7B33E";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "D5B06925-7E49-9127-EEEB-06ABD2FE39FB";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "9BB6D809-BD4B-8149-1753-0CBF9A583F2D";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "E0423A45-854E-3180-4798-26BEE1256638";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "DEAFD5AF-F048-C53D-BF07-E58DD68FB40A";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "8C185779-7743-6F07-B045-58805157D80E";
	setAttr ".dc" -type "componentList" 1 "e[509]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "A77ABC5F-F04C-732C-45E4-D1A8A0A0A012";
	setAttr ".dc" -type "componentList" 1 "f[256]";
createNode polySplit -n "polySplit181";
	rename -uid "B22F91AC-BC42-1CD3-5B75-6CB30FA6CA75";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit182";
	rename -uid "551596F6-8041-1261-8C3D-559A59797B8E";
	setAttr -s 3 ".e[0:2]"  0 0.402688 1;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483601 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit183";
	rename -uid "6A6ECA23-384C-A249-0D8C-C7BE361E7F66";
	setAttr -s 3 ".e[0:2]"  0 0.75641102 1;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483593 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent172";
	rename -uid "72FECCCC-8340-FA51-05F5-D78FC2324CBA";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[10:11]";
createNode deleteComponent -n "deleteComponent173";
	rename -uid "1E79D6AA-0A46-6256-4F26-A295DF342DCA";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "0FB7E68E-E742-F9D2-529E-CFA8C3215941";
	setAttr ".dc" -type "componentList" 1 "f[253]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "66430B01-B54B-A7F7-A32C-6990088AD4FC";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "1AE3DCB3-5D42-0F11-10C8-ADB38300E478";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "793AE5D1-4A45-17F2-3075-9C87B60589E3";
	setAttr ".dc" -type "componentList" 2 "f[6:8]" "f[11:35]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "D10E23C3-6A42-211F-B7C3-50A8D29B5335";
	setAttr ".dc" -type "componentList" 1 "vtx[228]";
createNode deleteComponent -n "deleteComponent179";
	rename -uid "B37347CF-C346-9D9B-9603-25B721344D09";
	setAttr ".dc" -type "componentList" 1 "vtx[225]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "DEE036E0-614F-F3AB-9692-F7BF8B19B852";
	setAttr ".dc" -type "componentList" 1 "e[446]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "CC0ADF59-BD46-FD48-F744-5291BA7BCF95";
	setAttr ".dc" -type "componentList" 1 "vtx[226]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "E37B99F9-264E-643A-3684-8ABEB31C3D11";
	setAttr ".dc" -type "componentList" 1 "vtx[233]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "62578423-3047-ADD7-670A-70BB948916B4";
	setAttr ".dc" -type "componentList" 1 "vtx[230]";
createNode polySeparate -n "polySeparate1";
	rename -uid "8FF88180-8E4A-AAD1-CB54-9B8DA5A7F226";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId39";
	rename -uid "8F3FE3F4-D142-8481-D4DB-42B4D2D38FCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "1C2924B4-4A46-6770-DDE3-82A4226A1DDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode groupId -n "groupId40";
	rename -uid "9432B37F-E24B-2088-BE9C-2A9BBC163675";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "0CA9F660-FA4F-10E2-216E-65BB50489E96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "487D6B1D-F447-C263-6595-169978139726";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "EA31B77D-B440-7270-5903-B384AEDE012A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.013347601981723606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 3.4348581 0.12081527 ;
	setAttr ".rs" 1041004719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52057790756225586 3.2641329765319824 -0.343916886953747 ;
	setAttr ".cbx" -type "double3" 0.52057784795761108 3.6055829524993896 0.58554742345389155 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "8FBD28C2-F94D-FA91-58CA-D185A40F9377";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId41";
	rename -uid "9A790831-8A47-697A-4731-0485F0845800";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "198FFD0A-0B41-003E-32AB-99A824D7DCF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:234]";
createNode polyTweak -n "polyTweak71";
	rename -uid "26E40788-4A4A-A940-67EC-F7B7158134C1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0045588464 0.016421318 0.0072495937 ;
	setAttr ".tk[5]" -type "float3" 0.0050922632 0.019156933 0.0083608627 ;
	setAttr ".tk[12]" -type "float3" -0.0087999403 0.013206482 0.0064416584 ;
	setAttr ".tk[13]" -type "float3" 0.00012440898 -0.014498374 -0.0083185919 ;
	setAttr ".tk[14]" -type "float3" -0.0071656108 0.015147209 0.018071041 ;
	setAttr ".tk[15]" -type "float3" 0.0010248125 0.01791501 0.01035136 ;
	setAttr ".tk[16]" -type "float3" 0.0046511069 0.020251751 0.0090626776 ;
	setAttr ".tk[164]" -type "float3" 0.007696569 0.020715952 0.00097441673 ;
	setAttr ".tk[165]" -type "float3" -0.0081253946 0.0037407875 0.013665929 ;
	setAttr ".tk[166]" -type "float3" -0.0046522915 0.0090959072 -0.00090868771 ;
createNode polySplit -n "polySplit184";
	rename -uid "7C561175-334F-DDC1-1757-8081756EFE4B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit185";
	rename -uid "A9AF4385-164F-F0EE-4BA1-66B0091802F3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent185";
	rename -uid "D2EAAE5A-1E45-0753-878C-058B415D01BA";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "F25FF23B-F74A-B62B-2813-EBA53B4FB595";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "09F579E0-4E41-393B-E6EB-A49FE2FCA40B";
	setAttr ".ics" -type "componentList" 4 "vtx[4:5]" "vtx[12:16]" "vtx[163:165]" "vtx[227:236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "56F0FF25-DF41-F2F7-72F4-C29BD3111A4D";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  -0.01832211 0.016523838 0.012353821;
createNode deleteComponent -n "deleteComponent187";
	rename -uid "5C437389-4C5B-141F-0E27-A0B3432167EA";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode polyTweak -n "polyTweak73";
	rename -uid "C23D1C63-4CB9-AFD1-32FF-D2B681031B5F";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[5]" -type "float3" -9.3132257e-010 -3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[7]" -type "float3" -0.028637003 -0.010373232 0.010807817 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-009 1.4901161e-008 0 ;
	setAttr ".tk[14]" -type "float3" 9.3132257e-010 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-009 1.8626451e-009 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.017646061 0 ;
	setAttr ".tk[27]" -type "float3" 0.0062301699 0.0072728298 0.010807817 ;
	setAttr ".tk[28]" -type "float3" -0.0055917641 -0.010373232 0.010807817 ;
	setAttr ".tk[29]" -type "float3" -0.0055917641 -0.010373232 0.010807817 ;
	setAttr ".tk[33]" -type "float3" -0.0055917641 -0.010373232 0.010807817 ;
	setAttr ".tk[34]" -type "float3" 0.017453482 -0.010373232 0.010807817 ;
	setAttr ".tk[42]" -type "float3" 0.014180192 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.018125687 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.045324188 -0.010373232 0.010807817 ;
	setAttr ".tk[45]" -type "float3" -0.045324188 -0.010373232 0.010807817 ;
	setAttr ".tk[46]" -type "float3" -0.072564103 -0.010373232 0.010807817 ;
	setAttr ".tk[47]" -type "float3" -0.042648174 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.045324188 -0.010373232 0.010807817 ;
	setAttr ".tk[49]" -type "float3" -0.045324188 -0.010373232 0.010807817 ;
	setAttr ".tk[53]" -type "float3" -0.018084282 -0.010373232 0.010807817 ;
	setAttr ".tk[63]" -type "float3" -0.0083399825 -4.6566129e-010 0 ;
	setAttr ".tk[65]" -type "float3" -0.028637003 -0.010373232 0.010807817 ;
	setAttr ".tk[66]" -type "float3" -0.0055917641 -0.010373232 0.010807817 ;
	setAttr ".tk[67]" -type "float3" -0.03803708 -0.010373232 0.010807817 ;
	setAttr ".tk[68]" -type "float3" -0.064507656 -0.010373232 0.010807817 ;
	setAttr ".tk[69]" -type "float3" -0.0055917641 -0.010373232 0.010807817 ;
	setAttr ".tk[70]" -type "float3" -0.03803708 -0.010373232 0.010807817 ;
	setAttr ".tk[121]" -type "float3" -0.045301292 -0.010373232 0.010807817 ;
	setAttr ".tk[122]" -type "float3" -0.045301292 -0.010373232 0.010807817 ;
	setAttr ".tk[126]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.04825104 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.04659367 0 0 ;
createNode deleteComponent -n "deleteComponent188";
	rename -uid "9F31F91B-4758-5379-E344-669DD9B737F7";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "618FB9DC-4357-09E8-2EEC-5FB6976A26ED";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "C7A81AE3-4003-6992-F8C8-BF86477CA5C0";
	setAttr ".dc" -type "componentList" 1 "vtx[17:19]";
createNode polySplitRing -n "polySplitRing43";
	rename -uid "38F373BF-47AF-F85D-A700-BB84DE1398F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.17582644688886015 0 0 0 0 0.17582644688886015 0 0
		 0 0 0.17582644688886015 0 0 2.6117104501811723 0.058092159900918497 1;
	setAttr ".wt" 0.53329277038574219;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "79DE08BD-4E18-859A-3B3E-549FB1A19612";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.2318836 -3.6439913e-009 -0.16847333 ;
	setAttr ".tk[1]" -type "float3" 0.088571675 -1.3918495e-009 -0.27259561 ;
	setAttr ".tk[2]" -type "float3" -0.088571683 1.391951e-009 -0.27259555 ;
	setAttr ".tk[3]" -type "float3" -0.23188363 3.6440926e-009 -0.1684733 ;
	setAttr ".tk[4]" -type "float3" -0.28662392 4.5043338e-009 3.4168234e-008 ;
	setAttr ".tk[5]" -type "float3" -0.2318836 3.6440926e-009 0.16847335 ;
	setAttr ".tk[6]" -type "float3" -0.088571623 1.3919503e-009 0.27259561 ;
	setAttr ".tk[7]" -type "float3" 0.088571683 -1.3918502e-009 0.27259555 ;
	setAttr ".tk[8]" -type "float3" 0.2318836 -3.6439904e-009 0.16847332 ;
	setAttr ".tk[9]" -type "float3" 0.28662392 -4.5042325e-009 1.7084115e-008 ;
	setAttr ".tk[22]" -type "float3" 0.10647418 2.7212055e-009 6.3463554e-009 ;
	setAttr ".tk[23]" -type "float3" 0.086139433 -7.9118543e-009 0.062583961 ;
	setAttr ".tk[24]" -type "float3" 0.032902341 -1.5522859e-008 0.10126297 ;
	setAttr ".tk[25]" -type "float3" -0.032902323 -1.7204664e-008 0.10126297 ;
	setAttr ".tk[26]" -type "float3" -0.086139418 -1.2314878e-008 0.062583968 ;
	setAttr ".tk[27]" -type "float3" -0.10647418 -2.721229e-009 1.2692711e-008 ;
	setAttr ".tk[28]" -type "float3" -0.086139433 7.9118312e-009 -0.062583938 ;
	setAttr ".tk[29]" -type "float3" -0.032902341 1.5522838e-008 -0.10126296 ;
	setAttr ".tk[30]" -type "float3" 0.03290233 1.7204645e-008 -0.10126297 ;
	setAttr ".tk[31]" -type "float3" 0.086139433 1.2314856e-008 -0.062583961 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "7C9E4042-46C6-279F-562B-B79E46D4CE48";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.10268144 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.10268144 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.26734629 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.41579211 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.41579211 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.26734629 0 ;
createNode polySplit -n "polySplit186";
	rename -uid "2415400C-4805-7B8D-5FDB-A09EB3A81572";
	setAttr -s 12 ".v[0:11]" -type "float3"  -0.41257101 1.076188 0.890903 
		-0.91066498 0.87195802 0.34834701 -1.007678 0.58838898 0.087978996 -0.94419003 0.45456201 
		-0.29660401 -0.65837502 0.3319 -0.74895799 -0.242079 0.268399 -0.99585801 0.241889 
		0.26732901 -0.99590802 0.65357399 0.33092701 -0.75250101 0.94971502 0.42623699 -0.284199 
		1.008731 0.52217001 0.096198998 0.90694898 0.86016101 0.36219701 0.405844 1.052245 
		0.89812303;
	setAttr -s 23 ".e[0:22]"  0.80319703 48 0.59513599 49 49 0.24943601
		 40 0.137659 41 0.047141101 42 42 0.046054501 43 0.120827 44 0.17860401 45 45 0.54249799
		 46 0.71177298 0.80319703;
	setAttr -s 23 ".d[0:22]"  -2147483563 0 -2147483561 1 2 -2147483578 
		3 -2147483577 4 -2147483575 5 6 -2147483573 7 -2147483571 8 -2147483569 9 
		10 -2147483567 11 -2147483565 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent191";
	rename -uid "1F122DCC-48AD-FDF4-FC79-DB9238509FC0";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "51CE4459-4969-901E-E45E-65A0D2E35F4D";
	setAttr ".dc" -type "componentList" 1 "f[40:49]";
createNode polyTweak -n "polyTweak76";
	rename -uid "00BA75CE-4613-A506-4EC4-969E11E45609";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  0 0.01647326 0;
createNode polySplit -n "polySplit187";
	rename -uid "D7827DA9-4DDA-5916-B560-A399A58DBD11";
	setAttr -s 13 ".e[0:12]"  0.46171501 0.38063401 0.38867199 0.47800499
		 0.51389199 0.47322199 0.38135499 0.36820501 0.37266099 0.40690199 0.45898199 0.45104399
		 0.46171501;
	setAttr -s 13 ".d[0:12]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483504 -2147483547 
		-2147483531 -2147483526 -2147483521 -2147483516 -2147483555 -2147483505 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent193";
	rename -uid "C87319BC-4C72-E89E-6B65-9DAA32139380";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "89223758-40B9-E857-5FFE-DEAAB4619D75";
	setAttr ".dc" -type "componentList" 1 "f[235:246]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "CABEEDD1-4815-4494-8D52-9781D824898D";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode polyTweak -n "polyTweak77";
	rename -uid "8A3EED74-49C5-4BAA-FADF-7CB343916701";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0 -0.078604966 0;
createNode deleteComponent -n "deleteComponent196";
	rename -uid "520ECF0B-4A36-DF6D-9111-2EA5487CF3C5";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode polyTweak -n "polyTweak78";
	rename -uid "4E4DA9D0-4C4B-39FB-2DAE-12B41AB4EC94";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  -0.014809861 -0.09171816 -0.044348884;
createNode deleteComponent -n "deleteComponent197";
	rename -uid "DD94D5D8-4868-4ED0-75B2-52B9BA10EAC4";
	setAttr ".dc" -type "componentList" 1 "vtx[50]";
createNode polyTweak -n "polyTweak79";
	rename -uid "0DCBA8C2-4608-A983-2229-0BBDBECFD90B";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  0.056514874 0 -0.050421897;
createNode deleteComponent -n "deleteComponent198";
	rename -uid "EF9333FD-497B-C8C8-15C6-389056FD34FC";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode polyTweak -n "polyTweak80";
	rename -uid "C96C7DF9-4773-2F9E-6F15-62812EEED17A";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  0 0.015853873 0.076371804;
createNode deleteComponent -n "deleteComponent199";
	rename -uid "60F89206-4454-4105-EBB3-7D9A6E002663";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode polyTweak -n "polyTweak81";
	rename -uid "0444AD25-444C-14E7-5B36-BC8EA40D3FDB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[55]" -type "float3" 0.0082623838 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.0050804699 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.005182548 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.0035938933 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0066558784 0 0.0010541877 ;
	setAttr ".tk[220]" -type "float3" 0.031827983 0 0.02975568 ;
	setAttr ".tk[221]" -type "float3" 0.021713519 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.018215328 0 0 ;
createNode deleteComponent -n "deleteComponent200";
	rename -uid "517D8B99-46A7-7CF4-1B90-5193142ECD87";
	setAttr ".dc" -type "componentList" 1 "e[453]";
createNode deleteComponent -n "deleteComponent201";
	rename -uid "EE92A02A-4594-C0E1-59D3-21B5D0B63317";
	setAttr ".dc" -type "componentList" 1 "vtx[230]";
createNode deleteComponent -n "deleteComponent202";
	rename -uid "C7F17980-4FC6-0866-CA35-F7B069CEC8B3";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode polyTweak -n "polyTweak82";
	rename -uid "9E0C4E7C-4FA5-FE13-CD3E-F2848965BC96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[229:230]" -type "float3"  -0.028325636 0 0.025326055
		 0 0 0;
createNode deleteComponent -n "deleteComponent203";
	rename -uid "1BA5491A-4504-EB3C-7DBD-3C999988B1F1";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode polyTweak -n "polyTweak83";
	rename -uid "88EED85A-4981-B762-87B5-9296F72C8102";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" -0.0038185532 0 0.015893137 ;
	setAttr ".tk[65]" -type "float3" 0.00047638849 0 0.0062643066 ;
createNode polySplit -n "polySplit188";
	rename -uid "05FD312D-429A-4EFD-8D5F-8AA5D4DCBA93";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent204";
	rename -uid "D5436E1A-4482-4D8A-60E2-9F86E29407B4";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode deleteComponent -n "deleteComponent205";
	rename -uid "D58F8042-4A2A-D462-58D4-D3A38B8385D8";
	setAttr ".dc" -type "componentList" 1 "e[135]";
createNode polySplit -n "polySplit189";
	rename -uid "65FD32E2-4670-8AEA-C27D-5586EC10E254";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483189;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6347A3C3-4B4C-EAB6-5449-FA805C1970BE";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent206";
	rename -uid "F7F20518-470C-1F19-53DA-1C85FAE2496C";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5DF7C3B9-4E87-BD37-3728-9291C2804A2E";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent207";
	rename -uid "9DC87F8D-441F-2E89-372C-40A1D5B91F58";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent208";
	rename -uid "9DEDF0FA-4C5C-C5BA-5B88-DBABAEB86A67";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent209";
	rename -uid "12583519-4CD1-D522-E9B4-79980C281AA1";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "857DD2AA-4D6A-3D28-9E6A-C298228524EB";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[43]";
	setAttr ".ix" -type "matrix" 0.17582644688886015 0 0 0 0 0.17582644688886015 0 0
		 0 0 0.17582644688886015 0 0 2.6117104501811723 0.058092159900918497 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0695FE39-4A82-B8BF-6271-0382CA09B377";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[42]";
	setAttr ".ix" -type "matrix" 0.17582644688886015 0 0 0 0 0.17582644688886015 0 0
		 0 0 0.17582644688886015 0 0 2.6117104501811723 0.058092159900918497 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "F71E6FA2-4A50-0D25-4701-7B92FE69F928";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 3.7252903e-009 -2.9802322e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.018083274 ;
	setAttr ".tk[224]" -type "float3" 0.032553036 0 0.026719192 ;
	setAttr ".tk[225]" -type "float3" 0.014262771 0.004372369 0.0088001722 ;
	setAttr ".tk[226]" -type "float3" -0.013769846 0 0 ;
createNode polySplit -n "polySplit190";
	rename -uid "84A73FEF-4A39-B865-B165-E48CE5742F5B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483191;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "BF164A28-4E91-A781-24A1-1CB9F2418ECA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  -0.0057897507 0.040200628
		 0.041057542 0.066979274 -0.031322498 -0.088913202;
createNode deleteComponent -n "deleteComponent210";
	rename -uid "DD586E83-41B4-4426-86C0-C5A5A002E177";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent211";
	rename -uid "FF8ECDAF-4E33-C60F-E82A-F697DD3DFAC1";
	setAttr ".dc" -type "componentList" 1 "e[443]";
createNode polySplit -n "polySplit191";
	rename -uid "58731507-4086-2E21-96EA-2CB91EBB96EA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent212";
	rename -uid "7F0CE078-4AD9-A2A4-97D4-E1BB85DA30C9";
	setAttr ".dc" -type "componentList" 1 "vtx[223]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E4B19E02-4BC5-FEB4-11F2-C7AC2AEEFE93";
	setAttr ".ics" -type "componentList" 1 "vtx[31]";
	setAttr ".ix" -type "matrix" 0.17582644688886015 0 0 0 0 0.17582644688886015 0 0
		 0 0 0.17582644688886015 0 0 2.6117104501811723 0.058092159900918497 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "31AC0920-4D80-821A-89B7-7CA65924B94D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[31]" -type "float3" 0.011373631 0.083421059 -0.01334709 ;
	setAttr ".tk[32]" -type "float3" 0.009429819 0.059312686 -0.0062576393 ;
	setAttr ".tk[33]" -type "float3" 0.0035692684 0.035463504 -0.0096171657 ;
	setAttr ".tk[38]" -type "float3" -0.031354297 -0.0011069085 -0.0047561014 ;
	setAttr ".tk[39]" -type "float3" 0.0037764476 0.060021043 -0.018469108 ;
	setAttr ".tk[40]" -type "float3" -0.020646024 0.035508804 -0.0585046 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "AF07AE90-49E1-8A6C-56DD-EA95E400C1AF";
	setAttr ".ics" -type "componentList" 1 "vtx[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "A61ABB9C-4B98-166B-11BA-399577058E65";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[222:226]" -type "float3"  -0.00060601661 -0.003688599
		 0.0021450145 -0.0030114029 -0.00084510614 0.0046207798 -1.9294628e-005 -0.0019864747
		 0.00058769988 0.00189573 0.00023537612 0.0099878199 0.0068912706 0.0029389467 0.0095296158;
createNode polyUnite -n "polyUnite4";
	rename -uid "504A556F-4A2E-FF31-70A8-DEA1D6416F57";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId42";
	rename -uid "D6A1EC49-42DA-61BE-BBB6-C5A2A13C8874";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "7DABE2F4-45BC-3D52-4366-DF9FAE806163";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
createNode groupId -n "groupId43";
	rename -uid "EE0A88E1-45BE-949C-08BD-569D17E8772E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "21536EE4-4465-34B9-1F92-B799695AD8C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "D1B967D4-4C52-DE71-48C5-FCBB9087B78E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:272]";
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "889B96C6-4330-4A72-F38F-09AB6C46F3B7";
	setAttr ".ics" -type "componentList" 2 "vtx[219]" "vtx[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "7B616C6D-4729-9295-4D91-92B34D8EC286";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F998A91C-4832-4415-3E42-9D8910C86C02";
	setAttr ".ics" -type "componentList" 2 "vtx[221]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "684FC55C-44FB-DCE1-9EDD-1BA2C55BDDE0";
	setAttr ".ics" -type "componentList" 2 "vtx[222:223]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "C3DD88DD-4D2B-B777-537C-9D9FABD5F04C";
	setAttr ".ics" -type "componentList" 3 "vtx[218]" "vtx[224:227]" "vtx[259:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent213";
	rename -uid "230632CA-4754-1706-E032-12AF3C242FAF";
	setAttr ".dc" -type "componentList" 1 "f[244:252]";
createNode polySplit -n "polySplit192";
	rename -uid "479BC2F4-4CCF-308C-1F45-C79967012DE4";
	setAttr -s 8 ".v[0:7]" -type "float3"  -0.186396 1.72881 0.13781001 
		-0.072607003 1.72881 0.221567 0.068104997 1.72881 0.22341999 0.18275 1.72881 0.14362501 
		0.230202 1.72881 0.007371 0.189172 1.72881 -0.130891 -0.185247 1.72881 -0.131459 
		-0.23163 1.72881 0.002015;
	setAttr -s 13 ".e[0:12]"  0.83218098 348 348 348 348 0.16767401 347
		 347 0.36434799 0.633219 347 347 0.83218098;
	setAttr -s 13 ".d[0:12]"  -2147482918 0 1 2 3 -2147482918 
		4 5 -2147482919 -2147482919 6 7 -2147482918;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit193";
	rename -uid "25F2EC61-4994-D9E1-55AB-0D96E1CAD942";
	setAttr -s 3 ".e[0:2]"  1 0.402334 1;
	setAttr -s 3 ".d[0:2]"  -2147483263 -2147483241 -2147482831;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit194";
	rename -uid "8B2074B8-4D4C-1173-FBBD-8F917E7AB76B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483288 -2147482826;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit195";
	rename -uid "DDE5D898-424F-C715-6B35-279B661B006F";
	setAttr -s 3 ".e[0:2]"  1 0.43441501 1;
	setAttr -s 3 ".d[0:2]"  -2147483325 -2147483288 -2147482825;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit196";
	rename -uid "472145DA-4D17-797D-8A96-5FA2DED75EAB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482832 -2147482917;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit197";
	rename -uid "5DE50A13-474B-2418-6245-0EB292DD7E46";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482833 -2147483390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit198";
	rename -uid "51861586-4197-6992-319C-38A13A77357C";
	setAttr -s 3 ".e[0:2]"  1 0.418652 1;
	setAttr -s 3 ".d[0:2]"  -2147482834 -2147483390 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit199";
	rename -uid "0BAE8E15-4404-F2C9-5532-319D4DBBA0E5";
	setAttr -s 3 ".e[0:2]"  1 0.60266799 0;
	setAttr -s 3 ".d[0:2]"  -2147482829 -2147483427 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit200";
	rename -uid "4158507F-4FCF-6C4B-4D1D-E393236EA822";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482828 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent214";
	rename -uid "CDBE61C2-42E5-DB05-2645-8B993E7A88D8";
	setAttr ".dc" -type "componentList" 2 "f[347]" "f[387]";
createNode polyUnite -n "polyUnite5";
	rename -uid "5F8324DD-4B6F-AEBD-5064-2A8B5B266322";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "47005F7C-4381-35A9-0A63-828740EEB837";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "C223E4F9-461E-0782-6F52-D9BAC73E3EC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId46";
	rename -uid "AD7EE32F-4D57-C44C-D827-3FB0C54ECA5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "C5B6233F-42D1-6A7D-F776-459C17B6ABBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "83A03614-4AC9-5498-6A34-ACB7591641E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:663]";
createNode deleteComponent -n "deleteComponent215";
	rename -uid "D9744018-4E90-1791-9AE1-D7A92F7B4DE6";
	setAttr ".dc" -type "componentList" 1 "e[1331]";
createNode deleteComponent -n "deleteComponent216";
	rename -uid "171329BD-4998-0F27-28E8-7B9D517A0DE0";
	setAttr ".dc" -type "componentList" 1 "vtx[678]";
createNode polySplit -n "polySplit201";
	rename -uid "85F2C52B-4861-F307-314C-28BCD1FE6BF6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482767 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent217";
	rename -uid "B8F954C6-40ED-765B-4763-2C8EEF026E87";
	setAttr ".dc" -type "componentList" 1 "e[1251]";
createNode polySplit -n "polySplit202";
	rename -uid "91FF568B-4AC0-4894-2BF5-338A45E4F5C2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482869 -2147482293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent218";
	rename -uid "C0FA570E-453F-8552-41EF-FF8B67011447";
	setAttr ".dc" -type "componentList" 1 "vtx[677]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "A036658F-4527-6F7C-3C07-16B8A12CB7FC";
	setAttr ".ics" -type "componentList" 2 "vtx[228:237]" "vtx[677:686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "C9F8E579-475C-F5E3-3C35-DAB5DBB66B7C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[229]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[230]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[231]" -type "float3" 0 0 2.3283064e-009 ;
	setAttr ".tk[232]" -type "float3" 0 0 2.3283064e-009 ;
	setAttr ".tk[408]" -type "float3" -0.040233836 -0.040211674 0 ;
	setAttr ".tk[463]" -type "float3" 0.040233836 -0.040211674 0 ;
createNode polySplit -n "polySplit203";
	rename -uid "2E5950FB-4D71-52B8-CB1D-3B98399734BF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482359 -2147482366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit204";
	rename -uid "51C73D7E-4D47-C3ED-2BC7-52BB788DF1AE";
	setAttr -s 3 ".e[0:2]"  1 0.51131099 1;
	setAttr -s 3 ".d[0:2]"  -2147482368 -2147482299 -2147482361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit205";
	rename -uid "717105C3-4464-CD8F-703A-8AA96D3D1208";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482352 -2147482297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit206";
	rename -uid "C42C6824-43D2-A554-0CA1-EF9339D3EC38";
	setAttr ".v[0]" -type "float3"  0.10091 2.130872 -0.56344002;
	setAttr -s 4 ".e[0:3]"  0 634 0.959782 1;
	setAttr -s 4 ".d[0:3]"  -2147482356 0 -2147482355 -2147482297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit207";
	rename -uid "B81CF8CC-4852-AF60-E1BC-03A791ADF71B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482361 -2147482296;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit208";
	rename -uid "B5B2D78D-4A4C-A7EF-FF0A-8D800F584C25";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482349 -2147482298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit209";
	rename -uid "E91651AF-4072-5792-025E-178B01CDE1AE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482358 -2147482295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit210";
	rename -uid "C27A140B-42A3-CD5A-872B-64A11E373A18";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482357 -2147482291;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit211";
	rename -uid "4975AED8-4543-4072-CDAA-FD9A31994A2A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482365 -2147482289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit212";
	rename -uid "67BBBB44-473E-30F8-C184-B1A4C506E593";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482363 -2147482290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent219";
	rename -uid "4DAFF755-4C04-3F04-A159-46B841137EF0";
	setAttr ".dc" -type "componentList" 1 "e[1356]";
createNode polySplitRing -n "polySplitRing44";
	rename -uid "190DE263-4395-2276-0762-AF9B6896222C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1317:1318]" "e[1320]" "e[1322]" "e[1325:1326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48166915774345398;
	setAttr ".dr" no;
	setAttr ".re" 1320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "26622721-403B-9725-7FC9-97A9C7C8DCA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1304:1305]" "e[1307]" "e[1309]" "e[1312:1313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48627364635467529;
	setAttr ".dr" no;
	setAttr ".re" 1313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit213";
	rename -uid "0B77AFFA-402D-AB27-81DF-7EA7DE81AB78";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.343164 2.1211979 -0.473203 
		-0.30224401 2.21071 -0.408301;
	setAttr -s 7 ".e[0:6]"  0 0.480086 0.69372302 378 378 0.55411398 0;
	setAttr -s 7 ".d[0:6]"  -2147482350 -2147482905 -2147482413 0 1 -2147482378 
		-2147482347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit214";
	rename -uid "6EF4148F-4586-CBBC-95B1-1689C039B50D";
	setAttr -s 3 ".v[0:2]" -type "float3"  0.344385 2.1214969 -0.472321 
		0.302937 2.2105529 -0.40802699 0.20138501 2.2069759 -0.45632401;
	setAttr -s 8 ".e[0:7]"  0 0.48234501 0.68978697 329 329 0.55826098
		 625 1;
	setAttr -s 8 ".d[0:7]"  -2147482356 -2147482943 -2147482416 0 1 -2147482372 
		2 -2147482383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit215";
	rename -uid "78B4B3F8-4B38-85B9-56E1-83ADD71A8C96";
	setAttr -s 3 ".e[0:2]"  0.23837499 0.72260201 0;
	setAttr -s 3 ".d[0:2]"  -2147482327 -2147482284 -2147482330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit216";
	rename -uid "0B373B7B-4CDD-D00F-793B-D1953A614199";
	setAttr -s 5 ".e[0:4]"  1 0.190652 0.242909 0.31658301 0;
	setAttr -s 5 ".d[0:4]"  -2147482327 -2147482324 -2147482321 -2147482278 -2147482351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit217";
	rename -uid "633734A8-4293-AF76-C863-B0A3E7BCFBF3";
	setAttr -s 7 ".e[0:6]"  0 0.27869099 0.249245 0.202657 0.24411701
		 0.69388598 0;
	setAttr -s 7 ".d[0:6]"  -2147482348 -2147482263 -2147482334 -2147482337 -2147482340 -2147482268 
		-2147482343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent220";
	rename -uid "3695AA11-497D-1530-D9AA-3E99E1C56E31";
	setAttr ".dc" -type "componentList" 10 "f[633]" "f[635]" "f[638]" "f[642]" "f[644]" "f[647:648]" "f[676:678]" "f[684:685]" "f[693:696]" "f[701:706]";
createNode deleteComponent -n "deleteComponent221";
	rename -uid "001F2131-43E2-0D0E-B39D-77AF9F10625B";
	setAttr ".dc" -type "componentList" 1 "f[679]";
createNode deleteComponent -n "deleteComponent222";
	rename -uid "1BECD572-42EF-5E8F-718F-339CD634F906";
	setAttr ".dc" -type "componentList" 1 "f[623]";
createNode deleteComponent -n "deleteComponent223";
	rename -uid "2C578347-4C0A-A6A0-6075-DCBD213F213D";
	setAttr ".dc" -type "componentList" 1 "f[619]";
createNode deleteComponent -n "deleteComponent224";
	rename -uid "AE84F304-43FA-3AE4-94FC-18A18C07C6F3";
	setAttr ".dc" -type "componentList" 1 "f[378]";
createNode polyTweak -n "polyTweak89";
	rename -uid "58918B98-4DA3-09E6-E5B6-D596F51EB13B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[681]" -type "float3" 0.023646398 0 -0.010849379 ;
	setAttr ".tk[686]" -type "float3" -1.8626451e-009 0 9.3132257e-010 ;
createNode deleteComponent -n "deleteComponent225";
	rename -uid "97E8957C-4C95-7408-7484-D098B58EFB3C";
	setAttr ".dc" -type "componentList" 1 "vtx[689]";
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "565C330A-4FEF-C5CA-22A8-489DFF7B7005";
	setAttr ".ics" -type "componentList" 1 "vtx[679:698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "1353A6F5-402C-6320-DED9-C9926AFABF93";
	setAttr ".uopa" yes;
	setAttr ".tk[686]" -type "float3"  -0.021922842 0 -0.011595303;
createNode deleteComponent -n "deleteComponent226";
	rename -uid "C78D4D33-429E-0048-EC95-7F8332283A84";
	setAttr ".dc" -type "componentList" 1 "vtx[632:633]";
createNode deleteComponent -n "deleteComponent227";
	rename -uid "11FD2565-4326-1378-5852-2CBE6854E65F";
	setAttr ".dc" -type "componentList" 1 "vtx[632:633]";
createNode polySplit -n "polySplit218";
	rename -uid "073FD66D-4B97-0CEA-7B00-3D906EE099BE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482289 -2147482421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit219";
	rename -uid "3C846A91-406A-7F3A-FECC-4EB03DE1A4C5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482296 -2147482418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit220";
	rename -uid "96B753DC-4FA2-2A0A-2A6E-7EA232FA5F5E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483017 -2147482290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit221";
	rename -uid "7DBCC64D-4466-0A56-63BC-D49E62A8B170";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482289 -2147483017;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit222";
	rename -uid "C14DF8DB-4773-A1F8-75F6-B2A0933B9845";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482297 -2147482871;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit223";
	rename -uid "0BFC1E75-48D8-E7C3-14C8-5383BEA8BE6C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482297 -2147482871;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit224";
	rename -uid "4E746936-4D03-6428-032C-A7BEA97C58E8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482631 -2147482639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit225";
	rename -uid "D0304C6B-4B72-D971-1C0A-C99F3B608A44";
	setAttr -s 3 ".e[0:2]"  1 0.50791597 1;
	setAttr -s 3 ".d[0:2]"  -2147482629 -2147482272 -2147482637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit226";
	rename -uid "41B59295-4EF1-3B31-7EE9-C1988B9589CB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482641 -2147482271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit227";
	rename -uid "AD634E63-42BE-A683-E7AF-C9ACBC2BCE0C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482272 -2147482635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit228";
	rename -uid "2FC52D8E-4D96-C0CB-FF16-48A0933ADCEA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482633 -2147482272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit229";
	rename -uid "8D18143C-4344-085C-DDCC-EFA4F9C69F9E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482271 -2147482641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit230";
	rename -uid "67E518E6-4982-5E6A-D28E-608614E86088";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483068 -2147483043;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit231";
	rename -uid "A6712444-4295-E167-B351-E0A9D87933FD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482934 -2147482858;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit232";
	rename -uid "0E99496F-4C0C-87AA-B7BD-E080D548462B";
	setAttr -s 6 ".v[0:5]" -type "float3"  0.37061399 1.020008 -0.124876 
		0.232776 1.016133 0.314547 -0.000566 1.018033 0.38631999 -0.223563 1.015931 0.311896 
		-0.36585799 1.020299 -0.116825 -0.002022 1.024736 -0.38541701;
	setAttr -s 36 ".e[0:35]"  1 0.33020699 0.40011799 0.42566901 572 0.47514901
		 0.422809 0.33352199 0.319902 576 0.33595401 0.33165199 578 0.33262101 579 0.30162901
		 0.31501999 0.40824899 0.468725 554 0.42509201 0.39854401 0.33015701 0.033913601 0.32320601
		 0.44263399 0.467024 0.50408 562 0.54169601 0.56180698 0.53929698 0.50517303 0.47392401
		 0.337744 0;
	setAttr -s 36 ".d[0:35]"  -2147482538 -2147482498 -2147482507 -2147482509 0 -2147482510 
		-2147482511 -2147482508 -2147482503 1 -2147482502 -2147482499 2 -2147482488 3 -2147482485 -2147482483 -2147482484 
		-2147482486 4 -2147482487 -2147482492 -2147482493 -2147482490 -2147482489 -2147482491 -2147482496 -2147482500 5 -2147482505 
		-2147482506 -2147482504 -2147482501 -2147482497 -2147482494 -2147482536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent228";
	rename -uid "DBBDA2E1-46BC-1B83-E8BF-228361342A42";
	setAttr ".dc" -type "componentList" 1 "f[552:580]";
createNode deleteComponent -n "deleteComponent229";
	rename -uid "E6527E81-4268-6CA9-C551-C39FD93879FB";
	setAttr ".dc" -type "componentList" 1 "f[551]";
createNode deleteComponent -n "deleteComponent230";
	rename -uid "6033C776-4E88-4F73-243E-B58B606FE024";
	setAttr ".dc" -type "componentList" 1 "e[1137]";
createNode deleteComponent -n "deleteComponent231";
	rename -uid "54DCC76F-4653-2923-C939-F7B36DF50E6F";
	setAttr ".dc" -type "componentList" 1 "e[1137]";
createNode deleteComponent -n "deleteComponent232";
	rename -uid "638F8309-458C-6E0C-1A6F-95A5E423B67C";
	setAttr ".dc" -type "componentList" 1 "e[1143]";
createNode deleteComponent -n "deleteComponent233";
	rename -uid "39CBCBF7-4ACF-AA36-DEDC-659B29C1FB00";
	setAttr ".dc" -type "componentList" 1 "e[1143]";
createNode deleteComponent -n "deleteComponent234";
	rename -uid "21BF6706-48F9-4DC7-B0C0-EA8025E2D9D2";
	setAttr ".dc" -type "componentList" 1 "e[1155]";
createNode deleteComponent -n "deleteComponent235";
	rename -uid "4EA0FD75-4A96-02E9-1FD9-6CA066525C7F";
	setAttr ".dc" -type "componentList" 1 "e[1145]";
createNode deleteComponent -n "deleteComponent236";
	rename -uid "CE8AB44D-42D2-0D3D-4153-7683366DFD93";
	setAttr ".dc" -type "componentList" 1 "e[1156]";
createNode deleteComponent -n "deleteComponent237";
	rename -uid "2FD33182-49B0-ECE6-4081-0CABE47102AB";
	setAttr ".dc" -type "componentList" 1 "e[1156]";
createNode deleteComponent -n "deleteComponent238";
	rename -uid "CE440A67-40A7-2312-3C73-B9A41784E633";
	setAttr ".dc" -type "componentList" 1 "e[1155]";
createNode deleteComponent -n "deleteComponent239";
	rename -uid "740457D1-4356-9AC5-9119-CC8EC29FFFF5";
	setAttr ".dc" -type "componentList" 3 "e[1137]" "e[1139:1151]" "e[1153:1154]";
createNode deleteComponent -n "deleteComponent240";
	rename -uid "850A5DDB-45BE-931B-5523-F597A656AB0E";
	setAttr ".dc" -type "componentList" 5 "vtx[657:661]" "vtx[663:665]" "vtx[667]" "vtx[671:673]" "vtx[675:684]";
createNode polySplit -n "polySplit233";
	rename -uid "86B66815-4A0A-B273-AA05-BFB8A405D158";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482552 -2147482313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit234";
	rename -uid "71E68528-4F28-2EE5-18C9-8ABE33C92E5B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482313 -2147482546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit235";
	rename -uid "E786B260-4FCB-B35A-ACA0-DA99784BFD3F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482523 -2147482311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit236";
	rename -uid "42959145-4997-7CC4-E53B-9BA00959BC43";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482517 -2147482509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit237";
	rename -uid "FCBAE264-452F-79A7-65DC-E8BC4DB4A8C8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482519 -2147482310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent241";
	rename -uid "EB4B4C10-4C52-6AA4-5A38-4BAF31FBD366";
	setAttr ".dc" -type "componentList" 1 "vtx[661]";
createNode polySplit -n "polySplit238";
	rename -uid "E267C00A-492A-40E0-B860-0F84AD0FAD57";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482521 -2147482308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit239";
	rename -uid "E3F7226D-4932-6DA4-8880-DE81E7CFC2E4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482532 -2147482308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit240";
	rename -uid "46515F76-4845-2E2D-C113-D088FD3BF670";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482532 -2147482308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit241";
	rename -uid "010276F6-4D32-DA97-3600-F4B0D93875FE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482526 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit242";
	rename -uid "49049844-4B98-B683-15F2-1EA6EC9FA418";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482530 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit243";
	rename -uid "3904DA95-4428-52D7-26D1-89973F4C10FD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482540 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit244";
	rename -uid "FBCB9A54-4F3F-3EAB-3B7D-7994196B08D4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482548 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit245";
	rename -uid "89D728F9-4306-E2C0-23F6-A5A99D1FEE89";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482558 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit246";
	rename -uid "45252D93-47B5-E036-1671-768D9275ED66";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482558 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit247";
	rename -uid "093F5922-4D2A-DA43-CCF4-159BD2A07A22";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482556 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit248";
	rename -uid "479FF44D-4A40-C843-4F37-479CABD99961";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482550 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit249";
	rename -uid "38C2F1E3-40E0-28D9-AEF6-BF9DFCA1B3B6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482542 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit250";
	rename -uid "EC964907-4242-465D-2CE1-30B0D4AE29EC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482536 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit251";
	rename -uid "5E8A9C83-41D7-F1D3-92DE-8A8A1BC31740";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482544 -2147482316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit252";
	rename -uid "F2E00C3B-4FE9-7F44-00AB-38B8F2E11ACB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482561 -2147482316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit253";
	rename -uid "F8D848F8-472A-B7A0-1D27-C0801D15FBBA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482565 -2147482316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit254";
	rename -uid "368F7298-4B1B-E625-7161-248E0C1C83B0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482567 -2147482316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit255";
	rename -uid "2FCBD746-4D43-7A4B-3EFA-DF873B94C427";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482567 -2147482316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit256";
	rename -uid "9A034F08-4DE7-1E59-6286-878DF77D9F50";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482554 -2147482315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit257";
	rename -uid "B5925785-4579-F99C-6839-6091EEDCA676";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482552 -2147482314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent242";
	rename -uid "8D4327C5-430E-37A4-C044-4CAE7B677D43";
	setAttr ".dc" -type "componentList" 1 "e[1343]";
createNode deleteComponent -n "deleteComponent243";
	rename -uid "B6F21444-4174-40B5-201B-1D9FFFA608FF";
	setAttr ".dc" -type "componentList" 1 "vtx[660]";
createNode polyUnite -n "polyUnite6";
	rename -uid "1BC41FA1-4E0C-19C2-53A3-79A7AE9209E7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId48";
	rename -uid "D619BFAA-4E9B-5F0C-4A70-91BED09868F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "130514FA-42B7-27FB-6028-0D936918294C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId49";
	rename -uid "B7762859-4495-DDEE-05BF-26971848BB21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "2A8F3483-4BAE-3B87-2994-8B85966046D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "275957D9-4CD0-A2E9-B1D4-0A896325AC9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:933]";
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "31739C96-4BA4-C891-D889-0E948A509934";
	setAttr ".ics" -type "componentList" 10 "vtx[574]" "vtx[657]" "vtx[659:666]" "vtx[874:875]" "vtx[879]" "vtx[883]" "vtx[886]" "vtx[889]" "vtx[891]" "vtx[893:895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent244";
	rename -uid "C8590924-4388-8705-24D3-43977C44B5E8";
	setAttr ".dc" -type "componentList" 1 "vtx[658]";
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "F237B423-4DB9-B858-EC38-9AA2DB733CF4";
	setAttr ".ics" -type "componentList" 9 "vtx[574]" "vtx[657:665]" "vtx[873:874]" "vtx[878]" "vtx[882]" "vtx[885]" "vtx[888]" "vtx[890]" "vtx[892:894]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.03;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "8C533196-4995-3384-2767-C8974A8B796C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[873]" -type "float3" 0 -0.017166512 0 ;
	setAttr ".tk[874]" -type "float3" 0 -0.01716652 0 ;
	setAttr ".tk[878]" -type "float3" 0 -0.017166512 0 ;
	setAttr ".tk[882]" -type "float3" 0 -0.017166512 0 ;
	setAttr ".tk[885]" -type "float3" 0 -0.017166512 0 ;
	setAttr ".tk[888]" -type "float3" 0 -0.017166512 0 ;
	setAttr ".tk[890]" -type "float3" 0 -0.017166512 0 ;
	setAttr ".tk[892]" -type "float3" 0 -0.017166512 0 ;
	setAttr ".tk[893]" -type "float3" 0 -0.017166512 0 ;
	setAttr ".tk[894]" -type "float3" 0 -0.017166512 0 ;
createNode deleteComponent -n "deleteComponent245";
	rename -uid "276967C2-4E55-4915-6715-6D9A8421AD7A";
	setAttr ".dc" -type "componentList" 1 "e[1344]";
createNode polySplit -n "polySplit258";
	rename -uid "3FEB9E4E-4375-19F4-0D74-7F8C6F71BBAD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482515 -2147482304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit259";
	rename -uid "73B8FEFF-42BD-74C7-9BE1-99B7F43D6D28";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482519 -2147482304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit260";
	rename -uid "71384028-4C3A-5767-636D-1991F2A091F8";
	setAttr -s 9 ".v[0:8]" -type "float3"  1.115972 1.8756959 -0.19383299 
		1.158287 1.972303 0.056573 1.129583 1.8894221 0.29811099 1.106479 1.666043 0.45819801 
		1.121519 1.412706 0.457358 1.12213 1.1133389 0.047194 1.1412539 1.195151 -0.199791 
		1.160815 1.406744 -0.35708499 1.139207 1.6669559 -0.35809201;
	setAttr -s 20 ".e[0:19]"  0.36082599 295 295 0.39230499 310 0.626387
		 285 0.88072902 0.85094202 267 0.67243803 266 0.758982 265 0.48202601 264 0.33777401
		 0.317417 277 0.36082599;
	setAttr -s 20 ".d[0:19]"  -2147483077 0 1 -2147483050 2 -2147483052 
		3 -2147483097 -2147483117 4 -2147483120 5 -2147483124 6 -2147483126 7 -2147483123 -2147483109 
		8 -2147483077;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit261";
	rename -uid "FBB6989B-4268-5E78-A103-DC87D669C645";
	setAttr -s 9 ".v[0:8]" -type "float3"  -0.95098197 -0.12898999 0.087982997 
		-0.64745802 -0.22238199 0.66375899 -0.136328 -0.28645101 0.90790802 0.080032997 -0.236864 
		0.91537702 0.923347 -0.217315 -0.12998199 0.69942498 -0.187786 -0.63244498 0.056047998 
		-0.126623 -0.93198299 -0.138468 -0.18181001 -0.92366999 -0.64508998 -0.238272 -0.662521;
	setAttr -s 20 ".e[0:19]"  0.52870399 34 0.245781 35 0.067973599 36 36
		 0.114494 0.100032 0.178628 39 0.37286901 30 0.538073 31 31 0.345029 32 0.101603 0.52870399;
	setAttr -s 20 ".d[0:19]"  -2147483534 0 -2147483533 1 -2147483532 2 
		3 -2147483531 -2147483530 -2147483529 4 -2147483538 5 -2147483537 6 7 -2147483536 8 
		-2147483535 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent246";
	rename -uid "9906F6EE-4B90-C231-1601-6C88977C0056";
	setAttr ".dc" -type "componentList" 6 "f[264:268]" "f[271]" "f[277]" "f[285]" "f[295]" "f[310]";
createNode deleteComponent -n "deleteComponent247";
	rename -uid "DF6FD93B-43A8-6EDD-19DC-62945B1B812F";
	setAttr ".dc" -type "componentList" 2 "f[0:29]" "f[80:89]";
createNode deleteComponent -n "deleteComponent248";
	rename -uid "3DC33BDA-45EB-583A-9623-E0AD73AFA9C5";
	setAttr ".dc" -type "componentList" 1 "f[100:109]";
createNode polySplit -n "polySplit262";
	rename -uid "E44D97BB-46D1-7442-0988-CC8061704EE7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483060 -2147481803;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit263";
	rename -uid "E1AFA79C-4503-AAA5-3B2A-87AFCB232669";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit264";
	rename -uid "613C9293-4C99-E35E-C1BF-D98A6EA61E6C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483027 -2147481801;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit265";
	rename -uid "D4144ECF-43EB-D94E-71D1-D8992608D07B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481804 -2147483085;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit266";
	rename -uid "BF03E4B5-421E-A94A-8672-4B83ACA506A0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481792 -2147483122;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit267";
	rename -uid "7E1F1D49-418E-DB9C-7B90-FCBACFF50005";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483117 -2147481794;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit268";
	rename -uid "BF2D151B-42D5-820D-C009-0788215C900F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483119 -2147481796;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit269";
	rename -uid "7EC75013-4577-7A5C-8572-B6A76C168A69";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483086 -2147481799;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit270";
	rename -uid "F022015E-4DC2-DC50-F8F5-7EAACFD696D0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481787 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent249";
	rename -uid "96A4296D-41EA-57AE-E580-718D3C1DDDB3";
	setAttr ".dc" -type "componentList" 1 "e[1868]";
createNode polySplit -n "polySplit271";
	rename -uid "CCFFC394-42A5-4402-6D00-68BAEC90D72C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483086 -2147481799;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite7";
	rename -uid "99379E40-4429-CA3A-85EF-649B4A10E5C2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId51";
	rename -uid "3470EB9B-462E-6912-0DC1-978041DFB3CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "E014769D-43CF-EEC4-28E3-278673D96D2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
createNode groupId -n "groupId52";
	rename -uid "DA1B6288-4683-91EF-D945-469C428A12E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "BD8C8CAD-4AD2-E76B-FB48-00B2AFF60AC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "6C69F551-4CDC-D0ED-A9AF-66A8F1603BA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1043]";
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "9F23A705-40DD-D40D-0C5E-E690C777F7CB";
	setAttr ".ics" -type "componentList" 4 "vtx[91:107]" "vtx[109]" "vtx[1013:1021]" "vtx[1023:1031]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "B115A98B-4B2D-FDE1-643F-EE82EFEE5920";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[92]" -type "float3" 0 -1.4901161e-008 1.8626451e-009 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[101]" -type "float3" -0.027996028 -0.0067085531 0.032676503 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[106]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[107]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1013]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1014]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1019]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1020]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1021]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1023]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1024]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1025]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1029]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1030]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1031]" -type "float3" 0 0 1.8626451e-009 ;
createNode polySplit -n "polySplit272";
	rename -uid "EF4DF543-459E-4BFF-5FD1-398144B9A132";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit273";
	rename -uid "FBBCD2E8-442A-5D4A-20C9-4BBBA97714D1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit274";
	rename -uid "D91DBDEF-4B93-6F3F-8D6D-9090C7F0F64B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483445 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit275";
	rename -uid "96A8255F-497E-7D98-3119-819F1E4D182F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit276";
	rename -uid "35B6858C-4EBA-5AF9-9F51-719E96002869";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit277";
	rename -uid "C1CC83B3-4377-3952-B4AA-A3961442FEB3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit278";
	rename -uid "A642C4A6-443B-69E3-0A96-FA91872B46ED";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit279";
	rename -uid "41331AA3-4180-7922-3EFB-D280C2D889E6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit280";
	rename -uid "D95F5676-4136-3F57-6766-41B7FFB80C02";
	setAttr -s 8 ".v[0:7]" -type "float3"  1.563673 1.276291 -0.054248001 
		1.479398 1.231885 -0.12468 1.365849 1.1844161 -0.12801699 1.271955 1.186756 -0.057248 
		1.2709531 1.185747 0.161412 1.364081 1.184193 0.23519801 1.475727 1.230253 0.232338 
		1.563689 1.276837 0.16280501;
	setAttr -s 21 ".e[0:20]"  0.88979101 39 0.76703101 29 0.76878798 62
		 0.47813401 0.43061799 19 0.28106901 0.601551 0.71958101 18 0.55602598 0.493929 63
		 0.230259 28 0.262429 38 0.88979101;
	setAttr -s 21 ".d[0:20]"  -2147483589 0 -2147483629 1 -2147483639 2 
		-2147483562 -2147483499 3 -2147483500 -2147483488 -2147483504 4 -2147483501 -2147483560 5 -2147483640 6 
		-2147483630 7 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "24276B9F-4ADC-0A04-953F-1AB358F9C7B8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  6.4392935e-015 -0.57762372
		 0 1.6098234e-015 -0.57762372 0 -1.6098234e-015 -0.57762372 0 -6.4392935e-015 -0.57762372
		 0 -6.4392935e-015 -0.57762372 0 -6.4392935e-015 -0.57762372 0 -1.6098234e-015 -0.57762372
		 0 1.6098234e-015 -0.57762372 0 6.4392935e-015 -0.57762372 0 6.4392935e-015 -0.57762372
		 0 6.4392935e-015 0.32494336 0 1.6098234e-015 0.32494336 0 -1.6098234e-015 0.32494336
		 0 -6.4392935e-015 0.32494336 0 -6.4392935e-015 0.32494336 0 -6.4392935e-015 0.32494336
		 0 -1.6098234e-015 0.32494336 0 1.6098234e-015 0.32494336 0 6.4392935e-015 0.32494336
		 0 6.4392935e-015 0.32494336 0 0 -0.32494336 0 0 0.57762372 0 0 0.087054044 0 0 0.087054044
		 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0
		 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0
		 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044 0 0 0.087054044
		 0 0 -0.087054044 0 0 0.087054044 0;
createNode deleteComponent -n "deleteComponent250";
	rename -uid "73D25759-44A2-4D4C-8B7A-4E8B298B7681";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode polySplit -n "polySplit281";
	rename -uid "78ED9878-424F-590B-9254-25AB8CFF929A";
	setAttr -s 10 ".v[0:9]" -type "float3"  0.53991997 1.1546611 -0.78329599 
		-0.175245 0.99395001 -0.95105702 -0.75423098 0.89365602 -0.62759 -0.71357298 1.137471 
		-0.65712899 -0.94379002 0.98512697 -0.172996 -0.938649 0.97817999 0.18881799 -0.715056 
		1.119532 0.65605199 -0.757375 0.88812703 0.625305 -0.18570399 0.99385798 0.95105702 
		0.531627 1.169543 0.78932101;
	setAttr -s 21 ".e[0:20]"  0.98194802 0.97484702 0.98275 0 0.93777198
		 1 0.88647598 2 2 0.92562902 3 0.86578298 4 0.91788602 5 5 0.885719 6 0.93762201 7
		 0.98194802;
	setAttr -s 21 ".d[0:20]"  -2147483620 -2147483619 -2147483628 0 -2147483627 1 
		-2147483626 2 3 -2147483625 4 -2147483624 5 -2147483623 6 7 -2147483622 8 
		-2147483621 9 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent251";
	rename -uid "6F1892A7-4CD1-0B19-2B75-82B6F923FBE8";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode deleteComponent -n "deleteComponent252";
	rename -uid "96097FD1-4FB9-3327-8C36-8DB697AC190A";
	setAttr ".dc" -type "componentList" 2 "f[1052:1054]" "f[1061:1063]";
createNode deleteComponent -n "deleteComponent253";
	rename -uid "E4E75697-4849-E481-9D4C-E484BC842CA3";
	setAttr ".dc" -type "componentList" 1 "f[1052:1057]";
createNode polyUnite -n "polyUnite8";
	rename -uid "F124B128-4ED9-6911-838F-BB83B2B97D56";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId54";
	rename -uid "4D5C0BA1-409F-813F-5266-5F86A881A1FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "8F30F581-470B-5735-B980-91877B2801CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId55";
	rename -uid "6EF78450-424D-625E-17C7-BBB36A5B957C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "937D8509-4D0F-AAEE-163C-58B6B63DE6D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "50E95008-4FC7-55FC-9B58-CAB81CA61D50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1071]";
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "89D93530-4468-7DF2-F1D5-C2BFFA7A5B92";
	setAttr ".ics" -type "componentList" 2 "vtx[1009:1028]" "vtx[1040:1059]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.02;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "B8F060F1-459C-0478-7C77-48936966FADB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1040]" -type "float3" 0 0.011478112 0 ;
	setAttr ".tk[1041]" -type "float3" 0 0.01101656 0 ;
	setAttr ".tk[1042]" -type "float3" 0 0.01155713 0 ;
	setAttr ".tk[1043]" -type "float3" 0 0.0066665458 0 ;
	setAttr ".tk[1044]" -type "float3" -0.00065621029 0.012175711 -0.0052499431 ;
	setAttr ".tk[1047]" -type "float3" 0 0.0060300771 0 ;
	setAttr ".tk[1050]" -type "float3" -0.0076585598 0.013032432 -0.011029968 ;
	setAttr ".tk[1051]" -type "float3" 0 0.015040935 0 ;
	setAttr ".tk[1052]" -type "float3" 0.00078265276 0 -0.015667574 ;
	setAttr ".tk[1054]" -type "float3" 0.0055033457 0 -0.033219449 ;
	setAttr ".tk[1055]" -type "float3" 0.004681902 0.015766528 0.028760972 ;
	setAttr ".tk[1058]" -type "float3" 0 0 0.0060046334 ;
createNode polySplit -n "polySplit282";
	rename -uid "1F19C989-4F1D-8B12-921E-21B9F65D1CC5";
	setAttr -s 11 ".e[0:10]"  0.80560899 0.87226701 0.86204898 0.835581
		 0.85087001 0.83431298 0.861072 0.87706202 0.79951102 0.83445603 0.80560899;
	setAttr -s 11 ".d[0:10]"  -2147481546 -2147481545 -2147481544 -2147481543 -2147481542 -2147481551 
		-2147481550 -2147481549 -2147481548 -2147481547 -2147481546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "14AB8AF4-4AF4-FB49-82CC-5B81DE85BE33";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1040:1049]" -type "float3"  -0.0075560273 0.043597452
		 0.0016784713 -0.0075560273 0.043597452 0.0016784713 -0.0075560273 0.043597452 0.0016784713
		 -0.0075560273 0.043597452 0.0016784713 -0.0075560273 0.043597452 0.0016784713 -0.0075560273
		 0.043597452 0.0016784713 -0.0075560273 0.043597452 0.0016784713 -0.0075560273 0.043597452
		 0.0016784713 -0.0075560273 0.043597452 0.0016784713 -0.0075560273 0.043597452 0.0016784713;
createNode polySplit -n "polySplit283";
	rename -uid "0F49FD91-4A42-8D30-9822-27B816A64DC7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481568 -2147481531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit284";
	rename -uid "A39B4C72-4901-77EF-0603-8B8C42CC4DD5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481566 -2147481530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit285";
	rename -uid "7A79F631-42E7-58F5-9E83-07B6904FF79C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481564 -2147481519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit286";
	rename -uid "EF813D3B-4BFF-3B51-B944-CABDC62F9651";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481580 -2147481526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit287";
	rename -uid "259425F4-47F4-CFF6-7D38-8990337ABD74";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481578 -2147481515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit288";
	rename -uid "57A8F1E8-4E4E-F845-0D3C-8D8CCDBC98BD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481576 -2147481514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit289";
	rename -uid "CDA8FCAE-46F6-A628-DDDE-66B9B91BD009";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481573 -2147481513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit290";
	rename -uid "DB2F952A-4401-861B-ED8A-5EA84B12A74D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481571 -2147481522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit291";
	rename -uid "6575AFCD-49ED-CB6C-A236-F3B7E5D995D7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481570 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit292";
	rename -uid "251A7279-49E2-1D3E-4E30-639571B6FDA9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481574 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit293";
	rename -uid "CE6F61F5-4981-0976-79B3-DEA7221AABD1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481577 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit294";
	rename -uid "261E0D7D-4DF0-F2DF-0BB1-0AAAD7A114EE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481567 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit295";
	rename -uid "7B6ECD05-4F2E-8614-006A-DD86771DF5C9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481565 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit296";
	rename -uid "4AF0DD8C-45FF-9DB1-D34B-8C8C7208D5D7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481579 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit297";
	rename -uid "35E6EA66-4521-D0CF-B199-3DA67A09ED7C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481581 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit298";
	rename -uid "7158D59A-4653-977E-61A7-AA812BF95392";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481563 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit299";
	rename -uid "1185EB72-426B-BFF3-0E2D-C9AE3B36E3A0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147482927;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit300";
	rename -uid "F4297CD9-423E-112D-2B29-8285D6F033DD";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.70533103 0.51814002 -0.42832699 
		-0.62322301 0.15580299 -0.696437 -0.63607901 0.128087 0.69274098 -0.71672398 0.49467099 
		0.43006599;
	setAttr -s 28 ".e[0:27]"  0.242929 0.51818198 53 0.51072901 0.81145
		 109 0.34721601 0.52944201 0.47425899 0.54344499 0.34354699 0.588085 0.86208302 0.52946198
		 1 0.57082897 0.138771 0.40004101 0.66279501 0.48554701 0.48728701 0.538234 0.69723701
		 106 1 54 0.384332 0.242929;
	setAttr -s 28 ".d[0:27]"  -2147483514 -2147483595 0 -2147483525 -2147483606 1 
		-2147483459 -2147483435 -2147483438 -2147483379 -2147483449 -2147483616 -2147483626 -2147483555 -2147483635 -2147483553 -2147483623 -2147483613 
		-2147483452 -2147483387 -2147483426 -2147483423 -2147483464 2 -2147483465 3 -2147483594 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit301";
	rename -uid "0605C52D-434C-3235-C0C2-C7BDBF1D570A";
	setAttr -s 19 ".v[0:18]" -type "float3"  1.50968 0.76908201 0.225439 
		1.508346 0.734914 0.22498401 1.526592 0.73850399 0.224989 1.54655 0.74266303 0.224997 
		1.546234 0.76678199 0.22532099 1.558406 0.76404297 0.225177 1.594498 0.795111 0.19591901 
		1.604126 0.79526001 0.188997 1.675269 0.79772902 0.066592 1.674626 0.79848701 0.039111 
		1.6055059 0.79445398 -0.080963001 1.5947371 0.79317099 -0.088832997 1.547946 0.76519799 
		-0.118292 1.5466861 0.74136299 -0.118038 1.5265189 0.73754501 -0.118036 1.50694 0.73388499 
		-0.118034 1.506884 0.76331401 -0.11835 1.379727 0.75867301 -0.070418999 1.378854 
		0.75957698 0.177117;
	setAttr -s 31 ".e[0:30]"  0.077692904 1073 1073 1073 1073 1073 0.054253999
		 1073 0.0556187 1074 1074 0.0632516 1075 0.080548003 1076 0.061891899 1077 1077 0.052757099
		 1078 1078 1078 1078 1078 0.066933297 1079 0.102072 0.1202 0.10511 1072 0.077692904;
	setAttr -s 31 ".d[0:30]"  -2147481545 0 1 2 3 4 
		-2147481544 5 -2147481544 6 7 -2147481543 8 -2147481542 9 -2147481551 10 11 
		-2147481550 12 13 14 15 16 -2147481549 17 -2147481548 -2147481547 -2147481546 18 
		-2147481545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent254";
	rename -uid "B135CCF2-4F0C-5CA1-DD2A-D09585F1764C";
	setAttr ".dc" -type "componentList" 10 "f[12:15]" "f[22:25]" "f[32:35]" "f[42:45]" "f[52:54]" "f[63:64]" "f[106:109]" "f[116:119]" "f[122:125]" "f[136:139]";
createNode deleteComponent -n "deleteComponent255";
	rename -uid "AAE0BFFB-481C-29C7-4D5B-A9A593E11016";
	setAttr ".dc" -type "componentList" 1 "f[1052:1061]";
createNode deleteComponent -n "deleteComponent256";
	rename -uid "60EA460C-411B-69A4-44D2-B8A20F895217";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent257";
	rename -uid "E3E3A8DD-4A73-F958-E59C-7EB4F75E6B46";
	setAttr ".dc" -type "componentList" 2 "f[1089]" "f[1091:1099]";
createNode polyTweak -n "polyTweak96";
	rename -uid "D37CB44C-412F-F538-8638-839BD1ADE416";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1058:1059]" -type "float3"  -0.0092959926 -0.0039972328
		 0.030400338 -0.011969708 -0.0061934497 -0.039550141;
createNode deleteComponent -n "deleteComponent258";
	rename -uid "BE189ED5-4233-4042-2B76-958430890ECD";
	setAttr ".dc" -type "componentList" 1 "vtx[1056]";
createNode polyTweak -n "polyTweak97";
	rename -uid "93207B26-4E42-B1FD-A21E-ABA28C9C105E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1039]" -type "float3" 0.0023118556 -0.011882109 0.0018057716 ;
	setAttr ".tk[1041]" -type "float3" 0.00030746541 0.00019129424 -6.1402825e-005 ;
	setAttr ".tk[1047]" -type "float3" 0.00082944869 -0.0057274359 0.00031322934 ;
	setAttr ".tk[1048]" -type "float3" 0.00033784375 -0.001831467 -9.4876101e-005 ;
	setAttr ".tk[1049]" -type "float3" 0.0010847736 -0.0062091104 -0.00013216192 ;
	setAttr ".tk[1050]" -type "float3" -0.00043167657 -0.01226959 0.0026098192 ;
	setAttr ".tk[1051]" -type "float3" 0.00022191639 -0.012284807 0.00080738065 ;
	setAttr ".tk[1052]" -type "float3" -0.00016582027 -0.013766746 -7.9421465e-005 ;
	setAttr ".tk[1053]" -type "float3" 0.00017754915 -0.013420728 -8.3408777e-005 ;
	setAttr ".tk[1054]" -type "float3" -0.00078837096 -0.0037337479 0.0027688621 ;
	setAttr ".tk[1055]" -type "float3" 5.8207661e-011 1.8626451e-009 3.6379788e-012 ;
	setAttr ".tk[1066]" -type "float3" 0.0047200522 -0.012066759 -0.0017779989 ;
	setAttr ".tk[1067]" -type "float3" 0.0011327862 -0.012226118 0.0054982537 ;
createNode deleteComponent -n "deleteComponent259";
	rename -uid "A79B62A2-441B-C0C2-1172-B095DCC43CBA";
	setAttr ".dc" -type "componentList" 1 "e[2142]";
createNode deleteComponent -n "deleteComponent260";
	rename -uid "96D7CBEE-4661-1EAF-7ABE-EABEA0C922C2";
	setAttr ".dc" -type "componentList" 1 "vtx[1040]";
createNode polyUnite -n "polyUnite9";
	rename -uid "C11B3697-4456-8112-E626-08AEEA1F3428";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId57";
	rename -uid "11263BB8-4DF0-D290-FCCE-329E8C5A02DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "59B53C23-4FBE-07A3-D301-948FB10D72DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:124]";
createNode groupId -n "groupId58";
	rename -uid "15920211-4E19-9FF2-8A5B-008F89E794E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "D09298CF-489E-1724-38E6-8B8BF783ED91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "1DF6E690-4C3F-16FE-830E-7EBE7DAB609E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1213]";
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "D235EE00-4553-7830-DC27-EE9ECFDE06AC";
	setAttr ".ics" -type "componentList" 4 "vtx[1039:1065]" "vtx[1080]" "vtx[1103]" "vtx[1174:1198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit302";
	rename -uid "A3A2ED9C-4D35-5604-3D9C-D9B769CAA623";
	setAttr -s 11 ".e[0:10]"  0.041237202 0.0237306 0.042516802 0.051764101
		 0.072779998 0.077524103 0.072367601 0.095166802 0.071152397 0.085941799 0.041237202;
	setAttr -s 11 ".d[0:10]"  -2147481516 -2147481515 -2147481524 -2147481523 -2147481522 -2147481521 
		-2147481520 -2147481519 -2147481518 -2147481517 -2147481516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "B66F44F1-45DF-0A43-204F-F088E262FF5A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1172]" -type "float3" -0.0010927641 0.010053912 0.00019293337 ;
	setAttr ".tk[1173]" -type "float3" -0.00087358651 0.0041087205 -0.00019529116 ;
	setAttr ".tk[1176]" -type "float3" 0.0009640943 -0.0050596972 0.00039709819 ;
	setAttr ".tk[1178]" -type "float3" 0.0032815502 -0.014905073 -0.00078593474 ;
	setAttr ".tk[1179]" -type "float3" 0.0004676778 -0.0065224366 0.00010961356 ;
	setAttr ".tk[1180]" -type "float3" 0.0017678344 -0.0082208477 -0.00052020064 ;
createNode polySplit -n "polySplit303";
	rename -uid "EF955AFB-4F9D-BE8E-9E47-6791D1969695";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481514 -2147481523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit304";
	rename -uid "B7F4631F-450F-506C-6D04-AB9DDC830392";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481512 -2147481523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit305";
	rename -uid "2A8D109B-4358-B40A-5048-D48273C7B5A9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481510 -2147481522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit306";
	rename -uid "3A32F673-42BB-0E44-63C2-9BA76D40314D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481508 -2147481521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit307";
	rename -uid "110C9DC0-4C95-047A-ED05-0CAC76A1DEC8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481506 -2147481242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit308";
	rename -uid "E218E71C-4B0C-A595-503C-9B920163EB8C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481504 -2147481520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit309";
	rename -uid "B189B84E-4BA0-1EAD-F925-63AFF4AE6804";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481503 -2147481519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit310";
	rename -uid "F53BFFFF-42E6-7AD3-C043-7DAAFC943186";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481501 -2147481240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit311";
	rename -uid "5B99461A-47DE-3488-E066-3E86849DD3FD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481499 -2147481240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit312";
	rename -uid "79999698-4494-F6DE-E7BA-38B804AEBDF5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481497 -2147481240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit313";
	rename -uid "8AB20A01-423A-F7E7-4614-46A05776F48B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481495 -2147481517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit314";
	rename -uid "E30BDEA2-42D6-82CF-FFAE-05886337C49B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481491 -2147481515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit315";
	rename -uid "4DD4A4C7-4F1C-0CB1-3837-0480E7B466F9";
	setAttr -s 12 ".e[0:11]"  1 0.5 0.5 0.5 0.5 0.491299 0.5 0.5 0.5 0.5
		 0.47243205 0;
	setAttr -s 12 ".d[0:11]"  -2147482105 -2147482367 -2147482425 -2147482706 -2147482778 -2147482815 
		-2147482877 -2147482259 -2147482858 -2147482881 -2147482858 -2147482246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent261";
	rename -uid "DFAD9B23-4F5C-E34D-1F68-FE982DCAF842";
	setAttr ".dc" -type "componentList" 1 "e[2442]";
createNode deleteComponent -n "deleteComponent262";
	rename -uid "114B950E-4218-8E45-0417-06ADF15C055B";
	setAttr ".dc" -type "componentList" 1 "vtx[1188]";
createNode polySplit -n "polySplit316";
	rename -uid "C0B5D0E9-47C4-3DC4-8546-4C8FAA2B72BF";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482247 -2147482263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent263";
	rename -uid "90E64EFF-4447-EF50-C001-3BBA6D08E7E9";
	setAttr ".dc" -type "componentList" 1 "e[2440]";
createNode polySplit -n "polySplit317";
	rename -uid "9679A7CD-4317-A042-F9B5-C1A7435EF5D1";
	setAttr ".e[0]"  0.49865901;
	setAttr ".d[0]"  -2147482899;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent264";
	rename -uid "7E8BF172-47FE-7BDD-E71C-AF8AA9F52CF7";
	setAttr ".dc" -type "componentList" 1 "vtx[1191]";
createNode polyUnite -n "polyUnite10";
	rename -uid "CF54CC10-4D8B-513B-420D-5EBB46216516";
createNode deleteComponent -n "deleteComponent265";
	rename -uid "59980511-4D17-BAD4-EA47-37B8809C5D7B";
	setAttr ".dc" -type "componentList" 1 "vtx[1190]";
createNode deleteComponent -n "deleteComponent266";
	rename -uid "39F287B1-4AF7-D84F-F2E9-5AB3A4DBDDB6";
	setAttr ".dc" -type "componentList" 1 "vtx[1190]";
createNode deleteComponent -n "deleteComponent267";
	rename -uid "3EA6F412-4DEE-57D1-1973-8A9EDA8300F3";
	setAttr ".dc" -type "componentList" 1 "vtx[1190]";
createNode deleteComponent -n "deleteComponent268";
	rename -uid "C04732CA-450E-A3DB-ABF1-FEABA3B4795B";
	setAttr ".dc" -type "componentList" 1 "e[2440]";
createNode deleteComponent -n "deleteComponent269";
	rename -uid "3E75F4CC-4EC5-EE29-11A1-BABC5A09197D";
	setAttr ".dc" -type "componentList" 1 "vtx[1190]";
createNode deleteComponent -n "deleteComponent270";
	rename -uid "34950466-46EE-0A20-C342-ED814EE45DE6";
	setAttr ".dc" -type "componentList" 1 "vtx[1189]";
createNode deleteComponent -n "deleteComponent271";
	rename -uid "4F2FF1E3-4375-DDA5-59E9-7DA057233FEF";
	setAttr ".dc" -type "componentList" 1 "f[373]";
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "53678F1C-40C8-7909-0233-A086DBB21A47";
	setAttr ".ics" -type "componentList" 2 "e[2428]" "e[2437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 376;
	setAttr ".sv2" 398;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit318";
	rename -uid "F91CE765-4717-067D-22FE-1095FF73F9C8";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147481220 -2147481211 -2147482250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit319";
	rename -uid "3F6E39FB-4537-DCF9-761C-A4848F6F1CA4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481222 -2147481210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "4E04B28D-4F54-697B-E61E-B38C2D993BE6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[368]" -type "float3" 1.8626451e-009 0 1.4901161e-008 ;
	setAttr ".tk[370]" -type "float3" 1.8626451e-009 0 1.4901161e-008 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.036657549 ;
	setAttr ".tk[379]" -type "float3" 1.8626451e-009 0 1.4901161e-008 ;
	setAttr ".tk[388]" -type "float3" 1.8626451e-009 0 1.4901161e-008 ;
	setAttr ".tk[396]" -type "float3" 1.8626451e-009 0 1.4901161e-008 ;
	setAttr ".tk[398]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[412]" -type "float3" 1.8626451e-009 0 1.4901161e-008 ;
	setAttr ".tk[712]" -type "float3" 1.8626451e-009 0 1.4901161e-008 ;
createNode polySplit -n "polySplit320";
	rename -uid "3C7398A4-466D-C064-90C5-DE99E1FB2919";
	setAttr -s 35 ".e[0:34]"  1 0.5 0.5 0.5 0.51141 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 1;
	setAttr -s 35 ".d[0:34]"  -2147482270 -2147482986 -2147482951 -2147482941 -2147482995 -2147483329 
		-2147483326 -2147483364 -2147483365 -2147483318 -2147483319 -2147483437 -2147483052 -2147483027 -2147483137 -2147483059 -2147483079 -2147483127 
		-2147483106 -2147483122 -2147483088 -2147483068 -2147483132 -2147483042 -2147483057 -2147483445 -2147483420 -2147483000 -2147482931 -2147482961 
		-2147482981 -2147482268 -2147482267 -2147482266 -2147482692;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent272";
	rename -uid "792DB329-432E-6481-BA9A-5386A00CBC46";
	setAttr ".dc" -type "componentList" 1 "f[456]";
createNode deleteComponent -n "deleteComponent273";
	rename -uid "477B8DE6-45BF-20D9-B680-96A79D8D9AE0";
	setAttr ".dc" -type "componentList" 1 "e[1057]";
createNode deleteComponent -n "deleteComponent274";
	rename -uid "3500699D-4548-A9B7-9C00-CCA70B0CEE96";
	setAttr ".dc" -type "componentList" 1 "e[994]";
createNode deleteComponent -n "deleteComponent275";
	rename -uid "6F1E8F17-4D5B-AA38-C2DF-22A4EF2D5766";
	setAttr ".dc" -type "componentList" 1 "e[957]";
createNode deleteComponent -n "deleteComponent276";
	rename -uid "DF4BCD28-41A2-EBCD-0E29-8A9B4FB1DC6D";
	setAttr ".dc" -type "componentList" 1 "e[890]";
createNode deleteComponent -n "deleteComponent277";
	rename -uid "888EF77C-4B3C-0F13-C55B-F69052FFFF93";
	setAttr ".dc" -type "componentList" 1 "e[814]";
createNode deleteComponent -n "deleteComponent278";
	rename -uid "5DA6F6EA-4486-3898-4E3D-7793139CC5F6";
	setAttr ".dc" -type "componentList" 1 "vtx[525]";
createNode deleteComponent -n "deleteComponent279";
	rename -uid "EAF8070B-47A3-1E17-A005-0080E68031F7";
	setAttr ".dc" -type "componentList" 1 "vtx[504]";
createNode deleteComponent -n "deleteComponent280";
	rename -uid "AFD6A6DD-4974-9BE7-88C7-FE98FC4F2848";
	setAttr ".dc" -type "componentList" 1 "vtx[466]";
createNode deleteComponent -n "deleteComponent281";
	rename -uid "4F9667D5-47C5-D74F-D13F-FEAE5CC4640B";
	setAttr ".dc" -type "componentList" 1 "e[2498]";
createNode deleteComponent -n "deleteComponent282";
	rename -uid "2758302E-4E09-9B48-1936-1E91F8C291AA";
	setAttr ".dc" -type "componentList" 1 "vtx[1219]";
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "F515DDD4-416B-13E3-999E-F3B72F875A39";
	setAttr ".ics" -type "componentList" 2 "e[982]" "e[1373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 523;
	setAttr ".sv2" 447;
	setAttr ".d" 1;
createNode polySplit -n "polySplit321";
	rename -uid "7B11E6CE-46AC-25D0-4ED8-EB8561E98659";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147482276 -2147482275 -2147482666 -2147482734;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit322";
	rename -uid "83F3FADF-4FFE-FA7D-3A68-2CA2B532BE82";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482667 -2147482599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit323";
	rename -uid "26F69E2F-442B-E215-7567-D4A0397F8299";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482800 -2147482865;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit324";
	rename -uid "60763AC7-4087-6D72-E66E-769AF1BE3F88";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482630 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit325";
	rename -uid "E58ED0A9-4BA5-ABE9-244F-6680FE5C3A1B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482734 -2147481150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite11";
	rename -uid "E5A86828-4677-EADC-E956-0AA67D9744AD";
	setAttr -s 27 ".ip";
	setAttr -s 27 ".im";
createNode groupId -n "groupId60";
	rename -uid "642425CB-4541-6C3E-AFB7-13857438BDF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "BE914D5C-4405-BE3D-618E-CE9FCDB4C567";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId61";
	rename -uid "ADBBAEDA-430B-80FF-1735-89ACEC8AEEC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "7C73BD9A-442E-9911-BA8B-4992C375DAA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "3BE6C1E3-44BF-66FB-0A61-F7BAD7DF97C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId63";
	rename -uid "D21FDD7F-4158-F9EB-036F-DE827BFBDE09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "791CA376-4BD0-EB5D-3F7E-F6A006C1734A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "170F1529-4413-092C-E03C-54BCC9B4929F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId65";
	rename -uid "84741BD9-44D6-EEEE-B782-E18BB831FC0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "E27F97D2-4472-DEEC-93AA-608C02B92F75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "84297DD6-4577-B25D-4F0E-5CA1DCE97728";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId67";
	rename -uid "05CF23D7-4C22-2B3F-F059-46B629B32C8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "B79C9A35-4E18-7EBF-D6BD-4B9CED391FF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "0DF3E553-4B2A-57F1-E49E-E3B1C43A621E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId69";
	rename -uid "4D2A3C35-4E84-1E0F-F3B8-388678388B9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "1F6D4728-4130-EDA1-FCBC-579D6DA421FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "51AE7901-45C8-36C2-D809-B4B7A84AF033";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId71";
	rename -uid "C66D370B-43F5-4958-E514-5A8E3C2B3CE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "E9935943-4414-8DA3-E32D-329BFF48CF98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "E1016B62-4914-9D8D-51EA-3FA5C398661A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId73";
	rename -uid "F3F81DA7-4A35-1F6D-BF58-F98212F1796B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "1FA64010-4280-20B9-269E-67B2F04B5C24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "24D9E71E-4F8F-99EB-FB8F-51A9BB79AC7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId75";
	rename -uid "75115BF6-4121-67FF-A9B2-619DD1E0BED5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "0E76A201-4624-7F89-6EA7-C5B719D02924";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "B4D10E56-48A6-49D8-BCA6-EA9310408610";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId77";
	rename -uid "48045777-479E-2312-E741-59A83966F3CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "AA0332EF-4A42-F7EC-D5D1-8B860447853C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "EE4B6326-4C10-296D-6B34-B498CD298EF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId79";
	rename -uid "EE545DE3-40FC-B8DA-1C60-3F93AE756866";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "2E509377-4155-DD4C-F8C8-3D940D2C8A86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "0578B789-4A4A-FD64-B9D6-1F94DB45E5B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId81";
	rename -uid "BCD21D74-4A44-09DA-C85D-599BB6CB38CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "3D72F6E4-45D4-3927-8880-D0B97769DAFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "DEF7B265-486E-EA50-13E6-D3AA0C3E9841";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId83";
	rename -uid "4AEBDE1F-4696-6AAF-CE51-81B06D16055D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "A80755A0-4896-F382-12E4-6989A075AE7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "4BD831FF-46FC-4EC3-C9C6-5C8484AD8EAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId85";
	rename -uid "B4ECA96B-4176-0C38-56A1-2787C94E4B70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "61441935-467E-6654-7A72-66B8FBBF9892";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "0C5CA814-4C76-69C2-328F-7A84143C3E05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId87";
	rename -uid "BC9306EB-401C-CBBB-6D2E-C6AEBC8407DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "FB80B32B-4834-803F-4144-68A9072AF227";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "9E7C23EA-46C8-6451-DD5C-D4B935A8F6FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId89";
	rename -uid "44554020-4379-21B3-0CEC-7AA4DDB0F933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "2A5BE4A9-4B17-E964-4DDE-BD9F7E20EE16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "42605377-4DB7-2EF8-7E90-3BA07B434551";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId91";
	rename -uid "CB52D129-4E58-79ED-6752-EEA55E9F06BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "E20ACF90-4872-B589-6243-12B942B13179";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "31E36E5D-49A9-056A-4A78-0E91FE16A664";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId93";
	rename -uid "D01BB0DE-4203-8788-129E-06AAB031C5D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "9D1D9E2C-4955-B26F-17A0-01B8C18A15AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "3CCF68A9-4930-6454-8DEF-41B36FC6DD26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId95";
	rename -uid "F964E3F9-42BE-8A49-A88D-478482DDF2B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "05D09743-4322-592F-EA35-F199A94F0762";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "19D063F4-4860-E6E2-B5DB-22A421A640D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId97";
	rename -uid "0DE3D7E6-4C29-C6AB-4B92-419336A5E7EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "838E0C57-4EFA-9CAB-9934-3882D4BD2A12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "17F9C13A-40C5-A9E3-2473-AF94E3BC7380";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId99";
	rename -uid "C49FB86F-47F6-67E8-7AFE-B9BA8F595DDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "BE9CF992-4610-CF99-AB21-04AC4F1A9E7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "BF0CCFAE-48F5-1F42-E9C5-F5B8C69C32B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId101";
	rename -uid "F963093C-4FB8-6987-48C2-06BBBD491652";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "8232A8BB-481C-3B0E-4D4D-B0B18B6AA005";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "10546472-4929-84FA-0B9A-6E8905D851E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId103";
	rename -uid "506F2D24-419C-AB52-9882-0E8D139CDF8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "9D6C84C7-47E2-13F8-FDD6-E2B4ED277354";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "1A12FDD0-472E-8224-739F-02A0EABCCEBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId105";
	rename -uid "F110135C-4DA7-924F-1167-8F91FF5EB8CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "B207F9A9-43F3-E5F7-8DE4-829C6B386D9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "A0C25903-4CB7-6C04-71A6-D6AF99DB01E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId107";
	rename -uid "7BE0A8F8-4254-FF40-6843-41BC653D1460";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "35D84E37-4929-90A1-99A4-429966DABC7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "48C8D40F-409D-835A-862B-1C9D7A080C7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId109";
	rename -uid "AE7F79ED-481A-2099-D286-DAAF7F7C00DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "F99C4BC4-4450-5BFF-265F-D1B041D62DD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "67E0D614-4E47-1DEB-F3B4-F28FF778E956";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "BAC414DD-4AB9-A478-8DF3-C9BBBC4633DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[2565:2566]" "e[2654:2656]" "e[2658:2661]" "e[2820]" "e[2837]" "e[2845]" "e[2872]" "e[2930]" "e[3037]" "e[3040]" "e[3042]" "e[3049]" "e[3096:3097]" "e[3149:3150]" "e[3169]" "e[3198]" "e[3212]" "e[3214]" "e[3237]" "e[3240]" "e[3254]" "e[3274]" "e[3277]" "e[3291]" "e[3296]" "e[3320]" "e[3322]" "e[3324]" "e[3334]" "e[3362]" "e[3366]" "e[3370]" "e[3397]" "e[3400]" "e[3403]" "e[3424]" "e[3428]" "e[3445]" "e[3449]" "e[3465]" "e[3468]" "e[3485]" "e[3488]" "e[3505]" "e[3508]" "e[3525]" "e[3528]" "e[3545]" "e[3549]" "e[3565]" "e[3568]" "e[3583]" "e[3586]" "e[3599]" "e[3608]" "e[4070:4077]" "e[4081:4083]" "e[4115:4146]" "e[4149:4151]";
createNode polySeparate -n "polySeparate2";
	rename -uid "07329572-4FA7-E6CD-7339-92A48853C45D";
	setAttr ".ic" 29;
	setAttr ".rs" -type "Int32Array" 16 0 1 4 5 6 7
		 9 11 13 15 17 20 23 24 26 28 ;
	setAttr -s 17 ".out";
createNode groupId -n "groupId111";
	rename -uid "9972A5ED-4727-9C40-4F14-7089A36DB5C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "AFDF2505-4832-356B-6C5C-1C94414F526E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId112";
	rename -uid "B92A3C08-4696-F7CB-22A3-88884A92530A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "D376364D-4EFA-4C87-6B76-E5924C3A87CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId113";
	rename -uid "7C920830-418C-63C6-A410-E8B484536F47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "52DCF74A-4EC0-8229-DB11-1893142651CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId114";
	rename -uid "54848450-47F6-B077-06FE-4AA109463CA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "33D75382-4C4B-A369-C5D1-5FADD6A13A1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId115";
	rename -uid "AF7BF0CE-4C86-259E-9DC4-B88CB7346786";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "BDD776B9-468C-3487-BEF3-74ADEDC5BA76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId116";
	rename -uid "40EC4C8D-40FF-E0FC-49EF-838D669CF133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "299C1F86-4484-622E-EE15-2A8AF99F4A1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId117";
	rename -uid "D79951F2-4F48-523A-143E-189C43873A15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "FC881530-418D-8746-FF92-EFBEB4A41426";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId118";
	rename -uid "C439B7A3-45FD-BB94-53E3-D49EAC2640B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "67EE319E-4A7E-A11C-1C72-02ADFC599311";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId119";
	rename -uid "863C1792-483A-37BE-F661-61B10DE52242";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "E92AE1EE-4CE9-2BA9-6D20-55A63C5DDCA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId120";
	rename -uid "67BC4F20-4561-11D1-E127-08B695B41882";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "F0155E2A-429E-E3AA-84B5-5A80E66850AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId121";
	rename -uid "7D13B997-4179-4A1C-ED08-2C85BBDB3AAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "9D9DF62B-4885-4ABE-DC22-93B82F502237";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId122";
	rename -uid "9DB501D9-4502-6956-C4AD-C5B2C45C4CAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "2A8DF749-4E10-B86B-ABAF-A98B1BE9BFAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId123";
	rename -uid "0ECD4AC7-4AC2-F189-752E-59AD989600AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "B94DE3EC-43F6-76C3-F945-5FA1ED134F6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId124";
	rename -uid "FBF82A31-4C3E-E750-315B-439389E6CA3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "37105181-4BFA-8CFF-86D2-8F8594EFFDB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId125";
	rename -uid "401B9B10-4450-8DCF-5CFA-2AAB4F277514";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "1F25D592-472E-FFD7-48E8-19AB6B6472DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId126";
	rename -uid "4E500193-4B4B-CACE-4924-258C01EE410C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "5E2303A5-46BF-39E3-EFDC-22A4E163AA60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode groupId -n "groupId127";
	rename -uid "F7D01882-4984-AE03-A6CE-48A0E41CFC9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "755DEEC9-4D22-0B90-361B-90B4107D1CEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2862]";
createNode polyUnite -n "polyUnite12";
	rename -uid "C516C573-4CC2-947D-90F0-EB8B2A6909BC";
	setAttr -s 16 ".ip";
	setAttr -s 16 ".im";
createNode groupId -n "groupId128";
	rename -uid "06C14AF4-47C9-A6F7-6276-7899AD660A08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "59F65D87-4415-42B7-B4A4-AA8A7D11CD69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId129";
	rename -uid "FF666571-4EDE-544E-4096-8FA7428384BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "B1D8E702-46AB-9EFF-AAE6-ABBFE053B106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId130";
	rename -uid "49CCCEF0-4D25-B3AC-BE3C-1B8A69676129";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "D5AE9246-4756-BCC3-B2E1-20B27B77A343";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId131";
	rename -uid "04C4097A-4291-BDC0-4635-A18506B1184E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "0FD0B392-48E3-2DBD-8FBB-D09DB15DDDFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId132";
	rename -uid "B00F48AE-4E02-8177-E075-CABB6409B3CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "E8A7362D-4B51-6BFC-DC36-1DA99D286AC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId133";
	rename -uid "C534F253-4FCE-39B4-A391-89B5B66E92A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "361A82B0-42A3-1340-D631-F9ABACB51F08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId134";
	rename -uid "05DC9F35-4874-BB15-ED68-F6BB823D0D19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "216680A8-435A-F3DF-982F-80AAB527A666";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId135";
	rename -uid "6CC37E3C-4C9D-748E-517A-7489844DBB19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "0A1F9D43-4D68-D7BF-5E75-9AAA7888E0C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId136";
	rename -uid "93522FBA-4ACE-680C-D450-C683D1FEF2F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "CBD0404C-48D3-81F3-4EC8-E49D9337491B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId137";
	rename -uid "08B52E83-4C0F-BF3F-7D02-A88FE8E7CB72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "686819D6-41CC-170C-3A24-3BB7A699FCF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId138";
	rename -uid "6D22F0EE-44AB-94A5-5CA6-1DAB7236FCB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "C87F9838-461C-989B-F751-43BD36735455";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId139";
	rename -uid "254E12ED-4934-CA27-6585-E2A570795CDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "224DA3A2-40B7-42BA-A614-C2B7298CAFF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId140";
	rename -uid "38D2590D-441C-7791-D820-81874AADCC7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "97500B36-48F8-DBE8-E73E-D5A5EDFBEEE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId141";
	rename -uid "27B02D84-4408-7BD7-8D34-078E69FCAFAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "4E5F395E-496B-2EBD-3289-E6A02B31A0ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId142";
	rename -uid "B590B124-4866-9CBE-AEAA-129A9FEC035B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "741157D0-43AB-35BC-DB0C-B0A42C27077E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId143";
	rename -uid "C7C46169-49C2-6B79-E67D-4EAF8D99D389";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "266CBC6D-4DAA-E091-7775-6FBEE6DEBB5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode groupId -n "groupId144";
	rename -uid "6976C6EB-4C6E-064F-3548-349613F99006";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "B6943522-4E2E-6C93-5818-C0B7E0D6590C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1434]";
createNode polyUnite -n "polyUnite13";
	rename -uid "BCDCF64D-4E06-A19B-820D-D3BAB1569A98";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId145";
	rename -uid "04CD1395-494B-F3A2-2196-5696964AD04B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "2B51549A-43BD-6F94-23DB-05A04F551B12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2869]";
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "5F0DEA6E-42AC-6067-E475-E296971A5B53";
	setAttr ".ics" -type "componentList" 74 "vtx[339]" "vtx[395]" "vtx[401:402]" "vtx[420:425]" "vtx[437]" "vtx[511:512]" "vtx[518:519]" "vtx[523]" "vtx[538]" "vtx[561:565]" "vtx[569]" "vtx[579]" "vtx[588]" "vtx[591]" "vtx[594]" "vtx[599:600]" "vtx[607:608]" "vtx[619:620]" "vtx[630:631]" "vtx[636:637]" "vtx[641]" "vtx[647:648]" "vtx[653:654]" "vtx[657]" "vtx[662:664]" "vtx[669:670]" "vtx[675:676]" "vtx[681:682]" "vtx[687:688]" "vtx[693:694]" "vtx[699:700]" "vtx[705:706]" "vtx[711:712]" "vtx[717:718]" "vtx[721]" "vtx[723]" "vtx[735:777]" "vtx[1733]" "vtx[1789]" "vtx[1795:1796]" "vtx[1814:1819]" "vtx[1831]" "vtx[1905:1906]" "vtx[1912:1913]" "vtx[1917]" "vtx[1932]" "vtx[1955:1959]" "vtx[1963]" "vtx[1973]" "vtx[1982]" "vtx[1985]" "vtx[1988]" "vtx[1993:1994]" "vtx[2001:2002]" "vtx[2013:2014]" "vtx[2024:2025]" "vtx[2030:2031]" "vtx[2035]" "vtx[2041:2042]" "vtx[2047:2048]" "vtx[2051]" "vtx[2056:2058]" "vtx[2063:2064]" "vtx[2069:2070]" "vtx[2075:2076]" "vtx[2081:2082]" "vtx[2087:2088]" "vtx[2093:2094]" "vtx[2099:2100]" "vtx[2105:2106]" "vtx[2111:2112]" "vtx[2115]" "vtx[2117]" "vtx[2129:2171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
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
	setAttr -s 130 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 141 ".gn";
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
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId8.id" "pSphereShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[3].gco";
connectAttr "groupId9.id" "pSphereShape1.ciog.cog[3].cgid";
connectAttr "pSphere2_translateX.o" "pSphere2.tx";
connectAttr "pSphere2_translateY.o" "pSphere2.ty";
connectAttr "pSphere2_translateZ.o" "pSphere2.tz";
connectAttr "pSphere2_scaleX.o" "pSphere2.sx";
connectAttr "pSphere2_scaleY.o" "pSphere2.sy";
connectAttr "pSphere2_scaleZ.o" "pSphere2.sz";
connectAttr "pSphere2_visibility.o" "pSphere2.v";
connectAttr "pSphere2_rotateX.o" "pSphere2.rx";
connectAttr "pSphere2_rotateY.o" "pSphere2.ry";
connectAttr "pSphere2_rotateZ.o" "pSphere2.rz";
connectAttr "groupParts28.og" "pSphereShape2.i";
connectAttr "groupId51.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId52.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "pasted__pSphere2_translateX.o" "|group8|pasted__pSphere2.tx";
connectAttr "pasted__pSphere2_translateY.o" "|group8|pasted__pSphere2.ty";
connectAttr "pasted__pSphere2_translateZ.o" "|group8|pasted__pSphere2.tz";
connectAttr "pasted__pSphere2_scaleX.o" "|group8|pasted__pSphere2.sx";
connectAttr "pasted__pSphere2_scaleY.o" "|group8|pasted__pSphere2.sy";
connectAttr "pasted__pSphere2_scaleZ.o" "|group8|pasted__pSphere2.sz";
connectAttr "pasted__pSphere2_visibility.o" "|group8|pasted__pSphere2.v";
connectAttr "pasted__pSphere2_rotateX.o" "|group8|pasted__pSphere2.rx";
connectAttr "pasted__pSphere2_rotateY.o" "|group8|pasted__pSphere2.ry";
connectAttr "pasted__pSphere2_rotateZ.o" "|group8|pasted__pSphere2.rz";
connectAttr "groupParts34.og" "|group8|pasted__pSphere2|transform58|pasted__pSphereShape2.i"
		;
connectAttr "groupId60.id" "|group8|pasted__pSphere2|transform58|pasted__pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pSphere2|transform58|pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId61.id" "|group8|pasted__pSphere2|transform58|pasted__pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "groupParts30.og" "pCylinderShape1.i";
connectAttr "groupId54.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId55.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pasted__pCylinder1_translateX.o" "pasted__pCylinder1.tx";
connectAttr "pasted__pCylinder1_translateY.o" "pasted__pCylinder1.ty";
connectAttr "pasted__pCylinder1_translateZ.o" "pasted__pCylinder1.tz";
connectAttr "pasted__pCylinder1_rotateZ.o" "pasted__pCylinder1.rz";
connectAttr "pasted__pCylinder1_rotateX.o" "pasted__pCylinder1.rx";
connectAttr "pasted__pCylinder1_rotateY.o" "pasted__pCylinder1.ry";
connectAttr "pasted__pCylinder1_visibility.o" "pasted__pCylinder1.v";
connectAttr "pasted__pCylinder1_scaleX.o" "pasted__pCylinder1.sx";
connectAttr "pasted__pCylinder1_scaleY.o" "pasted__pCylinder1.sy";
connectAttr "pasted__pCylinder1_scaleZ.o" "pasted__pCylinder1.sz";
connectAttr "groupParts47.og" "pasted__pCylinderShape1.i";
connectAttr "groupId86.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "groupId87.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pCylinder2_translateX.o" "pCylinder2.tx";
connectAttr "pCylinder2_translateY.o" "pCylinder2.ty";
connectAttr "pCylinder2_translateZ.o" "pCylinder2.tz";
connectAttr "pCylinder2_rotateZ.o" "pCylinder2.rz";
connectAttr "pCylinder2_rotateX.o" "pCylinder2.rx";
connectAttr "pCylinder2_rotateY.o" "pCylinder2.ry";
connectAttr "pCylinder2_scaleX.o" "pCylinder2.sx";
connectAttr "pCylinder2_scaleY.o" "pCylinder2.sy";
connectAttr "pCylinder2_scaleZ.o" "pCylinder2.sz";
connectAttr "pCylinder2_visibility.o" "pCylinder2.v";
connectAttr "groupParts46.og" "pCylinderShape2.i";
connectAttr "groupId84.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId85.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "pasted__pCylinder2_translateX.o" "pasted__pCylinder2.tx";
connectAttr "pasted__pCylinder2_translateY.o" "pasted__pCylinder2.ty";
connectAttr "pasted__pCylinder2_translateZ.o" "pasted__pCylinder2.tz";
connectAttr "pasted__pCylinder2_rotateZ.o" "pasted__pCylinder2.rz";
connectAttr "pasted__pCylinder2_rotateX.o" "pasted__pCylinder2.rx";
connectAttr "pasted__pCylinder2_rotateY.o" "pasted__pCylinder2.ry";
connectAttr "pasted__pCylinder2_scaleX.o" "pasted__pCylinder2.sx";
connectAttr "pasted__pCylinder2_scaleY.o" "pasted__pCylinder2.sy";
connectAttr "pasted__pCylinder2_scaleZ.o" "pasted__pCylinder2.sz";
connectAttr "pasted__pCylinder2_visibility.o" "pasted__pCylinder2.v";
connectAttr "groupParts58.og" "pasted__pCylinderShape2.i";
connectAttr "groupId108.id" "pasted__pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape2.iog.og[0].gco";
connectAttr "groupId109.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "pSphere4_translateX.o" "pSphere4.tx";
connectAttr "pSphere4_translateY.o" "pSphere4.ty";
connectAttr "pSphere4_translateZ.o" "pSphere4.tz";
connectAttr "pSphere4_scaleX.o" "pSphere4.sx";
connectAttr "pSphere4_scaleY.o" "pSphere4.sy";
connectAttr "pSphere4_scaleZ.o" "pSphere4.sz";
connectAttr "pSphere4_visibility.o" "pSphere4.v";
connectAttr "pSphere4_rotateX.o" "pSphere4.rx";
connectAttr "pSphere4_rotateY.o" "pSphere4.ry";
connectAttr "pSphere4_rotateZ.o" "pSphere4.rz";
connectAttr "groupParts57.og" "pSphereShape4.i";
connectAttr "groupId106.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupId107.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "pasted__pSphere4_translateX.o" "|group14|pasted__pSphere4.tx";
connectAttr "pasted__pSphere4_translateY.o" "|group14|pasted__pSphere4.ty";
connectAttr "pasted__pSphere4_translateZ.o" "|group14|pasted__pSphere4.tz";
connectAttr "pasted__pSphere4_scaleX.o" "|group14|pasted__pSphere4.sx";
connectAttr "pasted__pSphere4_scaleY.o" "|group14|pasted__pSphere4.sy";
connectAttr "pasted__pSphere4_scaleZ.o" "|group14|pasted__pSphere4.sz";
connectAttr "pasted__pSphere4_visibility.o" "|group14|pasted__pSphere4.v";
connectAttr "pasted__pSphere4_rotateX.o" "|group14|pasted__pSphere4.rx";
connectAttr "pasted__pSphere4_rotateY.o" "|group14|pasted__pSphere4.ry";
connectAttr "pasted__pSphere4_rotateZ.o" "|group14|pasted__pSphere4.rz";
connectAttr "groupParts56.og" "|group14|pasted__pSphere4|transform35|pasted__pSphereShape4.i"
		;
connectAttr "groupId104.id" "|group14|pasted__pSphere4|transform35|pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__pSphere4|transform35|pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId105.id" "|group14|pasted__pSphere4|transform35|pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "pasted__pSphere2_translateX1.o" "|group15|pasted__pSphere2.tx";
connectAttr "pasted__pSphere2_translateY1.o" "|group15|pasted__pSphere2.ty";
connectAttr "pasted__pSphere2_translateZ1.o" "|group15|pasted__pSphere2.tz";
connectAttr "pasted__pSphere2_visibility1.o" "|group15|pasted__pSphere2.v";
connectAttr "pasted__pSphere2_rotateX1.o" "|group15|pasted__pSphere2.rx";
connectAttr "pasted__pSphere2_rotateY1.o" "|group15|pasted__pSphere2.ry";
connectAttr "pasted__pSphere2_rotateZ1.o" "|group15|pasted__pSphere2.rz";
connectAttr "pasted__pSphere2_scaleX1.o" "|group15|pasted__pSphere2.sx";
connectAttr "pasted__pSphere2_scaleY1.o" "|group15|pasted__pSphere2.sy";
connectAttr "pasted__pSphere2_scaleZ1.o" "|group15|pasted__pSphere2.sz";
connectAttr "groupParts32.og" "|group15|pasted__pSphere2|transform30|pasted__pSphereShape2.i"
		;
connectAttr "groupId57.id" "|group15|pasted__pSphere2|transform30|pasted__pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__pSphere2|transform30|pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|group15|pasted__pSphere2|transform30|pasted__pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pSphere2_translateX.o" "|group16|pasted__group15|pasted__pasted__pSphere2.tx"
		;
connectAttr "pasted__pasted__pSphere2_translateY.o" "|group16|pasted__group15|pasted__pasted__pSphere2.ty"
		;
connectAttr "pasted__pasted__pSphere2_translateZ.o" "|group16|pasted__group15|pasted__pasted__pSphere2.tz"
		;
connectAttr "pasted__pasted__pSphere2_visibility.o" "|group16|pasted__group15|pasted__pasted__pSphere2.v"
		;
connectAttr "pasted__pasted__pSphere2_rotateX.o" "|group16|pasted__group15|pasted__pasted__pSphere2.rx"
		;
connectAttr "pasted__pasted__pSphere2_rotateY.o" "|group16|pasted__group15|pasted__pasted__pSphere2.ry"
		;
connectAttr "pasted__pasted__pSphere2_rotateZ.o" "|group16|pasted__group15|pasted__pasted__pSphere2.rz"
		;
connectAttr "pasted__pasted__pSphere2_scaleX.o" "|group16|pasted__group15|pasted__pasted__pSphere2.sx"
		;
connectAttr "pasted__pasted__pSphere2_scaleY.o" "|group16|pasted__group15|pasted__pasted__pSphere2.sy"
		;
connectAttr "pasted__pasted__pSphere2_scaleZ.o" "|group16|pasted__group15|pasted__pasted__pSphere2.sz"
		;
connectAttr "groupParts38.og" "|group16|pasted__group15|pasted__pasted__pSphere2|transform54|pasted__pasted__pSphereShape2.i"
		;
connectAttr "groupId68.id" "|group16|pasted__group15|pasted__pasted__pSphere2|transform54|pasted__pasted__pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group15|pasted__pasted__pSphere2|transform54|pasted__pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId69.id" "|group16|pasted__group15|pasted__pasted__pSphere2|transform54|pasted__pasted__pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts42.og" "|group17|pasted__group15|pasted__pasted__pSphere2|transform50|pasted__pasted__pSphereShape2.i"
		;
connectAttr "groupId76.id" "|group17|pasted__group15|pasted__pasted__pSphere2|transform50|pasted__pasted__pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group15|pasted__pasted__pSphere2|transform50|pasted__pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId77.id" "|group17|pasted__group15|pasted__pasted__pSphere2|transform50|pasted__pasted__pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts41.og" "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform51|pasted__pasted__pasted__pSphereShape2.i"
		;
connectAttr "groupId74.id" "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform51|pasted__pasted__pasted__pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform51|pasted__pasted__pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId75.id" "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform51|pasted__pasted__pasted__pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts50.og" "pCylinderShape4.i";
connectAttr "groupId92.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId93.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts49.og" "|group20|pasted__pCylinder4|transform42|pasted__pCylinderShape4.i"
		;
connectAttr "groupId90.id" "|group20|pasted__pCylinder4|transform42|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__pCylinder4|transform42|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId91.id" "|group20|pasted__pCylinder4|transform42|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pCylinder5_translateX.o" "pCylinder5.tx";
connectAttr "pCylinder5_translateY.o" "pCylinder5.ty";
connectAttr "pCylinder5_translateZ.o" "pCylinder5.tz";
connectAttr "pCylinder5_scaleX.o" "pCylinder5.sx";
connectAttr "pCylinder5_scaleY.o" "pCylinder5.sy";
connectAttr "pCylinder5_scaleZ.o" "pCylinder5.sz";
connectAttr "pCylinder5_visibility.o" "pCylinder5.v";
connectAttr "pCylinder5_rotateX.o" "pCylinder5.rx";
connectAttr "pCylinder5_rotateY.o" "pCylinder5.ry";
connectAttr "pCylinder5_rotateZ.o" "pCylinder5.rz";
connectAttr "groupParts48.og" "pCylinderShape5.i";
connectAttr "groupId88.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId89.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "pasted__pCylinder5_translateX.o" "pasted__pCylinder5.tx";
connectAttr "pasted__pCylinder5_translateY.o" "pasted__pCylinder5.ty";
connectAttr "pasted__pCylinder5_translateZ.o" "pasted__pCylinder5.tz";
connectAttr "pasted__pCylinder5_scaleX.o" "pasted__pCylinder5.sx";
connectAttr "pasted__pCylinder5_scaleY.o" "pasted__pCylinder5.sy";
connectAttr "pasted__pCylinder5_scaleZ.o" "pasted__pCylinder5.sz";
connectAttr "pasted__pCylinder5_visibility.o" "pasted__pCylinder5.v";
connectAttr "pasted__pCylinder5_rotateX.o" "pasted__pCylinder5.rx";
connectAttr "pasted__pCylinder5_rotateY.o" "pasted__pCylinder5.ry";
connectAttr "pasted__pCylinder5_rotateZ.o" "pasted__pCylinder5.rz";
connectAttr "groupParts55.og" "pasted__pCylinderShape5.i";
connectAttr "groupId102.id" "pasted__pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape5.iog.og[0].gco";
connectAttr "groupId103.id" "pasted__pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts54.og" "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform37|pasted__pasted__pasted__pSphereShape2.i"
		;
connectAttr "groupId100.id" "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform37|pasted__pasted__pasted__pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform37|pasted__pasted__pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId101.id" "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform37|pasted__pasted__pasted__pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts45.og" "pasted__pasted__pasted__pasted__pSphereShape2.i";
connectAttr "groupId82.id" "pasted__pasted__pasted__pasted__pSphereShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pSphereShape2.iog.og[0].gco"
		;
connectAttr "groupId83.id" "pasted__pasted__pasted__pasted__pSphereShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts44.og" "pCylinderShape6.i";
connectAttr "groupId80.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId81.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts43.og" "pasted__pCylinderShape6.i";
connectAttr "groupId78.id" "pasted__pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape6.iog.og[0].gco";
connectAttr "groupId79.id" "pasted__pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts53.og" "|group25|pasted__pSphere4|transform38|pasted__pSphereShape4.i"
		;
connectAttr "groupId98.id" "|group25|pasted__pSphere4|transform38|pasted__pSphereShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__pSphere4|transform38|pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId99.id" "|group25|pasted__pSphere4|transform38|pasted__pSphereShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts52.og" "pasted__pasted__pSphereShape4.i";
connectAttr "groupId96.id" "pasted__pasted__pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape4.iog.og[0].gco"
		;
connectAttr "groupId97.id" "pasted__pasted__pSphereShape4.ciog.cog[0].cgid";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "groupParts51.og" "pCubeShape1.i";
connectAttr "groupId94.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId95.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "pasted__pCube1_translateX1.o" "|group27|pasted__pCube1.tx";
connectAttr "pasted__pCube1_translateY1.o" "|group27|pasted__pCube1.ty";
connectAttr "pasted__pCube1_translateZ1.o" "|group27|pasted__pCube1.tz";
connectAttr "pasted__pCube1_scaleX1.o" "|group27|pasted__pCube1.sx";
connectAttr "pasted__pCube1_scaleY1.o" "|group27|pasted__pCube1.sy";
connectAttr "pasted__pCube1_scaleZ1.o" "|group27|pasted__pCube1.sz";
connectAttr "pasted__pCube1_visibility1.o" "|group27|pasted__pCube1.v";
connectAttr "pasted__pCube1_rotateX1.o" "|group27|pasted__pCube1.rx";
connectAttr "pasted__pCube1_rotateY1.o" "|group27|pasted__pCube1.ry";
connectAttr "pasted__pCube1_rotateZ1.o" "|group27|pasted__pCube1.rz";
connectAttr "groupParts37.og" "|group27|pasted__pCube1|transform55|pasted__pCubeShape1.i"
		;
connectAttr "groupId66.id" "|group27|pasted__pCube1|transform55|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group27|pasted__pCube1|transform55|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId67.id" "|group27|pasted__pCube1|transform55|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pCube1_translateX2.o" "|group28|pasted__group27|pasted__pasted__pCube1.tx"
		;
connectAttr "pasted__pasted__pCube1_translateY2.o" "|group28|pasted__group27|pasted__pasted__pCube1.ty"
		;
connectAttr "pasted__pasted__pCube1_translateZ2.o" "|group28|pasted__group27|pasted__pasted__pCube1.tz"
		;
connectAttr "pasted__pasted__pCube1_scaleX2.o" "|group28|pasted__group27|pasted__pasted__pCube1.sx"
		;
connectAttr "pasted__pasted__pCube1_scaleY2.o" "|group28|pasted__group27|pasted__pasted__pCube1.sy"
		;
connectAttr "pasted__pasted__pCube1_scaleZ2.o" "|group28|pasted__group27|pasted__pasted__pCube1.sz"
		;
connectAttr "pasted__pasted__pCube1_visibility2.o" "|group28|pasted__group27|pasted__pasted__pCube1.v"
		;
connectAttr "pasted__pasted__pCube1_rotateX2.o" "|group28|pasted__group27|pasted__pasted__pCube1.rx"
		;
connectAttr "pasted__pasted__pCube1_rotateY2.o" "|group28|pasted__group27|pasted__pasted__pCube1.ry"
		;
connectAttr "pasted__pasted__pCube1_rotateZ2.o" "|group28|pasted__group27|pasted__pasted__pCube1.rz"
		;
connectAttr "groupParts36.og" "|group28|pasted__group27|pasted__pasted__pCube1|transform56|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId64.id" "|group28|pasted__group27|pasted__pasted__pCube1|transform56|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group28|pasted__group27|pasted__pasted__pCube1|transform56|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId65.id" "|group28|pasted__group27|pasted__pasted__pCube1|transform56|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pCube1_translateX.o" "|group29|pasted__pCube1.tx";
connectAttr "pasted__pCube1_translateY.o" "|group29|pasted__pCube1.ty";
connectAttr "pasted__pCube1_translateZ.o" "|group29|pasted__pCube1.tz";
connectAttr "pasted__pCube1_scaleX.o" "|group29|pasted__pCube1.sx";
connectAttr "pasted__pCube1_scaleY.o" "|group29|pasted__pCube1.sy";
connectAttr "pasted__pCube1_scaleZ.o" "|group29|pasted__pCube1.sz";
connectAttr "pasted__pCube1_visibility.o" "|group29|pasted__pCube1.v";
connectAttr "pasted__pCube1_rotateX.o" "|group29|pasted__pCube1.rx";
connectAttr "pasted__pCube1_rotateY.o" "|group29|pasted__pCube1.ry";
connectAttr "pasted__pCube1_rotateZ.o" "|group29|pasted__pCube1.rz";
connectAttr "groupParts35.og" "|group29|pasted__pCube1|transform57|pasted__pCubeShape1.i"
		;
connectAttr "groupId62.id" "|group29|pasted__pCube1|transform57|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group29|pasted__pCube1|transform57|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId63.id" "|group29|pasted__pCube1|transform57|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pCube1_translateX1.o" "|group30|pasted__group29|pasted__pasted__pCube1.tx"
		;
connectAttr "pasted__pasted__pCube1_translateY1.o" "|group30|pasted__group29|pasted__pasted__pCube1.ty"
		;
connectAttr "pasted__pasted__pCube1_translateZ1.o" "|group30|pasted__group29|pasted__pasted__pCube1.tz"
		;
connectAttr "pasted__pasted__pCube1_scaleX1.o" "|group30|pasted__group29|pasted__pasted__pCube1.sx"
		;
connectAttr "pasted__pasted__pCube1_scaleY1.o" "|group30|pasted__group29|pasted__pasted__pCube1.sy"
		;
connectAttr "pasted__pasted__pCube1_scaleZ1.o" "|group30|pasted__group29|pasted__pasted__pCube1.sz"
		;
connectAttr "pasted__pasted__pCube1_visibility1.o" "|group30|pasted__group29|pasted__pasted__pCube1.v"
		;
connectAttr "pasted__pasted__pCube1_rotateX1.o" "|group30|pasted__group29|pasted__pasted__pCube1.rx"
		;
connectAttr "pasted__pasted__pCube1_rotateY1.o" "|group30|pasted__group29|pasted__pasted__pCube1.ry"
		;
connectAttr "pasted__pasted__pCube1_rotateZ1.o" "|group30|pasted__group29|pasted__pasted__pCube1.rz"
		;
connectAttr "groupParts40.og" "|group30|pasted__group29|pasted__pasted__pCube1|transform52|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId72.id" "|group30|pasted__group29|pasted__pasted__pCube1|transform52|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group30|pasted__group29|pasted__pasted__pCube1|transform52|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId73.id" "|group30|pasted__group29|pasted__pasted__pCube1|transform52|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pCube1_translateX.o" "|group31|pasted__group29|pasted__pasted__pCube1.tx"
		;
connectAttr "pasted__pasted__pCube1_translateY.o" "|group31|pasted__group29|pasted__pasted__pCube1.ty"
		;
connectAttr "pasted__pasted__pCube1_translateZ.o" "|group31|pasted__group29|pasted__pasted__pCube1.tz"
		;
connectAttr "pasted__pasted__pCube1_scaleX.o" "|group31|pasted__group29|pasted__pasted__pCube1.sx"
		;
connectAttr "pasted__pasted__pCube1_scaleY.o" "|group31|pasted__group29|pasted__pasted__pCube1.sy"
		;
connectAttr "pasted__pasted__pCube1_scaleZ.o" "|group31|pasted__group29|pasted__pasted__pCube1.sz"
		;
connectAttr "pasted__pasted__pCube1_visibility.o" "|group31|pasted__group29|pasted__pasted__pCube1.v"
		;
connectAttr "pasted__pasted__pCube1_rotateX.o" "|group31|pasted__group29|pasted__pasted__pCube1.rx"
		;
connectAttr "pasted__pasted__pCube1_rotateY.o" "|group31|pasted__group29|pasted__pasted__pCube1.ry"
		;
connectAttr "pasted__pasted__pCube1_rotateZ.o" "|group31|pasted__group29|pasted__pasted__pCube1.rz"
		;
connectAttr "groupParts39.og" "|group31|pasted__group29|pasted__pasted__pCube1|transform53|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId70.id" "|group31|pasted__group29|pasted__pasted__pCube1|transform53|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group31|pasted__group29|pasted__pasted__pCube1|transform53|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId71.id" "|group31|pasted__group29|pasted__pasted__pCube1|transform53|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group37|pasted__pCylinder4|transform2|pasted__pCylinderShape4.i"
		;
connectAttr "groupId3.id" "|group37|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group37|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group37|pasted__pCylinder4|transform2|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "pasted__pasted__pCylinderShape4.i";
connectAttr "groupId5.id" "pasted__pasted__pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId6.id" "pasted__pasted__pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "pCylinder7Shape.i";
connectAttr "groupId7.id" "pCylinder7Shape.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCylinder7Shape.ciog.cog[1].cgid";
connectAttr "groupId48.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape7.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[3].gco";
connectAttr "groupParts6.og" "pCylinderShape7.i";
connectAttr "groupId13.id" "pCylinderShape7.ciog.cog[3].cgid";
connectAttr "groupParts5.og" "pasted__pCylinderShape8.i";
connectAttr "groupId10.id" "pasted__pCylinderShape8.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape8.iog.og[3].gco";
connectAttr "groupId11.id" "pasted__pCylinderShape8.ciog.cog[3].cgid";
connectAttr "groupParts7.og" "pSphere5Shape.i";
connectAttr "groupId15.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphere5Shape.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pSphere5Shape.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape8.i";
connectAttr "groupId18.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pasted__pCylinderShape9.i";
connectAttr "groupId19.id" "pasted__pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape9.iog.og[0].gco";
connectAttr "groupId20.id" "pasted__pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pSphere6Shape.i";
connectAttr "groupId22.id" "pSphere6Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[1].gco";
connectAttr "groupId21.id" "pSphere6Shape.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pSphere6Shape.ciog.cog[2].cgid";
connectAttr "groupId24.id" "pCylinderShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[1].gco";
connectAttr "groupParts11.og" "pCylinderShape9.i";
connectAttr "groupId25.id" "pCylinderShape9.ciog.cog[1].cgid";
connectAttr "groupParts12.og" "pasted__pCylinderShape10.i";
connectAttr "groupId26.id" "pasted__pCylinderShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape10.iog.og[1].gco";
connectAttr "groupId27.id" "pasted__pCylinderShape10.ciog.cog[1].cgid";
connectAttr "pSphere7_translateX.o" "pSphere7.tx";
connectAttr "pSphere7_translateY.o" "pSphere7.ty";
connectAttr "pSphere7_translateZ.o" "pSphere7.tz";
connectAttr "pSphere7_visibility.o" "pSphere7.v";
connectAttr "pSphere7_rotateX.o" "pSphere7.rx";
connectAttr "pSphere7_rotateY.o" "pSphere7.ry";
connectAttr "pSphere7_rotateZ.o" "pSphere7.rz";
connectAttr "pSphere7_scaleX.o" "pSphere7.sx";
connectAttr "pSphere7_scaleY.o" "pSphere7.sy";
connectAttr "pSphere7_scaleZ.o" "pSphere7.sz";
connectAttr "groupParts24.og" "pSphere7Shape.i";
connectAttr "groupId28.id" "pSphere7Shape.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pSphere7Shape.ciog.cog[1].cgid";
connectAttr "groupId45.id" "pSphere7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere7Shape.iog.og[0].gco";
connectAttr "groupParts16.og" "pSphereShape5.i";
connectAttr "groupId34.id" "pSphereShape5.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[4].gco";
connectAttr "groupId35.id" "pSphereShape5.ciog.cog[4].cgid";
connectAttr "groupParts17.og" "pCylinderShape10.i";
connectAttr "groupId36.id" "pCylinderShape10.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[4].gco";
connectAttr "groupId37.id" "pCylinderShape10.ciog.cog[4].cgid";
connectAttr "groupParts22.og" "pCylinderShape11.i";
connectAttr "groupId42.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId43.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape2.i";
connectAttr "groupId30.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pasted__pCubeShape2.i";
connectAttr "groupId31.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId32.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCube3Shape.i";
connectAttr "groupId33.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape1.i";
connectAttr "groupId39.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyExtrudeEdge10.out" "polySurfaceShape2.i";
connectAttr "groupId40.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "deleteComponent183.og" "pSphere9Shape.i";
connectAttr "groupId38.id" "pSphere9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere9Shape.iog.og[0].gco";
connectAttr "polyMergeVert12.out" "|polySurface1|transform21|polySurface1Shape.i"
		;
connectAttr "groupId41.id" "|polySurface1|transform21|polySurface1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|transform21|polySurface1Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent213.og" "|polySurface3|transform23|polySurface1Shape.i"
		;
connectAttr "groupId44.id" "|polySurface3|transform23|polySurface1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface3|transform23|polySurface1Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent243.og" "polySurface4Shape.i";
connectAttr "groupId47.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "polySplit271.out" "polySurface5Shape.i";
connectAttr "groupId50.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "deleteComponent253.og" "pSphere10Shape.i";
connectAttr "groupId53.id" "pSphere10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere10Shape.iog.og[0].gco";
connectAttr "deleteComponent260.og" "pSphere11Shape.i";
connectAttr "groupId56.id" "pSphere11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere11Shape.iog.og[0].gco";
connectAttr "polySplit325.out" "pSphere12Shape.i";
connectAttr "groupId59.id" "pSphere12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere12Shape.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape3.i";
connectAttr "groupId111.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape4.i";
connectAttr "groupId112.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape5.i";
connectAttr "groupId113.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape6.i";
connectAttr "groupId114.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape7.i";
connectAttr "groupId115.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape8.i";
connectAttr "groupId116.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape9.i";
connectAttr "groupId117.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape10.i";
connectAttr "groupId118.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape11.i";
connectAttr "groupId119.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape12.i";
connectAttr "groupId120.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape13.i";
connectAttr "groupId121.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape14.i";
connectAttr "groupId122.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape15.i";
connectAttr "groupId123.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape16.i";
connectAttr "groupId124.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape17.i";
connectAttr "groupId125.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape18.i";
connectAttr "groupId126.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts76.og" "polySurfaceShape19.i";
connectAttr "groupId127.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "polySplitEdge1.out" "front1Shape.i";
connectAttr "groupId110.id" "front1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "front1Shape.iog.og[0].gco";
connectAttr "groupParts93.og" "|front2|transform76|front2Shape.i";
connectAttr "groupId128.id" "|front2|transform76|front2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|front2|transform76|front2Shape.iog.og[0].gco"
		;
connectAttr "groupId144.id" "|front3|transform77|front2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|front3|transform77|front2Shape.iog.og[0].gco"
		;
connectAttr "polyMergeVert25.out" "front3_vtx_339_Shape.i";
connectAttr "groupId145.id" "front3_vtx_339_Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "front3_vtx_339_Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "|group8|pasted__pSphere2|transform58|pasted__pSphereShape2.wm" "polySplitRing27.mp"
		;
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|group8|pasted__pSphere2|transform58|pasted__pSphereShape2.wm" "polySplitRing28.mp"
		;
connectAttr "polySphere2.out" "polySplitRing29.ip";
connectAttr "pSphereShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pSphereShape2.wm" "polySplitRing30.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing30.out" "polyTweak14.ip";
connectAttr "polySplitRing28.out" "polyExtrudeFace4.ip";
connectAttr "|group8|pasted__pSphere2|transform58|pasted__pSphereShape2.wm" "polyExtrudeFace4.mp"
		;
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
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit24.ip";
connectAttr "polySplit24.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
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
connectAttr "deleteComponent33.og" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit33.ip";
connectAttr "polySplit33.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyBridgeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyTweak22.out" "polyBridgeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyCloseBorder1.out" "polyTweak22.ip";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplit38.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent45.ig";
connectAttr "polyTweak26.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent45.og" "polyTweak26.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak27.out" "polySplitRing32.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing32.mp";
connectAttr "polyCylinder3.out" "polyTweak27.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing33.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing33.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace10.out" "polySplitRing34.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing39.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing39.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group15|pasted__pSphere2|transform30|pasted__pSphereShape2.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polySplitRing30.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "|group15|pasted__pSphere2|transform30|pasted__pSphereShape2.wm" "pasted__polySplitRing30.mp"
		;
connectAttr "pasted__polySphere5.out" "pasted__polySplitRing29.ip";
connectAttr "|group15|pasted__pSphere2|transform30|pasted__pSphereShape2.wm" "pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pSphere2|transform54|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polySplitRing30.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polySplitRing29.out" "pasted__pasted__polySplitRing30.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pSphere2|transform54|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__polySphere5.out" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pSphere2|transform54|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pSphere2|transform50|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polySplitRing32.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polySplitRing31.out" "pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pSphere2|transform50|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__polySphere6.out" "pasted__pasted__polySplitRing31.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pSphere2|transform50|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform51|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing32.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing31.out" "pasted__pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform51|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__pasted__polySphere6.out" "pasted__pasted__pasted__polySplitRing31.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform51|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform37|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing34.out" "pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing33.out" "pasted__pasted__pasted__polySplitRing34.ip"
		;
connectAttr "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform37|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__pasted__polySphere7.out" "pasted__pasted__pasted__polySplitRing33.ip"
		;
connectAttr "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform37|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polySplitRing33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing34.out" "pasted__pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing33.out" "pasted__pasted__pasted__pasted__polySplitRing34.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere7.out" "pasted__pasted__pasted__pasted__polySplitRing33.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing33.mp"
		;
connectAttr "polyTweak32.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube1.out" "polyTweak32.ip";
connectAttr "pasted__polyTweak32.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group27|pasted__pCube1|transform55|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyCube1.out" "pasted__polyTweak32.ip";
connectAttr "pasted__pasted__polyTweak32.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group28|pasted__group27|pasted__pasted__pCube1|transform56|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyTweak32.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group29|pasted__pCube1|transform57|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polyTweak33.ip";
connectAttr "pasted__pasted__polyTweak33.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__pCube1|transform52|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyTweak33.ip";
connectAttr "pasted__pasted__polyTweak34.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group31|pasted__group29|pasted__pasted__pCube1|transform53|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyTweak34.ip";
connectAttr "pCylinderShape3.o" "polyCBoolOp1.ip[0]";
connectAttr "|group37|pasted__pCylinder4|transform2|pasted__pCylinderShape4.o" "polyCBoolOp1.ip[1]"
		;
connectAttr "pasted__pasted__pCylinderShape4.o" "polyCBoolOp1.ip[2]";
connectAttr "pCylinderShape3.wm" "polyCBoolOp1.im[0]";
connectAttr "|group37|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyCBoolOp1.im[1]"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "polyCBoolOp1.im[2]";
connectAttr "polyExtrudeFace14.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyCylinder7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__polyCylinder7.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pSphereShape1.o" "polyCBoolOp2.ip[0]";
connectAttr "pasted__pCylinderShape8.o" "polyCBoolOp2.ip[1]";
connectAttr "pCylinderShape7.o" "polyCBoolOp2.ip[2]";
connectAttr "pSphereShape1.wm" "polyCBoolOp2.im[0]";
connectAttr "pasted__pCylinderShape8.wm" "polyCBoolOp2.im[1]";
connectAttr "pCylinderShape7.wm" "polyCBoolOp2.im[2]";
connectAttr "polyExtrudeFace7.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "pasted__polyCylinder8.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyCylinder7.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "pSphere5Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCylinderShape8.o" "polyCBoolOp3.ip[1]";
connectAttr "pasted__pCylinderShape9.o" "polyCBoolOp3.ip[2]";
connectAttr "pSphere5Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCylinderShape8.wm" "polyCBoolOp3.im[1]";
connectAttr "pasted__pCylinderShape9.wm" "polyCBoolOp3.im[2]";
connectAttr "polyCBoolOp2.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polyCylinder8.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "pasted__polyCylinder9.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "polyCBoolOp3.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "pSphere6Shape.o" "polyCBoolOp4.ip[0]";
connectAttr "pCylinderShape9.o" "polyCBoolOp4.ip[1]";
connectAttr "pasted__pCylinderShape10.o" "polyCBoolOp4.ip[2]";
connectAttr "pSphere6Shape.wm" "polyCBoolOp4.im[0]";
connectAttr "pCylinderShape9.wm" "polyCBoolOp4.im[1]";
connectAttr "pasted__pCylinderShape10.wm" "polyCBoolOp4.im[2]";
connectAttr "deleteComponent50.og" "groupParts10.ig";
connectAttr "groupId22.id" "groupParts10.gi";
connectAttr "polyCylinder9.out" "groupParts11.ig";
connectAttr "groupId24.id" "groupParts11.gi";
connectAttr "pasted__polyCylinder10.out" "groupParts12.ig";
connectAttr "groupId26.id" "groupParts12.gi";
connectAttr "polyCBoolOp4.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyChamfer1.ip";
connectAttr "pSphere7Shape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace16.ip";
connectAttr "pSphere7Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit49.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyExtrudeEdge5.ip";
connectAttr "pSphere7Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pSphere7Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pSphere7Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyCBoolOp1.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "polyTweak35.out" "polyMergeVert4.ip";
connectAttr "pSphere7Shape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak35.ip";
connectAttr "polyMergeVert4.out" "polyChamfer2.ip";
connectAttr "pSphere7Shape.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent67.ig";
connectAttr "polyTweak36.out" "polyExtrudeFace17.ip";
connectAttr "pSphere7Shape.wm" "polyExtrudeFace17.mp";
connectAttr "deleteComponent67.og" "polyTweak36.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pSphere7Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pSphere7Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pSphere7Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "polyBridgeEdge3.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "polyBridgeEdge6.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyChamfer3.ip";
connectAttr "pSphere7Shape.wm" "polyChamfer3.mp";
connectAttr "polyChamfer3.out" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "polyChamfer4.ip";
connectAttr "pSphere7Shape.wm" "polyChamfer4.mp";
connectAttr "polyChamfer4.out" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "polyBridgeEdge9.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "polyBridgeEdge10.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "polyBridgeEdge11.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyBridgeEdge12.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "polySplit73.ip";
connectAttr "polySplit73.out" "polyBridgeEdge13.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "polyBridgeEdge18.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "polyBridgeEdge19.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "polySplit74.ip";
connectAttr "polySplit74.out" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "polyBridgeEdge21.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "polyBridgeEdge22.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "polySplit76.ip";
connectAttr "polySplit76.out" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "polyBridgeEdge23.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "polySplit77.ip";
connectAttr "polySplit77.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "polyBridgeEdge25.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "polyBridgeEdge31.ip";
connectAttr "pSphere7Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "polySphere5.out" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "polyExtrudeEdge8.ip";
connectAttr "pSphereShape5.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pSphereShape5.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak46.out" "polyMergeVert5.ip";
connectAttr "pSphereShape5.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak46.ip";
connectAttr "polyMergeVert5.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace21.ip";
connectAttr "pSphereShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polySplit84.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace22.ip";
connectAttr "pSphereShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak49.ip";
connectAttr "deleteComponent119.og" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "polySplit85.ip";
connectAttr "polySplit85.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "polyTweak52.out" "polyChamfer5.ip";
connectAttr "pSphereShape5.wm" "polyChamfer5.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak52.ip";
connectAttr "pSphereShape5_pnts_80__pntx.o" "polyTweak52.tk[80].tx";
connectAttr "pSphereShape5_pnts_80__pnty.o" "polyTweak52.tk[80].ty";
connectAttr "pSphereShape5_pnts_80__pntz.o" "polyTweak52.tk[80].tz";
connectAttr "pSphereShape5_pnts_81__pntx.o" "polyTweak52.tk[81].tx";
connectAttr "pSphereShape5_pnts_81__pnty.o" "polyTweak52.tk[81].ty";
connectAttr "pSphereShape5_pnts_81__pntz.o" "polyTweak52.tk[81].tz";
connectAttr "pSphereShape5_pnts_82__pntx.o" "polyTweak52.tk[82].tx";
connectAttr "pSphereShape5_pnts_82__pnty.o" "polyTweak52.tk[82].ty";
connectAttr "pSphereShape5_pnts_82__pntz.o" "polyTweak52.tk[82].tz";
connectAttr "pSphereShape5_pnts_83__pntx.o" "polyTweak52.tk[83].tx";
connectAttr "pSphereShape5_pnts_83__pnty.o" "polyTweak52.tk[83].ty";
connectAttr "pSphereShape5_pnts_83__pntz.o" "polyTweak52.tk[83].tz";
connectAttr "pSphereShape5_pnts_84__pntx.o" "polyTweak52.tk[84].tx";
connectAttr "pSphereShape5_pnts_84__pnty.o" "polyTweak52.tk[84].ty";
connectAttr "pSphereShape5_pnts_84__pntz.o" "polyTweak52.tk[84].tz";
connectAttr "pSphereShape5_pnts_85__pntx.o" "polyTweak52.tk[85].tx";
connectAttr "pSphereShape5_pnts_85__pnty.o" "polyTweak52.tk[85].ty";
connectAttr "pSphereShape5_pnts_85__pntz.o" "polyTweak52.tk[85].tz";
connectAttr "pSphereShape5_pnts_86__pntx.o" "polyTweak52.tk[86].tx";
connectAttr "pSphereShape5_pnts_86__pnty.o" "polyTweak52.tk[86].ty";
connectAttr "pSphereShape5_pnts_86__pntz.o" "polyTweak52.tk[86].tz";
connectAttr "pSphereShape5_pnts_90__pntx.o" "polyTweak52.tk[90].tx";
connectAttr "pSphereShape5_pnts_90__pnty.o" "polyTweak52.tk[90].ty";
connectAttr "pSphereShape5_pnts_90__pntz.o" "polyTweak52.tk[90].tz";
connectAttr "pSphereShape5_pnts_91__pntx.o" "polyTweak52.tk[91].tx";
connectAttr "pSphereShape5_pnts_91__pnty.o" "polyTweak52.tk[91].ty";
connectAttr "pSphereShape5_pnts_91__pntz.o" "polyTweak52.tk[91].tz";
connectAttr "pSphereShape5_pnts_104__pntx.o" "polyTweak52.tk[104].tx";
connectAttr "pSphereShape5_pnts_104__pnty.o" "polyTweak52.tk[104].ty";
connectAttr "pSphereShape5_pnts_104__pntz.o" "polyTweak52.tk[104].tz";
connectAttr "pSphereShape5_pnts_105__pntx.o" "polyTweak52.tk[105].tx";
connectAttr "pSphereShape5_pnts_105__pnty.o" "polyTweak52.tk[105].ty";
connectAttr "pSphereShape5_pnts_105__pntz.o" "polyTweak52.tk[105].tz";
connectAttr "pSphereShape5_pnts_107__pntx.o" "polyTweak52.tk[107].tx";
connectAttr "pSphereShape5_pnts_107__pnty.o" "polyTweak52.tk[107].ty";
connectAttr "pSphereShape5_pnts_107__pntz.o" "polyTweak52.tk[107].tz";
connectAttr "pSphereShape5_pnts_111__pntx.o" "polyTweak52.tk[111].tx";
connectAttr "pSphereShape5_pnts_111__pnty.o" "polyTweak52.tk[111].ty";
connectAttr "pSphereShape5_pnts_111__pntz.o" "polyTweak52.tk[111].tz";
connectAttr "polyChamfer5.out" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "polyTweak54.out" "polySplitRing40.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing40.mp";
connectAttr "polyCylinder10.out" "polyTweak54.ip";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace24.mp";
connectAttr "deleteComponent129.og" "polyTweak56.ip";
connectAttr "pSphereShape5_pnts_78__pntx.o" "polyTweak56.tk[78].tx";
connectAttr "pSphereShape5_pnts_78__pnty.o" "polyTweak56.tk[78].ty";
connectAttr "pSphereShape5_pnts_78__pntz.o" "polyTweak56.tk[78].tz";
connectAttr "pSphereShape5_pnts_79__pntx.o" "polyTweak56.tk[79].tx";
connectAttr "pSphereShape5_pnts_79__pnty.o" "polyTweak56.tk[79].ty";
connectAttr "pSphereShape5_pnts_79__pntz.o" "polyTweak56.tk[79].tz";
connectAttr "pSphereShape5_pnts_80__pntx1.o" "polyTweak56.tk[80].tx";
connectAttr "pSphereShape5_pnts_80__pnty1.o" "polyTweak56.tk[80].ty";
connectAttr "pSphereShape5_pnts_80__pntz1.o" "polyTweak56.tk[80].tz";
connectAttr "pSphereShape5_pnts_81__pntx1.o" "polyTweak56.tk[81].tx";
connectAttr "pSphereShape5_pnts_81__pnty1.o" "polyTweak56.tk[81].ty";
connectAttr "pSphereShape5_pnts_81__pntz1.o" "polyTweak56.tk[81].tz";
connectAttr "pSphereShape5_pnts_82__pntx1.o" "polyTweak56.tk[82].tx";
connectAttr "pSphereShape5_pnts_82__pnty1.o" "polyTweak56.tk[82].ty";
connectAttr "pSphereShape5_pnts_82__pntz1.o" "polyTweak56.tk[82].tz";
connectAttr "pSphereShape5_pnts_83__pntx1.o" "polyTweak56.tk[83].tx";
connectAttr "pSphereShape5_pnts_83__pnty1.o" "polyTweak56.tk[83].ty";
connectAttr "pSphereShape5_pnts_83__pntz1.o" "polyTweak56.tk[83].tz";
connectAttr "pSphereShape5_pnts_84__pntx1.o" "polyTweak56.tk[84].tx";
connectAttr "pSphereShape5_pnts_84__pnty1.o" "polyTweak56.tk[84].ty";
connectAttr "pSphereShape5_pnts_84__pntz1.o" "polyTweak56.tk[84].tz";
connectAttr "pSphereShape5_pnts_88__pntx.o" "polyTweak56.tk[88].tx";
connectAttr "pSphereShape5_pnts_88__pnty.o" "polyTweak56.tk[88].ty";
connectAttr "pSphereShape5_pnts_88__pntz.o" "polyTweak56.tk[88].tz";
connectAttr "pSphereShape5_pnts_89__pntx.o" "polyTweak56.tk[89].tx";
connectAttr "pSphereShape5_pnts_89__pnty.o" "polyTweak56.tk[89].ty";
connectAttr "pSphereShape5_pnts_89__pntz.o" "polyTweak56.tk[89].tz";
connectAttr "pSphereShape5_pnts_102__pntx.o" "polyTweak56.tk[102].tx";
connectAttr "pSphereShape5_pnts_102__pnty.o" "polyTweak56.tk[102].ty";
connectAttr "pSphereShape5_pnts_102__pntz.o" "polyTweak56.tk[102].tz";
connectAttr "pSphereShape5_pnts_103__pntx.o" "polyTweak56.tk[103].tx";
connectAttr "pSphereShape5_pnts_103__pnty.o" "polyTweak56.tk[103].ty";
connectAttr "pSphereShape5_pnts_103__pntz.o" "polyTweak56.tk[103].tz";
connectAttr "pSphereShape5_pnts_105__pntx1.o" "polyTweak56.tk[105].tx";
connectAttr "pSphereShape5_pnts_105__pnty1.o" "polyTweak56.tk[105].ty";
connectAttr "pSphereShape5_pnts_105__pntz1.o" "polyTweak56.tk[105].tz";
connectAttr "pSphereShape5_pnts_109__pntx.o" "polyTweak56.tk[109].tx";
connectAttr "pSphereShape5_pnts_109__pnty.o" "polyTweak56.tk[109].ty";
connectAttr "pSphereShape5_pnts_109__pntz.o" "polyTweak56.tk[109].tz";
connectAttr "polyTweak56.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polyChamfer6.ip";
connectAttr "pSphereShape5.wm" "polyChamfer6.mp";
connectAttr "polyChamfer6.out" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace25.ip";
connectAttr "pSphereShape5.wm" "polyExtrudeFace25.mp";
connectAttr "polySplit111.out" "polyTweak59.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pSphereShape5.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polyTweak60.out" "polyChamfer7.ip";
connectAttr "pSphereShape5.wm" "polyChamfer7.mp";
connectAttr "polySplit113.out" "polyTweak60.ip";
connectAttr "polyChamfer7.out" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "deleteComponent124.og" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polyChamfer8.ip";
connectAttr "pSphere7Shape.wm" "polyChamfer8.mp";
connectAttr "polyChamfer8.out" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace27.ip";
connectAttr "pSphere7Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polySplit127.out" "polyTweak62.ip";
connectAttr "polyExtrudeFace27.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polyExtrudeFace28.ip";
connectAttr "pSphere7Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak63.out" "polySplitRing42.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing42.mp";
connectAttr "polyCylinder11.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace29.ip";
connectAttr "pSphereShape5.wm" "polyExtrudeFace29.mp";
connectAttr "polySplit121.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace30.ip";
connectAttr "pSphereShape5.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak65.ip";
connectAttr "pasted__polySphere6.out" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "polySplit132.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polySplit138.ip";
connectAttr "polySplit138.out" "polySplit139.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyCube2.out" "groupParts13.ig";
connectAttr "groupId29.id" "groupParts13.gi";
connectAttr "pasted__polyCube3.out" "groupParts14.ig";
connectAttr "groupId31.id" "groupParts14.gi";
connectAttr "polyUnite1.out" "groupParts15.ig";
connectAttr "groupId33.id" "groupParts15.gi";
connectAttr "polyExtrudeFace28.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "pSphereShape5.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape10.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape5.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape10.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace30.out" "groupParts16.ig";
connectAttr "groupId34.id" "groupParts16.gi";
connectAttr "polyExtrudeFace24.out" "groupParts17.ig";
connectAttr "groupId36.id" "groupParts17.gi";
connectAttr "polyUnite2.out" "groupParts18.ig";
connectAttr "groupId38.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit140.ip";
connectAttr "polySplit140.out" "polySplit141.ip";
connectAttr "polySplit141.out" "polySplit142.ip";
connectAttr "polySplit142.out" "polySplit143.ip";
connectAttr "polySplit143.out" "polySplit144.ip";
connectAttr "polySplit144.out" "polySplit145.ip";
connectAttr "polySplit145.out" "polySplit146.ip";
connectAttr "polySplit146.out" "polySplit147.ip";
connectAttr "polySplit147.out" "polySplit148.ip";
connectAttr "polySplit148.out" "polySplit149.ip";
connectAttr "polySplit149.out" "polySplit150.ip";
connectAttr "polySplit150.out" "polySplit151.ip";
connectAttr "polySplit151.out" "polySplit152.ip";
connectAttr "polySplit152.out" "polySplit153.ip";
connectAttr "polySplit153.out" "polySplit154.ip";
connectAttr "polySplit154.out" "polySplit155.ip";
connectAttr "polySplit155.out" "polySplit156.ip";
connectAttr "polySplit156.out" "polySplit157.ip";
connectAttr "polySplit157.out" "polySplit158.ip";
connectAttr "polySplit158.out" "polySplit159.ip";
connectAttr "polySplit159.out" "polySplit160.ip";
connectAttr "polySplit160.out" "polySplit161.ip";
connectAttr "polySplit161.out" "polySplit162.ip";
connectAttr "polySplit162.out" "polySplit163.ip";
connectAttr "polySplit163.out" "polySplit164.ip";
connectAttr "polySplit164.out" "polySplit165.ip";
connectAttr "polySplit165.out" "polySplit166.ip";
connectAttr "polySplit166.out" "polySplit167.ip";
connectAttr "polySplit167.out" "polySplit168.ip";
connectAttr "polySplit168.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "polySplit169.ip";
connectAttr "polySplit169.out" "polySplit170.ip";
connectAttr "polySplit170.out" "polySplit171.ip";
connectAttr "polySplit171.out" "polySplit172.ip";
connectAttr "polySplit172.out" "polySplit173.ip";
connectAttr "polySplit173.out" "polySplit174.ip";
connectAttr "polySplit174.out" "polySplit175.ip";
connectAttr "polySplit175.out" "polySplit176.ip";
connectAttr "polySplit176.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit177.ip";
connectAttr "polySplit177.out" "polySplit178.ip";
connectAttr "polySplit178.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "polySplit179.ip";
connectAttr "polySplit179.out" "polySplit180.ip";
connectAttr "polySplit180.out" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent171.og" "polySplit181.ip";
connectAttr "polySplit181.out" "polySplit182.ip";
connectAttr "polySplit182.out" "polySplit183.ip";
connectAttr "polySplit183.out" "deleteComponent172.ig";
connectAttr "deleteComponent172.og" "deleteComponent173.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "deleteComponent179.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent182.og" "deleteComponent183.ig";
connectAttr "pSphere9Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts19.ig";
connectAttr "groupId39.id" "groupParts19.gi";
connectAttr "polySeparate1.out[1]" "groupParts20.ig";
connectAttr "groupId40.id" "groupParts20.gi";
connectAttr "groupParts20.og" "deleteComponent184.ig";
connectAttr "deleteComponent184.og" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit184.ip";
connectAttr "polySplit184.out" "polySplit185.ip";
connectAttr "polySplit185.out" "deleteComponent185.ig";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "polyTweak72.out" "polyMergeVert6.ip";
connectAttr "|polySurface1|transform21|polySurface1Shape.wm" "polyMergeVert6.mp"
		;
connectAttr "deleteComponent186.og" "polyTweak72.ip";
connectAttr "polyMergeVert6.out" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "polyTweak73.ip";
connectAttr "polyTweak73.out" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "polyTweak74.out" "polySplitRing43.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak74.ip";
connectAttr "polySplitRing43.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit186.ip";
connectAttr "polySplit186.out" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent190.og" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit187.ip";
connectAttr "deleteComponent192.og" "deleteComponent193.ig";
connectAttr "polySplit187.out" "deleteComponent194.ig";
connectAttr "deleteComponent193.og" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "polyTweak77.ip";
connectAttr "polyTweak77.out" "deleteComponent196.ig";
connectAttr "deleteComponent196.og" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "polyTweak80.ip";
connectAttr "polyTweak80.out" "deleteComponent199.ig";
connectAttr "deleteComponent194.og" "polyTweak81.ip";
connectAttr "polyTweak81.out" "deleteComponent200.ig";
connectAttr "deleteComponent200.og" "deleteComponent201.ig";
connectAttr "deleteComponent199.og" "deleteComponent202.ig";
connectAttr "deleteComponent201.og" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent203.ig";
connectAttr "deleteComponent203.og" "polyTweak83.ip";
connectAttr "polyTweak83.out" "polySplit188.ip";
connectAttr "polySplit188.out" "deleteComponent204.ig";
connectAttr "deleteComponent204.og" "deleteComponent205.ig";
connectAttr "deleteComponent205.og" "polySplit189.ip";
connectAttr "polySplit189.out" "polyMergeVert7.ip";
connectAttr "|polySurface1|transform21|polySurface1Shape.wm" "polyMergeVert7.mp"
		;
connectAttr "polyMergeVert7.out" "deleteComponent206.ig";
connectAttr "deleteComponent206.og" "polyMergeVert8.ip";
connectAttr "|polySurface1|transform21|polySurface1Shape.wm" "polyMergeVert8.mp"
		;
connectAttr "deleteComponent202.og" "deleteComponent207.ig";
connectAttr "deleteComponent207.og" "deleteComponent208.ig";
connectAttr "deleteComponent208.og" "deleteComponent209.ig";
connectAttr "deleteComponent209.og" "polyMergeVert9.ip";
connectAttr "pCylinderShape11.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape11.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert8.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplit190.ip";
connectAttr "polyMergeVert10.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "deleteComponent210.ig";
connectAttr "polySplit190.out" "deleteComponent211.ig";
connectAttr "deleteComponent211.og" "polySplit191.ip";
connectAttr "polySplit191.out" "deleteComponent212.ig";
connectAttr "polyTweak86.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape11.wm" "polyMergeVert11.mp";
connectAttr "deleteComponent210.og" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert12.ip";
connectAttr "|polySurface1|transform21|polySurface1Shape.wm" "polyMergeVert12.mp"
		;
connectAttr "deleteComponent212.og" "polyTweak87.ip";
connectAttr "|polySurface1|transform21|polySurface1Shape.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape11.o" "polyUnite4.ip[1]";
connectAttr "|polySurface1|transform21|polySurface1Shape.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape11.wm" "polyUnite4.im[1]";
connectAttr "polyMergeVert11.out" "groupParts22.ig";
connectAttr "groupId42.id" "groupParts22.gi";
connectAttr "polyUnite4.out" "groupParts23.ig";
connectAttr "groupId44.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyMergeVert13.ip";
connectAttr "|polySurface3|transform23|polySurface1Shape.wm" "polyMergeVert13.mp"
		;
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "|polySurface3|transform23|polySurface1Shape.wm" "polyMergeVert14.mp"
		;
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "|polySurface3|transform23|polySurface1Shape.wm" "polyMergeVert15.mp"
		;
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "|polySurface3|transform23|polySurface1Shape.wm" "polyMergeVert16.mp"
		;
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "|polySurface3|transform23|polySurface1Shape.wm" "polyMergeVert17.mp"
		;
connectAttr "polyMergeVert17.out" "deleteComponent213.ig";
connectAttr "deleteComponent150.og" "polySplit192.ip";
connectAttr "polySplit192.out" "polySplit193.ip";
connectAttr "polySplit193.out" "polySplit194.ip";
connectAttr "polySplit194.out" "polySplit195.ip";
connectAttr "polySplit195.out" "polySplit196.ip";
connectAttr "polySplit196.out" "polySplit197.ip";
connectAttr "polySplit197.out" "polySplit198.ip";
connectAttr "polySplit198.out" "polySplit199.ip";
connectAttr "polySplit199.out" "polySplit200.ip";
connectAttr "polySplit200.out" "deleteComponent214.ig";
connectAttr "|polySurface3|transform23|polySurface1Shape.o" "polyUnite5.ip[0]";
connectAttr "pSphere7Shape.o" "polyUnite5.ip[1]";
connectAttr "|polySurface3|transform23|polySurface1Shape.wm" "polyUnite5.im[0]";
connectAttr "pSphere7Shape.wm" "polyUnite5.im[1]";
connectAttr "deleteComponent214.og" "groupParts24.ig";
connectAttr "groupId45.id" "groupParts24.gi";
connectAttr "polyUnite5.out" "groupParts25.ig";
connectAttr "groupId47.id" "groupParts25.gi";
connectAttr "groupParts25.og" "deleteComponent215.ig";
connectAttr "deleteComponent215.og" "deleteComponent216.ig";
connectAttr "deleteComponent216.og" "polySplit201.ip";
connectAttr "polySplit201.out" "deleteComponent217.ig";
connectAttr "deleteComponent217.og" "polySplit202.ip";
connectAttr "polySplit202.out" "deleteComponent218.ig";
connectAttr "deleteComponent218.og" "polyMergeVert18.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "polySplit203.ip";
connectAttr "polySplit203.out" "polySplit204.ip";
connectAttr "polySplit204.out" "polySplit205.ip";
connectAttr "polySplit205.out" "polySplit206.ip";
connectAttr "polySplit206.out" "polySplit207.ip";
connectAttr "polySplit207.out" "polySplit208.ip";
connectAttr "polySplit208.out" "polySplit209.ip";
connectAttr "polySplit209.out" "polySplit210.ip";
connectAttr "polySplit210.out" "polySplit211.ip";
connectAttr "polySplit211.out" "polySplit212.ip";
connectAttr "polySplit212.out" "deleteComponent219.ig";
connectAttr "deleteComponent219.og" "polySplitRing44.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "polySurface4Shape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplit213.ip";
connectAttr "polySplit213.out" "polySplit214.ip";
connectAttr "polySplit214.out" "polySplit215.ip";
connectAttr "polySplit215.out" "polySplit216.ip";
connectAttr "polySplit216.out" "polySplit217.ip";
connectAttr "polySplit217.out" "deleteComponent220.ig";
connectAttr "deleteComponent220.og" "deleteComponent221.ig";
connectAttr "deleteComponent221.og" "deleteComponent222.ig";
connectAttr "deleteComponent222.og" "deleteComponent223.ig";
connectAttr "deleteComponent223.og" "deleteComponent224.ig";
connectAttr "deleteComponent224.og" "polyTweak89.ip";
connectAttr "polyTweak89.out" "deleteComponent225.ig";
connectAttr "polyTweak90.out" "polyMergeVert19.ip";
connectAttr "polySurface4Shape.wm" "polyMergeVert19.mp";
connectAttr "deleteComponent225.og" "polyTweak90.ip";
connectAttr "polyMergeVert19.out" "deleteComponent226.ig";
connectAttr "deleteComponent226.og" "deleteComponent227.ig";
connectAttr "deleteComponent227.og" "polySplit218.ip";
connectAttr "polySplit218.out" "polySplit219.ip";
connectAttr "polySplit219.out" "polySplit220.ip";
connectAttr "polySplit220.out" "polySplit221.ip";
connectAttr "polySplit221.out" "polySplit222.ip";
connectAttr "polySplit222.out" "polySplit223.ip";
connectAttr "polySplit223.out" "polySplit224.ip";
connectAttr "polySplit224.out" "polySplit225.ip";
connectAttr "polySplit225.out" "polySplit226.ip";
connectAttr "polySplit226.out" "polySplit227.ip";
connectAttr "polySplit227.out" "polySplit228.ip";
connectAttr "polySplit228.out" "polySplit229.ip";
connectAttr "polySplit229.out" "polySplit230.ip";
connectAttr "polySplit230.out" "polySplit231.ip";
connectAttr "polySplit231.out" "polySplit232.ip";
connectAttr "polySplit232.out" "deleteComponent228.ig";
connectAttr "deleteComponent228.og" "deleteComponent229.ig";
connectAttr "deleteComponent229.og" "deleteComponent230.ig";
connectAttr "deleteComponent230.og" "deleteComponent231.ig";
connectAttr "deleteComponent231.og" "deleteComponent232.ig";
connectAttr "deleteComponent232.og" "deleteComponent233.ig";
connectAttr "deleteComponent233.og" "deleteComponent234.ig";
connectAttr "deleteComponent234.og" "deleteComponent235.ig";
connectAttr "deleteComponent235.og" "deleteComponent236.ig";
connectAttr "deleteComponent236.og" "deleteComponent237.ig";
connectAttr "deleteComponent237.og" "deleteComponent238.ig";
connectAttr "deleteComponent238.og" "deleteComponent239.ig";
connectAttr "deleteComponent239.og" "deleteComponent240.ig";
connectAttr "deleteComponent240.og" "polySplit233.ip";
connectAttr "polySplit233.out" "polySplit234.ip";
connectAttr "polySplit234.out" "polySplit235.ip";
connectAttr "polySplit235.out" "polySplit236.ip";
connectAttr "polySplit236.out" "polySplit237.ip";
connectAttr "polySplit237.out" "deleteComponent241.ig";
connectAttr "deleteComponent241.og" "polySplit238.ip";
connectAttr "polySplit238.out" "polySplit239.ip";
connectAttr "polySplit239.out" "polySplit240.ip";
connectAttr "polySplit240.out" "polySplit241.ip";
connectAttr "polySplit241.out" "polySplit242.ip";
connectAttr "polySplit242.out" "polySplit243.ip";
connectAttr "polySplit243.out" "polySplit244.ip";
connectAttr "polySplit244.out" "polySplit245.ip";
connectAttr "polySplit245.out" "polySplit246.ip";
connectAttr "polySplit246.out" "polySplit247.ip";
connectAttr "polySplit247.out" "polySplit248.ip";
connectAttr "polySplit248.out" "polySplit249.ip";
connectAttr "polySplit249.out" "polySplit250.ip";
connectAttr "polySplit250.out" "polySplit251.ip";
connectAttr "polySplit251.out" "polySplit252.ip";
connectAttr "polySplit252.out" "polySplit253.ip";
connectAttr "polySplit253.out" "polySplit254.ip";
connectAttr "polySplit254.out" "polySplit255.ip";
connectAttr "polySplit255.out" "polySplit256.ip";
connectAttr "polySplit256.out" "polySplit257.ip";
connectAttr "polySplit257.out" "deleteComponent242.ig";
connectAttr "deleteComponent242.og" "deleteComponent243.ig";
connectAttr "polySurface4Shape.o" "polyUnite6.ip[0]";
connectAttr "pCylinder7Shape.o" "polyUnite6.ip[1]";
connectAttr "polySurface4Shape.wm" "polyUnite6.im[0]";
connectAttr "pCylinder7Shape.wm" "polyUnite6.im[1]";
connectAttr "deleteComponent66.og" "groupParts26.ig";
connectAttr "groupId48.id" "groupParts26.gi";
connectAttr "polyUnite6.out" "groupParts27.ig";
connectAttr "groupId50.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polyMergeVert20.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "deleteComponent244.ig";
connectAttr "polyTweak91.out" "polyMergeVert21.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert21.mp";
connectAttr "deleteComponent244.og" "polyTweak91.ip";
connectAttr "polyMergeVert21.out" "deleteComponent245.ig";
connectAttr "deleteComponent245.og" "polySplit258.ip";
connectAttr "polySplit258.out" "polySplit259.ip";
connectAttr "polySplit259.out" "polySplit260.ip";
connectAttr "polyExtrudeFace3.out" "polySplit261.ip";
connectAttr "polySplit260.out" "deleteComponent246.ig";
connectAttr "polySplit261.out" "deleteComponent247.ig";
connectAttr "deleteComponent247.og" "deleteComponent248.ig";
connectAttr "deleteComponent246.og" "polySplit262.ip";
connectAttr "deleteComponent248.og" "polySplit263.ip";
connectAttr "polySplit262.out" "polySplit264.ip";
connectAttr "polySplit264.out" "polySplit265.ip";
connectAttr "polySplit265.out" "polySplit266.ip";
connectAttr "polySplit266.out" "polySplit267.ip";
connectAttr "polySplit267.out" "polySplit268.ip";
connectAttr "polySplit268.out" "polySplit269.ip";
connectAttr "polySplit269.out" "polySplit270.ip";
connectAttr "polySplit270.out" "deleteComponent249.ig";
connectAttr "deleteComponent249.og" "polySplit271.ip";
connectAttr "pSphereShape2.o" "polyUnite7.ip[0]";
connectAttr "polySurface5Shape.o" "polyUnite7.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite7.im[0]";
connectAttr "polySurface5Shape.wm" "polyUnite7.im[1]";
connectAttr "polySplit263.out" "groupParts28.ig";
connectAttr "groupId51.id" "groupParts28.gi";
connectAttr "polyUnite7.out" "groupParts29.ig";
connectAttr "groupId53.id" "groupParts29.gi";
connectAttr "groupParts29.og" "polyMergeVert22.ip";
connectAttr "pSphere10Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyTweak92.ip";
connectAttr "polyTweak92.out" "polySplit272.ip";
connectAttr "polySplit272.out" "polySplit273.ip";
connectAttr "polySplit273.out" "polySplit274.ip";
connectAttr "polySplit274.out" "polySplit275.ip";
connectAttr "polySplit275.out" "polySplit276.ip";
connectAttr "polySplit276.out" "polySplit277.ip";
connectAttr "polySplit277.out" "polySplit278.ip";
connectAttr "polySplit278.out" "polySplit279.ip";
connectAttr "polySplit279.out" "polySplit280.ip";
connectAttr "polyCylinder1.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent250.ig";
connectAttr "deleteComponent250.og" "polySplit281.ip";
connectAttr "polySplit281.out" "deleteComponent251.ig";
connectAttr "polySplit280.out" "deleteComponent252.ig";
connectAttr "deleteComponent252.og" "deleteComponent253.ig";
connectAttr "pSphere10Shape.o" "polyUnite8.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite8.ip[1]";
connectAttr "pSphere10Shape.wm" "polyUnite8.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite8.im[1]";
connectAttr "deleteComponent251.og" "groupParts30.ig";
connectAttr "groupId54.id" "groupParts30.gi";
connectAttr "polyUnite8.out" "groupParts31.ig";
connectAttr "groupId56.id" "groupParts31.gi";
connectAttr "polyTweak94.out" "polyMergeVert23.ip";
connectAttr "pSphere11Shape.wm" "polyMergeVert23.mp";
connectAttr "groupParts31.og" "polyTweak94.ip";
connectAttr "polyMergeVert23.out" "polySplit282.ip";
connectAttr "polySplit282.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polySplit283.ip";
connectAttr "polySplit283.out" "polySplit284.ip";
connectAttr "polySplit284.out" "polySplit285.ip";
connectAttr "polySplit285.out" "polySplit286.ip";
connectAttr "polySplit286.out" "polySplit287.ip";
connectAttr "polySplit287.out" "polySplit288.ip";
connectAttr "polySplit288.out" "polySplit289.ip";
connectAttr "polySplit289.out" "polySplit290.ip";
connectAttr "polySplit290.out" "polySplit291.ip";
connectAttr "polySplit291.out" "polySplit292.ip";
connectAttr "polySplit292.out" "polySplit293.ip";
connectAttr "polySplit293.out" "polySplit294.ip";
connectAttr "polySplit294.out" "polySplit295.ip";
connectAttr "polySplit295.out" "polySplit296.ip";
connectAttr "polySplit296.out" "polySplit297.ip";
connectAttr "polySplit297.out" "polySplit298.ip";
connectAttr "polySplit298.out" "polySplit299.ip";
connectAttr "pasted__polyExtrudeFace3.out" "polySplit300.ip";
connectAttr "polySplit299.out" "polySplit301.ip";
connectAttr "polySplit300.out" "deleteComponent254.ig";
connectAttr "polySplit301.out" "deleteComponent255.ig";
connectAttr "deleteComponent254.og" "deleteComponent256.ig";
connectAttr "deleteComponent255.og" "deleteComponent257.ig";
connectAttr "deleteComponent257.og" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent258.ig";
connectAttr "deleteComponent258.og" "polyTweak97.ip";
connectAttr "polyTweak97.out" "deleteComponent259.ig";
connectAttr "deleteComponent259.og" "deleteComponent260.ig";
connectAttr "pSphere11Shape.o" "polyUnite9.ip[0]";
connectAttr "|group15|pasted__pSphere2|transform30|pasted__pSphereShape2.o" "polyUnite9.ip[1]"
		;
connectAttr "pSphere11Shape.wm" "polyUnite9.im[0]";
connectAttr "|group15|pasted__pSphere2|transform30|pasted__pSphereShape2.wm" "polyUnite9.im[1]"
		;
connectAttr "deleteComponent256.og" "groupParts32.ig";
connectAttr "groupId57.id" "groupParts32.gi";
connectAttr "polyUnite9.out" "groupParts33.ig";
connectAttr "groupId59.id" "groupParts33.gi";
connectAttr "groupParts33.og" "polyMergeVert24.ip";
connectAttr "pSphere12Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polySplit302.ip";
connectAttr "polySplit302.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "polySplit303.ip";
connectAttr "polySplit303.out" "polySplit304.ip";
connectAttr "polySplit304.out" "polySplit305.ip";
connectAttr "polySplit305.out" "polySplit306.ip";
connectAttr "polySplit306.out" "polySplit307.ip";
connectAttr "polySplit307.out" "polySplit308.ip";
connectAttr "polySplit308.out" "polySplit309.ip";
connectAttr "polySplit309.out" "polySplit310.ip";
connectAttr "polySplit310.out" "polySplit311.ip";
connectAttr "polySplit311.out" "polySplit312.ip";
connectAttr "polySplit312.out" "polySplit313.ip";
connectAttr "polySplit313.out" "polySplit314.ip";
connectAttr "polySplit314.out" "polySplit315.ip";
connectAttr "polySplit315.out" "deleteComponent261.ig";
connectAttr "deleteComponent261.og" "deleteComponent262.ig";
connectAttr "deleteComponent262.og" "polySplit316.ip";
connectAttr "polySplit316.out" "deleteComponent263.ig";
connectAttr "deleteComponent263.og" "polySplit317.ip";
connectAttr "polySplit317.out" "deleteComponent264.ig";
connectAttr "deleteComponent264.og" "deleteComponent265.ig";
connectAttr "deleteComponent265.og" "deleteComponent266.ig";
connectAttr "deleteComponent266.og" "deleteComponent267.ig";
connectAttr "deleteComponent267.og" "deleteComponent268.ig";
connectAttr "deleteComponent268.og" "deleteComponent269.ig";
connectAttr "deleteComponent269.og" "deleteComponent270.ig";
connectAttr "deleteComponent270.og" "deleteComponent271.ig";
connectAttr "deleteComponent271.og" "polyBridgeEdge32.ip";
connectAttr "pSphere12Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polySplit318.ip";
connectAttr "polySplit318.out" "polySplit319.ip";
connectAttr "polySplit319.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "polySplit320.ip";
connectAttr "polySplit320.out" "deleteComponent272.ig";
connectAttr "deleteComponent272.og" "deleteComponent273.ig";
connectAttr "deleteComponent273.og" "deleteComponent274.ig";
connectAttr "deleteComponent274.og" "deleteComponent275.ig";
connectAttr "deleteComponent275.og" "deleteComponent276.ig";
connectAttr "deleteComponent276.og" "deleteComponent277.ig";
connectAttr "deleteComponent277.og" "deleteComponent278.ig";
connectAttr "deleteComponent278.og" "deleteComponent279.ig";
connectAttr "deleteComponent279.og" "deleteComponent280.ig";
connectAttr "deleteComponent280.og" "deleteComponent281.ig";
connectAttr "deleteComponent281.og" "deleteComponent282.ig";
connectAttr "deleteComponent282.og" "polyBridgeEdge33.ip";
connectAttr "pSphere12Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polySplit321.ip";
connectAttr "polySplit321.out" "polySplit322.ip";
connectAttr "polySplit322.out" "polySplit323.ip";
connectAttr "polySplit323.out" "polySplit324.ip";
connectAttr "polySplit324.out" "polySplit325.ip";
connectAttr "|group8|pasted__pSphere2|transform58|pasted__pSphereShape2.o" "polyUnite11.ip[0]"
		;
connectAttr "|group29|pasted__pCube1|transform57|pasted__pCubeShape1.o" "polyUnite11.ip[1]"
		;
connectAttr "|group28|pasted__group27|pasted__pasted__pCube1|transform56|pasted__pasted__pCubeShape1.o" "polyUnite11.ip[2]"
		;
connectAttr "|group27|pasted__pCube1|transform55|pasted__pCubeShape1.o" "polyUnite11.ip[3]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pSphere2|transform54|pasted__pasted__pSphereShape2.o" "polyUnite11.ip[4]"
		;
connectAttr "|group31|pasted__group29|pasted__pasted__pCube1|transform53|pasted__pasted__pCubeShape1.o" "polyUnite11.ip[5]"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__pCube1|transform52|pasted__pasted__pCubeShape1.o" "polyUnite11.ip[6]"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform51|pasted__pasted__pasted__pSphereShape2.o" "polyUnite11.ip[7]"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pSphere2|transform50|pasted__pasted__pSphereShape2.o" "polyUnite11.ip[8]"
		;
connectAttr "pasted__pCylinderShape6.o" "polyUnite11.ip[9]";
connectAttr "pCylinderShape6.o" "polyUnite11.ip[10]";
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.o" "polyUnite11.ip[11]"
		;
connectAttr "pCylinderShape2.o" "polyUnite11.ip[12]";
connectAttr "pasted__pCylinderShape1.o" "polyUnite11.ip[13]";
connectAttr "pSphere12Shape.o" "polyUnite11.ip[14]";
connectAttr "pCylinderShape5.o" "polyUnite11.ip[15]";
connectAttr "|group20|pasted__pCylinder4|transform42|pasted__pCylinderShape4.o" "polyUnite11.ip[16]"
		;
connectAttr "pCylinderShape4.o" "polyUnite11.ip[17]";
connectAttr "pCubeShape1.o" "polyUnite11.ip[18]";
connectAttr "pasted__pasted__pSphereShape4.o" "polyUnite11.ip[19]";
connectAttr "|group25|pasted__pSphere4|transform38|pasted__pSphereShape4.o" "polyUnite11.ip[20]"
		;
connectAttr "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform37|pasted__pasted__pasted__pSphereShape2.o" "polyUnite11.ip[21]"
		;
connectAttr "pasted__pCylinderShape5.o" "polyUnite11.ip[22]";
connectAttr "|group14|pasted__pSphere4|transform35|pasted__pSphereShape4.o" "polyUnite11.ip[23]"
		;
connectAttr "pSphereShape4.o" "polyUnite11.ip[24]";
connectAttr "pasted__pCylinderShape2.o" "polyUnite11.ip[25]";
connectAttr "pCube3Shape.o" "polyUnite11.ip[26]";
connectAttr "|group8|pasted__pSphere2|transform58|pasted__pSphereShape2.wm" "polyUnite11.im[0]"
		;
connectAttr "|group29|pasted__pCube1|transform57|pasted__pCubeShape1.wm" "polyUnite11.im[1]"
		;
connectAttr "|group28|pasted__group27|pasted__pasted__pCube1|transform56|pasted__pasted__pCubeShape1.wm" "polyUnite11.im[2]"
		;
connectAttr "|group27|pasted__pCube1|transform55|pasted__pCubeShape1.wm" "polyUnite11.im[3]"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pSphere2|transform54|pasted__pasted__pSphereShape2.wm" "polyUnite11.im[4]"
		;
connectAttr "|group31|pasted__group29|pasted__pasted__pCube1|transform53|pasted__pasted__pCubeShape1.wm" "polyUnite11.im[5]"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__pCube1|transform52|pasted__pasted__pCubeShape1.wm" "polyUnite11.im[6]"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform51|pasted__pasted__pasted__pSphereShape2.wm" "polyUnite11.im[7]"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pSphere2|transform50|pasted__pasted__pSphereShape2.wm" "polyUnite11.im[8]"
		;
connectAttr "pasted__pCylinderShape6.wm" "polyUnite11.im[9]";
connectAttr "pCylinderShape6.wm" "polyUnite11.im[10]";
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.wm" "polyUnite11.im[11]"
		;
connectAttr "pCylinderShape2.wm" "polyUnite11.im[12]";
connectAttr "pasted__pCylinderShape1.wm" "polyUnite11.im[13]";
connectAttr "pSphere12Shape.wm" "polyUnite11.im[14]";
connectAttr "pCylinderShape5.wm" "polyUnite11.im[15]";
connectAttr "|group20|pasted__pCylinder4|transform42|pasted__pCylinderShape4.wm" "polyUnite11.im[16]"
		;
connectAttr "pCylinderShape4.wm" "polyUnite11.im[17]";
connectAttr "pCubeShape1.wm" "polyUnite11.im[18]";
connectAttr "pasted__pasted__pSphereShape4.wm" "polyUnite11.im[19]";
connectAttr "|group25|pasted__pSphere4|transform38|pasted__pSphereShape4.wm" "polyUnite11.im[20]"
		;
connectAttr "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform37|pasted__pasted__pasted__pSphereShape2.wm" "polyUnite11.im[21]"
		;
connectAttr "pasted__pCylinderShape5.wm" "polyUnite11.im[22]";
connectAttr "|group14|pasted__pSphere4|transform35|pasted__pSphereShape4.wm" "polyUnite11.im[23]"
		;
connectAttr "pSphereShape4.wm" "polyUnite11.im[24]";
connectAttr "pasted__pCylinderShape2.wm" "polyUnite11.im[25]";
connectAttr "pCube3Shape.wm" "polyUnite11.im[26]";
connectAttr "polyExtrudeFace4.out" "groupParts34.ig";
connectAttr "groupId60.id" "groupParts34.gi";
connectAttr "pasted__polyExtrudeFace16.out" "groupParts35.ig";
connectAttr "groupId62.id" "groupParts35.gi";
connectAttr "pasted__pasted__polyExtrudeFace15.out" "groupParts36.ig";
connectAttr "groupId64.id" "groupParts36.gi";
connectAttr "pasted__polyExtrudeFace15.out" "groupParts37.ig";
connectAttr "groupId66.id" "groupParts37.gi";
connectAttr "pasted__pasted__polyExtrudeFace3.out" "groupParts38.ig";
connectAttr "groupId68.id" "groupParts38.gi";
connectAttr "pasted__pasted__polyExtrudeFace17.out" "groupParts39.ig";
connectAttr "groupId70.id" "groupParts39.gi";
connectAttr "pasted__pasted__polyExtrudeFace16.out" "groupParts40.ig";
connectAttr "groupId72.id" "groupParts40.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace4.out" "groupParts41.ig";
connectAttr "groupId74.id" "groupParts41.gi";
connectAttr "pasted__pasted__polyExtrudeFace4.out" "groupParts42.ig";
connectAttr "groupId76.id" "groupParts42.gi";
connectAttr "pasted__polyCylinder6.out" "groupParts43.ig";
connectAttr "groupId78.id" "groupParts43.gi";
connectAttr "polyCylinder6.out" "groupParts44.ig";
connectAttr "groupId80.id" "groupParts44.gi";
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace5.out" "groupParts45.ig"
		;
connectAttr "groupId82.id" "groupParts45.gi";
connectAttr "polyCylinder2.out" "groupParts46.ig";
connectAttr "groupId84.id" "groupParts46.gi";
connectAttr "pasted__polyCylinder1.out" "groupParts47.ig";
connectAttr "groupId86.id" "groupParts47.gi";
connectAttr "polyCylinder5.out" "groupParts48.ig";
connectAttr "groupId88.id" "groupParts48.gi";
connectAttr "pasted__polyCylinder4.out" "groupParts49.ig";
connectAttr "groupId90.id" "groupParts49.gi";
connectAttr "polyCylinder4.out" "groupParts50.ig";
connectAttr "groupId92.id" "groupParts50.gi";
connectAttr "polyExtrudeFace15.out" "groupParts51.ig";
connectAttr "groupId94.id" "groupParts51.gi";
connectAttr "pasted__pasted__polySphere7.out" "groupParts52.ig";
connectAttr "groupId96.id" "groupParts52.gi";
connectAttr "polySplit139.out" "groupParts53.ig";
connectAttr "groupId98.id" "groupParts53.gi";
connectAttr "pasted__pasted__pasted__polyExtrudeFace5.out" "groupParts54.ig";
connectAttr "groupId100.id" "groupParts54.gi";
connectAttr "pasted__polyCylinder5.out" "groupParts55.ig";
connectAttr "groupId102.id" "groupParts55.gi";
connectAttr "pasted__polySphere4.out" "groupParts56.ig";
connectAttr "groupId104.id" "groupParts56.gi";
connectAttr "polySphere4.out" "groupParts57.ig";
connectAttr "groupId106.id" "groupParts57.gi";
connectAttr "pasted__polyCylinder2.out" "groupParts58.ig";
connectAttr "groupId108.id" "groupParts58.gi";
connectAttr "polyUnite11.out" "groupParts59.ig";
connectAttr "groupId110.id" "groupParts59.gi";
connectAttr "groupParts59.og" "polySplitEdge1.ip";
connectAttr "front1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts60.ig";
connectAttr "groupId111.id" "groupParts60.gi";
connectAttr "polySeparate2.out[1]" "groupParts61.ig";
connectAttr "groupId112.id" "groupParts61.gi";
connectAttr "polySeparate2.out[2]" "groupParts62.ig";
connectAttr "groupId113.id" "groupParts62.gi";
connectAttr "polySeparate2.out[3]" "groupParts63.ig";
connectAttr "groupId114.id" "groupParts63.gi";
connectAttr "polySeparate2.out[4]" "groupParts64.ig";
connectAttr "groupId115.id" "groupParts64.gi";
connectAttr "polySeparate2.out[5]" "groupParts65.ig";
connectAttr "groupId116.id" "groupParts65.gi";
connectAttr "polySeparate2.out[6]" "groupParts66.ig";
connectAttr "groupId117.id" "groupParts66.gi";
connectAttr "polySeparate2.out[7]" "groupParts67.ig";
connectAttr "groupId118.id" "groupParts67.gi";
connectAttr "polySeparate2.out[8]" "groupParts68.ig";
connectAttr "groupId119.id" "groupParts68.gi";
connectAttr "polySeparate2.out[9]" "groupParts69.ig";
connectAttr "groupId120.id" "groupParts69.gi";
connectAttr "polySeparate2.out[10]" "groupParts70.ig";
connectAttr "groupId121.id" "groupParts70.gi";
connectAttr "polySeparate2.out[11]" "groupParts71.ig";
connectAttr "groupId122.id" "groupParts71.gi";
connectAttr "polySeparate2.out[12]" "groupParts72.ig";
connectAttr "groupId123.id" "groupParts72.gi";
connectAttr "polySeparate2.out[13]" "groupParts73.ig";
connectAttr "groupId124.id" "groupParts73.gi";
connectAttr "polySeparate2.out[14]" "groupParts74.ig";
connectAttr "groupId125.id" "groupParts74.gi";
connectAttr "polySeparate2.out[15]" "groupParts75.ig";
connectAttr "groupId126.id" "groupParts75.gi";
connectAttr "polySeparate2.out[16]" "groupParts76.ig";
connectAttr "groupId127.id" "groupParts76.gi";
connectAttr "polySurfaceShape17.o" "polyUnite12.ip[0]";
connectAttr "polySurfaceShape16.o" "polyUnite12.ip[1]";
connectAttr "polySurfaceShape13.o" "polyUnite12.ip[2]";
connectAttr "polySurfaceShape15.o" "polyUnite12.ip[3]";
connectAttr "polySurfaceShape14.o" "polyUnite12.ip[4]";
connectAttr "polySurfaceShape12.o" "polyUnite12.ip[5]";
connectAttr "polySurfaceShape10.o" "polyUnite12.ip[6]";
connectAttr "polySurfaceShape9.o" "polyUnite12.ip[7]";
connectAttr "polySurfaceShape11.o" "polyUnite12.ip[8]";
connectAttr "polySurfaceShape7.o" "polyUnite12.ip[9]";
connectAttr "polySurfaceShape8.o" "polyUnite12.ip[10]";
connectAttr "polySurfaceShape5.o" "polyUnite12.ip[11]";
connectAttr "polySurfaceShape4.o" "polyUnite12.ip[12]";
connectAttr "polySurfaceShape6.o" "polyUnite12.ip[13]";
connectAttr "polySurfaceShape3.o" "polyUnite12.ip[14]";
connectAttr "polySurfaceShape18.o" "polyUnite12.ip[15]";
connectAttr "polySurfaceShape17.wm" "polyUnite12.im[0]";
connectAttr "polySurfaceShape16.wm" "polyUnite12.im[1]";
connectAttr "polySurfaceShape13.wm" "polyUnite12.im[2]";
connectAttr "polySurfaceShape15.wm" "polyUnite12.im[3]";
connectAttr "polySurfaceShape14.wm" "polyUnite12.im[4]";
connectAttr "polySurfaceShape12.wm" "polyUnite12.im[5]";
connectAttr "polySurfaceShape10.wm" "polyUnite12.im[6]";
connectAttr "polySurfaceShape9.wm" "polyUnite12.im[7]";
connectAttr "polySurfaceShape11.wm" "polyUnite12.im[8]";
connectAttr "polySurfaceShape7.wm" "polyUnite12.im[9]";
connectAttr "polySurfaceShape8.wm" "polyUnite12.im[10]";
connectAttr "polySurfaceShape5.wm" "polyUnite12.im[11]";
connectAttr "polySurfaceShape4.wm" "polyUnite12.im[12]";
connectAttr "polySurfaceShape6.wm" "polyUnite12.im[13]";
connectAttr "polySurfaceShape3.wm" "polyUnite12.im[14]";
connectAttr "polySurfaceShape18.wm" "polyUnite12.im[15]";
connectAttr "polyUnite12.out" "groupParts77.ig";
connectAttr "groupId128.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId129.id" "groupParts78.gi";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupId130.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId131.id" "groupParts80.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId132.id" "groupParts81.gi";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupId133.id" "groupParts82.gi";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupId134.id" "groupParts83.gi";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupId135.id" "groupParts84.gi";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupId136.id" "groupParts85.gi";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupId137.id" "groupParts86.gi";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupId138.id" "groupParts87.gi";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupId139.id" "groupParts88.gi";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupId140.id" "groupParts89.gi";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupId141.id" "groupParts90.gi";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupId142.id" "groupParts91.gi";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupId143.id" "groupParts92.gi";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupId144.id" "groupParts93.gi";
connectAttr "|front2|transform76|front2Shape.o" "polyUnite13.ip[0]";
connectAttr "|front2|transform76|front2Shape.o" "polyUnite13.ip[1]";
connectAttr "|front3|transform77|front2Shape.wm" "polyUnite13.im[0]";
connectAttr "|front2|transform76|front2Shape.wm" "polyUnite13.im[1]";
connectAttr "polyUnite13.out" "groupParts94.ig";
connectAttr "groupId145.id" "groupParts94.gi";
connectAttr "groupParts94.og" "polyMergeVert25.ip";
connectAttr "front3_vtx_339_Shape.wm" "polyMergeVert25.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group37|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__pCylinder4|transform2|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape8.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape8.ciog.cog[3]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape7.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pSphere6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pSphere7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|transform21|polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface3|transform23|polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphere7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere7Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group15|pasted__pSphere2|transform30|pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pSphere2|transform30|pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphere12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pasted__pSphere2|transform58|pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pSphere2|transform58|pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__pCube1|transform57|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__pCube1|transform57|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group27|pasted__pasted__pCube1|transform56|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group27|pasted__pasted__pCube1|transform56|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__pCube1|transform55|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__pCube1|transform55|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__pSphere2|transform54|pasted__pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__pSphere2|transform54|pasted__pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group31|pasted__group29|pasted__pasted__pCube1|transform53|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group31|pasted__group29|pasted__pasted__pCube1|transform53|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__pCube1|transform52|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__pCube1|transform52|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform51|pasted__pasted__pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform51|pasted__pasted__pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group15|pasted__pasted__pSphere2|transform50|pasted__pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group15|pasted__pasted__pSphere2|transform50|pasted__pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pasted__pCylinder4|transform42|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__pCylinder4|transform42|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pSphere4|transform38|pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pSphere4|transform38|pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform37|pasted__pasted__pasted__pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|transform37|pasted__pasted__pasted__pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group14|pasted__pSphere4|transform35|pasted__pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pSphere4|transform35|pasted__pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "front1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|front2|transform76|front2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|front3|transform77|front2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "front3_vtx_339_Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
// End of New Robot Model v5 (Seperate Objects).ma
