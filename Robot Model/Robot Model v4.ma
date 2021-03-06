//Maya ASCII 2017 scene
//Name: Robot Model v4.ma
//Last modified: Sun, Feb 12, 2017 01:40:35 PM
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
	setAttr ".t" -type "double3" 0.35020224401318073 0.012127368927288357 -5.0039743576021891 ;
	setAttr ".r" -type "double3" -4.5383527220214539 9894.6000000498625 -359.99999999962085 ;
	setAttr ".rp" -type "double3" 6.9388939039072284e-018 -2.2204460492503131e-016 8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" -8.1020753193435681e-016 2.7870551804341479e-016 
		-8.4578881097043825e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA0F2DFB-054F-B578-EDAE-E598E4DF3347";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.1780788426765172;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.059158790800866168 0 ;
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
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A74B09E2-C748-29F8-4BA3-B2B4E778BBFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61939063668251038 0.57435089349746704 ;
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
createNode mesh -n "pasted__pSphereShape2" -p "|group8|pasted__pSphere2";
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
createNode transform -n "group9";
	rename -uid "0903C4CC-42CD-3141-4CBA-88B6EE29D801";
	setAttr ".rp" -type "double3" 1.6266689610687579 0.1718685943814835 -1.024801078719495e-008 ;
	setAttr ".sp" -type "double3" 1.6266689610687579 0.1718685943814835 -1.024801078719495e-008 ;
createNode transform -n "pCylinder1";
	rename -uid "3E35CC89-44D9-0098-26CD-C79DE4660364";
	setAttr ".t" -type "double3" 1.6638226423021527 0.15253993737960903 0 ;
	setAttr ".s" -type "double3" 0.18026507430204292 0.18026507430204292 0.18026507430204292 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "80EEB573-4A34-9507-25C7-DFB745478E4C";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 1.6638226423021527 0.15253993737960903 0 ;
	setAttr ".s" -type "double3" 0.18026507430204292 0.18026507430204292 0.18026507430204292 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "364A198F-40FF-4A63-8BEE-608D67B6002B";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 1.6698516672212407 -0.84900551381307376 0 ;
	setAttr ".s" -type "double3" 0.4341686932288546 0.4341686932288546 0.4341686932288546 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "14F46BB3-4B6D-C1D5-7591-0B858B2505A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  1.2878587e-014 -0.22381377 
		0 1.2878587e-014 -0.22381377 0 1.2878587e-014 -0.22381377 0 1.2878587e-014 -0.22381377 
		0 1.2878587e-014 -0.22381377 0 1.2878587e-014 -0.22381377 0 1.2878587e-014 -0.22381377 
		0 1.2878587e-014 -0.22381377 0 1.2878587e-014 -0.22381377 0 1.2878587e-014 -0.22381377 
		0 1.2878587e-014 0.22381377 0 1.2878587e-014 0.22381377 0 1.2878587e-014 0.22381377 
		0 1.2878587e-014 0.22381377 0 1.2878587e-014 0.22381377 0 1.2878587e-014 0.22381377 
		0 1.2878587e-014 0.22381377 0 1.2878587e-014 0.22381377 0 1.2878587e-014 0.22381377 
		0 1.2878587e-014 0.22381377 0 1.2878587e-014 -0.22381377 0 1.2878587e-014 0.22381377 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "84D52CDC-4C52-052C-3A22-2D9BA6C1C583";
	setAttr ".t" -type "double3" -3.2334414384236418 0 0 ;
	setAttr ".rp" -type "double3" 1.66985164134277 -0.84900551381307376 -2.5878470727436209e-008 ;
	setAttr ".sp" -type "double3" 1.66985164134277 -0.84900551381307376 -2.5878470727436209e-008 ;
