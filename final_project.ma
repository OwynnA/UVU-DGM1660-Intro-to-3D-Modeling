//Maya ASCII 2023 scene
//Name: final_project.ma
//Last modified: Sun, Nov 20, 2022 03:44:25 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "B921E6B6-7143-CED9-2B02-71BCAFBD1D3F";
createNode transform -s -n "persp";
	rename -uid "B551EFB5-2B45-D472-1D60-B48FB8C66DE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.836697702139077 37.154498661842126 -25.782320141038955 ;
	setAttr ".r" -type "double3" -38.738352763122627 -3112.5999999989222 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00B8BA2F-6F49-7159-DD96-479F0962315F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 53.71602394830947;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F66DCD1B-3544-54B8-EBFB-6AA5E10C0982";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB365B49-534D-EEE4-0AAC-948847608B13";
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
	rename -uid "CC75883E-C44D-627B-6014-EF9390705FB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3ED2B395-E845-35A1-8C38-118E9E1F9A8A";
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
	rename -uid "12437047-D744-C179-F78A-079304487C3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AD24AA8-6342-717F-42D6-0F81380DA196";
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
createNode transform -n "pCube1";
	rename -uid "DCAA4922-3D4E-F4E9-587D-15AAA3FA4133";
	setAttr ".t" -type "double3" 0 0.090178582111129169 0 ;
	setAttr ".s" -type "double3" 16.24211948262467 0.17150900708519545 16.24211948262467 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "50B9C309-E745-064F-2DD5-F098F2E4862B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53929728269577026 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" 0.67431939 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.67431939 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.67431939 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.67431939 0 0 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.12619413 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.12619413 ;
	setAttr ".pt[40]" -type "float3" 0.67251724 0 -0.12619413 ;
	setAttr ".pt[41]" -type "float3" 0.67251724 0 -0.12619413 ;
	setAttr ".pt[44]" -type "float3" 0.66560793 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.66560793 0 0 ;
createNode transform -n "pCube2";
	rename -uid "40DF347B-1E4D-3E71-379E-CE951AF52F76";
	setAttr ".t" -type "double3" 0 5.3298339529405414 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "3F2EBCA1-5840-1A65-6CE7-93A5EF681719";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "C14E97D4-CE46-8781-48CF-058C8533497F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13973102 0 0 -0.079234302 
		0 0 0.12843338 0 0 0.3337155 0 0 0.12843338 0 0 0.3337155 0 0 0.13973102 0 0 -0.079234302 
		0 0;
createNode transform -n "pCube3";
	rename -uid "FF4FE836-F948-860A-BF65-91B26174BEC2";
	setAttr ".t" -type "double3" 0.31847714811284566 5.500518783980918 0.582969106815731 ;
	setAttr ".s" -type "double3" 1.3296723509228026 1.3354424375362202 0.21559819072663167 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "0BB9B2D6-5F43-7E48-85BF-5FAB0C059D6B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "DF79B43A-9B46-5987-7990-DFBF95ABE4E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.32718197 0 0 0.32718197 
		0 0 0.32718197 0 0 0.32718197;
createNode transform -n "group";
	rename -uid "1609AD06-154C-86C9-64B4-EBAE67335A67";
	setAttr ".t" -type "double3" 0 0 -1.2277679312685963 ;
	setAttr ".rp" -type "double3" 0.15649156697733391 5.500518783980918 0.61823902346140713 ;
	setAttr ".sp" -type "double3" 0.15649156697733391 5.500518783980918 0.61823902346140713 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "9AB768F0-9446-FFF9-12B8-EE9F6DD17C06";
	setAttr ".t" -type "double3" 0.31847714811284566 5.500518783980918 0.582969106815731 ;
	setAttr ".s" -type "double3" 1.3296723509228026 1.3354424375362202 0.21559819072663167 ;
createNode transform -n "transform1" -p "|group|pasted__pCube3";
	rename -uid "FB1AF4F9-9049-3ED8-056D-E9A2DFD4343C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform1";
	rename -uid "6C0B699D-5243-9270-92B8-10BF821CB1C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.32718197 0 0 0.32718197 
		0 0 0.32718197 0 0 0.32718197;
createNode transform -n "group1";
	rename -uid "2B119F98-B948-C538-6167-698323B25FC1";
	setAttr ".t" -type "double3" -0.79564764947603406 0.52676332751977828 -0.63014725421979223 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1.1219344272552694 1.7826293952666621 1 ;
	setAttr ".rp" -type "double3" 0.31847714811284566 5.500518783980918 0.61823902346140713 ;
	setAttr ".sp" -type "double3" 0.31847714811284566 5.500518783980918 0.61823902346140713 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "EF8F16CF-BE4D-5256-5FCC-94A108BF95D4";
	setAttr ".t" -type "double3" 0.31847714811284566 5.500518783980918 0.582969106815731 ;
	setAttr ".s" -type "double3" 1.116253075602671 1.3354424375362202 0.21559819072663167 ;
createNode transform -n "transform4" -p "|group1|pasted__pCube3";
	rename -uid "9DECBD87-6D44-2D0A-B706-7688F026A2D8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform4";
	rename -uid "53F1D4D2-4447-B492-2A5D-84BC96066FBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.32718197 0 0 0.32718197 
		0 0 0.32718197 0 0 0.32718197;
createNode transform -n "group1_pasted__pCube3";
	rename -uid "CFC8876C-BB42-9109-A4CE-DE96D920C1FC";
	setAttr ".t" -type "double3" -6.050133185443114 -3.7377776750819161 0 ;
	setAttr ".s" -type "double3" 1.1863867865250739 1.1863867865250739 1.1863867865250739 ;
	setAttr ".rp" -type "double3" 0.18153690510103299 6.0237077684302758 0.0043550578271089879 ;
	setAttr ".sp" -type "double3" 0.18153690510103299 6.0237077684302758 0.0043550578271089879 ;
createNode mesh -n "group1_pasted__pCube3Shape" -p "group1_pasted__pCube3";
	rename -uid "3FFBF76A-1849-22D3-7BA6-998F28222B99";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.43270466 0 0 0.43270466 
		0 0 0.43270466 0.094557196 0 0.43270466 0.094557196 0 0.34910315 0.094557196 0 0.34910315 
		0.094557196 0 0.34910315 0 0 0.34910315 0 0 0.18131788 0 0 -0.17150819 0 0 0.18131788 
		0.21280716 0 -0.17150819 0.21280716 0 0.18131788 0.21280716 0.10395349 -0.17150819 
		0.21280716 0.10395349 0.18131788 0 0.10395349 -0.17150819 0 0.10395349 0.18131788 
		0 0.10508852 0 0 0.10508852 0.24406186 0.045018811 0.10508852 -0.072214849 0.043470684 
		0.10508852 0.24406186 0.045018811 -0.097311474 -0.072214849 0.043470684 -0.097311474 
		0.18131788 0 -0.097311474 0 0 -0.097311474 0.18131788 0 -0.087311819 -0.17150819 
		0 -0.087311819 0.18131788 0.21280712 -0.087311819 -0.17150819 0.21280712 -0.087311819 
		0.18131788 0.21280712 0 -0.17150819 0.21280712 0 0.18131788 0 0 -0.17150819 0 0;
createNode transform -n "pCube4";
	rename -uid "3DB0DEF4-AB4C-4209-521D-BBAE7B612ACF";
	setAttr ".t" -type "double3" -11.08897931332119 0 0 ;
	setAttr ".s" -type "double3" 0.65409417744836307 25.272955875573626 25.272955875573626 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "09184C63-6841-FBBC-3BA1-C19E62399083";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.49967137 -0.17665114 
		0 0.49967137 -0.17665114 0 0 -0.17665114 0 0 -0.17665114 0 0 0.16548713 0 0 0.16548713 
		0 0.49967137 0.16548713 0 0.49967137 0.16548713;
createNode transform -n "pCylinder1";
	rename -uid "F67204A6-234B-4922-B071-67AD52263543";
	setAttr ".t" -type "double3" -2.4764137097349739 3.987307316662271 8.5938645438035568 ;
	setAttr ".s" -type "double3" 0.475427758887497 3.9302951634968157 0.475427758887497 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "844A0C2D-0F48-24DB-2398-46AFF307DEF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "3263AB41-9146-129B-F4D6-6FA4C2DAC201";
	setAttr ".t" -type "double3" 4.9628436287058122 0 0 ;
	setAttr ".rp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "811389D5-B24D-BE77-45C0-B7A490E7B25A";
	setAttr ".t" -type "double3" -2.4764137097349739 3.987307316662271 8.5938645438035568 ;
	setAttr ".s" -type "double3" 0.475427758887497 3.9302951634968157 0.475427758887497 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group2|pasted__pCylinder1";
	rename -uid "69550210-194C-2219-445F-E998E7919C10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "14E8B5E6-9F4F-3566-530A-379AD607F47F";
	setAttr ".t" -type "double3" 4.7995309074176191 0 0 ;
	setAttr ".rp" -type "double3" 2.4864298622954331 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" 2.4864298622954331 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "E3ABCD60-A94F-1182-A811-AFBD039E9E72";
	setAttr ".t" -type "double3" 4.9628436287058122 0 0 ;
	setAttr ".rp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group3|pasted__group2";
	rename -uid "F10C0289-5C41-720D-BA6A-42B6CF844295";
	setAttr ".t" -type "double3" -2.4764137097349739 3.987307316662271 8.5938645438035568 ;
	setAttr ".s" -type "double3" 0.475427758887497 3.9302951634968157 0.475427758887497 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group3|pasted__group2|pasted__pasted__pCylinder1";
	rename -uid "FD4D88A9-F94E-6EC7-BE10-EB9220658E8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "7F066F4D-964C-D507-A97A-7BAF088199EE";
	setAttr ".t" -type "double3" 0 -2.3336991544693255 -17.30868748659492 ;
	setAttr ".s" -type "double3" 1 0.60131778726065865 1 ;
	setAttr ".rp" -type "double3" 2.4047735016513361 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" 2.4047735016513361 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__pCylinder1" -p "group4";
	rename -uid "90814214-7F45-2578-E016-7D92BE6EBEDB";
	setAttr ".t" -type "double3" -2.4764137097349739 6.3210064711315965 8.5938645438035568 ;
	setAttr ".s" -type "double3" 0.475427758887497 6.5361365433767116 0.475427758887497 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group4|pasted__pCylinder1";
	rename -uid "06DC4C6D-4F49-167B-B24A-78847C34BA96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "66A208F8-654D-56A3-3117-BB8DAD09E1EB";
	setAttr ".t" -type "double3" 4.9628436287058122 0 0 ;
	setAttr ".rp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group4|pasted__group2";
	rename -uid "DEE53BE7-BC4E-15F3-A2B2-F8804D1FBE32";
	setAttr ".t" -type "double3" -2.4764137097349739 6.3210064711315965 8.5938645438035568 ;
	setAttr ".s" -type "double3" 0.475427758887497 6.5361365433767116 0.475427758887497 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group4|pasted__group2|pasted__pasted__pCylinder1";
	rename -uid "669C5A67-2744-3A8C-492C-14A319E2FF17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "B72F2BB0-0244-BC02-1726-9D98634B4491";
	setAttr ".t" -type "double3" 4.7995309074176191 0 0 ;
	setAttr ".rp" -type "double3" 2.4864298622954331 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" 2.4864298622954331 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "A3967873-0240-5523-44D7-188CF676C262";
	setAttr ".t" -type "double3" 4.9628436287058122 0 0 ;
	setAttr ".rp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pCube5";
	rename -uid "44D62974-3248-918D-227D-4DAC659F3B81";
	setAttr ".t" -type "double3" 2.4442806920065365 8.5191059313259601 8.5925361833644089 ;
	setAttr ".s" -type "double3" 10.527632639834048 1.2974913960095906 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "B07204AB-7A45-6652-6943-12A41B831E6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.5511151e-17 6.4198413 ;
	setAttr ".pt[1]" -type "float3" 1.0872347 1.110223e-16 6.4198413 ;
	setAttr ".pt[2]" -type "float3" 0 -5.5511151e-17 6.4198413 ;
	setAttr ".pt[3]" -type "float3" 1.0872347 -1.110223e-16 6.4198413 ;
	setAttr ".pt[5]" -type "float3" 1.0872347 -5.5511151e-17 0 ;
	setAttr ".pt[7]" -type "float3" 1.0872347 5.5511151e-17 0 ;