createNode transform -n "pasted__pCylinder2" -p "group13";
	rename -uid "D7605E13-46E9-B517-33A0-FDBEC28F2E79";
	setAttr ".t" -type "double3" 1.6698516672212407 -0.84900551381307376 0 ;
	setAttr ".s" -type "double3" 0.4341686932288546 0.4341686932288546 0.4341686932288546 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "AD05B684-4A54-D802-48D7-4ABE083E44D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  1.2878587e-014 -0.22381377 
		0 1.2878587e-014 -0.22381377 0 1.2878587e-014 -0.22381377 0 1.2878587e-014 -0.22381377 
		0 1.2878587e-014 -0.22381377 0 1.2878587e-014 -0.22381377 0 1.2878587e-014 -0.22381377 
		0 1.2878587e-014 -0.22381377 0 1.2878587e-014 -0.22381377 0 1.2878587e-014 -0.22381377 
		0 1.2878587e-014 0.22381377 0 1.2878587e-014 0.22381377 0 1.2878587e-014 0.22381377 
		0 1.2878587e-014 0.22381377 0 1.2878587e-014 0.22381377 0 1.2878587e-014 0.22381377 
		0 1.2878587e-014 0.22381377 0 1.2878587e-014 0.22381377 0 1.2878587e-014 0.22381377 
		0 1.2878587e-014 0.22381377 0 1.2878587e-014 -0.22381377 0 1.2878587e-014 0.22381377 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "E0A0580D-4C1E-FB08-2998-ADB6169D8CDB";
	setAttr ".t" -type "double3" 1.6599704524498506 -1.3177881167964016 0 ;
	setAttr ".s" -type "double3" 0.3747147035794654 0.3747147035794654 0.3747147035794654 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "865B0E38-4AE8-2D1B-EA19-F88EBFF8D4AB";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 1.6599704524498506 -1.3177881167964016 0 ;
	setAttr ".s" -type "double3" 0.3747147035794654 0.3747147035794654 0.3747147035794654 ;