createNode transform -n "group5";
	rename -uid "4D3020E9-F94E-ED7A-D1DD-93B125E17961";
	setAttr ".t" -type "double3" 0 0 -19.565105299396023 ;
	setAttr ".rp" -type "double3" 2.4442806920065365 9.3166859859093449 8.5925361833644089 ;
	setAttr ".sp" -type "double3" 2.4442806920065365 9.3166859859093449 8.5925361833644089 ;
createNode transform -n "pasted__pCube5" -p "group5";
	rename -uid "4C3159CA-4741-5BE1-F6E5-0595B60B4663";
	setAttr ".t" -type "double3" 2.4442806920065365 8.5191059313259601 10.841796472157066 ;
	setAttr ".s" -type "double3" 10.527632639834048 1.2974913960095906 1 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "BAE81AD4-9D48-4EEE-8A8E-84AC570B99E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 1.0811524 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.0811524 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -5.6371665 ;
	setAttr ".pt[5]" -type "float3" 1.0811524 0 -5.6371665 ;
	setAttr ".pt[6]" -type "float3" 0 0 -5.6371665 ;
	setAttr ".pt[7]" -type "float3" 1.0811524 0 -5.6371665 ;
createNode transform -n "group6";
	rename -uid "C11A7A30-D24A-35DB-CA80-418C0846283E";
	setAttr ".t" -type "double3" 0 0 -8.4415079590965227 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" -11.08897931332119 6.314086240508078 -0.010018593745796167 ;
	setAttr ".sp" -type "double3" -11.08897931332119 6.314086240508078 -0.010018593745796167 ;
createNode transform -n "pasted__pCube4" -p "group6";
	rename -uid "9EA421B8-AB42-3CB6-33F6-3AA06C0237D8";
	setAttr ".t" -type "double3" -11.169677909314524 0 -0.20575330700653904 ;
	setAttr ".s" -type "double3" 0.65409417744836307 25.272955875573626 25.272955875573626 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group6|pasted__pCube4";
	rename -uid "C2310B61-6749-C147-595B-A6B57AFCA836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5209949 0.49967137 -0.47977269 
		1.3433699e-14 0.49967137 -0.47977269 -0.5209949 0 -0.47977269 1.3433699e-14 0 -0.47977269 
		-0.5209949 0 0.16905367 4.4408921e-16 0 0.16905367 -0.5209949 0.49967137 0.16905367 
		4.4408921e-16 0.49967137 0.16905367;
createNode transform -n "group7";
	rename -uid "41C25690-3647-7A81-69BC-59BD6AF00722";
	setAttr ".t" -type "double3" 0 0 17.02153024503825 ;
	setAttr ".rp" -type "double3" -7.0792959244498137 6.314086240508078 -8.5675310513423248 ;
	setAttr ".sp" -type "double3" -7.0792959244498137 6.314086240508078 -8.5675310513423248 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "3F3E6068-E74C-0DA1-A416-FE8E3285CC5C";
	setAttr ".t" -type "double3" 0 0 -8.4415079590965227 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" -11.08897931332119 6.314086240508078 -0.010018593745796167 ;
	setAttr ".sp" -type "double3" -11.08897931332119 6.314086240508078 -0.010018593745796167 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group7|pasted__group6";
	rename -uid "E732B42C-FE4C-431D-E3A5-3881A37E5529";
	setAttr ".t" -type "double3" -11.238313988681053 0 -0.20575330700646338 ;
	setAttr ".s" -type "double3" 0.65409417744836307 25.272955875573626 25.272955875573626 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__pCube4";
	rename -uid "5663B41D-8342-765C-4847-B9908DBC2B02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2934098e-14 0.49967137 
		-0.47977269 0.49522004 0.49967137 -0.47977269 1.2934098e-14 0 -0.47977269 0.49522004 
		0 -0.47977269 3.0531133e-15 0 0.17072783 0.49522004 0 0.17072783 3.0531133e-15 0.49967137 
		0.17072783 0.49522004 0.49967137 0.17072783;
createNode transform -n "group8";
	rename -uid "CFD87BEE-7E4C-E190-9527-0FB8333CE442";
	setAttr ".rp" -type "double3" -7.0792959244498137 6.314086240508078 -8.5675310513423248 ;
	setAttr ".sp" -type "double3" -7.0792959244498137 6.314086240508078 -8.5675310513423248 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "5D72E464-9946-11DC-4BB0-119086B9614B";
	setAttr ".t" -type "double3" 0 0 -8.4415079590965227 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" -11.08897931332119 6.314086240508078 -0.010018593745796167 ;
	setAttr ".sp" -type "double3" -11.08897931332119 6.314086240508078 -0.010018593745796167 ;
createNode transform -n "group9";
	rename -uid "CE1520B6-A94D-B45D-807E-7DAC5975EA02";
	setAttr ".t" -type "double3" 19.175220437790376 0 0 ;
	setAttr ".rp" -type "double3" -7.0792959244498137 6.314086240508078 -8.7379209171694221 ;
	setAttr ".sp" -type "double3" -7.0792959244498137 6.314086240508078 -8.7379209171694221 ;
createNode transform -n "pasted__group6" -p "group9";
	rename -uid "B8EFC2F8-2E44-33D9-4D59-1F9F926453A5";
	setAttr ".t" -type "double3" 0 0 -8.4415079590965227 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" -11.08897931332119 6.314086240508078 -0.010018593745796167 ;
	setAttr ".sp" -type "double3" -11.08897931332119 6.314086240508078 -0.010018593745796167 ;
createNode transform -n "group11";
	rename -uid "3A8DD50A-D748-2BC8-EEF1-D89C86A08D62";
	setAttr ".t" -type "double3" 30.348401386238567 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0993495745816806 ;
	setAttr ".rp" -type "double3" -11.08897931332119 6.314086240508078 -0.1410737606421355 ;
	setAttr ".sp" -type "double3" -11.08897931332119 6.314086240508078 -0.1410737606421355 ;
createNode transform -n "pasted__pCube4" -p "group11";
	rename -uid "C0D2E6E3-E84D-9582-C52D-BF96675EBA33";
	setAttr ".t" -type "double3" -11.08897931332119 0 0.42759751029852777 ;
	setAttr ".s" -type "double3" 0.65409417744836307 25.272955875573626 41.318775763226242 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group11|pasted__pCube4";
	rename -uid "E7954526-E34F-D89F-5CEC-6C9F4BC43A3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.81318015 0.49967137 -0.17665114 
		0 0.49967137 -0.17665114 -0.81318015 0 -0.17665114 0 0 -0.17665114 -0.81318015 0 
		0.16548713 0 0 0.16548713 -0.81318015 0.49967137 0.16548713 0 0.49967137 0.16548713;
createNode transform -n "group12";
	rename -uid "C6800127-D04E-D69E-20F6-BC8F8419B0C5";
	setAttr ".t" -type "double3" 15.067842614568892 0 6.7445007877641991 ;
	setAttr ".s" -type "double3" 2.5817553255712955 1 1 ;
	setAttr ".rp" -type "double3" -6.9880063234974683 6.314086240508078 8.5868899079576479 ;
	setAttr ".sp" -type "double3" -6.9880063234974683 6.314086240508078 8.5868899079576479 ;
createNode transform -n "pasted__group7" -p "group12";
	rename -uid "78320E96-544F-352D-5BCB-2FB917923B38";
	setAttr ".t" -type "double3" 0 0 17.02153024503825 ;
	setAttr ".rp" -type "double3" -7.0792959244498137 6.314086240508078 -8.5675310513423248 ;
	setAttr ".sp" -type "double3" -7.0792959244498137 6.314086240508078 -8.5675310513423248 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "6EB209A8-5C42-3C15-F09A-DBBAE144B8D3";
	setAttr ".t" -type "double3" 0 0 -8.4415079590965227 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" -11.08897931332119 6.314086240508078 -0.010018593745796167 ;
	setAttr ".sp" -type "double3" -11.08897931332119 6.314086240508078 -0.010018593745796167 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "pasted__pasted__group6";
	rename -uid "D9B57B07-0B46-CED5-73B0-2FBD491060A5";
	setAttr ".t" -type "double3" -11.234053378133742 0 -0.20575330700646338 ;
	setAttr ".s" -type "double3" 0.65409417744836307 25.272955875573626 25.272955875573626 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "pasted__pasted__pasted__pCube4";
	rename -uid "5F301975-8A49-F159-A3A8-069405A1F273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2934098e-14 0.49967137 
		-0.47977269 0.49522004 0.49967137 -0.47977269 1.2934098e-14 0 -0.47977269 0.49522004 
		0 -0.47977269 3.0531133e-15 0 0.17072783 0.49522004 0 0.17072783 3.0531133e-15 0.49967137 
		0.17072783 0.49522004 0.49967137 0.17072783;
createNode transform -n "group13";
	rename -uid "68B73493-C44D-4660-EFC1-13871DDEE82A";
	setAttr ".t" -type "double3" 0 0 -29.880926113109219 ;
	setAttr ".rp" -type "double3" 8.0798362910714232 6.314086240508078 15.331390695721847 ;
	setAttr ".sp" -type "double3" 8.0798362910714232 6.314086240508078 15.331390695721847 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "4A4ECFF4-3643-2D65-7257-008383FD771B";
	setAttr ".t" -type "double3" 15.067842614568892 0 6.7445007877641991 ;
	setAttr ".s" -type "double3" 2.5817553255712955 1 1 ;
	setAttr ".rp" -type "double3" -6.9880063234974683 6.314086240508078 8.5868899079576479 ;
	setAttr ".sp" -type "double3" -6.9880063234974683 6.314086240508078 8.5868899079576479 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group12";
	rename -uid "E724CA23-CC46-CD4D-A73E-6CAE2CA56205";
	setAttr ".t" -type "double3" 0 0 17.02153024503825 ;
	setAttr ".rp" -type "double3" -7.0792959244498137 6.314086240508078 -8.5675310513423248 ;
	setAttr ".sp" -type "double3" -7.0792959244498137 6.314086240508078 -8.5675310513423248 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "pasted__pasted__group7";
	rename -uid "3420E4B9-D343-D193-7692-42A75087C9B1";
	setAttr ".t" -type "double3" 0 0 -8.4415079590965227 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" -11.08897931332119 6.314086240508078 -0.010018593745796167 ;
	setAttr ".sp" -type "double3" -11.08897931332119 6.314086240508078 -0.010018593745796167 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "pasted__pasted__pasted__group6";
	rename -uid "D45AC112-8447-F41A-9458-DBA82E712FA6";
	setAttr ".t" -type "double3" -11.234053378133742 0 -0.20575330700646338 ;
	setAttr ".s" -type "double3" 0.65409417744836307 25.272955875573626 25.272955875573626 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "pasted__pasted__pasted__pasted__pCube4";
	rename -uid "813CB7C1-D74F-5E54-8B01-CF8AB160E5CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2934098e-14 0.49967137 
		-0.47977269 0.49522004 0.49967137 -0.47977269 1.2934098e-14 0 -0.47977269 0.49522004 
		0 -0.47977269 3.0531133e-15 0 0.17072783 0.49522004 0 0.17072783 3.0531133e-15 0.49967137 
		0.17072783 0.49522004 0.49967137 0.17072783;
createNode transform -n "group14";
	rename -uid "20B90039-044C-8FB2-518F-BD8051C93D9C";
	setAttr ".t" -type "double3" 9.7599774959221559 0 0 ;
	setAttr ".rp" -type "double3" 2.4047735016513361 3.987307316662271 -8.7148230278044707 ;
	setAttr ".sp" -type "double3" 2.4047735016513361 3.987307316662271 -8.7148230278044707 ;