createNode mesh -n "pasted__pSphereShape4" -p "|group14|pasted__pSphere4";
	rename -uid "C00005BF-4C35-1ABC-90D1-F8A7A66FF041";
	setAttr -k off ".v";
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
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" 1.6683531891730776 0.86817973089509037 -8.3934902761622724e-024 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.63699144290344012 0.63699144290344012 0.63699144290344012 ;
createNode mesh -n "pasted__pSphereShape2" -p "|group15|pasted__pSphere2";
	rename -uid "F92C1C1C-4668-78AA-3DA0-AE91056F2384";
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
	setAttr ".t" -type "double3" 1.6683531891730776 0.86817973089509037 -8.3934902761622724e-024 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.63699144290344012 0.63699144290344012 0.63699144290344012 ;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "|group16|pasted__group15|pasted__pasted__pSphere2";
	rename -uid "5647BA51-42EA-773E-7684-66B8261D65AC";
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
	setAttr ".t" -type "double3" 1.6683531891730776 0.86817973089509037 -8.3934902761622724e-024 ;
	setAttr ".r" -type "double3" 0 0 -100.07429357854463 ;
	setAttr ".s" -type "double3" 0.63699144290344012 0.63699144290344012 0.63699144290344012 ;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "|group17|pasted__group15|pasted__pasted__pSphere2";
	rename -uid "07A87712-4724-52E1-0FFC-D08C6DBA6869";
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
	setAttr ".t" -type "double3" 1.6683531891730776 0.86817973089509037 -8.3934902761622724e-024 ;
	setAttr ".r" -type "double3" 0 0 -80.175292885339772 ;
	setAttr ".s" -type "double3" 0.63699144290344012 0.63699144290344012 0.63699144290344012 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape2" -p "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2";
	rename -uid "131CDF78-46BD-BADB-E30E-7A8D73022412";
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
createNode transform -n "pCylinder4";
	rename -uid "8B96786C-4ED4-DBD2-35B0-0D9906C8FA41";
	setAttr ".t" -type "double3" 0.3111434998816478 -0.58468647974144694 0 ;
	setAttr ".r" -type "double3" 0 0 75.731301844041653 ;
	setAttr ".s" -type "double3" 0.05855777519417877 0.05855777519417877 0.05855777519417877 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F606C6DF-48AA-5C95-367E-E389864D1113";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0 -0.80541468 6.3282712e-015 
		0 -0.80541468 6.3282712e-015 0 -0.80541468 6.3282712e-015 0 -0.80541468 6.3282712e-015 
		0 -0.80541468 -3.7719436e-022 0 -0.80541468 -6.3282712e-015 0 -0.80541468 -6.3282712e-015 
		0 -0.80541468 -6.3282712e-015 0 -0.80541468 -6.3282712e-015 0 -0.80541468 0 0 0.80541468 
		6.3282712e-015 0 0.80541468 6.3282712e-015 0 0.80541468 6.3282712e-015 0 0.80541468 
		6.3282712e-015 0 0.80541468 -3.7719436e-022 0 0.80541468 -6.3282712e-015 0 0.80541468 
		-6.3282712e-015 0 0.80541468 -6.3282712e-015 0 0.80541468 -6.3282712e-015 0 0.80541468 
		0 1.6701808e-016 -0.80541468 0 -1.6701808e-016 0.80541468 0;
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
	setAttr ".t" -type "double3" 0.32368216342236072 -0.53846650923566519 0 ;
	setAttr ".r" -type "double3" 0 0 66.157131423362443 ;
	setAttr ".s" -type "double3" 0.05855777519417877 0.05855777519417877 0.05855777519417877 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|group20|pasted__pCylinder4";
	rename -uid "00183783-4907-8407-5FFF-48ADBA8D95E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  3.1974423e-014 -0.58531803 
		4.4408921e-015 3.2918113e-014 -0.58531803 4.4408921e-015 3.3695269e-014 -0.58531803 
		4.4408921e-015 3.3528735e-014 -0.58531803 4.4408921e-015 3.663736e-014 -0.58531803 
		-2.646978e-022 3.3528735e-014 -0.58531803 -4.4408921e-015 3.3695269e-014 -0.58531803 
		-4.4408921e-015 3.2918113e-014 -0.58531803 -4.4408921e-015 3.1974423e-014 -0.58531803 
		-4.4408921e-015 3.5083048e-014 -0.58531803 0 2.509104e-014 0.58531803 4.4408921e-015 
		2.4924507e-014 0.58531803 4.4408921e-015 2.5701663e-014 0.58531803 4.4408921e-015 
		2.6645353e-014 0.58531803 4.4408921e-015 2.509104e-014 0.58531803 -2.646978e-022 
		2.6645353e-014 0.58531803 -4.4408921e-015 2.5701663e-014 0.58531803 -4.4408921e-015 
		2.4924507e-014 0.58531803 -4.4408921e-015 2.509104e-014 0.58531803 -4.4408921e-015 
		2.8199665e-014 0.58531803 0 3.3157505e-014 -0.58531803 0 2.5462268e-014 0.58531803 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "B41F6176-4619-6B36-3DC5-8BA9E4A35A01";
	setAttr ".t" -type "double3" 0.5050965710318418 -0.88323796454559489 0 ;
	setAttr ".s" -type "double3" 0.083420781452945889 0.083420781452945889 0.083420781452945889 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "F970CA65-4FEB-FE77-CD4E-7FB5A6B8CD4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -5.5511151e-016 -0.7798155 
		0 -5.5511151e-016 -0.7798155 0 -5.5511151e-016 -0.7798155 0 -5.5511151e-016 -0.7798155 
		0 -1.110223e-015 -0.7798155 0 -5.5511151e-016 -0.7798155 0 -5.5511151e-016 -0.7798155 
		0 -5.5511151e-016 -0.7798155 0 -5.5511151e-016 -0.7798155 0 -5.5511151e-016 -0.7798155 
		0 5.5511151e-016 0.7798155 0 5.5511151e-016 0.7798155 0 5.5511151e-016 0.7798155 
		0 5.5511151e-016 0.7798155 0 1.110223e-015 0.7798155 0 5.5511151e-016 0.7798155 0 
		5.5511151e-016 0.7798155 0 5.5511151e-016 0.7798155 0 5.5511151e-016 0.7798155 0 
		1.110223e-015 0.7798155 0 -6.4018528e-016 -0.7798155 0 6.4018528e-016 0.7798155 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group21";
	rename -uid "CC35C7B0-4DFB-B497-8B33-2E990E2ABE89";
	setAttr ".t" -type "double3" -1.0088715630391467 0 0 ;
	setAttr ".rp" -type "double3" 0.50509656605957576 -0.88323796454559489 -4.9722660433459964e-009 ;
	setAttr ".sp" -type "double3" 0.50509656605957576 -0.88323796454559489 -4.9722660433459964e-009 ;