createNode transform -n "pasted__group4" -p "group14";
	rename -uid "C8203AB6-B045-1124-2B5C-D588B581B106";
	setAttr ".t" -type "double3" 0 -2.3336991544693255 -17.30868748659492 ;
	setAttr ".s" -type "double3" 1 0.60131778726065865 1 ;
	setAttr ".rp" -type "double3" 2.4047735016513361 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" 2.4047735016513361 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group4";
	rename -uid "DC16048A-C148-2E5D-579B-D4ABB2B1162D";
	setAttr ".t" -type "double3" -2.4764137097349739 6.3210064711315965 8.5938645438035568 ;
	setAttr ".s" -type "double3" 0.475427758887497 6.5361365433767116 0.475427758887497 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group14|pasted__group4|pasted__pasted__pCylinder1";
	rename -uid "1F4A8D04-2546-AE06-56BC-27A0CF1A312E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "pasted__group4";
	rename -uid "595068B4-F446-AFD5-3E04-708E5A03C6ED";
	setAttr ".t" -type "double3" 4.9628436287058122 0 0 ;
	setAttr ".rp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group14|pasted__group4|pasted__pasted__group2";
	rename -uid "70FFE10C-454C-DD82-4A42-BFB51AC8914B";
	setAttr ".t" -type "double3" -2.4764137097349739 6.3210064711315965 8.5938645438035568 ;
	setAttr ".s" -type "double3" 0.475427758887497 6.5361365433767116 0.475427758887497 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "BDBC906B-2243-F70A-295A-77A7C371F1A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "8AD6C3B9-5E49-3C61-FA23-D8A142974974";
	setAttr ".t" -type "double3" 4.7995309074176191 0 0 ;
	setAttr ".rp" -type "double3" 2.4864298622954331 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" 2.4864298622954331 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group3";
	rename -uid "828AF1C7-F649-3421-4520-B8BBC787E1D2";
	setAttr ".t" -type "double3" 4.9628436287058122 0 0 ;
	setAttr ".rp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group14|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2";
	rename -uid "7CA3B69E-0F4F-FDD3-EF54-BAB67DDE2377";
	setAttr ".t" -type "double3" -2.4764137097349739 6.3210064711315965 8.5938645438035568 ;
	setAttr ".s" -type "double3" 0.475427758887497 6.5361365433767116 0.475427758887497 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group14|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "4955B484-064D-32BB-472C-A5A7DCDB889A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	rename -uid "8762E9F6-1047-654B-AF31-D5AAA12F6E6B";
	setAttr ".t" -type "double3" 0 0 17.353445198135702 ;
	setAttr ".rp" -type "double3" 14.646172811926398 3.987307316662271 -8.7148230278044707 ;
	setAttr ".sp" -type "double3" 14.646172811926398 3.987307316662271 -8.7148230278044707 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "4BC422FD-0141-C76B-66EB-85A0268B2DB3";
	setAttr ".t" -type "double3" 9.7599774959221559 0 0 ;
	setAttr ".rp" -type "double3" 2.4047735016513361 3.987307316662271 -8.7148230278044707 ;
	setAttr ".sp" -type "double3" 2.4047735016513361 3.987307316662271 -8.7148230278044707 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group14";
	rename -uid "73A23207-5546-D07C-0977-CF895AAAEBB5";
	setAttr ".t" -type "double3" 0 -2.3336991544693255 -17.30868748659492 ;
	setAttr ".s" -type "double3" 1 0.60131778726065865 1 ;
	setAttr ".rp" -type "double3" 2.4047735016513361 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" 2.4047735016513361 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group4";
	rename -uid "AA1A0890-DA45-C9EB-5C80-D5B8043CD701";
	setAttr ".t" -type "double3" 4.9628436287058122 0 0 ;
	setAttr ".rp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group15|pasted__group14|pasted__pasted__group4|pasted__pasted__pasted__group2";
	rename -uid "60C933BD-8741-7F8B-F7A7-E1B0C818BFE2";
	setAttr ".t" -type "double3" -2.4764137097349739 6.3210064711315965 8.5938645438035568 ;
	setAttr ".s" -type "double3" 0.475427758887497 6.5361365433767116 0.475427758887497 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group15|pasted__group14|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "53F724BE-AA49-62B9-A66D-DF97AF875E7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "2611EF65-3B41-7BE2-0094-BD9FADD974CF";
	setAttr ".t" -type "double3" 4.7995309074176191 0 0 ;
	setAttr ".rp" -type "double3" 2.4864298622954331 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" 2.4864298622954331 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group3";
	rename -uid "E4E343FB-0744-411A-E06E-CFB09B710FC3";
	setAttr ".t" -type "double3" 4.9628436287058122 0 0 ;
	setAttr ".rp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
	setAttr ".sp" -type "double3" -2.4764137664103791 6.3210064711315965 8.5938644587904491 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__pasted__pasted__group2";
	rename -uid "470B9344-E040-7DF9-9947-23B07BE0C9FC";
	setAttr ".t" -type "double3" -2.4764137097349739 6.3210064711315965 8.5938645438035568 ;
	setAttr ".s" -type "double3" 0.475427758887497 6.5361365433767116 0.475427758887497 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "7754FFB0-C346-EB16-5852-80A8730EDA0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "4B4B0C53-E74D-CEA8-FDFF-589D0BE5561F";
	setAttr ".t" -type "double3" -1.4542460606903815 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B063ECFB-7C40-66E7-B1F2-21A634CFCDB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group16";
	rename -uid "E9363ED8-5148-51BE-0D38-5C886B23441F";
	setAttr ".t" -type "double3" 0.98904950636041489 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pCylinder2" -p "group16";
	rename -uid "3FE1F067-7E4E-6A1B-B6BE-478401DEE847";
	setAttr ".t" -type "double3" -0.11565369669603354 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group16|pasted__pCylinder2";
	rename -uid "8C885A0F-6E45-1A72-C34B-DE9E691D407C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group17";
	rename -uid "289F931D-4A47-B33A-A7FC-90ABBD5CE78E";
	setAttr ".t" -type "double3" 2.0012202335682332 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pCylinder2" -p "group17";
	rename -uid "2A643C13-934B-1E4A-598F-C7A90D620994";
	setAttr ".t" -type "double3" 0.050492420109214287 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group17|pasted__pCylinder2";
	rename -uid "2D87A630-D642-F936-998D-B3996955E6DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group18";
	rename -uid "2916FB0D-444F-A06C-8E65-BF83375CDC6B";
	setAttr ".t" -type "double3" 3.0845518937322813 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pCylinder2" -p "group18";
	rename -uid "84295B6B-B64E-E2D0-B912-ECAC71CF94BD";
	setAttr ".t" -type "double3" 0.16740894734115175 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group18|pasted__pCylinder2";
	rename -uid "5533F39D-334B-8F85-6C4B-5D9FD554753C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group19";
	rename -uid "C67B9C58-8249-7170-F2DB-6B929DCF0A50";
	setAttr ".t" -type "double3" -0.95208155791220084 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pCylinder2" -p "group19";
	rename -uid "F90C787A-FD47-3B03-94B5-BF8A5DF232B9";
	setAttr ".t" -type "double3" 0.65990546933767535 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group19|pasted__pCylinder2";
	rename -uid "0AF25623-AD4E-DC95-DCA3-6FBA7D3284B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group20";
	rename -uid "258248A2-714A-4755-6CBB-6FBAB721DBD2";
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pCylinder2" -p "group20";
	rename -uid "4875E872-214E-B25E-5087-7DB0AFB4B03F";
	setAttr ".t" -type "double3" 4.4053482161109585 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group20|pasted__pCylinder2";
	rename -uid "D5979832-4B44-6B92-B3E1-639B94477EC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group21";
	rename -uid "2F8E449F-2342-FA37-95C8-2094A822B75C";
	setAttr ".t" -type "double3" 5.5820804243394004 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pCylinder2" -p "group21";
	rename -uid "E1BEA0FD-B148-BC2F-DF0F-9B96BD3EB091";
	setAttr ".t" -type "double3" 0 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group21|pasted__pCylinder2";
	rename -uid "48EEC796-A645-EC28-24B1-C1A24D32E700";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group22";
	rename -uid "ED047C7D-3040-E74D-2F83-05B5F2ED94D0";
	setAttr ".t" -type "double3" 7.0435000898731008 0 0 ;
	setAttr ".rp" -type "double3" 2.0639171688709919 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" 2.0639171688709919 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__group16" -p "group22";
	rename -uid "2A4296D2-2A4B-9CE8-9A64-8DAC1402E36F";
	setAttr ".t" -type "double3" 0.98904950636041489 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group22|pasted__group16";
	rename -uid "CE730EE3-BA4E-32B5-C739-A598845F5B44";
	setAttr ".t" -type "double3" -0.11565369669603354 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group22|pasted__group16|pasted__pasted__pCylinder2";
	rename -uid "9F3C9796-6D42-CFC2-6DA9-6FBB89962262";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group17" -p "group22";
	rename -uid "43686993-F34F-55B1-11B9-F4B5D4C49498";
	setAttr ".t" -type "double3" 2.0012202335682332 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group22|pasted__group17";
	rename -uid "76D8BFFB-2E44-9A9C-A187-8198087D701E";
	setAttr ".t" -type "double3" 0.050492420109214287 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group22|pasted__group17|pasted__pasted__pCylinder2";
	rename -uid "C9000047-FF4D-8DA2-8757-919B881355C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group18" -p "group22";
	rename -uid "C5337834-AA4B-B223-D30C-1389818CD3F4";
	setAttr ".t" -type "double3" 3.0845518937322813 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group22|pasted__group18";
	rename -uid "4A3FAF32-8948-5D44-0C9D-25B93736A99B";
	setAttr ".t" -type "double3" 0.16740894734115175 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group22|pasted__group18|pasted__pasted__pCylinder2";
	rename -uid "F2ACAEB9-D640-E90E-70E8-44BC3B2E704B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group19" -p "group22";
	rename -uid "52EE397B-514A-2FE5-1D33-EEA8BAC617B3";
	setAttr ".t" -type "double3" -0.95208155791220084 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group22|pasted__group19";
	rename -uid "1C781AC6-904D-AAC4-7298-388907BB2473";
	setAttr ".t" -type "double3" 0.65990546933767535 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group22|pasted__group19|pasted__pasted__pCylinder2";
	rename -uid "526ED4A0-E043-B873-77D1-5C8BBF6F9AB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group20" -p "group22";
	rename -uid "72181D59-B241-A169-655E-C19841311D21";
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group22|pasted__group20";
	rename -uid "1A5F1632-0D42-2EA1-C3E4-66B296CB4579";
	setAttr ".t" -type "double3" 4.4053482161109585 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group22|pasted__group20|pasted__pasted__pCylinder2";
	rename -uid "32467414-8444-22F1-AFCB-95B72AFDEE45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "1BFEDF3A-8642-4E46-181C-A3AE8B9FD5A0";
	setAttr ".t" -type "double3" 5.5820804243394004 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group22|pasted__group21";
	rename -uid "F32F8052-F846-9406-9D4C-ED91F4F6994D";
	setAttr ".t" -type "double3" 0 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group22|pasted__group21|pasted__pasted__pCylinder2";
	rename -uid "D7DC53DA-6B41-890E-3C63-43B26697AA1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group23";
	rename -uid "04BE47AF-0E49-1FCC-98E7-E79ABDB085BB";
	setAttr ".t" -type "double3" 5.8762789741285957 0 0 ;
	setAttr ".rp" -type "double3" 9.6884522448020203 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" 9.6884522448020203 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__group22" -p "group23";
	rename -uid "8A9CC154-1F45-A1E5-CAFF-A192588AC312";
	setAttr ".t" -type "double3" 7.0435000898731008 0 0 ;
	setAttr ".rp" -type "double3" 2.0639171688709919 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" 2.0639171688709919 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__group16" -p "|group23|pasted__group22";
	rename -uid "F94A764C-A445-34EB-B6F8-42A834E17C26";
	setAttr ".t" -type "double3" 0.98904950636041489 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group23|pasted__group22|pasted__pasted__group16";
	rename -uid "2EFC88E0-6A41-22FE-85C8-B79E920B1ED8";
	setAttr ".t" -type "double3" -0.11565369669603354 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group23|pasted__group22|pasted__pasted__group16|pasted__pasted__pasted__pCylinder2";
	rename -uid "82E306F6-434E-FD2D-CC46-779FDE7690E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group17" -p "|group23|pasted__group22";
	rename -uid "F12124A9-4F44-8791-ED75-AEAEF3F96911";
	setAttr ".t" -type "double3" 2.0012202335682332 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group23|pasted__group22|pasted__pasted__group17";
	rename -uid "71660174-324B-D310-B1E8-DF97E990599B";
	setAttr ".t" -type "double3" 0.050492420109214287 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group23|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__pCylinder2";
	rename -uid "271DEF16-C843-7858-3FCD-24BBC34897F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group18" -p "|group23|pasted__group22";
	rename -uid "CD86CE52-3D4A-1242-1D5A-9BB524986D57";
	setAttr ".t" -type "double3" 3.0845518937322813 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group23|pasted__group22|pasted__pasted__group18";
	rename -uid "CFCDB3CA-6945-723D-469E-269751A13509";
	setAttr ".t" -type "double3" 0.16740894734115175 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group23|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__pCylinder2";
	rename -uid "4233A306-A341-2E10-47F3-6098B23A18B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group19" -p "|group23|pasted__group22";
	rename -uid "08101B1A-AF47-82DF-00B1-EA96851C6DFB";
	setAttr ".t" -type "double3" -0.95208155791220084 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group23|pasted__group22|pasted__pasted__group19";
	rename -uid "21B2BAB6-264B-C939-04ED-5F83EDD488CF";
	setAttr ".t" -type "double3" 0.65990546933767535 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__pCylinder2";
	rename -uid "76EE229D-FE41-D973-0F8F-EAA044431A1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group20" -p "|group23|pasted__group22";
	rename -uid "826ABAA8-F342-C699-DDD9-648E066B9042";
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group23|pasted__group22|pasted__pasted__group20";
	rename -uid "328D01D8-B447-5428-FF01-A0A2AC448CBC";
	setAttr ".t" -type "double3" 4.4053482161109585 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group23|pasted__group22|pasted__pasted__group20|pasted__pasted__pasted__pCylinder2";
	rename -uid "92F24F59-1040-6B23-93AB-84B9A6663B50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group21" -p "|group23|pasted__group22";
	rename -uid "84E1853A-1042-8F28-F406-FBBE402996DD";
	setAttr ".t" -type "double3" 5.5820804243394004 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "group24";
	rename -uid "CE15CB1A-BA4A-02D0-7346-18B76E1096D8";
	setAttr ".t" -type "double3" 0 0 -17.272031985007015 ;
	setAttr ".rp" -type "double3" 7.9354405967576183 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" 7.9354405967576183 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pCylinder2" -p "group24";
	rename -uid "A6C9E569-424A-4CF9-545D-EFA1A832F310";
	setAttr ".t" -type "double3" -1.4542460606903815 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group24|pasted__pCylinder2";
	rename -uid "E8043A95-904C-87DD-F529-D1941CB6D4DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group16" -p "group24";
	rename -uid "E49D24A0-2F43-5430-861C-5EA25CD72C6C";
	setAttr ".t" -type "double3" 0.98904950636041489 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group24|pasted__group16";
	rename -uid "84EECC3B-2D4C-01AB-FC04-8B9B6A730CBC";
	setAttr ".t" -type "double3" -0.11565369669603354 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group24|pasted__group16|pasted__pasted__pCylinder2";
	rename -uid "0668C6D7-B54D-0A62-4784-4380916FFF14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group17" -p "group24";
	rename -uid "E0714D0F-AF4F-8073-300B-16AB82F5BC37";
	setAttr ".t" -type "double3" 2.0012202335682332 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group24|pasted__group17";
	rename -uid "3DA88E0A-0F48-FA5D-5DFA-5AAF82D6F213";
	setAttr ".t" -type "double3" 0.050492420109214287 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group24|pasted__group17|pasted__pasted__pCylinder2";
	rename -uid "9FDEAB62-A746-0873-236E-C1BF3076EA7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group18" -p "group24";
	rename -uid "24EB075C-0443-334C-C168-54AD3804C1D6";
	setAttr ".t" -type "double3" 3.0845518937322813 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group24|pasted__group18";
	rename -uid "7699B13D-5D4F-F953-14B9-FB8BD287A247";
	setAttr ".t" -type "double3" 0.16740894734115175 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group24|pasted__group18|pasted__pasted__pCylinder2";
	rename -uid "D36B900C-2B43-AF64-F6F2-37A690C6C251";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group19" -p "group24";
	rename -uid "B4FAF8C3-BD4A-1F9B-ECAC-CDB19BBB024C";
	setAttr ".t" -type "double3" -0.95208155791220084 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group24|pasted__group19";
	rename -uid "D4E61F83-A14F-878F-2C23-D5804845F999";
	setAttr ".t" -type "double3" 0.65990546933767535 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group24|pasted__group19|pasted__pasted__pCylinder2";
	rename -uid "087FA820-1A49-A993-A8FB-21B1A958F2CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group20" -p "group24";
	rename -uid "9F43428A-C54D-5584-A8BB-7793AC896713";
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group24|pasted__group20";
	rename -uid "025D4954-8946-1CF2-96C2-769E5E5597DB";
	setAttr ".t" -type "double3" 4.4053482161109585 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group24|pasted__group20|pasted__pasted__pCylinder2";
	rename -uid "169A2129-D442-E0F2-6B6A-E6AE99AC3109";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group21" -p "group24";
	rename -uid "008A84DE-7941-7216-DCB6-6DADA03B3BEA";
	setAttr ".t" -type "double3" 5.5820804243394004 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group24|pasted__group21";
	rename -uid "320BF954-0D45-6E8D-7177-9A98BC50F922";
	setAttr ".t" -type "double3" 0 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group24|pasted__group21|pasted__pasted__pCylinder2";
	rename -uid "BBABEF25-D64E-9D3C-703C-37A07DB82CA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group22" -p "group24";
	rename -uid "C7322207-E145-C04B-7546-319CC61A83C8";
	setAttr ".t" -type "double3" 7.0435000898731008 0 0 ;
	setAttr ".rp" -type "double3" 2.0639171688709919 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" 2.0639171688709919 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__group16" -p "|group24|pasted__group22";
	rename -uid "8658C289-5447-F544-DAA6-83AD3A58D766";
	setAttr ".t" -type "double3" 0.98904950636041489 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group24|pasted__group22|pasted__pasted__group16";
	rename -uid "E6B713B7-1149-355D-CED5-50B3EE673E4A";
	setAttr ".t" -type "double3" -0.11565369669603354 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group24|pasted__group22|pasted__pasted__group16|pasted__pasted__pasted__pCylinder2";
	rename -uid "82FCFFAD-1C42-9DEE-17B0-75BA5EAF18DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group17" -p "|group24|pasted__group22";
	rename -uid "D5B18854-3548-FA7B-E60C-CA99FA987B52";
	setAttr ".t" -type "double3" 2.0012202335682332 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group24|pasted__group22|pasted__pasted__group17";
	rename -uid "1508B0E5-974D-C0BF-29E4-A395C58401EA";
	setAttr ".t" -type "double3" 0.050492420109214287 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group24|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__pCylinder2";
	rename -uid "B08FC80C-7D45-846D-64D9-8895A52376C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group18" -p "|group24|pasted__group22";
	rename -uid "5F26D703-8842-159A-DB40-3F88391B26F0";
	setAttr ".t" -type "double3" 3.0845518937322813 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group24|pasted__group22|pasted__pasted__group18";
	rename -uid "AEAC40A7-FC4C-E20C-2B0B-C291D77CC9E8";
	setAttr ".t" -type "double3" 0.16740894734115175 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group24|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__pCylinder2";
	rename -uid "10F1F829-F84A-2E74-25C1-4AAA4B5F0BED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group19" -p "|group24|pasted__group22";
	rename -uid "3519E7E3-7347-07A0-19F9-8DA66057B60F";
	setAttr ".t" -type "double3" -0.95208155791220084 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group24|pasted__group22|pasted__pasted__group19";
	rename -uid "8BBD13D5-1F40-91EA-C59A-10A023EDCB71";
	setAttr ".t" -type "double3" 0.65990546933767535 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group24|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__pCylinder2";
	rename -uid "14AA49A2-6F48-A161-023D-E3A560456087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group20" -p "|group24|pasted__group22";
	rename -uid "1AD86C4C-EF45-049E-ED8A-E0891AB0A34D";
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group24|pasted__group22|pasted__pasted__group20";
	rename -uid "5E9915BD-314C-E617-DC5F-6581D936E3A1";
	setAttr ".t" -type "double3" 4.4053482161109585 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group24|pasted__group22|pasted__pasted__group20|pasted__pasted__pasted__pCylinder2";
	rename -uid "560B0A93-4244-FB3A-82D2-86A3EC97D627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group21" -p "|group24|pasted__group22";
	rename -uid "3DC2BCED-2E4A-F12F-C091-6E916F09FDDE";
	setAttr ".t" -type "double3" 5.5820804243394004 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group24|pasted__group22|pasted__pasted__group21";
	rename -uid "5C7C8750-8648-5A22-B4A0-ED8EFDF41F44";
	setAttr ".t" -type "double3" 0 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group24|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCylinder2";
	rename -uid "F0C181E1-FE4B-28C8-B1B6-01A5247D0B85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group23" -p "group24";
	rename -uid "BE5C2B7F-3C46-134B-1F69-4A91E7C16418";
	setAttr ".t" -type "double3" 5.8762789741285957 0 0 ;
	setAttr ".rp" -type "double3" 9.6884522448020203 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" 9.6884522448020203 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__group22" -p "pasted__group23";
	rename -uid "3697DA6F-844F-849F-D1A2-80A79EA1B874";
	setAttr ".t" -type "double3" 7.0435000898731008 0 0 ;
	setAttr ".rp" -type "double3" 2.0639171688709919 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" 2.0639171688709919 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "pasted__pasted__group22";
	rename -uid "F2AA2638-FE4E-BFF0-3378-27BEBED301B6";
	setAttr ".t" -type "double3" 0.98904950636041489 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__pasted__group16";
	rename -uid "A6571600-994A-B9D9-07C7-C8839A19772D";
	setAttr ".t" -type "double3" -0.11565369669603354 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "|group24|pasted__group23|pasted__pasted__group22|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "B254D2D5-4041-1FD1-7C9A-BAB5953F11D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group17" -p "pasted__pasted__group22";
	rename -uid "3D4F7668-0244-5454-38A2-A5B39020221D";
	setAttr ".t" -type "double3" 2.0012202335682332 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__pasted__group17";
	rename -uid "7E1358C5-9B45-B2C0-AB8E-A599CEA1C21F";
	setAttr ".t" -type "double3" 0.050492420109214287 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "|group24|pasted__group23|pasted__pasted__group22|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "D19302D5-0E49-23CE-64BE-948A6CE233EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group18" -p "pasted__pasted__group22";
	rename -uid "58ED78ED-954F-3F17-A93D-67B024320FF6";
	setAttr ".t" -type "double3" 3.0845518937322813 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__pasted__group18";
	rename -uid "99616F14-3C47-285C-7343-2499BDA81714";
	setAttr ".t" -type "double3" 0.16740894734115175 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "|group24|pasted__group23|pasted__pasted__group22|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "16EFF995-A24A-6815-AF96-75989F192FD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group20" -p "pasted__pasted__group22";
	rename -uid "D331CD2D-BD4D-9A6A-AE61-0BAF3C03517E";
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "pasted__pasted__pasted__group20";
	rename -uid "12793A48-6641-C423-EBAA-10BD2185C13B";
	setAttr ".t" -type "double3" 4.4053482161109585 10.340432361279577 8.7020560766492672 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "|group24|pasted__group23|pasted__pasted__group22|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "3B4DB27E-2043-1ABB-8A2B-88B4F3F3437C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "31FFB1E3-234C-38C7-226D-80ADF32B0DC6";
	setAttr ".t" -type "double3" 7.9286290612107679 11.683510262957581 8.3153606497477544 ;
	setAttr ".s" -type "double3" 22.708283676736606 0.41087086524949379 0.41087086524949379 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "436DDC8D-1D4C-2DF0-1C7F-1D8D13052F5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group25";
	rename -uid "992D8630-EF4D-C68F-616B-F8A08825902E";
	setAttr ".t" -type "double3" 0 0 -16.953139519306728 ;
	setAttr ".rp" -type "double3" 7.928629061210767 11.683510262957581 8.5229387017399905 ;
	setAttr ".sp" -type "double3" 7.928629061210767 11.683510262957581 8.5229387017399905 ;