createNode transform -n "pasted__pCylinder5" -p "group21";
	rename -uid "84BB6CC0-498A-C24E-9D0C-7399AD54D5DE";
	setAttr ".t" -type "double3" 0.5050965710318418 -0.88323796454559489 0 ;
	setAttr ".s" -type "double3" 0.083420781452945889 0.083420781452945889 0.083420781452945889 ;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__pCylinder5";
	rename -uid "9D9D057D-4018-E39F-9E57-238A14B32E0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -5.5511151e-016 -0.7798155 
		0 -5.5511151e-016 -0.7798155 0 -5.5511151e-016 -0.7798155 0 -5.5511151e-016 -0.7798155 
		0 -1.110223e-015 -0.7798155 0 -5.5511151e-016 -0.7798155 0 -5.5511151e-016 -0.7798155 
		0 -5.5511151e-016 -0.7798155 0 -5.5511151e-016 -0.7798155 0 -5.5511151e-016 -0.7798155 
		0 5.5511151e-016 0.7798155 0 5.5511151e-016 0.7798155 0 5.5511151e-016 0.7798155 
		0 5.5511151e-016 0.7798155 0 1.110223e-015 0.7798155 0 5.5511151e-016 0.7798155 0 
		5.5511151e-016 0.7798155 0 5.5511151e-016 0.7798155 0 5.5511151e-016 0.7798155 0 
		1.110223e-015 0.7798155 0 -6.4018528e-016 -0.7798155 0 6.4018528e-016 0.7798155 0;
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
	setAttr ".t" -type "double3" 1.6683531891730776 0.86817973089509037 -8.3934902761622724e-024 ;
	setAttr ".r" -type "double3" 0 0 -107.78169824482426 ;
	setAttr ".s" -type "double3" 0.63699144290344012 0.63699144290344012 0.63699144290344012 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape2" -p "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2";
	rename -uid "C795AC18-4FA8-2CF3-7DDB-099D96CE2FA4";
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
	setAttr ".t" -type "double3" 1.6683531891730776 0.86817973089509037 -8.3934902761622724e-024 ;
	setAttr ".r" -type "double3" 0 0 -107.78169824482426 ;
	setAttr ".s" -type "double3" 0.63699144290344012 0.63699144290344012 0.63699144290344012 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape2" -p "pasted__pasted__pasted__pasted__pSphere2";
	rename -uid "4BFC42C4-4163-581A-8D23-C680F27F496B";
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
createNode transform -n "pCylinder6";
	rename -uid "8FED7739-44F7-75AD-A288-03935121A4C9";
	setAttr ".t" -type "double3" 0.50193659054218021 -1.5336291979640873 0 ;
	setAttr ".s" -type "double3" 0.24950919831364948 0.24950919831364948 0.24950919831364948 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "E3E10157-4AF8-060E-A665-7CACE120A8F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.15897734 -0.2076866 -0.1155038 
		0.060723949 -0.2076866 -0.18688908 -0.060723964 -0.2076866 -0.18688908 -0.15897734 
		-0.2076866 -0.11550379 -0.1965068 -0.2076866 2.3425436e-008 -0.15897734 -0.2076866 
		0.11550381 -0.060723938 -0.2076866 0.18688908 0.060723964 -0.2076866 0.18688908 0.15897734 
		-0.2076866 0.1155038 0.1965068 -0.2076866 1.1712718e-008 -0.030885063 0.2076866 0.022439312 
		-0.011797043 0.2076866 0.03630757 0.011797046 0.2076866 0.036307566 0.030885063 0.2076866 
		0.022439307 0.038176034 0.2076866 -4.5509378e-009 0.030885059 0.2076866 -0.022439314 
		0.01179704 0.2076866 -0.03630757 -0.011797046 0.2076866 -0.03630757 -0.030885061 
		0.2076866 -0.02243931 -0.038176034 0.2076866 -2.2754689e-009 2.220446e-015 -0.2076866 
		0 2.220446e-015 0.2076866 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group24";
	rename -uid "49F4D5B5-43A1-5577-8349-02869CA20FD8";
	setAttr ".t" -type "double3" -1.0050032958900892 0 0 ;
	setAttr ".rp" -type "double3" 0.50193656079836591 -1.5336291979640873 -1.4871907122460115e-008 ;
	setAttr ".sp" -type "double3" 0.50193656079836591 -1.5336291979640873 -1.4871907122460115e-008 ;