createNode transform -n "pasted__pCube6" -p "group25";
	rename -uid "A55A3ED3-BD4A-8DA8-977A-D890AF2F51AC";
	setAttr ".t" -type "double3" 7.9286290612107679 11.683510262957581 8.5229387017399905 ;
	setAttr ".s" -type "double3" 22.708283676736606 0.41087086524949379 0.41087086524949379 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "A73CD05F-884E-3778-50B5-878839365D45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "00D19D90-454B-6C60-E8AA-4582B23F4D6B";
	setAttr ".t" -type "double3" -0.070554090030761518 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".r" -type "double3" 0 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.20232804580647432 7.2035287203768394 1.8310907867491584 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C77A1C45-0343-CC12-126F-F8A80112C7E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.055807889 0 -0.54708987 
		0.055807889 0 -0.54708987 -0.055807889 0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 
		0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 0 0.39450127 0.055807889 0 0.39450127 
		0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 0.055807889 
		0 -0.05966844;
createNode transform -n "group26";
	rename -uid "D99C76A4-A545-AF7E-407C-57A9F694E973";
	setAttr ".t" -type "double3" 5.1546808868739582 0 0 ;
	setAttr ".rp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".sp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
createNode transform -n "pasted__pCube7" -p "group26";
	rename -uid "477B3720-A54A-3179-3BE8-E5A162598C45";
	setAttr ".t" -type "double3" -0.30313375464711489 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".r" -type "double3" 0 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.20232804580647432 7.2035287203768394 1.8310907867491584 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group26|pasted__pCube7";
	rename -uid "22AD30F6-B34F-424B-B0F0-71A6C593D899";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.055807889 0 -0.54708987 
		0.055807889 0 -0.54708987 -0.055807889 0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 
		0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 0 0.39450127 0.055807889 0 0.39450127 
		0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 0.055807889 
		0 -0.05966844;
createNode transform -n "group27";
	rename -uid "58CF6C8C-5843-3FD0-BB84-47A1CF7D8D75";
	setAttr ".t" -type "double3" 9.7330599557427533 0 0 ;
	setAttr ".rp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".sp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
createNode transform -n "pasted__pCube7" -p "group27";
	rename -uid "7FDEFA32-6143-3331-039F-AF97EEF75C61";
	setAttr ".t" -type "double3" -0.070554090030761518 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".r" -type "double3" 0 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.20232804580647432 7.2035287203768394 1.8310907867491584 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group27|pasted__pCube7";
	rename -uid "92488467-F845-99FF-F0B9-EEB22745431C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.055807889 0 -0.54708987 
		0.055807889 0 -0.54708987 -0.055807889 0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 
		0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 0 0.39450127 0.055807889 0 0.39450127 
		0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 0.055807889 
		0 -0.05966844;
createNode transform -n "group28";
	rename -uid "ED70A086-7649-2280-609B-8FAED3197814";
	setAttr ".t" -type "double3" 14.717523694903285 0 0 ;
	setAttr ".rp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".sp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
createNode transform -n "pasted__pCube7" -p "group28";
	rename -uid "EC0B4BCB-4C48-3501-CB99-72BE6D505522";
	setAttr ".t" -type "double3" -0.070554090030761518 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".r" -type "double3" 0 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.20232804580647432 7.2035287203768394 1.8310907867491584 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group28|pasted__pCube7";
	rename -uid "850D40F4-DC47-A7FA-8EC1-2791B9B22347";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.055807889 0 -0.54708987 
		0.055807889 0 -0.54708987 -0.055807889 0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 
		0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 0 0.39450127 0.055807889 0 0.39450127 
		0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 0.055807889 
		0 -0.05966844;
createNode transform -n "group29";
	rename -uid "C2A8048B-9C48-3040-D25A-16A63262B145";
	setAttr ".t" -type "double3" 0 0 16.155352787345937 ;
	setAttr ".rp" -type "double3" 7.397466082023942 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".sp" -type "double3" 7.397466082023942 8.3331675822391684 -8.1439776405895259 ;
createNode transform -n "pasted__pCube7" -p "group29";
	rename -uid "597360BF-F440-6B1A-A2D2-9BBB52F617C4";
	setAttr ".t" -type "double3" -0.070554090030761518 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".r" -type "double3" 0 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.20232804580647432 7.2035287203768394 1.8310907867491584 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group29|pasted__pCube7";
	rename -uid "99A186E5-FA4B-77FB-3126-9B89DB74B789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.055807889 0 -0.54708987 
		0.055807889 0 -0.54708987 -0.055807889 0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 
		0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 0 0.39450127 0.055807889 0 0.39450127 
		0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 0.055807889 
		0 -0.05966844;
createNode transform -n "pasted__group26" -p "group29";
	rename -uid "37F80A4E-2948-B4A0-996B-A6932BE31BE0";
	setAttr ".t" -type "double3" 5.1546808868739582 0 0 ;
	setAttr ".rp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".sp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
createNode transform -n "pasted__pasted__pCube7" -p "pasted__group26";
	rename -uid "C84C2BE6-4842-6E65-E876-109C11579F6F";
	setAttr ".t" -type "double3" -0.30313375464711489 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".r" -type "double3" 0 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.20232804580647432 7.2035287203768394 1.8310907867491584 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|group29|pasted__group26|pasted__pasted__pCube7";
	rename -uid "162A3055-CD48-8D3D-D094-0AAD1C9A838F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.055807889 0 -0.54708987 
		0.055807889 0 -0.54708987 -0.055807889 0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 
		0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 0 0.39450127 0.055807889 0 0.39450127 
		0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 0.055807889 
		0 -0.05966844;
createNode transform -n "pasted__group27" -p "group29";
	rename -uid "A0813430-9D4D-FBD5-4B39-19B789CC6F06";
	setAttr ".t" -type "double3" 9.7330599557427533 0 0 ;
	setAttr ".rp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".sp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
createNode transform -n "pasted__pasted__pCube7" -p "pasted__group27";
	rename -uid "5161E844-A845-BA64-1BEA-D8AB3055991F";
	setAttr ".t" -type "double3" -0.070554090030761518 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".r" -type "double3" 0 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.20232804580647432 7.2035287203768394 1.8310907867491584 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|group29|pasted__group27|pasted__pasted__pCube7";
	rename -uid "A1F927AB-094C-29FC-C173-A2A941DA75C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.055807889 0 -0.54708987 
		0.055807889 0 -0.54708987 -0.055807889 0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 
		0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 0 0.39450127 0.055807889 0 0.39450127 
		0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 0.055807889 
		0 -0.05966844;