createNode transform -n "pasted__pCylinder6" -p "group24";
	rename -uid "B589477B-416C-9791-0039-0B91EA21B085";
	setAttr ".t" -type "double3" 0.50193659054218021 -1.5336291979640873 0 ;
	setAttr ".s" -type "double3" 0.24950919831364948 0.24950919831364948 0.24950919831364948 ;
createNode mesh -n "pasted__pCylinderShape6" -p "pasted__pCylinder6";
	rename -uid "74216015-40CB-67F4-3E6A-A6BD1CB64BC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.15897734 -0.2076866 -0.1155038 
		0.060723949 -0.2076866 -0.18688908 -0.060723964 -0.2076866 -0.18688908 -0.15897734 
		-0.2076866 -0.11550379 -0.1965068 -0.2076866 2.3425436e-008 -0.15897734 -0.2076866 
		0.11550381 -0.060723938 -0.2076866 0.18688908 0.060723964 -0.2076866 0.18688908 0.15897734 
		-0.2076866 0.1155038 0.1965068 -0.2076866 1.1712718e-008 -0.030885063 0.2076866 0.022439312 
		-0.011797043 0.2076866 0.03630757 0.011797046 0.2076866 0.036307566 0.030885063 0.2076866 
		0.022439307 0.038176034 0.2076866 -4.5509378e-009 0.030885059 0.2076866 -0.022439314 
		0.01179704 0.2076866 -0.03630757 -0.011797046 0.2076866 -0.03630757 -0.030885061 
		0.2076866 -0.02243931 -0.038176034 0.2076866 -2.2754689e-009 2.220446e-015 -0.2076866 
		0 2.220446e-015 0.2076866 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25";
	rename -uid "45312956-4BB2-8606-FE9C-EBA347D908C0";
	setAttr ".t" -type "double3" -1.1592956448946683 -0.47353182816169537 0 ;
	setAttr ".s" -type "double3" 0.65826784991929688 0.65826784991929688 0.65826784991929688 ;
	setAttr ".rp" -type "double3" 1.6599704301151139 -1.3177881167964016 -2.2334736810014633e-008 ;
	setAttr ".sp" -type "double3" 1.6599704301151139 -1.3177881167964016 -2.2334736810014633e-008 ;
createNode transform -n "pasted__pSphere4" -p "group25";
	rename -uid "9434ED48-49AC-2F27-F942-1E93DB46E421";
	setAttr ".t" -type "double3" 1.6599704524498506 -1.3177881167964016 0 ;
	setAttr ".s" -type "double3" 0.3747147035794654 0.3747147035794654 0.3747147035794654 ;
createNode mesh -n "pasted__pSphereShape4" -p "|group25|pasted__pSphere4";
	rename -uid "E0710447-463D-F1E8-9A47-89AB9FF072BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".t" -type "double3" 1.6599704524498506 -1.3177881167964016 0 ;
	setAttr ".s" -type "double3" 0.3747147035794654 0.3747147035794654 0.3747147035794654 ;