createNode transform -n "pasted__group28" -p "group29";
	rename -uid "B8DBB48F-9F4B-4CE8-0611-51AE4BC07404";
	setAttr ".t" -type "double3" 14.717523694903285 0 0 ;
	setAttr ".rp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".sp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
createNode transform -n "pasted__pasted__pCube7" -p "pasted__group28";
	rename -uid "54C1CD99-A340-D7A7-CBA8-EBA488071175";
	setAttr ".t" -type "double3" -0.070554090030761518 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".r" -type "double3" 0 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.20232804580647432 7.2035287203768394 1.8310907867491584 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|group29|pasted__group28|pasted__pasted__pCube7";
	rename -uid "9570E737-1745-A2CB-0625-75A1CF999C8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.055807889 0 -0.54708987 
		0.055807889 0 -0.54708987 -0.055807889 0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 
		0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 0 0.39450127 0.055807889 0 0.39450127 
		0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 0.055807889 
		0 -0.05966844;
createNode transform -n "group30";
	rename -uid "F57DCF6D-C540-ABD9-A84A-D0AB618D0F64";
	setAttr ".t" -type "double3" -7.7463632691393238 -6.5071063356106382 -4.1981449847021084 ;
	setAttr ".s" -type "double3" 1 2.3090619745427414 1 ;
	setAttr ".rp" -type "double3" 2.0517126407239297 10.340432361279577 8.415718762764083 ;
	setAttr ".sp" -type "double3" 2.0517126407239297 10.340432361279577 8.415718762764083 ;
createNode transform -n "pasted__group17" -p "group30";
	rename -uid "FBD090C2-344D-C854-C8A0-758699E4C907";
	setAttr ".t" -type "double3" 2.0012202335682332 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group30|pasted__group17";
	rename -uid "202A10A4-CB4A-E90E-650E-829580F5AE1A";
	setAttr ".t" -type "double3" 0.050492420109214287 10.340432361279577 8.4157187821943609 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group30|pasted__group17|pasted__pasted__pCylinder2";
	rename -uid "370A6EC3-1349-BF67-1259-06A33CE98B85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group31";
	rename -uid "F8E62613-2841-8345-3E30-4392EF2114F5";
	setAttr ".t" -type "double3" 0 0 -7.9460668035941966 ;
	setAttr ".rp" -type "double3" -5.6946506284153937 3.8333260256689385 4.2175737780619755 ;
	setAttr ".sp" -type "double3" -5.6946506284153937 3.8333260256689385 4.2175737780619755 ;
createNode transform -n "pasted__group30" -p "group31";
	rename -uid "F66677F7-4D41-EB60-20CA-57B04A20D78D";
	setAttr ".t" -type "double3" -7.7463632691393238 -6.5071063356106382 -4.1981449847021084 ;
	setAttr ".s" -type "double3" 1 2.3090619745427414 1 ;
	setAttr ".rp" -type "double3" 2.0517126407239297 10.340432361279577 8.415718762764083 ;
	setAttr ".sp" -type "double3" 2.0517126407239297 10.340432361279577 8.415718762764083 ;
createNode transform -n "pasted__pasted__group17" -p "pasted__group30";
	rename -uid "5F928F77-7442-3BCA-A92B-0CBC10BC0BA4";
	setAttr ".t" -type "double3" 2.0012202335682332 0 0 ;
	setAttr ".rp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
	setAttr ".sp" -type "double3" -1.2953517855573971e-08 10.340432361279577 8.7020560572189893 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group31|pasted__group30|pasted__pasted__group17";
	rename -uid "A72BC164-BF49-F8CD-C6A4-B3AE0153805D";
	setAttr ".t" -type "double3" 0.050492420109214287 10.340432361279575 8.2836507408677988 ;
	setAttr ".s" -type "double3" 0.10866198349119537 1.2179319811580693 0.10866198349119537 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group31|pasted__group30|pasted__pasted__group17|pasted__pasted__pasted__pCylinder2";
	rename -uid "9957DED9-E44B-A0C2-3BCF-81B20D7CD923";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group32";
	rename -uid "4088F579-8C41-35A1-E736-5E96ED521C46";
	setAttr ".rp" -type "double3" 4.9608054568299051 8.3331675822391684 8.0113751467564107 ;
	setAttr ".sp" -type "double3" 4.9608054568299051 8.3331675822391684 8.0113751467564107 ;
createNode transform -n "pasted__group29" -p "group32";
	rename -uid "4448F194-7843-57E8-C5CC-A79BFA9B928E";
	setAttr ".t" -type "double3" 0 0 16.155352787345937 ;
	setAttr ".rp" -type "double3" 7.397466082023942 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".sp" -type "double3" 7.397466082023942 8.3331675822391684 -8.1439776405895259 ;
createNode transform -n "pasted__pasted__group26" -p "|group32|pasted__group29";
	rename -uid "185F89FC-5D4B-67B5-F238-B9A3F89A8DC7";
	setAttr ".t" -type "double3" 5.1546808868739582 0 0 ;
	setAttr ".rp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".sp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group32|pasted__group29|pasted__pasted__group26";
	rename -uid "8C4E610A-F741-217D-06AF-73B34874E700";
	setAttr ".t" -type "double3" -0.30313375464711489 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".r" -type "double3" 0 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.20232804580647432 7.2035287203768394 1.8310907867491584 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "|group32|pasted__group29|pasted__pasted__group26|pasted__pasted__pasted__pCube7";
	rename -uid "71F8C4E6-8F4B-4E8C-F71B-76A7E32FF8C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.055807889 0 -0.54708987 
		0.055807889 0 -0.54708987 -0.055807889 0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 
		0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 0 0.39450127 0.055807889 0 0.39450127 
		0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 0.055807889 
		0 -0.05966844;
createNode transform -n "group33";
	rename -uid "8A988C4C-C948-F333-15A3-5D8C84B3D993";
	setAttr ".t" -type "double3" -10.387736856354293 -4.2446032207571101 -3.8476179070047838 ;
	setAttr ".r" -type "double3" 0 -84.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.75270392064351566 0.75270392064351566 0.75270392064351566 ;
	setAttr ".rp" -type "double3" 4.9608054568299051 8.3331675822391684 8.0113751467564107 ;
	setAttr ".sp" -type "double3" 4.9608054568299051 8.3331675822391684 8.0113751467564107 ;
createNode transform -n "pasted__group29" -p "group33";
	rename -uid "430E71C1-7F4F-6B7F-DB74-9A857E75AB49";
	setAttr ".t" -type "double3" 0 0 16.155352787345937 ;
	setAttr ".rp" -type "double3" 7.397466082023942 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".sp" -type "double3" 7.397466082023942 8.3331675822391684 -8.1439776405895259 ;
createNode transform -n "pasted__pasted__group26" -p "|group33|pasted__group29";
	rename -uid "34D855D1-E34A-A4A9-EB67-00A43A6B7B63";
	setAttr ".t" -type "double3" 5.1546808868739582 0 0 ;
	setAttr ".rp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".sp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group33|pasted__group29|pasted__pasted__group26";
	rename -uid "77AC5979-274B-C9A9-D658-5D9E1AFECE4C";
	setAttr ".t" -type "double3" -0.30313375464711489 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".r" -type "double3" 0 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.20232804580647432 7.2035287203768394 1.8310907867491584 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "|group33|pasted__group29|pasted__pasted__group26|pasted__pasted__pasted__pCube7";
	rename -uid "14E92CB8-0B4F-F9E6-1CB4-76869CE8C46C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.055807889 0 -0.54708987 
		0.055807889 0 -0.54708987 -0.055807889 0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 
		0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 0 0.39450127 0.055807889 0 0.39450127 
		0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 0.055807889 
		0 -0.05966844;
createNode transform -n "group34";
	rename -uid "B1B3AF69-EA40-E20B-96BC-45ABC5E4A7B7";
	setAttr ".t" -type "double3" 0 0.063813422665711883 -7.8446986568207784 ;
	setAttr ".r" -type "double3" 0 -9.9999999999999964 0 ;
	setAttr ".rp" -type "double3" -5.4269313995243875 4.0885643614820593 4.1637572397516269 ;
	setAttr ".sp" -type "double3" -5.4269313995243875 4.0885643614820593 4.1637572397516269 ;
createNode transform -n "pasted__group33" -p "group34";
	rename -uid "8612ED7E-724C-99A4-D3A7-77B5604D2738";
	setAttr ".t" -type "double3" -10.387736856354293 -4.2446032207571101 -3.8476179070047838 ;
	setAttr ".r" -type "double3" 0 -84.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.75270392064351566 0.75270392064351566 0.75270392064351566 ;
	setAttr ".rp" -type "double3" 4.9608054568299051 8.3331675822391684 8.0113751467564107 ;
	setAttr ".sp" -type "double3" 4.9608054568299051 8.3331675822391684 8.0113751467564107 ;
createNode transform -n "pasted__pasted__group29" -p "pasted__group33";
	rename -uid "364034E0-5742-C9C2-63D1-D1A992EA5BF1";
	setAttr ".t" -type "double3" 0 0 16.155352787345937 ;
	setAttr ".rp" -type "double3" 7.397466082023942 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".sp" -type "double3" 7.397466082023942 8.3331675822391684 -8.1439776405895259 ;
createNode transform -n "pasted__pasted__pasted__group26" -p "pasted__pasted__group29";
	rename -uid "C22D5EDD-934D-D9B0-A5F8-6396A7C29452";
	setAttr ".t" -type "double3" 5.1546808868739582 0 0 ;
	setAttr ".rp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
	setAttr ".sp" -type "double3" 0.038704234572299989 8.3331675822391684 -8.1439776405895259 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube7" -p "pasted__pasted__pasted__group26";
	rename -uid "FC7738DF-7240-6F04-986D-8BAA2F265D8C";
	setAttr ".t" -type "double3" -0.47792423859251837 8.3331675822391631 -8.1286854547520928 ;
	setAttr ".r" -type "double3" 0 -89.999999999999872 0 ;
	setAttr ".s" -type "double3" 0.20232804580647432 7.2035287203768394 1.8310907867491584 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape7" -p "pasted__pasted__pasted__pasted__pCube7";
	rename -uid "128F9894-A749-DFC3-15A5-9BA16223EB67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.055807889 0 -0.54708987 
		0.055807889 0 -0.54708987 -0.055807889 0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 
		0 -0.05966844 0.055807889 0 -0.05966844 -0.055807889 0 0.39450127 0.055807889 0 0.39450127 
		0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 -0.055807889 0 -0.05966844 0.055807889 
		0 -0.05966844;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B15F51E-4D46-FB33-1442-1B84773CCB2E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A365D01E-164B-FE9B-ED66-CB9E0A992D94";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C07465F0-5F43-5F95-1E13-42A4C949577F";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC026AA0-8243-2399-DE7F-2E817EF3AD88";