createNode mesh -n "pasted__pasted__pSphereShape4" -p "pasted__pasted__pSphere4";
	rename -uid "46B75714-42AE-4142-0A77-D3A17B85900B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "5EB7296C-4FFE-0D4B-0F2B-07AFFF1CD1D6";
	setAttr ".t" -type "double3" 1.6648714407413894 -1.5608347123012543 -0.30978013078741995 ;
	setAttr ".r" -type "double3" -85.460242250740379 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6BD4E910-4519-8F92-B3D1-9CB9B1261622";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 1.6648714407413894 -1.5608347123012543 -0.30978013078741995 ;
	setAttr ".r" -type "double3" -85.460242250740379 0 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group27|pasted__pCube1";
	rename -uid "64A5F2F0-43A1-11FF-F703-C78D46978CE3";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 1.6648714407413894 -1.5608347123012543 -0.30978013078741995 ;
	setAttr ".r" -type "double3" -85.460242250740379 0 0 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group28|pasted__group27|pasted__pasted__pCube1";
	rename -uid "7A204789-44B9-F2E2-4D74-7D99BFFF577F";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 1.6648714407413894 -1.5608347123012543 -0.30978013078741995 ;
	setAttr ".r" -type "double3" -85.460242250740379 0 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group29|pasted__pCube1";
	rename -uid "6D83F1D0-4D80-AAAE-05C1-C6BB70A54312";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 1.6648714407413894 -1.5608347123012543 -0.30978013078741995 ;
	setAttr ".r" -type "double3" -85.460242250740379 0 0 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group30|pasted__group29|pasted__pasted__pCube1";
	rename -uid "79877CDB-4163-3F62-D560-75B3711A6DA1";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 1.6648714407413894 -1.5608347123012543 -0.30978013078741995 ;
	setAttr ".r" -type "double3" -85.460242250740379 0 0 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group31|pasted__group29|pasted__pasted__pCube1";
	rename -uid "9E238D94-4225-5F26-F319-EBA4CC7AB691";
	setAttr -k off ".v";
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
createNode transform -n "pCube2";
	rename -uid "BAD152EA-4CE0-1C49-75B4-EEBEF8EFB8D9";
	setAttr ".t" -type "double3" 0.49850094920330046 -1.9244361579927522 -0.19933279345539395 ;
	setAttr ".r" -type "double3" -18.557948230219186 0 0 ;
	setAttr ".s" -type "double3" 1.4035271692140006 1.4035271692140006 1.4035271692140006 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "44AC18DE-4691-472F-4BC0-A1962A5E2D85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37519622 0.46370161 -0.35775444 
		-0.37519622 0.46370161 -0.35775444 0.41692016 -0.48216677 -0.40530953 -0.41692016 
		-0.48216677 -0.40530953 0.43909067 -0.48216677 0.40530953 -0.43909067 -0.48216677 
		0.40530953 0.40850127 0.46370161 0.35775444 -0.40850127 0.46370161 0.35775444;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group32";
	rename -uid "82C00C3E-4FBC-188F-B72D-54923CF37F52";
	setAttr ".t" -type "double3" -1.0088307352583243 0 0 ;
	setAttr ".rp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
	setAttr ".sp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
createNode transform -n "pasted__pCube2" -p "group32";
	rename -uid "00FC1CA8-466C-64AE-3DE8-81A03936B813";
	setAttr ".t" -type "double3" 0.49850094920330046 -1.9244361579927522 -0.19933279345539395 ;
	setAttr ".r" -type "double3" -18.557948230219186 0 0 ;
	setAttr ".s" -type "double3" 1.4035271692140006 1.4035271692140006 1.4035271692140006 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group32|pasted__pCube2";
	rename -uid "49AB10F3-40EB-0F2A-58FB-8086BFE5E459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37519622 0.46370161 -0.35775444 
		-0.37519622 0.46370161 -0.35775444 0.41692016 -0.48216677 -0.40530953 -0.41692016 
		-0.48216677 -0.40530953 0.43909067 -0.48216677 0.40530953 -0.43909067 -0.48216677 
		0.40530953 0.40850127 0.46370161 0.35775444 -0.40850127 0.46370161 0.35775444;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group33";
	rename -uid "9E566EB7-4D23-E738-B95E-E78E5D9B75D2";
	setAttr ".t" -type "double3" 0.22480660389589902 0.0059641134209407198 0.24510267068902897 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
	setAttr ".sp" -type "double3" 0.49850094920330046 -1.936720539733616 -0.19520867692444807 ;