createNode displayLayer -n "defaultLayer";
	rename -uid "6574CFD0-B545-268E-672C-419B2166E645";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7357E7B5-1042-2DD4-FE7D-30851441488C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "86CA45DC-5049-108D-3805-299413C17F4B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D40D7FBD-354A-748F-C4A3-F6A645176980";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 652\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1854\n            -height 1392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1854\\n    -height 1392\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1854\\n    -height 1392\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55912935-D042-138D-A9E7-9981D5D6805A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "4D664CA3-2E4E-0681-3C6F-788A101E11F7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "924813A2-BD40-3982-512C-098A0C05DC8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 16.24211948262467 0 0 0 0 0.17150900708519545 0 0 0 0 16.24211948262467 0
		 0 0.090178582111129169 0 1;
	setAttr ".wt" 0.31437838077545166;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FAE7BCAF-2743-960E-7156-9996492FDBCF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.24211948262467 0 0 0 0 0.17150900708519545 0 0 0 0 16.24211948262467 0
		 0 0.090178582111129169 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5679741 0.17593309 0 ;
	setAttr ".rs" 888139826;
	setAttr ".lt" -type "double3" 0 -8.6281661508548166e-32 0.27848966274085857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1210597413123349 0.1759330856537269 -8.1210597413123349 ;
	setAttr ".cbx" -type "double3" -3.0148885180033744 0.1759330856537269 8.1210597413123349 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "62A6ED12-9348-15DD-F18B-358024C8E3DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 16.24211948262467 0 0 0 0 0.17150900708519545 0 0 0 0 16.24211948262467 0
		 0 0.090178582111129169 0 1;
	setAttr ".wt" 0.90848684310913086;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2D8D58A0-7D44-C9A2-5FEF-6DB3D1E1F8AA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.24211948262467 0 0 0 0 0.17150900708519545 0 0 0 0 16.24211948262467 0
		 0 0.090178582111129169 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8016148 0.45442274 0 ;
	setAttr ".rs" 933906708;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 5.047559495375144e-21 0.32294720932799076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1210592572594535 0.45442275287528827 -8.1210592572594535 ;
	setAttr ".cbx" -type "double3" -3.4821701768867803 0.45442275287528827 8.1210592572594535 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "85C3319A-2A4B-5F4B-6164-6491B21E479D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[18]" -type "float3" 0.0082181962 0 0.01495834 ;
	setAttr ".tk[20]" -type "float3" 0.0095349271 -1.110223e-16 0 ;
	setAttr ".tk[21]" -type "float3" 0.0096081598 0 -0.014251194 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "04D12876-884C-FF05-53A5-82A03A286CF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[22]" "e[26]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 16.24211948262467 0 0 0 0 0.17150900708519545 0 0 0 0 16.24211948262467 0
		 0 0.090178582111129169 0 1;
	setAttr ".wt" 0.91596883535385132;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4CCBA820-8647-DA12-8E04-35B7BF1BCA2E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.24211948262467 0 0 0 0 0.17150900708519545 0 0 0 0 16.24211948262467 0
		 0 0.090178582111129169 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9965196 0.77736992 -0.0038508826 ;
	setAttr ".rs" 210315105;
	setAttr ".lt" -type "double3" 0 7.7264276347518212e-19 0.32769842366167734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1210582891536909 0.77736994289471562 -8.128760054544566 ;
	setAttr ".cbx" -type "double3" -3.8719806243118713 0.77736994289471562 8.1210582891536909 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D10699A7-7C44-3655-DF97-6B8B2D0B891E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -8.8817842e-16 0.008374081 ;
	setAttr ".tk[27]" -type "float3" 0 -8.8817842e-16 0.008374081 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.012723284 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0075343344 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0058297548 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.011528998 ;
createNode polyCube -n "polyCube2";
	rename -uid "36B5EC59-3641-F497-456E-598974FD0089";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "88FDEEB4-5A45-80DA-F93D-73B2356DE9AA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "F738208C-8840-8F27-120A-59906A4B0DEC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "0FAF0CE6-CB49-F70C-4F35-75940F0E2F4F";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "A769B100-864E-428A-023E-6791559FCCB3";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "C090F68A-D84D-1667-4A49-E1850D16F242";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F75828C9-2F4B-407D-092F-EBB074BAD5EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "E5E1AD0E-1C40-E497-B3D2-B691018B710A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "31EDE786-814F-B788-34E6-4E8CFD019A84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A3517228-BF41-DD1D-04DB-9B8A19B943DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "28E83701-0C4D-B31D-398E-2CA3002ED1E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2040D768-9643-D391-B555-9BB4695FB223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "75F85059-4346-0005-29A8-1DBB745DCF8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "C86AF52F-BE4D-2EC2-F2EF-338F8965F985";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9EF125A7-BC43-46BF-4581-0DB4A5C03D33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "54624DD8-2541-85BA-0171-F4978ACD3369";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "F42F0BEA-314B-4FC4-0F2C-12A8B8994533";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F2FC6620-B64A-0712-CB0A-8A85E6CC6ECD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3CAC5158-CA44-0B33-0EFE-7FACC0AD5191";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyCube -n "polyCube4";
	rename -uid "C93C7842-6A4A-E52A-F418-6AB16F146B79";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "19C8C71B-6A44-A9E4-4C99-CAACF97D454D";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 16.24211948262467 0 0 0 0 0.17150900708519545 0 0 0 0 16.24211948262467 0
		 0 0.090178582111129169 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5530851 0.090178564 8.1210575 ;
	setAttr ".rs" 978404410;
	setAttr ".lt" -type "double3" 0 0 8.8623762548787113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0148877919240529 0.0044240479003311156 8.12105732104793 ;
	setAttr ".cbx" -type "double3" 8.1210578051008113 0.17593307543099346 8.12105732104793 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5DD4C49D-7244-B7A5-3547-ED9C383F8E9E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16185613 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" -0.16185613 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -0.16185613 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.16185613 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" -0.16185613 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.16185613 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0083416551 1.110223e-16 0 ;
	setAttr ".tk[20]" -type "float3" 0.0011894428 1.110223e-16 0 ;
	setAttr ".tk[22]" -type "float3" -0.16185613 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.16185613 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.007103527 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.0071190926 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.014073005 2.220446e-16 0 ;
	setAttr ".tk[31]" -type "float3" 0.0048734741 3.3306691e-16 0 ;
	setAttr ".tk[32]" -type "float3" 0.0047177905 -1.110223e-16 0 ;
	setAttr ".tk[33]" -type "float3" 0.0059946598 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.16185613 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.16185613 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "43AABE92-5049-B210-6F6B-7ABDC49E5D7B";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 16.24211948262467 0 0 0 0 0.17150900708519545 0 0 0 0 16.24211948262467 0
		 0 0.090178582111129169 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5530851 0.090178557 -8.1210575 ;
	setAttr ".rs" 501963246;
	setAttr ".lt" -type "double3" 0 9.8778239047604799e-18 6.2653027294650023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0148875498976122 0.0044240376775976642 -8.1210578051008113 ;
	setAttr ".cbx" -type "double3" 8.1210578051008113 0.17593307543099346 -8.1210578051008113 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BEC1AF3B-9347-36E0-1882-24AF5229CBC0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "250B2E14-F44B-0E6A-48C2-7F87B0798C2D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "D00F99B8-F64E-4E8D-B485-64A3336C6C11";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "ED339624-D443-FD27-71B5-0E87618B5C70";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "AF8749E4-0042-01D2-8A9C-9AAAE3933E0C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "6079E917-D44F-7DF3-6596-93B0F1D80C06";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "3CAC8E9C-7E4E-7C56-DE9D-198276B17C36";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "56DFC32D-E84B-2C21-AACB-1C9DC2E91ADA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6E93253B-7E4E-A79B-3A1B-48A14715D9A0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 16.24211948262467 0 0 0 0 0.17150900708519545 0 0 0 0 16.24211948262467 0
		 0 0.090178582111129169 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1210575 0.090178549 -4.8405286e-07 ;
	setAttr ".rs" 1787764648;
	setAttr ".lt" -type "double3" -2.400659298452744e-15 5.6503089468181795e-18 10.811608307073026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1210578051008113 0.0044240274548642267 -8.1210578051008113 ;
	setAttr ".cbx" -type "double3" 8.1210578051008113 0.17593307543099346 8.1210568369950487 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "2236FF70-9A43-8747-1F4F-9793F3A8F5BA";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "AABB9936-9741-E880-09C1-38AB49B4FD49";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "44896B28-6447-5881-D162-169A11838977";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder1";
	rename -uid "05452D6E-0D4A-A6CD-3C41-BF88CD780EBD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder2";
	rename -uid "1403F592-324C-EBEA-704F-8688CA6A4D61";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder1";
	rename -uid "0520CF71-A649-8C4A-95BA-FC906C0408EB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7E8E7904-0648-456D-C1BF-689CF42D4B97";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "78303F7C-494C-52AE-96AE-CB9D5E98A110";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "A0DEEC29-A241-9796-6447-EEA7EBC8D292";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "3B22CFE6-3E43-BDAA-00B7-B8A7FDEFE92B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "A3FD863E-D24F-9073-5B60-AB81CFC9D263";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "22AE8FF6-5E48-97D4-C689-D0B2A10CFFBD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder8";
	rename -uid "B105E535-AA43-2C99-9CF6-BAAF44850BEF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "E006E4EC-2241-D8BB-546E-7797C6BEFE56";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "AE52611F-5546-D651-D995-33BFA2E8B1B2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "CA42773A-ED4A-1F5F-B2FA-76B3685E78CF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	rename -uid "60FA63D7-274F-3EAC-422C-C1BAFF27B83F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	rename -uid "005871A6-5747-5BA8-4332-87A6EE90A0BE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder9";
	rename -uid "12A667F8-E447-0C64-EEB5-7CB1538FAB6F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder7";
	rename -uid "99289782-B14F-7FF2-A7E5-F9A4FF9ABB04";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	rename -uid "0ABACDD4-3041-41B5-088A-C889C6AE6CB6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	rename -uid "DDDFE2EC-E449-2144-52C2-0E9BEB9D38D8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder6";
	rename -uid "DFC6F220-8A42-C3F1-8C61-A2AD87AF5C90";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder8";
	rename -uid "E60A8A8B-DA46-DE78-28D3-E68D8C312B82";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder8";
	rename -uid "965746B4-D64D-0EE0-0437-8C93A24A0758";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder6";
	rename -uid "123E59EB-4449-BAB5-163F-6CA2F0E33D54";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder5";
	rename -uid "C901692B-FB4D-8933-113C-3D99027BF6EC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder4";
	rename -uid "CA5874D1-E446-82CB-26BA-7384BDC37594";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder14";
	rename -uid "F60414A6-1B4A-7403-7263-9F8C852C9911";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder13";
	rename -uid "953A6ECA-C64C-9771-65F6-A688AA1673D1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder11";
	rename -uid "8180B537-D146-8EB0-5905-C2B4872487E0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder9";
	rename -uid "D615CF36-3942-DF0B-0968-51B8DB412CFA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder12";
	rename -uid "B664541A-6644-36CA-86B2-33B1356CC0F0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder13";
	rename -uid "136FCDB2-A04B-0BCB-F39F-7C8D2E5DA35A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder15";
	rename -uid "1D6F4E6A-994A-7204-C98E-CA9C4FF5BC8C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder10";
	rename -uid "969B115D-D848-43E9-EB0B-8BB8B38FB775";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder9";
	rename -uid "993BD62E-AF42-9FEB-AC13-6BBEB685C4D7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder11";
	rename -uid "CD00D684-6147-3249-0D66-C3BD60DBE4DC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder14";
	rename -uid "C87DC8CC-1A4B-C559-9161-FEBAF2BB16A9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder12";
	rename -uid "2F6C88FF-7C44-FC87-2D1C-CE85618AF978";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder10";
	rename -uid "31906EB6-0D4B-D468-9E32-46BC1B8FA5BF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "E8FD08D6-6740-05A8-940F-7ABA16E36BF6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "E6A16520-E44A-8864-FD8A-A5BC869802E7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "AA979225-7443-A5C2-88F5-B8998BA07B56";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0A676BF7-094C-1DCC-8969-04AF6E0EE08E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20232804580647432 0 0 0 0 8.5868785966266703 0 0 0 0 2.7319495321199732 0
		 0 20.967396399584867 0 1;
	setAttr ".wt" 0.20040544867515564;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "38702558-6547-F593-A892-A298D8E87267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20232804580647432 0 0 0 0 8.5868785966266703 0 0 0 0 2.7319495321199732 0
		 0 20.967396399584867 0 1;
	setAttr ".wt" 0.20040544867515564;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "A7D62DAF-4D49-EC21-28E2-7AB6B0AF4C7E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "441AFA2E-A84C-C02A-D552-6C94DC520AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20232804580647432 0 0 0 0 8.5868785966266703 0 0 0 0 2.7319495321199732 0
		 0 20.967396399584867 0 1;
	setAttr ".wt" 0.20040544867515564;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "0A3DBFCF-8041-6702-A015-E18F4AEBE73D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "5B45E1D4-8A4E-D6B8-7A53-8AA73604618C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20232804580647432 0 0 0 0 8.5868785966266703 0 0 0 0 2.7319495321199732 0
		 0 20.967396399584867 0 1;
	setAttr ".wt" 0.20040544867515564;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "E8641EEA-A842-E5CE-9BFB-4A935822C8EC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "65D7977E-0F40-8B77-D4A4-43AFD2DA44AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20232804580647432 0 0 0 0 8.5868785966266703 0 0 0 0 2.7319495321199732 0
		 0 20.967396399584867 0 1;
	setAttr ".wt" 0.20040544867515564;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "092FF0EC-5641-8C46-FD49-528C20ED3E24";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "99FE3E41-8145-21CD-DA08-CB94CA5E9412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20232804580647432 0 0 0 0 8.5868785966266703 0 0 0 0 2.7319495321199732 0
		 0 20.967396399584867 0 1;
	setAttr ".wt" 0.20040544867515564;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "pasted__polyCube12";
	rename -uid "25A04FE4-FA46-59B2-971A-95929FAA1A55";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "3EA6057E-8743-113D-2CCA-DEBB69A8D5F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20232804580647432 0 0 0 0 8.5868785966266703 0 0 0 0 2.7319495321199732 0
		 0 20.967396399584867 0 1;
	setAttr ".wt" 0.20040544867515564;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "71A63674-EF4B-8FC3-593D-BC99CD8741DF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "E797BB00-474D-8590-FEA2-24BEAA7C05A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20232804580647432 0 0 0 0 8.5868785966266703 0 0 0 0 2.7319495321199732 0
		 0 20.967396399584867 0 1;
	setAttr ".wt" 0.20040544867515564;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "770DA58D-0149-8C0F-2278-178A90499B6A";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__pasted__polyCylinder16";
	rename -uid "FB5615BA-A841-F19F-29A7-72A3E2F39771";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder16";
	rename -uid "BCFC205F-2B46-F9CD-9324-A4BE4BEC6C99";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing4";
	rename -uid "143E0632-9940-C6AB-0B51-89932E832FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20232804580647432 0 0 0 0 8.5868785966266703 0 0 0 0 2.7319495321199732 0
		 0 20.967396399584867 0 1;
	setAttr ".wt" 0.20040544867515564;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "C8113F55-6A41-0FE4-5B02-A08440E8B5BD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing5";
	rename -uid "889DDAE4-2E42-56EE-AACD-DC8EF8BD05A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20232804580647432 0 0 0 0 8.5868785966266703 0 0 0 0 2.7319495321199732 0
		 0 20.967396399584867 0 1;
	setAttr ".wt" 0.20040544867515564;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "9499A7C4-214E-E059-4DDF-75AD18764291";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing5";
	rename -uid "805D9CA4-D245-3599-92E2-5D925CA0BCDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20232804580647432 0 0 0 0 8.5868785966266703 0 0 0 0 2.7319495321199732 0
		 0 20.967396399584867 0 1;
	setAttr ".wt" 0.20040544867515564;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "18C08A74-E747-0E19-4625-488F38B1938C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "B35FE78C-D946-B018-7675-7690C799527A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "4042FF38-FF42-BA05-FBC7-75875043E272";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "71335DAE-D140-4AC4-8C94-D8B09028DEEB";
	setAttr ".cuv" 4;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 78 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "|group|pasted__pCube3|transform1|pasted__pCubeShape3.i"
		;
connectAttr "groupId7.id" "|group|pasted__pCube3|transform1|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube3|transform1|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group|pasted__pCube3|transform1|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.i"
		;
connectAttr "groupId1.id" "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "group1_pasted__pCube3Shape.i";
connectAttr "groupId9.id" "group1_pasted__pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group1_pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polyCylinder1.out" "|group2|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "|group3|pasted__group2|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyCylinder2.out" "|group4|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "|group4|pasted__group2|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "pasted__polyCube5.out" "pasted__pCubeShape5.i";
connectAttr "pasted__polyCube6.out" "|group6|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__pCubeShape4.i";
connectAttr "pasted__polyCube7.out" "|group11|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "|group14|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder1.out" "|group14|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder2.out" "|group15|pasted__group14|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__polyCylinder3.out" "|group16|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyCylinder4.out" "|group17|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyCylinder5.out" "|group18|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyCylinder6.out" "|group19|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyCylinder7.out" "|group20|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyCylinder8.out" "|group21|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "|group22|pasted__group16|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder5.out" "|group22|pasted__group17|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder6.out" "|group22|pasted__group18|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder7.out" "|group22|pasted__group19|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder8.out" "|group22|pasted__group20|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder9.out" "|group22|pasted__group21|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "|group23|pasted__group22|pasted__pasted__group16|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "|group23|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder6.out" "|group23|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder7.out" "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder8.out" "|group23|pasted__group22|pasted__pasted__group20|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyCylinder9.out" "|group24|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder10.out" "|group24|pasted__group16|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder11.out" "|group24|pasted__group17|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder12.out" "|group24|pasted__group18|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder13.out" "|group24|pasted__group19|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder14.out" "|group24|pasted__group20|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder15.out" "|group24|pasted__group21|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder9.out" "|group24|pasted__group22|pasted__pasted__group16|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder10.out" "|group24|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder11.out" "|group24|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder12.out" "|group24|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder13.out" "|group24|pasted__group22|pasted__pasted__group20|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder14.out" "|group24|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder4.out" "|group24|pasted__group23|pasted__pasted__group22|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder5.out" "|group24|pasted__group23|pasted__pasted__group22|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder6.out" "|group24|pasted__group23|pasted__pasted__group22|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder8.out" "|group24|pasted__group23|pasted__pasted__group22|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyCube6.out" "pCubeShape6.i";
connectAttr "pasted__polyCube8.out" "pasted__pCubeShape6.i";
connectAttr "polySplitRing4.out" "pCubeShape7.i";
connectAttr "pasted__polySplitRing4.out" "|group26|pasted__pCube7|pasted__pCubeShape7.i"
		;
connectAttr "pasted__polySplitRing5.out" "|group27|pasted__pCube7|pasted__pCubeShape7.i"
		;
connectAttr "pasted__polySplitRing6.out" "|group28|pasted__pCube7|pasted__pCubeShape7.i"
		;
connectAttr "pasted__polySplitRing7.out" "|group29|pasted__pCube7|pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__polySplitRing4.out" "|group29|pasted__group26|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__polySplitRing5.out" "|group29|pasted__group27|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__polySplitRing6.out" "|group29|pasted__group28|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__polyCylinder16.out" "|group30|pasted__group17|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder16.out" "|group31|pasted__group30|pasted__pasted__group17|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polySplitRing4.out" "|group32|pasted__group29|pasted__pasted__group26|pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__pasted__polySplitRing5.out" "|group33|pasted__group29|pasted__pasted__group26|pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing5.out" "pasted__pasted__pasted__pasted__pCubeShape7.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.o" "polyUnite1.ip[0]"
		;
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "|group|pasted__pCube3|transform1|pasted__pCubeShape3.o" "polyUnite1.ip[3]"
		;
connectAttr "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.wm" "polyUnite1.im[0]"
		;
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "|group|pasted__pCube3|transform1|pasted__pCubeShape3.wm" "polyUnite1.im[3]"
		;
connectAttr "pasted__polyCube4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyCube3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube7.out" "polySplitRing4.ip";
connectAttr "pCubeShape7.wm" "polySplitRing4.mp";
connectAttr "pasted__polyCube9.out" "pasted__polySplitRing4.ip";
connectAttr "|group26|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing4.mp"
		;
connectAttr "pasted__polyCube10.out" "pasted__polySplitRing5.ip";
connectAttr "|group27|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing5.mp"
		;
connectAttr "pasted__polyCube11.out" "pasted__polySplitRing6.ip";
connectAttr "|group28|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__polyCube9.out" "pasted__pasted__polySplitRing4.ip";
connectAttr "|group29|pasted__group26|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__polyCube12.out" "pasted__polySplitRing7.ip";
connectAttr "|group29|pasted__pCube7|pasted__pCubeShape7.wm" "pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__polyCube10.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|group29|pasted__group27|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__polyCube11.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|group29|pasted__group28|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "|group32|pasted__group29|pasted__pasted__group26|pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|group33|pasted__group29|pasted__pasted__group26|pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__pasted__polySplitRing5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__pasted__polySplitRing5.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube3|transform4|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube3|transform1|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube3|transform1|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group1_pasted__pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group11|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group16|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group16|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group17|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group18|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group19|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group20|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group21|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group16|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group20|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group16|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group17|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group18|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group19|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group20|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group21|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group22|pasted__pasted__group16|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group22|pasted__pasted__group17|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group22|pasted__pasted__group18|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group22|pasted__pasted__group20|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group23|pasted__pasted__group22|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group23|pasted__pasted__group22|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group23|pasted__pasted__group22|pasted__pasted__pasted__group18|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group23|pasted__pasted__group22|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group26|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group26|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group27|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group28|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group17|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group31|pasted__group30|pasted__pasted__group17|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group29|pasted__pasted__group26|pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group29|pasted__pasted__group26|pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of final_project.ma