createNode transform -n "pasted__pCube2" -p "group33";
	rename -uid "A8AF81DD-46F3-25E7-35D9-218ED0790BCB";
	setAttr ".t" -type "double3" 0.49850094920330046 -1.9244361579927522 -0.19933279345539395 ;
	setAttr ".r" -type "double3" -18.557948230219186 0 0 ;
	setAttr ".s" -type "double3" 1.4035271692140006 1.4035271692140006 1.4035271692140006 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group33|pasted__pCube2";
	rename -uid "AC15A9EA-4484-14F0-C86A-8E81BC009103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37519622 0.46370161 -0.35775444 
		-0.37519622 0.46370161 -0.35775444 0.41692016 -0.48216677 -0.40530953 -0.41692016 
		-0.48216677 -0.40530953 0.43909067 -0.48216677 0.40530953 -0.43909067 -0.48216677 
		0.40530953 0.40850127 0.46370161 0.35775444 -0.40850127 0.46370161 0.35775444;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pasted__pasted__pCube2" -p "|group34|pasted__group33";
	rename -uid "5DF215DD-4138-AA6A-C367-FDA0FBB687B2";
	setAttr ".t" -type "double3" 0.49850094920330046 -1.9244361579927522 -0.19933279345539395 ;
	setAttr ".r" -type "double3" -18.557948230219186 0 0 ;
	setAttr ".s" -type "double3" 1.4035271692140006 1.4035271692140006 1.4035271692140006 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group34|pasted__group33|pasted__pasted__pCube2";
	rename -uid "BD1F2C65-44CF-E09A-A453-C4AE0CB643FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37519622 0.46370161 -0.35775444 
		-0.37519622 0.46370161 -0.35775444 0.41692016 -0.48216677 -0.40530953 -0.41692016 
		-0.48216677 -0.40530953 0.43909067 -0.48216677 0.40530953 -0.43909067 -0.48216677 
		0.40530953 0.40850127 0.46370161 0.35775444 -0.40850127 0.46370161 0.35775444;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pasted__pasted__pCube2" -p "|group35|pasted__group33";
	rename -uid "36731B9E-4668-46DB-ABF1-7BA87F1A22CC";
	setAttr ".t" -type "double3" 0.49850094920330046 -1.9244361579927522 -0.19933279345539395 ;
	setAttr ".r" -type "double3" -18.557948230219186 0 0 ;
	setAttr ".s" -type "double3" 1.4035271692140006 1.4035271692140006 1.4035271692140006 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group35|pasted__group33|pasted__pasted__pCube2";
	rename -uid "37AF4143-44FA-DFA3-5A65-DFABAEA87A1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37519622 0.46370161 -0.35775444 
		-0.37519622 0.46370161 -0.35775444 0.41692016 -0.48216677 -0.40530953 -0.41692016 
		-0.48216677 -0.40530953 0.43909067 -0.48216677 0.40530953 -0.43909067 -0.48216677 
		0.40530953 0.40850127 0.46370161 0.35775444 -0.40850127 0.46370161 0.35775444;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group33";
	rename -uid "2C36597B-446E-3FAB-0F82-E5A85B65BEE4";
	setAttr ".t" -type "double3" 0.49850094920330046 -1.9244361579927522 -0.19933279345539395 ;
	setAttr ".r" -type "double3" -18.557948230219186 0 0 ;
	setAttr ".s" -type "double3" 1.4035271692140006 1.4035271692140006 1.4035271692140006 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "BCCD0310-4160-2863-D091-2097B56BAFCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37519622 0.46370161 -0.35775444 
		-0.37519622 0.46370161 -0.35775444 0.41692016 -0.48216677 -0.40530953 -0.41692016 
		-0.48216677 -0.40530953 0.43909067 -0.48216677 0.40530953 -0.43909067 -0.48216677 
		0.40530953 0.40850127 0.46370161 0.35775444 -0.40850127 0.46370161 0.35775444;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".rp" -type "double3" -2.9802322387695313e-008 -0.19320902228355408 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-008 -0.19320902228355408 2.9802322387695313e-008 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "7F2FD253-46CA-D964-1C67-55A43BC9D697";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3611AD77-4F32-D4FE-2384-3F89901A4F55";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4AF136FE-40F9-9DC9-CAB3-6993211C5B4F";
createNode displayLayer -n "defaultLayer";
	rename -uid "A36A859F-094E-3A89-C20D-659392DADDA8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37770DC8-409B-4707-04B9-6E8E230C9897";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4A520F8-FF4F-B01B-8B56-DEB2539D2F24";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A15D7DAE-4242-8EAD-C330-CBAFCE557A14";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0CF9D985-453A-96B4-94FB-96B9ADE8F276";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD28589C-FA4A-368E-6197-BCB01377F82B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
createNode polyCube -n "polyCube2";
	rename -uid "ADD1E8C1-4704-2E8D-302C-6CB1E342C2BB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "CF4C324E-4674-B26D-3D6A-649580AB5559";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "7AE0D57C-40BF-F76B-8863-CCBBB9D533F1";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "098E9EDA-494F-A0B9-64B5-A19722ECB45F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "E18A1B0B-4A59-0444-CC8E-ADA9387B2199";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "8FF48AC4-4DE4-396D-A88A-33832A641FF2";
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
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "polyExtrudeFace7.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace3.out" "pSphereShape2.i";
connectAttr "polyExtrudeFace4.out" "|group8|pasted__pSphere2|pasted__pSphereShape2.i"
		;
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__polyCylinder2.out" "pasted__pCylinderShape2.i";
connectAttr "polySphere4.out" "pSphereShape4.i";
connectAttr "pasted__polySphere4.out" "|group14|pasted__pSphere4|pasted__pSphereShape4.i"
		;
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "pasted__polyExtrudeFace3.out" "|group15|pasted__pSphere2|pasted__pSphereShape2.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "|group16|pasted__group15|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "|group17|pasted__group15|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace4.out" "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.i"
		;
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "pasted__polyCylinder4.out" "|group20|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "pasted__polyCylinder5.out" "pasted__pCylinderShape5.i";
connectAttr "pasted__pasted__pasted__polyExtrudeFace5.out" "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__pasted__pasted__pSphereShape2.i"
		;
connectAttr "polyCylinder6.out" "pCylinderShape6.i";
connectAttr "pasted__polyCylinder6.out" "pasted__pCylinderShape6.i";
connectAttr "pasted__polySphere6.out" "|group25|pasted__pSphere4|pasted__pSphereShape4.i"
		;
connectAttr "pasted__pasted__polySphere7.out" "pasted__pasted__pSphereShape4.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape1.i";
connectAttr "pasted__polyExtrudeFace15.out" "|group27|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "|group28|pasted__group27|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyExtrudeFace16.out" "|group29|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace16.out" "|group30|pasted__group29|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace17.out" "|group31|pasted__group29|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube3.out" "|group32|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyCube4.out" "|group33|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube4.out" "|group34|pasted__group33|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube5.out" "|group35|pasted__group33|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pCubeShape2.i"
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
connectAttr "polyCBoolOp1.out" "pCylinder7Shape.i";
connectAttr "groupId7.id" "pCylinder7Shape.ciog.cog[0].cgid";
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
connectAttr "|group8|pasted__pSphere2|pasted__pSphereShape2.wm" "polySplitRing27.mp"
		;
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|group8|pasted__pSphere2|pasted__pSphereShape2.wm" "polySplitRing28.mp"
		;
connectAttr "polySphere2.out" "polySplitRing29.ip";
connectAttr "pSphereShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pSphereShape2.wm" "polySplitRing30.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing30.out" "polyTweak14.ip";
connectAttr "polySplitRing28.out" "polyExtrudeFace4.ip";
connectAttr "|group8|pasted__pSphere2|pasted__pSphereShape2.wm" "polyExtrudeFace4.mp"
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
connectAttr "|group15|pasted__pSphere2|pasted__pSphereShape2.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polySplitRing30.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "|group15|pasted__pSphere2|pasted__pSphereShape2.wm" "pasted__polySplitRing30.mp"
		;
connectAttr "pasted__polySphere5.out" "pasted__polySplitRing29.ip";
connectAttr "|group15|pasted__pSphere2|pasted__pSphereShape2.wm" "pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polySplitRing30.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polySplitRing29.out" "pasted__pasted__polySplitRing30.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__polySphere5.out" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polySplitRing32.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polySplitRing31.out" "pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__polySphere6.out" "pasted__pasted__polySplitRing31.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing32.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing31.out" "pasted__pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__pasted__polySphere6.out" "pasted__pasted__pasted__polySplitRing31.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing34.out" "pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing33.out" "pasted__pasted__pasted__polySplitRing34.ip"
		;
connectAttr "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__pasted__polySphere7.out" "pasted__pasted__pasted__polySplitRing33.ip"
		;
connectAttr "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polySplitRing33.mp"
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
connectAttr "|group27|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyCube1.out" "pasted__polyTweak32.ip";
connectAttr "pasted__pasted__polyTweak32.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group28|pasted__group27|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyTweak32.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group29|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polyTweak33.ip";
connectAttr "pasted__pasted__polyTweak33.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyTweak33.ip";
connectAttr "pasted__pasted__polyTweak34.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group31|pasted__group29|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace17.mp"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pasted__pSphere2|pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group14|pasted__pSphere4|pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pSphere2|pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group15|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pasted__pCylinder4|pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group22|pasted__group17|pasted__pasted__group15|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group25|pasted__pSphere4|pasted__pSphereShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group27|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group27|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group31|pasted__group29|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group32|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group33|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group33|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "pCylinder7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Robot Model v4.ma
