//Maya ASCII 2023 scene
//Name: Fish_bowl.ma
//Last modified: Thu, Nov 03, 2022 05:40:52 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "7DEAB48A-4E48-D952-1194-51AD0671CEE1";
createNode transform -s -n "persp";
	rename -uid "DCE475DA-E14B-5067-4A49-5E9B455D4D5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9447156919813136 15.147756879803536 -5.2758203410163427 ;
	setAttr ".r" -type "double3" -61.538352931614632 -5186.9999999944257 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6618CB1A-D94F-2974-92DE-3DA1E7D5FB4D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.1152407682637;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D28DBAD4-CA40-C7F6-F955-A2AE5AE76145";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BF249605-5848-BD04-4AA0-AFA7F9F186CC";
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
	rename -uid "90A24BFC-7444-B5E0-2BC5-9D94D2A49F5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B907A7FE-994D-95D5-1216-C6B258325E16";
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
	rename -uid "A750C09F-B346-D445-E59F-7586A1C843D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.4577675345601135 -0.9000275478670845 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0A28A371-5145-2E18-64E5-A8BB7AD27181";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.246651120472485;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "0F5C6353-B849-4EB5-9EF8-159048DC0F1F";
	setAttr ".t" -type "double3" -0.31120492343732525 2.3427218332424458 0 ;
	setAttr ".r" -type "double3" -7.5921131973860945 23.75195192429462 -4.1782458404592422 ;
	setAttr ".s" -type "double3" 0.0071148984060325198 0.0071148984060325198 0.0071148984060325198 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "5A8CF0FE-5A43-5317-6B3C-4BA93C3D42F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 607 ".pt";
	setAttr ".pt[199:364]" -type "float3"  -0.54514313 -8.3965912 -2.7208099 0.54514313 
		-8.3965912 -2.7208099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[406:530]" -0.26144028 -5.0400496 1.0584183 0 0 0 0 0 0 0.26144028 
		-5.0400496 1.0584183 -0.025957108 -1.2810078 1.9258385 0.025957108 -1.2810078 1.9258385 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "curve1";
	rename -uid "D79EAF1A-774D-F883-E8E6-E28F59B0A4EF";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "5D247910-D64C-C13F-0B85-0F9482200B57";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		0 0 0
		0 0 -1.0000000000000009
		0 -0.12082349941646942 -2.4291054197792299
		0 0.46007427672537515 -1.208320498944164
		0 0.31232942939303532 -3.2406739685687809
		0 2.3715213768827579 -3.9478898234583468
		0 4.4256861687087126 -3.4341777905777189
		0 5.0877156084084376 -1.5982401018679697
		0 5.0056422302558907 -2.701384442775618
		0 5.4371238632907124 -2.1346689219504982
		0 5.3380532459086183 -2.0237820615101123
		0 5.2885179372175832 -1.9452610018574359
		;
createNode transform -n "revolvedSurface1";
	rename -uid "32CDFDF7-304A-FB2F-BC72-E2BEA876FA4A";
	setAttr ".t" -type "double3" 0 0.27276745407483283 0 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "1D39BE98-5E46-125E-B69F-C0B561714DA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 650 ".pt";
	setAttr ".pt[649]" -type "float3" 0.037927896 0.084976673 -0.062453508 ;
	setAttr ".pt[650]" -type "float3" 0 0.084976673 -0.064841509 ;
	setAttr ".pt[651]" -type "float3" 0 0.086592674 -0.067451477 ;
	setAttr ".pt[652]" -type "float3" 0.037253827 0.086592674 -0.064971447 ;
	setAttr ".pt[653]" -type "float3" 0.02189678 0.0060982704 -0.12233758 ;
	setAttr ".pt[654]" -type "float3" 0 0.0060982704 -0.12689185 ;
	setAttr ".pt[655]" -type "float3" 0 -0.017720699 -0.12816596 ;
	setAttr ".pt[656]" -type "float3" 0.021567583 -0.017720699 -0.12356591 ;
	setAttr ".pt[657]" -type "float3" -0.020057201 0.0060548782 0.12596083 ;
	setAttr ".pt[658]" -type "float3" 0 0.0060548782 0.13051581 ;
	setAttr ".pt[659]" -type "float3" 0 -0.017760754 0.13178873 ;
	setAttr ".pt[660]" -type "float3" -0.019728005 -0.017760754 0.12719011 ;
	setAttr ".pt[661]" -type "float3" -0.037859887 -0.089282379 0.059461832 ;
	setAttr ".pt[662]" -type "float3" 0 -0.089282379 0.061611891 ;
	setAttr ".pt[663]" -type "float3" 0 -0.092924148 0.061773777 ;
	setAttr ".pt[664]" -type "float3" -0.037818044 -0.092924148 0.059618711 ;
	setAttr ".pt[665]" -type "float3" 0.0056835413 -0.089282379 -0.015918672 ;
	setAttr ".pt[666]" -type "float3" 0.0078322887 -0.089282379 -3.4307054e-11 ;
	setAttr ".pt[667]" -type "float3" 0.0079958439 -0.092924148 -3.4306193e-11 ;
	setAttr ".pt[668]" -type "float3" 0.0058397055 -0.092924148 -0.015960395 ;
	setAttr ".pt[669]" -type "float3" -0.022988677 -0.089282379 -0.053302288 ;
	setAttr ".pt[670]" -type "float3" -0.010212183 -0.089282379 -0.04356575 ;
	setAttr ".pt[671]" -type "float3" -0.010097861 -0.092924148 -0.043680549 ;
	setAttr ".pt[672]" -type "float3" -0.022907734 -0.092924148 -0.053442478 ;
	setAttr ".pt[673]" -type "float3" -0.020916283 -0.10098283 -0.056890488 ;
	setAttr ".pt[674]" -type "float3" -0.0072790384 -0.10098283 -0.046498895 ;
	setAttr ".pt[675]" -type "float3" -0.015505195 -0.10208147 -0.038272738 ;
	setAttr ".pt[676]" -type "float3" -0.026729584 -0.10208147 -0.046826005 ;
	setAttr ".pt[677]" -type "float3" 0 -0.10204021 -0.050502658 ;
	setAttr ".pt[678]" -type "float3" 0 -0.10094158 -0.062136054 ;
	setAttr ".pt[679]" -type "float3" -0.036788315 -0.10098283 -0.063464403 ;
	setAttr ".pt[680]" -type "float3" -0.039793968 -0.10208147 -0.052237511 ;
	setAttr ".pt[681]" -type "float3" 0 -0.10115984 0.0036233508 ;
	setAttr ".pt[682]" -type "float3" 0 -0.10162417 -0.027864873 ;
	setAttr ".pt[683]" -type "float3" -0.045642838 -0.10166541 -0.030389547 ;
	setAttr ".pt[684]" -type "float3" -0.031512916 -0.10166541 -0.022265792 ;
	setAttr ".pt[685]" -type "float3" -0.038042635 -0.10166541 -0.027241707 ;
	setAttr ".pt[686]" -type "float3" 0 -0.092882946 -0.05815053 ;
	setAttr ".pt[687]" -type "float3" 0 -0.089241177 -0.057988167 ;
	setAttr ".pt[688]" -type "float3" -0.037859887 -0.089282379 -0.059461832 ;
	setAttr ".pt[689]" -type "float3" -0.037818044 -0.092924148 -0.059618711 ;
	setAttr ".pt[690]" -type "float3" 0 -0.097430855 -0.062409163 ;
	setAttr ".pt[691]" -type "float3" -0.036718041 -0.097472087 -0.063728094 ;
	setAttr ".pt[692]" -type "float3" -0.007086277 -0.097472087 -0.046691656 ;
	setAttr ".pt[693]" -type "float3" -0.020779431 -0.097472087 -0.057125807 ;
	setAttr ".pt[694]" -type "float3" 0.011981726 -0.10098283 -3.4298838e-11 ;
	setAttr ".pt[695]" -type "float3" 0.00034797192 -0.10208147 -3.4304223e-11 ;
	setAttr ".pt[696]" -type "float3" -0.0015408993 -0.10208147 -0.013984501 ;
	setAttr ".pt[697]" -type "float3" 0.00968647 -0.10098283 -0.016990483 ;
	setAttr ".pt[698]" -type "float3" 0.0031120777 -0.10098283 -0.032862425 ;
	setAttr ".pt[699]" -type "float3" -0.0069519281 -0.10208147 -0.027049184 ;
	setAttr ".pt[700]" -type "float3" -0.026537001 -0.10166541 -0.015735924 ;
	setAttr ".pt[701]" -type "float3" -0.022289813 -0.10166541 -3.4305749e-11 ;
	setAttr ".pt[702]" -type "float3" -0.023388803 -0.10166541 -0.0081356168 ;
	setAttr ".pt[703]" -type "float3" -0.000477314 -0.089282379 -0.030789673 ;
	setAttr ".pt[704]" -type "float3" -0.00033545494 -0.092924148 -0.030870616 ;
	setAttr ".pt[705]" -type "float3" 0.0033478737 -0.097472087 -0.03299886 ;
	setAttr ".pt[706]" -type "float3" 0.012254119 -0.097472087 -3.4298866e-11 ;
	setAttr ".pt[707]" -type "float3" 0.009950161 -0.097472087 -0.017060876 ;
	setAttr ".pt[708]" -type "float3" -0.000477314 -0.089282379 0.030789673 ;
	setAttr ".pt[709]" -type "float3" -0.010212183 -0.089282379 0.04356575 ;
	setAttr ".pt[710]" -type "float3" -0.010097861 -0.092924148 0.043680549 ;
	setAttr ".pt[711]" -type "float3" -0.00033545494 -0.092924148 0.030870616 ;
	setAttr ".pt[712]" -type "float3" -0.0072790384 -0.10098283 0.046498895 ;
	setAttr ".pt[713]" -type "float3" -0.015505195 -0.10208147 0.038272738 ;
	setAttr ".pt[714]" -type "float3" -0.0069519281 -0.10208147 0.027049184 ;
	setAttr ".pt[715]" -type "float3" 0.0031120777 -0.10098283 0.032862425 ;
	setAttr ".pt[716]" -type "float3" 0.00968647 -0.10098283 0.016990483 ;
	setAttr ".pt[717]" -type "float3" -0.0015408993 -0.10208147 0.013984501 ;
	setAttr ".pt[718]" -type "float3" -0.023388803 -0.10166541 0.0081356168 ;
	setAttr ".pt[719]" -type "float3" -0.031512916 -0.10166541 0.022265792 ;
	setAttr ".pt[720]" -type "float3" -0.026537001 -0.10166541 0.015735924 ;
	setAttr ".pt[721]" -type "float3" 0.0056835413 -0.089282379 0.015918672 ;
	setAttr ".pt[722]" -type "float3" 0.0058397055 -0.092924148 0.015960395 ;
	setAttr ".pt[723]" -type "float3" 0.009950161 -0.097472087 0.017060876 ;
	setAttr ".pt[724]" -type "float3" -0.007086277 -0.097472087 0.046691656 ;
	setAttr ".pt[725]" -type "float3" 0.0033478737 -0.097472087 0.03299886 ;
	setAttr ".pt[726]" -type "float3" 0 -0.10098283 0.065759301 ;
	setAttr ".pt[727]" -type "float3" 0 -0.10208147 0.054125905 ;
	setAttr ".pt[728]" -type "float3" -0.039793968 -0.10208147 0.052237511 ;
	setAttr ".pt[729]" -type "float3" -0.036788315 -0.10098283 0.063464403 ;
	setAttr ".pt[730]" -type "float3" -0.020916283 -0.10098283 0.056890488 ;
	setAttr ".pt[731]" -type "float3" -0.026729584 -0.10208147 0.046826005 ;
	setAttr ".pt[732]" -type "float3" -0.038042635 -0.10166541 0.027241707 ;
	setAttr ".pt[733]" -type "float3" 0 -0.10166541 0.031488359 ;
	setAttr ".pt[734]" -type "float3" -0.045642838 -0.10166541 0.030389547 ;
	setAttr ".pt[735]" -type "float3" -0.022988677 -0.089282379 0.053302288 ;
	setAttr ".pt[736]" -type "float3" -0.022907734 -0.092924148 0.053442478 ;
	setAttr ".pt[737]" -type "float3" -0.020779431 -0.097472087 0.057125807 ;
	setAttr ".pt[738]" -type "float3" 0 -0.097472087 0.066032171 ;
	setAttr ".pt[739]" -type "float3" -0.036718041 -0.097472087 0.063728094 ;
	setAttr ".pt[740]" -type "float3" 0.072181225 0.0060548782 -0.033721447 ;
	setAttr ".pt[741]" -type "float3" 0.076735735 0.0060548782 -3.4311744e-11 ;
	setAttr ".pt[742]" -type "float3" 0.078009129 -0.017760754 -3.4309468e-11 ;
	setAttr ".pt[743]" -type "float3" 0.073412895 -0.017760754 -0.034050286 ;
	setAttr ".pt[744]" -type "float3" 0.0487988 -0.077262282 -0.02746141 ;
	setAttr ".pt[745]" -type "float3" 0.052507162 -0.077262282 -3.4305777e-11 ;
	setAttr ".pt[746]" -type "float3" 0.034840584 -0.084797353 -3.4297561e-11 ;
	setAttr ".pt[747]" -type "float3" 0.031749725 -0.084797353 -0.022896886 ;
	setAttr ".pt[748]" -type "float3" -0.00066256523 -0.077262282 -0.09195137 ;
	setAttr ".pt[749]" -type "float3" 0.021377325 -0.077262282 -0.075155973 ;
	setAttr ".pt[750]" -type "float3" 0.0088853836 -0.084797353 -0.062663317 ;
	setAttr ".pt[751]" -type "float3" -0.0094920397 -0.084797353 -0.076667309 ;
	setAttr ".pt[752]" -type "float3" 0 -0.084755987 -0.084996939 ;
	setAttr ".pt[753]" -type "float3" 0 -0.077220976 -0.10266256 ;
	setAttr ".pt[754]" -type "float3" -0.026317358 -0.077262282 -0.10257745 ;
	setAttr ".pt[755]" -type "float3" -0.030881882 -0.084797353 -0.085526943 ;
	setAttr ".pt[756]" -type "float3" 0 -0.08748728 -0.068114042 ;
	setAttr ".pt[757]" -type "float3" -0.035243571 -0.087528467 -0.069235325 ;
	setAttr ".pt[758]" -type "float3" -0.0030524731 -0.087528467 -0.050727129 ;
	setAttr ".pt[759]" -type "float3" -0.017928004 -0.087528467 -0.062062502 ;
	setAttr ".pt[760]" -type "float3" 0.038171768 -0.077262282 -0.053115368 ;
	setAttr ".pt[761]" -type "float3" 0.022887707 -0.084797353 -0.04428637 ;
	setAttr ".pt[762]" -type "float3" 0.0082845688 -0.087528467 -0.035850644 ;
	setAttr ".pt[763]" -type "float3" 0.017961025 -0.087528467 -3.4304278e-11 ;
	setAttr ".pt[764]" -type "float3" 0.015456915 -0.087528467 -0.018534958 ;
	setAttr ".pt[765]" -type "float3" 0.011444688 0.0060548782 -0.11291313 ;
	setAttr ".pt[766]" -type "float3" 0.038508892 0.0060548782 -0.092288017 ;
	setAttr ".pt[767]" -type "float3" 0.039410114 -0.017760754 -0.093189716 ;
	setAttr ".pt[768]" -type "float3" 0.012081385 -0.017760754 -0.11401463 ;
	setAttr ".pt[769]" -type "float3" 0.010309815 -0.041420341 -0.11094785 ;
	setAttr ".pt[770]" -type "float3" 0.036903381 -0.041420341 -0.090682983 ;
	setAttr ".pt[771]" -type "float3" 0.03092432 -0.062214732 -0.084703207 ;
	setAttr ".pt[772]" -type "float3" 0.006084919 -0.062214732 -0.10363221 ;
	setAttr ".pt[773]" -type "float3" 0 -0.062173724 -0.11616588 ;
	setAttr ".pt[774]" -type "float3" 0 -0.041378617 -0.12461996 ;
	setAttr ".pt[775]" -type "float3" -0.020644248 -0.041420341 -0.12376785 ;
	setAttr ".pt[776]" -type "float3" -0.022828877 -0.062214732 -0.11560845 ;
	setAttr ".pt[777]" -type "float3" -0.020057201 0.0060548782 -0.12596083 ;
	setAttr ".pt[778]" -type "float3" -0.019728005 -0.017760754 -0.12719011 ;
	setAttr ".pt[779]" -type "float3" 0.074465513 -0.041420341 -3.4308108e-11 ;
	setAttr ".pt[780]" -type "float3" 0.066009521 -0.062214732 -3.4306887e-11 ;
	setAttr ".pt[781]" -type "float3" 0.061828852 -0.062214732 -0.030949414 ;
	setAttr ".pt[782]" -type "float3" 0.069991589 -0.041420341 -0.033134401 ;
	setAttr ".pt[783]" -type "float3" 0.057169199 -0.041420341 -0.064088225 ;
	setAttr ".pt[784]" -type "float3" 0.04985261 -0.062214732 -0.059862852 ;
	setAttr ".pt[785]" -type "float3" 0.05913353 0.0060548782 -0.065223217 ;
	setAttr ".pt[786]" -type "float3" 0.060235023 -0.017760754 -0.065860391 ;
	setAttr ".pt[787]" -type "float3" 0 -0.077262282 0.10628653 ;
	setAttr ".pt[788]" -type "float3" 0 -0.084797353 0.088620186 ;
	setAttr ".pt[789]" -type "float3" -0.030881882 -0.084797353 0.085526943 ;
	setAttr ".pt[790]" -type "float3" -0.026317358 -0.077262282 0.10257745 ;
	setAttr ".pt[791]" -type "float3" 0.038171768 -0.077262282 0.053115368 ;
	setAttr ".pt[792]" -type "float3" 0.021377325 -0.077262282 0.075155973 ;
	setAttr ".pt[793]" -type "float3" 0.0088853836 -0.084797353 0.062663317 ;
	setAttr ".pt[794]" -type "float3" 0.022887707 -0.084797353 0.04428637 ;
	setAttr ".pt[795]" -type "float3" 0.0487988 -0.077262282 0.02746141 ;
	setAttr ".pt[796]" -type "float3" 0.031749725 -0.084797353 0.022896886 ;
	setAttr ".pt[797]" -type "float3" 0.015456915 -0.087528467 0.018534958 ;
	setAttr ".pt[798]" -type "float3" 0.0082845688 -0.087528467 0.035850644 ;
	setAttr ".pt[799]" -type "float3" -0.0030524731 -0.087528467 0.050727129 ;
	setAttr ".pt[800]" -type "float3" -0.00066256523 -0.077262282 0.09195137 ;
	setAttr ".pt[801]" -type "float3" -0.0094920397 -0.084797353 0.076667309 ;
	setAttr ".pt[802]" -type "float3" -0.017928004 -0.087528467 0.062062502 ;
	setAttr ".pt[803]" -type "float3" 0 -0.087528467 0.071737289 ;
	setAttr ".pt[804]" -type "float3" -0.035243571 -0.087528467 0.069235325 ;
	setAttr ".pt[805]" -type "float3" 0.05913353 0.0060548782 0.065223217 ;
	setAttr ".pt[806]" -type "float3" 0.038508892 0.0060548782 0.092288017 ;
	setAttr ".pt[807]" -type "float3" 0.039410114 -0.017760754 0.093189716 ;
	setAttr ".pt[808]" -type "float3" 0.060235023 -0.017760754 0.065860391 ;
	setAttr ".pt[809]" -type "float3" 0.036903381 -0.041420341 0.090682983 ;
	setAttr ".pt[810]" -type "float3" 0.03092432 -0.062214732 0.084703207 ;
	setAttr ".pt[811]" -type "float3" 0.04985261 -0.062214732 0.059862852 ;
	setAttr ".pt[812]" -type "float3" 0.057169199 -0.041420341 0.064088225 ;
	setAttr ".pt[813]" -type "float3" 0.069991589 -0.041420341 0.033134401 ;
	setAttr ".pt[814]" -type "float3" 0.061828852 -0.062214732 0.030949414 ;
	setAttr ".pt[815]" -type "float3" 0.072181225 0.0060548782 0.033721447 ;
	setAttr ".pt[816]" -type "float3" 0.073412895 -0.017760754 0.034050286 ;
	setAttr ".pt[817]" -type "float3" 0 -0.041420341 0.12824392 ;
	setAttr ".pt[818]" -type "float3" 0 -0.062214732 0.11978912 ;
	setAttr ".pt[819]" -type "float3" -0.022828877 -0.062214732 0.11560845 ;
	setAttr ".pt[820]" -type "float3" -0.020644248 -0.041420341 0.12376785 ;
	setAttr ".pt[821]" -type "float3" 0.010309815 -0.041420341 0.11094785 ;
	setAttr ".pt[822]" -type "float3" 0.006084919 -0.062214732 0.10363221 ;
	setAttr ".pt[823]" -type "float3" 0.011444688 0.0060548782 0.11291313 ;
	setAttr ".pt[824]" -type "float3" 0.012081385 -0.017760754 0.11401463 ;
	setAttr ".pt[825]" -type "float3" 0.039656907 -0.092882946 -0.055995107 ;
	setAttr ".pt[826]" -type "float3" 0.039699048 -0.089241177 -0.055838227 ;
	setAttr ".pt[827]" -type "float3" -0.0038435459 -0.089241177 0.019541889 ;
	setAttr ".pt[828]" -type "float3" -0.0059931278 -0.089241177 0.0036233508 ;
	setAttr ".pt[829]" -type "float3" -0.0061558485 -0.092882946 0.0036233508 ;
	setAttr ".pt[830]" -type "float3" -0.0040004253 -0.092882946 0.019583911 ;
	setAttr ".pt[831]" -type "float3" 0.024828255 -0.089241177 0.056924701 ;
	setAttr ".pt[832]" -type "float3" 0.012051344 -0.089241177 0.047188997 ;
	setAttr ".pt[833]" -type "float3" 0.011936665 -0.092882946 0.047304153 ;
	setAttr ".pt[834]" -type "float3" 0.024746478 -0.092882946 0.057065725 ;
	setAttr ".pt[835]" -type "float3" 0.022755027 -0.10094158 0.060513735 ;
	setAttr ".pt[836]" -type "float3" 0.0091181993 -0.10094158 0.050122142 ;
	setAttr ".pt[837]" -type "float3" 0.017345905 -0.10204021 0.041896343 ;
	setAttr ".pt[838]" -type "float3" 0.028568745 -0.10204021 0.050449252 ;
	setAttr ".pt[839]" -type "float3" 0.038627177 -0.10094158 0.067088127 ;
	setAttr ".pt[840]" -type "float3" 0.041632921 -0.10204021 0.055860758 ;
	setAttr ".pt[841]" -type "float3" 0.047481894 -0.10162417 0.034013033 ;
	setAttr ".pt[842]" -type "float3" 0.039881587 -0.10162417 0.030865133 ;
	setAttr ".pt[843]" -type "float3" 0.033351898 -0.10162417 0.025889277 ;
	setAttr ".pt[844]" -type "float3" 0.039699048 -0.089241177 0.063085556 ;
	setAttr ".pt[845]" -type "float3" 0.039656907 -0.092882946 0.063242435 ;
	setAttr ".pt[846]" -type "float3" 0.038556874 -0.097430855 0.067351341 ;
	setAttr ".pt[847]" -type "float3" 0.0089249611 -0.097430855 0.050315261 ;
	setAttr ".pt[848]" -type "float3" 0.022619009 -0.097430855 0.060749531 ;
	setAttr ".pt[849]" -type "float3" -0.0078473091 -0.10094158 0.020613343 ;
	setAttr ".pt[850]" -type "float3" -0.010141253 -0.10094158 0.0036233508 ;
	setAttr ".pt[851]" -type "float3" 0.0014915466 -0.10204021 0.0036233508 ;
	setAttr ".pt[852]" -type "float3" 0.0033795834 -0.10204021 0.017608047 ;
	setAttr ".pt[853]" -type "float3" -0.0012733936 -0.10094158 0.03648591 ;
	setAttr ".pt[854]" -type "float3" 0.0087910891 -0.10204021 0.030672014 ;
	setAttr ".pt[855]" -type "float3" 0.028375983 -0.10162417 0.01935938 ;
	setAttr ".pt[856]" -type "float3" 0.025227547 -0.10162417 0.011758953 ;
	setAttr ".pt[857]" -type "float3" 0.024129391 -0.10162417 0.0036233508 ;
	setAttr ".pt[858]" -type "float3" 0.0023156404 -0.089241177 0.03441292 ;
	setAttr ".pt[859]" -type "float3" 0.0021746159 -0.092882946 0.034494281 ;
	setAttr ".pt[860]" -type "float3" -0.0015087128 -0.097430855 0.036622226 ;
	setAttr ".pt[861]" -type "float3" -0.010414958 -0.097430855 0.0036233508 ;
	setAttr ".pt[862]" -type "float3" -0.0081110001 -0.097430855 0.020684361 ;
	setAttr ".pt[863]" -type "float3" 0.0023156404 -0.089241177 -0.027166009 ;
	setAttr ".pt[864]" -type "float3" 0.012051344 -0.089241177 -0.039942503 ;
	setAttr ".pt[865]" -type "float3" 0.011936665 -0.092882946 -0.040056825 ;
	setAttr ".pt[866]" -type "float3" 0.0021746159 -0.092882946 -0.027247787 ;
	setAttr ".pt[867]" -type "float3" -0.0012733936 -0.10094158 -0.029239357 ;
	setAttr ".pt[868]" -type "float3" 0.0091181993 -0.10094158 -0.042875648 ;
	setAttr ".pt[869]" -type "float3" 0.017345905 -0.10204021 -0.034649491 ;
	setAttr ".pt[870]" -type "float3" 0.0087910891 -0.10204021 -0.023425519 ;
	setAttr ".pt[871]" -type "float3" -0.0078473091 -0.10094158 -0.013366908 ;
	setAttr ".pt[872]" -type "float3" 0.0033795834 -0.10204021 -0.010361344 ;
	setAttr ".pt[873]" -type "float3" 0.025227547 -0.10162417 -0.0045122653 ;
	setAttr ".pt[874]" -type "float3" 0.028375983 -0.10162417 -0.012112677 ;
	setAttr ".pt[875]" -type "float3" 0.033351898 -0.10162417 -0.018642366 ;
	setAttr ".pt[876]" -type "float3" -0.0038435459 -0.089241177 -0.012295216 ;
	setAttr ".pt[877]" -type "float3" -0.0040004253 -0.092882946 -0.012337238 ;
	setAttr ".pt[878]" -type "float3" -0.0081110001 -0.097430855 -0.01343739 ;
	setAttr ".pt[879]" -type "float3" 0.0089249611 -0.097430855 -0.043068409 ;
	setAttr ".pt[880]" -type "float3" -0.0015087128 -0.097430855 -0.029375136 ;
	setAttr ".pt[881]" -type "float3" 0.041632921 -0.10204021 -0.048613906 ;
	setAttr ".pt[882]" -type "float3" 0.038627177 -0.10094158 -0.059841514 ;
	setAttr ".pt[883]" -type "float3" 0.022755027 -0.10094158 -0.053266883 ;
	setAttr ".pt[884]" -type "float3" 0.028568745 -0.10204021 -0.043202758 ;
	setAttr ".pt[885]" -type "float3" 0.039881587 -0.10162417 -0.023618281 ;
	setAttr ".pt[886]" -type "float3" 0.047481894 -0.10162417 -0.026766717 ;
	setAttr ".pt[887]" -type "float3" 0.024828255 -0.089241177 -0.049679041 ;
	setAttr ".pt[888]" -type "float3" 0.024746478 -0.092882946 -0.049819231 ;
	setAttr ".pt[889]" -type "float3" 0.022619009 -0.097430855 -0.053502917 ;
	setAttr ".pt[890]" -type "float3" 0.038556874 -0.097430855 -0.060104847 ;
	setAttr ".pt[891]" -type "float3" -0.070342064 0.0060982704 0.037343919 ;
	setAttr ".pt[892]" -type "float3" -0.074897289 0.0060982704 0.0036233508 ;
	setAttr ".pt[893]" -type "float3" -0.076169968 -0.017720699 0.0036233508 ;
	setAttr ".pt[894]" -type "float3" -0.071573734 -0.017720699 0.037673652 ;
	setAttr ".pt[895]" -type "float3" -0.050668716 -0.077220976 0.0036233508 ;
	setAttr ".pt[896]" -type "float3" -0.033001423 -0.084755987 0.0036233508 ;
	setAttr ".pt[897]" -type "float3" -0.029910088 -0.084755987 0.026519716 ;
	setAttr ".pt[898]" -type "float3" -0.046960354 -0.077220976 0.031084239 ;
	setAttr ".pt[899]" -type "float3" 0.0025017262 -0.077220976 0.095574617 ;
	setAttr ".pt[900]" -type "float3" -0.019538164 -0.077220976 0.078780174 ;
	setAttr ".pt[901]" -type "float3" -0.0070462227 -0.084755987 0.066286564 ;
	setAttr ".pt[902]" -type "float3" 0.011330843 -0.084755987 0.080290556 ;
	setAttr ".pt[903]" -type "float3" 0.028156102 -0.077220976 0.10620141 ;
	setAttr ".pt[904]" -type "float3" 0.032721043 -0.084755987 0.089150906 ;
	setAttr ".pt[905]" -type "float3" 0.037082434 -0.08748728 0.07285881 ;
	setAttr ".pt[906]" -type "float3" 0.019766867 -0.08748728 0.065685749 ;
	setAttr ".pt[907]" -type "float3" 0.0048907995 -0.08748728 0.054349542 ;
	setAttr ".pt[908]" -type "float3" -0.036332607 -0.077220976 0.056738615 ;
	setAttr ".pt[909]" -type "float3" -0.021048546 -0.084755987 0.047909975 ;
	setAttr ".pt[910]" -type "float3" -0.0064454079 -0.08748728 0.039474368 ;
	setAttr ".pt[911]" -type "float3" -0.016121864 -0.08748728 0.0036233508 ;
	setAttr ".pt[912]" -type "float3" -0.013617516 -0.08748728 0.022158384 ;
	setAttr ".pt[913]" -type "float3" -0.0096058846 0.0060982704 0.11653638 ;
	setAttr ".pt[914]" -type "float3" -0.036670446 0.0060982704 0.095910072 ;
	setAttr ".pt[915]" -type "float3" -0.037570953 -0.017720699 0.096812963 ;
	setAttr ".pt[916]" -type "float3" -0.010243058 -0.017720699 0.11763787 ;
	setAttr ".pt[917]" -type "float3" -0.03506422 -0.041378617 0.094306231 ;
	setAttr ".pt[918]" -type "float3" -0.029084444 -0.062173724 0.088326454 ;
	setAttr ".pt[919]" -type "float3" -0.0042457581 -0.062173724 0.10725546 ;
	setAttr ".pt[920]" -type "float3" -0.0084710121 -0.041378617 0.11457205 ;
	setAttr ".pt[921]" -type "float3" 0.022482991 -0.041378617 0.12739205 ;
	setAttr ".pt[922]" -type "float3" 0.024667621 -0.062173724 0.1192317 ;
	setAttr ".pt[923]" -type "float3" 0.02189678 0.0060982704 0.12958407 ;
	setAttr ".pt[924]" -type "float3" 0.021567583 -0.017720699 0.13081408 ;
	setAttr ".pt[925]" -type "float3" -0.07262516 -0.041378617 0.0036233508 ;
	setAttr ".pt[926]" -type "float3" -0.064170361 -0.062173724 0.0036233508 ;
	setAttr ".pt[927]" -type "float3" -0.059990644 -0.062173724 0.034572959 ;
	setAttr ".pt[928]" -type "float3" -0.068152428 -0.041378617 0.036757946 ;
	setAttr ".pt[929]" -type "float3" -0.055330038 -0.041378617 0.06771183 ;
	setAttr ".pt[930]" -type "float3" -0.048014402 -0.062173724 0.063486099 ;
	setAttr ".pt[931]" -type "float3" -0.057294369 0.0060982704 0.068846703 ;
	setAttr ".pt[932]" -type "float3" -0.058395863 -0.017720699 0.06948328 ;
	setAttr ".pt[933]" -type "float3" 0.032721043 -0.084755987 -0.081902742 ;
	setAttr ".pt[934]" -type "float3" 0.028156102 -0.077220976 -0.098954201 ;
	setAttr ".pt[935]" -type "float3" -0.036332607 -0.077220976 -0.049492121 ;
	setAttr ".pt[936]" -type "float3" -0.019538164 -0.077220976 -0.071532011 ;
	setAttr ".pt[937]" -type "float3" -0.0070462227 -0.084755987 -0.05904007 ;
	setAttr ".pt[938]" -type "float3" -0.021048546 -0.084755987 -0.040662646 ;
	setAttr ".pt[939]" -type "float3" -0.046960354 -0.077220976 -0.023837924 ;
	setAttr ".pt[940]" -type "float3" -0.029910088 -0.084755987 -0.019273221 ;
	setAttr ".pt[941]" -type "float3" -0.013617516 -0.08748728 -0.014911473 ;
	setAttr ".pt[942]" -type "float3" -0.0064454079 -0.08748728 -0.032227039 ;
	setAttr ".pt[943]" -type "float3" 0.0048907995 -0.08748728 -0.047103882 ;
	setAttr ".pt[944]" -type "float3" 0.0025017262 -0.077220976 -0.088328123 ;
	setAttr ".pt[945]" -type "float3" 0.011330843 -0.084755987 -0.073044062 ;
	setAttr ".pt[946]" -type "float3" 0.019766867 -0.08748728 -0.058440089 ;
	setAttr ".pt[947]" -type "float3" 0.037082434 -0.08748728 -0.065611362 ;
	setAttr ".pt[948]" -type "float3" -0.057294369 0.0060982704 -0.061599255 ;
	setAttr ".pt[949]" -type "float3" -0.036670446 0.0060982704 -0.088665247 ;
	setAttr ".pt[950]" -type "float3" -0.037570953 -0.017720699 -0.089566469 ;
	setAttr ".pt[951]" -type "float3" -0.058395863 -0.017720699 -0.062237024 ;
	setAttr ".pt[952]" -type "float3" -0.03506422 -0.041378617 -0.087059736 ;
	setAttr ".pt[953]" -type "float3" -0.029084444 -0.062173724 -0.081079245 ;
	setAttr ".pt[954]" -type "float3" -0.048014402 -0.062173724 -0.056239605 ;
	setAttr ".pt[955]" -type "float3" -0.055330038 -0.041378617 -0.060464501 ;
	setAttr ".pt[956]" -type "float3" -0.068152428 -0.041378617 -0.029511392 ;
	setAttr ".pt[957]" -type "float3" -0.059990644 -0.062173724 -0.027326643 ;
	setAttr ".pt[958]" -type "float3" -0.070342064 0.0060982704 -0.030098021 ;
	setAttr ".pt[959]" -type "float3" -0.071573734 -0.017720699 -0.030426681 ;
	setAttr ".pt[960]" -type "float3" 0.024667621 -0.062173724 -0.11198521 ;
	setAttr ".pt[961]" -type "float3" 0.022482991 -0.041378617 -0.12014461 ;
	setAttr ".pt[962]" -type "float3" -0.0084710121 -0.041378617 -0.10732388 ;
	setAttr ".pt[963]" -type "float3" -0.0042457581 -0.062173724 -0.10000896 ;
	setAttr ".pt[964]" -type "float3" -0.0096058846 0.0060982704 -0.10928988 ;
	setAttr ".pt[965]" -type "float3" -0.010243058 -0.017720699 -0.11039138 ;
	setAttr ".pt[966]" -type "float3" -0.036089152 0.084935188 0.066077352 ;
	setAttr ".pt[967]" -type "float3" 0 0.084935188 0.068465233 ;
	setAttr ".pt[968]" -type "float3" 0 0.08655405 0.071074724 ;
	setAttr ".pt[969]" -type "float3" -0.035414696 0.08655405 0.068594933 ;
	setAttr ".pt[970]" -type "float3" -0.033141613 0.076668262 0.077084541 ;
	setAttr ".pt[971]" -type "float3" 0 0.076668262 0.079873085 ;
	setAttr ".pt[972]" -type "float3" 0 0.075722694 0.073938608 ;
	setAttr ".pt[973]" -type "float3" -0.034674704 0.075722694 0.071360111 ;
	setAttr ".pt[974]" -type "float3" 0.023308277 0.076668262 -0.020636737 ;
	setAttr ".pt[975]" -type "float3" 0.026093721 0.076668262 -3.4317712e-11 ;
	setAttr ".pt[976]" -type "float3" 0.020162344 0.075722694 -3.4319988e-11 ;
	setAttr ".pt[977]" -type "float3" 0.01758194 0.075722694 -0.019103825 ;
	setAttr ".pt[978]" -type "float3" 0.040484905 0.059754372 -0.025235057 ;
	setAttr ".pt[979]" -type "float3" 0.043892145 0.059754372 -3.431538e-11 ;
	setAttr ".pt[980]" -type "float3" 0.05933547 0.046399593 -3.4316102e-11 ;
	setAttr ".pt[981]" -type "float3" 0.055388451 0.046399593 -0.029225647 ;
	setAttr ".pt[982]" -type "float3" -0.0049684048 0.059754372 -0.084498644 ;
	setAttr ".pt[983]" -type "float3" 0.015284777 0.059754372 -0.069063902 ;
	setAttr ".pt[984]" -type "float3" 0.026203871 0.046399593 -0.079983473 ;
	setAttr ".pt[985]" -type "float3" 0.0027490854 0.046399593 -0.097859383 ;
	setAttr ".pt[986]" -type "float3" 0 0.046445847 -0.10949087 ;
	setAttr ".pt[987]" -type "float3" 0 0.059791088 -0.094047546 ;
	setAttr ".pt[988]" -type "float3" -0.028543293 0.059754372 -0.094263554 ;
	setAttr ".pt[989]" -type "float3" -0.024553299 0.046399593 -0.10916805 ;
	setAttr ".pt[990]" -type "float3" 0 0.028088093 -0.12071037 ;
	setAttr ".pt[991]" -type "float3" -0.021654546 0.028045654 -0.1199944 ;
	setAttr ".pt[992]" -type "float3" 0.034139633 0.028045654 -0.087915897 ;
	setAttr ".pt[993]" -type "float3" 0.0083563328 0.028045654 -0.10756588 ;
	setAttr ".pt[994]" -type "float3" 0.03071928 0.059754372 -0.048809528 ;
	setAttr ".pt[995]" -type "float3" 0.044079781 0.046399593 -0.056527495 ;
	setAttr ".pt[996]" -type "float3" 0.053786278 0.028045654 -0.062134266 ;
	setAttr ".pt[997]" -type "float3" 0.070554018 0.028045654 -3.431316e-11 ;
	setAttr ".pt[998]" -type "float3" 0.066217184 0.028045654 -0.0321244 ;
	setAttr ".pt[999]" -type "float3" -0.013862967 0.076668262 -0.069100261 ;
	setAttr ".pt[1000]" -type "float3" 0.0027003288 0.076668262 -0.056478262 ;
	setAttr ".pt[1001]" -type "float3" -0.0014953613 0.075722694 -0.052283406 ;
	setAttr ".pt[1002]" -type "float3" -0.016827822 0.075722694 -0.063967586 ;
	setAttr ".pt[1003]" -type "float3" -0.01705122 0.073501587 -0.063580394 ;
	setAttr ".pt[1004]" -type "float3" -0.0018107891 0.073501587 -0.051967144 ;
	setAttr ".pt[1005]" -type "float3" 0.0046374798 0.06850481 -0.05841589 ;
	setAttr ".pt[1006]" -type "float3" -0.012494445 0.06850481 -0.071470261 ;
	setAttr ".pt[1007]" -type "float3" 0 0.068544865 -0.078989506 ;
	setAttr ".pt[1008]" -type "float3" 0 0.073543072 -0.069869041 ;
	setAttr ".pt[1009]" -type "float3" -0.034790218 0.073501587 -0.070929527 ;
	setAttr ".pt[1010]" -type "float3" -0.032433987 0.06850481 -0.079729795 ;
	setAttr ".pt[1011]" -type "float3" 0 0.075766087 -0.070315361 ;
	setAttr ".pt[1012]" -type "float3" 0 0.076714039 -0.076250076 ;
	setAttr ".pt[1013]" -type "float3" -0.033141613 0.076668262 -0.077084541 ;
	setAttr ".pt[1014]" -type "float3" -0.034674704 0.075722694 -0.071360111 ;
	setAttr ".pt[1015]" -type "float3" 0.019716024 0.073501587 -3.4316102e-11 ;
	setAttr ".pt[1016]" -type "float3" 0.028834105 0.06850481 -3.4316435e-11 ;
	setAttr ".pt[1017]" -type "float3" 0.025951147 0.06850481 -0.021344364 ;
	setAttr ".pt[1018]" -type "float3" 0.017149925 0.073501587 -0.018988431 ;
	setAttr ".pt[1019]" -type "float3" 0.009802103 0.073501587 -0.036727309 ;
	setAttr ".pt[1020]" -type "float3" 0.017691612 0.06850481 -0.041285157 ;
	setAttr ".pt[1021]" -type "float3" 0.015321612 0.076668262 -0.039914966 ;
	setAttr ".pt[1022]" -type "float3" 0.010189176 0.075722694 -0.036950111 ;
	setAttr ".pt[1023]" -type "float3" 0 0.059754372 0.097670794 ;
	setAttr ".pt[1024]" -type "float3" 0 0.046399593 0.11311412 ;
	setAttr ".pt[1025]" -type "float3" -0.024553299 0.046399593 0.10916805 ;
	setAttr ".pt[1026]" -type "float3" -0.028543293 0.059754372 0.094263554 ;
	setAttr ".pt[1027]" -type "float3" 0.03071928 0.059754372 0.048809528 ;
	setAttr ".pt[1028]" -type "float3" 0.015284777 0.059754372 0.069063902 ;
	setAttr ".pt[1029]" -type "float3" 0.026203871 0.046399593 0.079983473 ;
	setAttr ".pt[1030]" -type "float3" 0.044079781 0.046399593 0.056527495 ;
	setAttr ".pt[1031]" -type "float3" 0.040484905 0.059754372 0.025235057 ;
	setAttr ".pt[1032]" -type "float3" 0.055388451 0.046399593 0.029225647 ;
	setAttr ".pt[1033]" -type "float3" 0.066217184 0.028045654 0.0321244 ;
	setAttr ".pt[1034]" -type "float3" 0.053786278 0.028045654 0.062134266 ;
	setAttr ".pt[1035]" -type "float3" 0.034139633 0.028045654 0.087915897 ;
	setAttr ".pt[1036]" -type "float3" -0.0049684048 0.059754372 0.084498644 ;
	setAttr ".pt[1037]" -type "float3" 0.0027490854 0.046399593 0.097859383 ;
	setAttr ".pt[1038]" -type "float3" 0.0083563328 0.028045654 0.10756588 ;
	setAttr ".pt[1039]" -type "float3" 0 0.028045654 0.12433362 ;
	setAttr ".pt[1040]" -type "float3" -0.021654546 0.028045654 0.1199944 ;
	setAttr ".pt[1041]" -type "float3" 0.015321612 0.076668262 0.039914966 ;
	setAttr ".pt[1042]" -type "float3" 0.0027003288 0.076668262 0.056478262 ;
	setAttr ".pt[1043]" -type "float3" -0.0014953613 0.075722694 0.052283406 ;
	setAttr ".pt[1044]" -type "float3" 0.010189176 0.075722694 0.036950111 ;
	setAttr ".pt[1045]" -type "float3" -0.0018107891 0.073501587 0.051967144 ;
	setAttr ".pt[1046]" -type "float3" 0.0046374798 0.06850481 0.05841589 ;
	setAttr ".pt[1047]" -type "float3" 0.017691612 0.06850481 0.041285157 ;
	setAttr ".pt[1048]" -type "float3" 0.009802103 0.073501587 0.036727309 ;
	setAttr ".pt[1049]" -type "float3" 0.017149925 0.073501587 0.018988431 ;
	setAttr ".pt[1050]" -type "float3" 0.025951147 0.06850481 0.021344364 ;
	setAttr ".pt[1051]" -type "float3" 0.023308277 0.076668262 0.020636737 ;
	setAttr ".pt[1052]" -type "float3" 0.01758194 0.075722694 0.019103825 ;
	setAttr ".pt[1053]" -type "float3" 0 0.073501587 0.073493004 ;
	setAttr ".pt[1054]" -type "float3" 0 0.06850481 0.082612753 ;
	setAttr ".pt[1055]" -type "float3" -0.032433987 0.06850481 0.079729795 ;
	setAttr ".pt[1056]" -type "float3" -0.034790218 0.073501587 0.070929527 ;
	setAttr ".pt[1057]" -type "float3" -0.01705122 0.073501587 0.063580394 ;
	setAttr ".pt[1058]" -type "float3" -0.012494445 0.06850481 0.071470261 ;
	setAttr ".pt[1059]" -type "float3" -0.013862967 0.076668262 0.069100261 ;
	setAttr ".pt[1060]" -type "float3" -0.016827822 0.075722694 0.063967586 ;
	setAttr ".pt[1061]" -type "float3" 0.012298346 0.084935188 -0.017689824 ;
	setAttr ".pt[1062]" -type "float3" 0.014687061 0.084935188 -3.4315602e-11 ;
	setAttr ".pt[1063]" -type "float3" 0.01729846 0.08655405 -3.4318267e-11 ;
	setAttr ".pt[1064]" -type "float3" 0.014816761 0.08655405 -0.018363416 ;
	setAttr ".pt[1065]" -type "float3" 0.025469542 0.084204197 -0.021215856 ;
	setAttr ".pt[1066]" -type "float3" 0.028336763 0.084204197 -3.4315436e-11 ;
	setAttr ".pt[1067]" -type "float3" 0.031834841 0.080809593 -3.43181e-11 ;
	setAttr ".pt[1068]" -type "float3" 0.028847456 0.080809593 -0.022120237 ;
	setAttr ".pt[1069]" -type "float3" -0.012742281 0.084204197 -0.071039677 ;
	setAttr ".pt[1070]" -type "float3" 0.0042849779 0.084204197 -0.058062911 ;
	setAttr ".pt[1071]" -type "float3" 0.0067600012 0.080809593 -0.060537934 ;
	setAttr ".pt[1072]" -type "float3" -0.010994434 0.080809593 -0.074068785 ;
	setAttr ".pt[1073]" -type "float3" 0 0.08084631 -0.081991196 ;
	setAttr ".pt[1074]" -type "float3" 0 0.084247589 -0.07848978 ;
	setAttr ".pt[1075]" -type "float3" -0.032563269 0.084204197 -0.079249144 ;
	setAttr ".pt[1076]" -type "float3" -0.031658351 0.080809593 -0.082627058 ;
	setAttr ".pt[1077]" -type "float3" 0 0.078032494 -0.081660748 ;
	setAttr ".pt[1078]" -type "float3" -0.031743884 0.077989101 -0.082309723 ;
	setAttr ".pt[1079]" -type "float3" 0.0065258741 0.077989101 -0.060304284 ;
	setAttr ".pt[1080]" -type "float3" -0.011159301 0.077989101 -0.073780298 ;
	setAttr ".pt[1081]" -type "float3" 0.017262697 0.084204197 -0.041035652 ;
	setAttr ".pt[1082]" -type "float3" 0.020289183 0.080809593 -0.042785048 ;
	setAttr ".pt[1083]" -type "float3" 0.020002127 0.077989101 -0.042619109 ;
	setAttr ".pt[1084]" -type "float3" 0.031504393 0.077989101 -3.4317767e-11 ;
	setAttr ".pt[1085]" -type "float3" 0.02852869 0.077989101 -0.022034883 ;
	setAttr ".pt[1086]" -type "float3" -0.019563198 0.084935188 -0.059231639 ;
	setAttr ".pt[1087]" -type "float3" -0.0053664446 0.084935188 -0.048413157 ;
	setAttr ".pt[1088]" -type "float3" -0.0035197735 0.08655405 -0.05025816 ;
	setAttr ".pt[1089]" -type "float3" -0.018258929 0.08655405 -0.061489224 ;
	setAttr ".pt[1090]" -type "float3" -0.016874552 0.087415218 -0.063887477 ;
	setAttr ".pt[1091]" -type "float3" -0.0015604496 0.087415218 -0.052217484 ;
	setAttr ".pt[1092]" -type "float3" 0.0010088682 0.086764336 -0.054786801 ;
	setAttr ".pt[1093]" -type "float3" -0.015058756 0.086764336 -0.067031145 ;
	setAttr ".pt[1094]" -type "float3" 0 0.086801052 -0.0738585 ;
	setAttr ".pt[1095]" -type "float3" 0 0.087453842 -0.07022357 ;
	setAttr ".pt[1096]" -type "float3" -0.034698725 0.087415218 -0.071269989 ;
	setAttr ".pt[1097]" -type "float3" -0.033759594 0.086764336 -0.074776411 ;
	setAttr ".pt[1098]" -type "float3" -0.036089152 0.084935188 -0.066077352 ;
	setAttr ".pt[1099]" -type "float3" -0.035414696 0.08655405 -0.068594933 ;
	setAttr ".pt[1100]" -type "float3" 0.020067215 0.087415218 -3.4319433e-11 ;
	setAttr ".pt[1101]" -type "float3" 0.023702145 0.086764336 -3.4319655e-11 ;
	setAttr ".pt[1102]" -type "float3" 0.021000147 0.086764336 -0.020018816 ;
	setAttr ".pt[1103]" -type "float3" 0.017490387 0.087415218 -0.019080043 ;
	setAttr ".pt[1104]" -type "float3" 0.010107875 0.087415218 -0.036904216 ;
	setAttr ".pt[1105]" -type "float3" 0.013252735 0.086764336 -0.038720846 ;
	setAttr ".pt[1106]" -type "float3" 0.005453229 0.084935188 -0.034215629 ;
	setAttr ".pt[1107]" -type "float3" 0.0077112913 0.08655405 -0.035519838 ;
	setAttr ".pt[1108]" -type "float3" 0 0.084204197 0.082113028 ;
	setAttr ".pt[1109]" -type "float3" 0 0.080809593 0.085614443 ;
	setAttr ".pt[1110]" -type "float3" -0.031658351 0.080809593 0.082627058 ;
	setAttr ".pt[1111]" -type "float3" -0.032563269 0.084204197 0.079249144 ;
	setAttr ".pt[1112]" -type "float3" 0.017262697 0.084204197 0.041035652 ;
	setAttr ".pt[1113]" -type "float3" 0.0042849779 0.084204197 0.058062911 ;
	setAttr ".pt[1114]" -type "float3" 0.0067600012 0.080809593 0.060537934 ;
	setAttr ".pt[1115]" -type "float3" 0.020289183 0.080809593 0.042785048 ;
	setAttr ".pt[1116]" -type "float3" 0.025469542 0.084204197 0.021215856 ;
	setAttr ".pt[1117]" -type "float3" 0.028847456 0.080809593 0.022120237 ;
	setAttr ".pt[1118]" -type "float3" 0.02852869 0.077989101 0.022034883 ;
	setAttr ".pt[1119]" -type "float3" 0.020002127 0.077989101 0.042619109 ;
	setAttr ".pt[1120]" -type "float3" 0.0065258741 0.077989101 0.060304284 ;
	setAttr ".pt[1121]" -type "float3" -0.012742281 0.084204197 0.071039677 ;
	setAttr ".pt[1122]" -type "float3" -0.010994434 0.080809593 0.074068785 ;
	setAttr ".pt[1123]" -type "float3" -0.011159301 0.077989101 0.073780298 ;
	setAttr ".pt[1124]" -type "float3" 0 0.077989101 0.085283995 ;
	setAttr ".pt[1125]" -type "float3" -0.031743884 0.077989101 0.082309723 ;
	setAttr ".pt[1126]" -type "float3" 0.005453229 0.084935188 0.034215629 ;
	setAttr ".pt[1127]" -type "float3" -0.0053664446 0.084935188 0.048413157 ;
	setAttr ".pt[1128]" -type "float3" -0.0035197735 0.08655405 0.05025816 ;
	setAttr ".pt[1129]" -type "float3" 0.0077112913 0.08655405 0.035519838 ;
	setAttr ".pt[1130]" -type "float3" -0.0015604496 0.087415218 0.052217484 ;
	setAttr ".pt[1131]" -type "float3" 0.0010088682 0.086764336 0.054786801 ;
	setAttr ".pt[1132]" -type "float3" 0.013252735 0.086764336 0.038720846 ;
	setAttr ".pt[1133]" -type "float3" 0.010107875 0.087415218 0.036904216 ;
	setAttr ".pt[1134]" -type "float3" 0.017490387 0.087415218 0.019080043 ;
	setAttr ".pt[1135]" -type "float3" 0.021000147 0.086764336 0.020018816 ;
	setAttr ".pt[1136]" -type "float3" 0.012298346 0.084935188 0.017689824 ;
	setAttr ".pt[1137]" -type "float3" 0.014816761 0.08655405 0.018363416 ;
	setAttr ".pt[1138]" -type "float3" 0 0.087415218 0.073846817 ;
	setAttr ".pt[1139]" -type "float3" 0 0.086764336 0.077480078 ;
	setAttr ".pt[1140]" -type "float3" -0.033759594 0.086764336 0.074776411 ;
	setAttr ".pt[1141]" -type "float3" -0.034698725 0.087415218 0.071269989 ;
	setAttr ".pt[1142]" -type "float3" -0.016874552 0.087415218 0.063887477 ;
	setAttr ".pt[1143]" -type "float3" -0.015058756 0.086764336 0.067031145 ;
	setAttr ".pt[1144]" -type "float3" -0.019563198 0.084935188 0.059231639 ;
	setAttr ".pt[1145]" -type "float3" -0.018258929 0.08655405 0.061489224 ;
	setAttr ".pt[1146]" -type "float3" 0.036513805 0.075766087 -0.067736149 ;
	setAttr ".pt[1147]" -type "float3" 0.034981191 0.076714039 -0.073461294 ;
	setAttr ".pt[1148]" -type "float3" -0.021469116 0.076714039 0.024259984 ;
	setAttr ".pt[1149]" -type "float3" -0.024255276 0.076714039 0.0036233508 ;
	setAttr ".pt[1150]" -type "float3" -0.018323183 0.075766087 0.0036233508 ;
	setAttr ".pt[1151]" -type "float3" -0.015741348 0.075766087 0.022727489 ;
	setAttr ".pt[1152]" -type "float3" -0.038645744 0.059791088 0.028858721 ;
	setAttr ".pt[1153]" -type "float3" -0.042053699 0.059791088 0.0036233508 ;
	setAttr ".pt[1154]" -type "float3" -0.057496309 0.046445847 0.0036233508 ;
	setAttr ".pt[1155]" -type "float3" -0.05354929 0.046445847 0.032848299 ;
	setAttr ".pt[1156]" -type "float3" 0.0068075657 0.059791088 0.088121891 ;
	setAttr ".pt[1157]" -type "float3" -0.013445735 0.059791088 0.072687864 ;
	setAttr ".pt[1158]" -type "float3" -0.02436471 0.046445847 0.08360672 ;
	setAttr ".pt[1159]" -type "float3" -0.00091040134 0.046445847 0.10148263 ;
	setAttr ".pt[1160]" -type "float3" 0.030382037 0.059791088 0.097887754 ;
	setAttr ".pt[1161]" -type "float3" 0.026392043 0.046445847 0.11278892 ;
	setAttr ".pt[1162]" -type "float3" 0.023493528 0.028088093 0.12361765 ;
	setAttr ".pt[1163]" -type "float3" -0.0065163374 0.028088093 0.11118913 ;
	setAttr ".pt[1164]" -type "float3" -0.032300472 0.028088093 0.091540098 ;
	setAttr ".pt[1165]" -type "float3" -0.028880835 0.059791088 0.052433252 ;
	setAttr ".pt[1166]" -type "float3" -0.04224062 0.046445847 0.060150743 ;
	setAttr ".pt[1167]" -type "float3" -0.051947117 0.028088093 0.065758348 ;
	setAttr ".pt[1168]" -type "float3" -0.064378977 0.028088093 0.035747409 ;
	setAttr ".pt[1169]" -type "float3" -0.068714857 0.028088093 0.0036233508 ;
	setAttr ".pt[1170]" -type "float3" 0.015702128 0.076714039 0.072723508 ;
	setAttr ".pt[1171]" -type "float3" -0.00086033344 0.076714039 0.060102344 ;
	setAttr ".pt[1172]" -type "float3" 0.0033336878 0.075766087 0.055906653 ;
	setAttr ".pt[1173]" -type "float3" 0.018666983 0.075766087 0.067590833 ;
	setAttr ".pt[1174]" -type "float3" 0.018889904 0.073543072 0.067203641 ;
	setAttr ".pt[1175]" -type "float3" 0.0036506653 0.073543072 0.055590749 ;
	setAttr ".pt[1176]" -type "float3" -0.0027987957 0.068544865 0.062039137 ;
	setAttr ".pt[1177]" -type "float3" 0.014332771 0.068544865 0.075094223 ;
	setAttr ".pt[1178]" -type "float3" 0.03662926 0.073543072 0.074552774 ;
	setAttr ".pt[1179]" -type "float3" 0.03427273 0.068544865 0.083353758 ;
	setAttr ".pt[1180]" -type "float3" 0.034981191 0.076714039 0.080707788 ;
	setAttr ".pt[1181]" -type "float3" 0.036513805 0.075766087 0.074983358 ;
	setAttr ".pt[1182]" -type "float3" -0.017874241 0.073543072 0.0036233508 ;
	setAttr ".pt[1183]" -type "float3" -0.026994944 0.068544865 0.0036233508 ;
	setAttr ".pt[1184]" -type "float3" -0.024112701 0.068544865 0.024967849 ;
	setAttr ".pt[1185]" -type "float3" -0.015310764 0.073543072 0.022612274 ;
	setAttr ".pt[1186]" -type "float3" -0.0079632998 0.073543072 0.040350556 ;
	setAttr ".pt[1187]" -type "float3" -0.015853167 0.068544865 0.04490757 ;
	setAttr ".pt[1188]" -type "float3" -0.013482451 0.076714039 0.043538213 ;
	setAttr ".pt[1189]" -type "float3" -0.0083504915 0.075766087 0.040573359 ;
	setAttr ".pt[1190]" -type "float3" 0.026392043 0.046445847 -0.10554481 ;
	setAttr ".pt[1191]" -type "float3" 0.030382037 0.059791088 -0.090640306 ;
	setAttr ".pt[1192]" -type "float3" -0.028880835 0.059791088 -0.045186281 ;
	setAttr ".pt[1193]" -type "float3" -0.013445735 0.059791088 -0.065440416 ;
	setAttr ".pt[1194]" -type "float3" -0.02436471 0.046445847 -0.076360226 ;
	setAttr ".pt[1195]" -type "float3" -0.04224062 0.046445847 -0.052903891 ;
	setAttr ".pt[1196]" -type "float3" -0.038645744 0.059791088 -0.021612227 ;
	setAttr ".pt[1197]" -type "float3" -0.05354929 0.046445847 -0.025601983 ;
	setAttr ".pt[1198]" -type "float3" -0.064378977 0.028088093 -0.028500736 ;
	setAttr ".pt[1199]" -type "float3" -0.051947117 0.028088093 -0.058511019 ;
	setAttr ".pt[1200]" -type "float3" -0.032300472 0.028088093 -0.08429265 ;
	setAttr ".pt[1201]" -type "float3" 0.0068075657 0.059791088 -0.080874681 ;
	setAttr ".pt[1202]" -type "float3" -0.00091040134 0.046445847 -0.094235182 ;
	setAttr ".pt[1203]" -type "float3" -0.0065163374 0.028088093 -0.10394168 ;
	setAttr ".pt[1204]" -type "float3" 0.023493528 0.028088093 -0.11637115 ;
	setAttr ".pt[1205]" -type "float3" -0.013482451 0.076714039 -0.036292553 ;
	setAttr ".pt[1206]" -type "float3" -0.00086033344 0.076714039 -0.052855015 ;
	setAttr ".pt[1207]" -type "float3" 0.0033336878 0.075766087 -0.048659325 ;
	setAttr ".pt[1208]" -type "float3" -0.0083504915 0.075766087 -0.03332746 ;
	setAttr ".pt[1209]" -type "float3" -0.015853167 0.068544865 -0.03766191 ;
	setAttr ".pt[1210]" -type "float3" -0.0079632998 0.073543072 -0.033103704 ;
	setAttr ".pt[1211]" -type "float3" 0.0036506653 0.073543072 -0.048343897 ;
	setAttr ".pt[1212]" -type "float3" -0.0027987957 0.068544865 -0.054792285 ;
	setAttr ".pt[1213]" -type "float3" -0.015310764 0.073543072 -0.015365005 ;
	setAttr ".pt[1214]" -type "float3" -0.024112701 0.068544865 -0.017721534 ;
	setAttr ".pt[1215]" -type "float3" -0.021469116 0.076714039 -0.017013073 ;
	setAttr ".pt[1216]" -type "float3" -0.015741348 0.075766087 -0.015480399 ;
	setAttr ".pt[1217]" -type "float3" 0.03427273 0.068544865 -0.076106548 ;
	setAttr ".pt[1218]" -type "float3" 0.03662926 0.073543072 -0.06730628 ;
	setAttr ".pt[1219]" -type "float3" 0.018889904 0.073543072 -0.059957981 ;
	setAttr ".pt[1220]" -type "float3" 0.014332771 0.068544865 -0.067847013 ;
	setAttr ".pt[1221]" -type "float3" 0.015702128 0.076714039 -0.065476298 ;
	setAttr ".pt[1222]" -type "float3" 0.018666983 0.075766087 -0.060343981 ;
	setAttr ".pt[1223]" -type "float3" -0.010459542 0.084976673 0.021312654 ;
	setAttr ".pt[1224]" -type "float3" -0.012848258 0.084976673 0.0036233508 ;
	setAttr ".pt[1225]" -type "float3" -0.015459299 0.086592674 0.0036233508 ;
	setAttr ".pt[1226]" -type "float3" -0.012978077 0.086592674 0.02198714 ;
	setAttr ".pt[1227]" -type "float3" -0.026497602 0.084247589 0.0036233508 ;
	setAttr ".pt[1228]" -type "float3" -0.02999568 0.08084631 0.0036233508 ;
	setAttr ".pt[1229]" -type "float3" -0.027009249 0.08084631 0.025743484 ;
	setAttr ".pt[1230]" -type "float3" -0.023630381 0.084247589 0.024839282 ;
	setAttr ".pt[1231]" -type "float3" 0.014581442 0.084247589 0.074662924 ;
	setAttr ".pt[1232]" -type "float3" -0.002445817 0.084247589 0.061686635 ;
	setAttr ".pt[1233]" -type "float3" -0.0049208403 0.08084631 0.064161658 ;
	setAttr ".pt[1234]" -type "float3" 0.012833238 0.08084631 0.077692032 ;
	setAttr ".pt[1235]" -type "float3" 0.034401834 0.084247589 0.082872391 ;
	setAttr ".pt[1236]" -type "float3" 0.033497095 0.08084631 0.086250305 ;
	setAttr ".pt[1237]" -type "float3" 0.033583045 0.078032494 0.085930109 ;
	setAttr ".pt[1238]" -type "float3" 0.012998104 0.078032494 0.077403307 ;
	setAttr ".pt[1239]" -type "float3" -0.0046871901 0.078032494 0.063927531 ;
	setAttr ".pt[1240]" -type "float3" -0.015420914 0.084247589 0.044658899 ;
	setAttr ".pt[1241]" -type "float3" -0.018450022 0.08084631 0.046408772 ;
	setAttr ".pt[1242]" -type "float3" -0.018163681 0.078032494 0.046242714 ;
	setAttr ".pt[1243]" -type "float3" -0.029665232 0.078032494 0.0036233508 ;
	setAttr ".pt[1244]" -type "float3" -0.026690245 0.078032494 0.025657713 ;
	setAttr ".pt[1245]" -type "float3" 0.021402776 0.084976673 0.062855244 ;
	setAttr ".pt[1246]" -type "float3" 0.0072051287 0.084976673 0.052036524 ;
	setAttr ".pt[1247]" -type "float3" 0.0053589344 0.086592674 0.053881407 ;
	setAttr ".pt[1248]" -type "float3" 0.020098448 0.086592674 0.065113187 ;
	setAttr ".pt[1249]" -type "float3" 0.0033996105 0.087453842 0.055840731 ;
	setAttr ".pt[1250]" -type "float3" 0.0008302927 0.086801052 0.058410048 ;
	setAttr ".pt[1251]" -type "float3" 0.016897917 0.086801052 0.070655107 ;
	setAttr ".pt[1252]" -type "float3" 0.018712878 0.087453842 0.06750989 ;
	setAttr ".pt[1253]" -type "float3" 0.036537707 0.087453842 0.074893236 ;
	setAttr ".pt[1254]" -type "float3" 0.035598993 0.086801052 0.078399658 ;
	setAttr ".pt[1255]" -type "float3" 0.037927896 0.084976673 0.069700837 ;
	setAttr ".pt[1256]" -type "float3" 0.037253827 0.086592674 0.072218657 ;
	setAttr ".pt[1257]" -type "float3" -0.018228054 0.087453842 0.0036233508 ;
	setAttr ".pt[1258]" -type "float3" -0.021863699 0.086801052 0.0036233508 ;
	setAttr ".pt[1259]" -type "float3" -0.019160986 0.086801052 0.023642063 ;
	setAttr ".pt[1260]" -type "float3" -0.01565218 0.087453842 0.022702873 ;
	setAttr ".pt[1261]" -type "float3" -0.0082695484 0.087453842 0.040527463 ;
	setAttr ".pt[1262]" -type "float3" -0.011412978 0.086801052 0.042344093 ;
	setAttr ".pt[1263]" -type "float3" -0.0036144257 0.084976673 0.037837923 ;
	setAttr ".pt[1264]" -type "float3" -0.0058721304 0.086592674 0.039142251 ;
	setAttr ".pt[1265]" -type "float3" 0.033497095 0.08084631 -0.079003811 ;
	setAttr ".pt[1266]" -type "float3" 0.034401834 0.084247589 -0.075625896 ;
	setAttr ".pt[1267]" -type "float3" -0.015420914 0.084247589 -0.037412405 ;
	setAttr ".pt[1268]" -type "float3" -0.002445817 0.084247589 -0.054440379 ;
	setAttr ".pt[1269]" -type "float3" -0.0049208403 0.08084631 -0.056914687 ;
	setAttr ".pt[1270]" -type "float3" -0.018450022 0.08084631 -0.039161444 ;
	setAttr ".pt[1271]" -type "float3" -0.023630381 0.084247589 -0.017592192 ;
	setAttr ".pt[1272]" -type "float3" -0.027009249 0.08084631 -0.018497169 ;
	setAttr ".pt[1273]" -type "float3" -0.026690245 0.078032494 -0.018411219 ;
	setAttr ".pt[1274]" -type "float3" -0.018163681 0.078032494 -0.038995385 ;
	setAttr ".pt[1275]" -type "float3" -0.0046871901 0.078032494 -0.056680679 ;
	setAttr ".pt[1276]" -type "float3" 0.014581442 0.084247589 -0.067415714 ;
	setAttr ".pt[1277]" -type "float3" 0.012833238 0.08084631 -0.070444584 ;
	setAttr ".pt[1278]" -type "float3" 0.012998104 0.078032494 -0.070158482 ;
	setAttr ".pt[1279]" -type "float3" 0.033583045 0.078032494 -0.078685045 ;
	setAttr ".pt[1280]" -type "float3" -0.0036144257 0.084976673 -0.030592263 ;
	setAttr ".pt[1281]" -type "float3" 0.0072051287 0.084976673 -0.044789433 ;
	setAttr ".pt[1282]" -type "float3" 0.0053589344 0.086592674 -0.046634912 ;
	setAttr ".pt[1283]" -type "float3" -0.0058721304 0.086592674 -0.031896591 ;
	setAttr ".pt[1284]" -type "float3" 0.0033996105 0.087453842 -0.048594236 ;
	setAttr ".pt[1285]" -type "float3" 0.0008302927 0.086801052 -0.051164389 ;
	setAttr ".pt[1286]" -type "float3" -0.011412978 0.086801052 -0.035097122 ;
	setAttr ".pt[1287]" -type "float3" -0.0082695484 0.087453842 -0.033280134 ;
	setAttr ".pt[1288]" -type "float3" -0.01565218 0.087453842 -0.015456378 ;
	setAttr ".pt[1289]" -type "float3" -0.019160986 0.086801052 -0.016395152 ;
	setAttr ".pt[1290]" -type "float3" -0.010459542 0.084976673 -0.01406616 ;
	setAttr ".pt[1291]" -type "float3" -0.012978077 0.086592674 -0.014740825 ;
	setAttr ".pt[1292]" -type "float3" 0.035598993 0.086801052 -0.071153164 ;
	setAttr ".pt[1293]" -type "float3" 0.036537707 0.087453842 -0.067646742 ;
	setAttr ".pt[1294]" -type "float3" 0.018712878 0.087453842 -0.06026423 ;
	setAttr ".pt[1295]" -type "float3" 0.016897917 0.086801052 -0.06340766 ;
	setAttr ".pt[1296]" -type "float3" 0.021402776 0.084976673 -0.055607915 ;
	setAttr ".pt[1297]" -type "float3" 0.020098448 0.086592674 -0.057865977 ;
createNode transform -n "polySurface2";
	rename -uid "72FD1729-2D4B-C5F2-1D4F-90A04DA1F61C";
	setAttr ".t" -type "double3" 0.62426640343318862 0.88280533214324408 0.23244623829096289 ;
	setAttr ".s" -type "double3" 0.028873178924606294 0.028873178924606294 0.028873178924606294 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "2D75C9C9-3648-75BD-F9C9-4D9CFA0F9BD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "452A9DA7-E448-8DDF-C035-B287462FE041";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6386AEA4-DD40-EB8A-6015-91830D375DF3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "528D33D3-0744-8254-4A84-B8A485DD82FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "5BD75C8B-4242-446A-B3EB-CFA9B82DA25F";
createNode displayLayer -n "defaultLayer";
	rename -uid "0DC7F249-5B4C-3222-54F2-9283063441EB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D1CD683-B945-6C0F-A176-9DB2BD6575C7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30C4F2E4-124C-9733-85A7-6CAEAC657E7A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "44AD7675-8E49-359B-2BB5-6BB69E4FC488";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1402\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 734\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1402\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2816\n            -height 1556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2816\\n    -height 1556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2816\\n    -height 1556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9ECA3B1F-6A4F-83A2-0138-0FA9B566090E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "E0276670-A84E-47C9-D876-828FC4AD4603";
	setAttr -s 4 ".v[0:3]" -type "float3"  10.08893 61.889477 66.914856 
		8.2887602 64.856674 60.002087 0 64.639236 63.555756 0 59.870285 72.06868;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "821C136C-2D4C-730B-714E-CCB5740AC2CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.2887602 64.856674 60.002087 
		-10.08893 61.889477 66.914856;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7B8663BC-344F-E7A8-401C-4FB7956C16F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7910359 1.0850725 ;
	setAttr ".rs" 1864621170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17250999979893863 2.7656680284927697 1.0259720129605581 ;
	setAttr ".cbx" -type "double3" 0.17250999979893863 2.8164039558332705 1.144173033111082 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "EEEDCED5-AF48-1554-50FC-37A4B3FB9DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7593458 0.96324718 ;
	setAttr ".rs" 165674511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32026637902139704 2.7307643915844348 0.90420116925225469 ;
	setAttr ".cbx" -type "double3" 0.32026637902139704 2.787927358056268 1.0222931946255116 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BD5D5E19-5D4E-ADE5-0A45-EAA0F788E3C4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 8.64126015 -2.041278839
		 -7.12791824 8.87955475 -1.66540146 -7.12154388 -8.87955475 -1.66540146 -7.12154388
		 -8.64126015 -2.041278839 -7.12791824;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7B66EAAC-B543-5894-86EC-55AEFA36749E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6030409 0.89993739 ;
	setAttr ".rs" 151964863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4729401773123097 2.5748415248627392 0.84129233208655196 ;
	setAttr ".cbx" -type "double3" 0.4729401773123097 2.6312401581209182 0.95858245333549918 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "51F72B67-C94C-6554-D9EE-74AB681D3C53";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 8.92884445 -9.11886597 -3.72600555
		 8.86459923 -9.16357422 -3.67910767 -8.86459923 -9.16357422 -3.67910767 -8.92884445
		 -9.11886597 -3.72600555;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "25BEBB00-5641-E1F6-086A-1CA36B9799C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[24]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2608864 0.84361118 ;
	setAttr ".rs" 1286013390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58812107676885916 2.2231199771448229 0.76714235672536613 ;
	setAttr ".cbx" -type "double3" 0.58812107676885916 2.2986526729045105 0.92008003195908783 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "860DA620-8142-ADA0-2056-048545305CD6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 5.026460648
		 -16.15239716 -2.25174332 8.36226273 -23.86815834 -4.33652496 -8.36226273 -23.86815834
		 -4.33652496 -5.026460648 -16.15239716 -2.25174332;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A23D8516-D64B-6560-E366-DC88DD5ADA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.004782 0.93839979 ;
	setAttr ".rs" 1712804179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58194040105687928 1.9205265044277111 0.90368417786708488 ;
	setAttr ".cbx" -type "double3" 0.58194040105687928 2.0890374199691726 0.97311541644081911 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7A79C359-DA41-677D-1DCC-53965D8B274D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0.87992859 -12.25897026 3.10167313 -0.36146545
		 -17.69663239 7.98539734 0.36146545 -17.69663239 7.98539734 -0.87992859 -12.25897026
		 3.10167313;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "741FE958-AB4B-25BF-F7EA-F88A75607258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9403784 1.2153902 ;
	setAttr ".rs" 211836796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55702338615541158 1.8529961028081496 1.1963852493767089 ;
	setAttr ".cbx" -type "double3" 0.55702338615541158 2.0277607323032698 1.2343951395962418 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "74CDA95D-374C-F134-563F-6FAD65EADA6A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -5.7220459e-06 0 -0.98893738 -3.58366013 13.05752182 -3.6332283 -3.94939899 19.34102249
		 3.6332283 -3.94939899 19.34102249 0.98893738 -3.58366013 13.05752182;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "800E6628-E244-2C52-07ED-D687443BEA00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[42]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9521303 1.4593982 ;
	setAttr ".rs" 1497394658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50133556713138427 1.8691225030252929 1.4430252323769097 ;
	setAttr ".cbx" -type "double3" 0.50133556713138427 2.0351381328378224 1.4757711510135538 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E4D4A4F6-6D4E-E6DE-2616-549A44288080";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 -3.8146973e-06
		 0 -3.2567997 0.43144989 14.42428589 -3.98911476 0.9431181 14.11643219 3.98911476
		 0.9431181 14.11643219 3.2567997 0.43144989 14.42428589;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "900775D6-8A4C-EA90-23C3-2C911F430DE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[48]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0300796 1.6931669 ;
	setAttr ".rs" 1821850435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37917658852055086 1.9466580185843099 1.6751902393196605 ;
	setAttr ".cbx" -type "double3" 0.37917658852055086 2.1135013009881303 1.7111435135444413 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F5A834D4-5A43-22F0-ECD2-1FA5D34BF1E1";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 5.7220459e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 5.7220459e-06 0 -7.14424324
		 4.58291817 13.57774353 -6.94743729 4.53451729 13.76531982 6.94743729 4.53451729 13.76531982
		 7.14424324 4.58291817 13.57774353;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "3D69885E-4F4B-A4E3-D725-228E9B3A62EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[54]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2223797 1.7811619 ;
	setAttr ".rs" 1354575700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20305076362782581 2.187653526690319 1.7473325191426772 ;
	setAttr ".cbx" -type "double3" 0.20305076362782581 2.2571058336740215 1.8149913369607693 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "241005D8-D84B-5ACF-5DE7-AABC2502E919";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -3.8146973e-06
		 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -5.7220459e-06 0 -10.30039501 8.39844131
		 4.21910858 -16.56184196 14.094173431 6.073348999 16.56184196 14.094173431 6.073348999
		 10.30039501 8.39844131 4.21910858;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "848E70CF-9F42-45AB-0892-C3B25674D03B";
	setAttr ".ics" -type "componentList" 1 "vtx[39:40]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "250ED14B-6443-9E96-D224-508FE8ADB65A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -3.8146973e-06
		 0 0 -1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -1.9073486e-06 0 0 -5.7220459e-06
		 0 0 0 0 0 0 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 -2.80979633 9.68626022 -4.7495575 -2.90209198 8.51442337 -5.94347382
		 2.90209198 8.51442337 -5.94347382 2.80979633 9.68626022 -4.7495575;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "71F76A50-9447-0782-3320-5187DA875CA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[60]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.377986 1.6897422 ;
	setAttr ".rs" 120750192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15500622781988008 2.3332411968451745 1.6661202562146091 ;
	setAttr ".cbx" -type "double3" 0.15500622781988008 2.4227306705725464 1.7133642413642107 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "780E63C3-FA4E-DCD6-A786-018B93DE4278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5531547 1.5549704 ;
	setAttr ".rs" 696793896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092093468864241287 2.5287282545329606 1.5135091739490361 ;
	setAttr ".cbx" -type "double3" 0.092093468864241287 2.577581135658666 1.5964315655846972 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5FBC4E9B-B048-39F3-568A-C8BE5046974C";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 0 0 0 0 0 0 0 -5.7220459e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.67933702 9.0561409 -8.92517853 0 11.4326973
		 -6.83859253 3.67933702 9.0561409 -8.92517853;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "6CD3D491-114F-3F65-29BD-CE8197C934FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6756105 1.401527 ;
	setAttr ".rs" 1881238871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10657966401306776 2.6577415435429228 1.3549686714364935 ;
	setAttr ".cbx" -type "double3" 0.10657966401306776 2.6934797634405645 1.448085433951311 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FDC8917E-0F4F-8F50-6962-1BAEB71CE53C";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[0:46]" -type "float3"  0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -3.8146973e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 0 0 0 0 0
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0.84719849 6.77810669 -9.27194977 0 7.54509354 -8.67575836 -0.84719849
		 6.77810669 -9.27194977;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8F713D15-9A4D-995E-2178-868E0AAEFCD1";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[48]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "4B1D20EC-C84B-1C3F-8D0B-E8A9127AABCA";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -3.8146973e-06
		 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -5.7220459e-06 0 0 0 0 0 0
		 0 0 -5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 4.78778601 4.85962296 -10.96044159
		 3.0235086e-24 4.29268265 -12.61991882 -4.78778601 4.85962296 -10.96044159;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DFD7158A-6F42-2A65-2E58-D4AD55CB28E2";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[5]" "vtx[47:48]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "14A69E39-744F-FEA4-7793-7BAE1310D4ED";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[47:48]" -type "float3"  -0.93197155 -0.63780212 -1.36755371
		 0.93197155 -0.63780212 -1.36755371;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "970EAE8E-0F42-808A-3EFF-1E994FEA4EB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.4543772 67.569824 53.157917 
		0 67.645561 53.960953;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "CF42B623-B342-696E-063E-019A166014D9";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[34:46]" -type "float3"  2.41614437 1.09923172 -1.043998718
		 6.326684 -0.46314621 -1.84615326 -6.326684 -0.46314621 -1.84615326 -2.41614437 1.09923172
		 -1.043998718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "A25F7465-D34B-D1F9-C106-BCAED2D50839";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.4543772 67.569824 53.157917;
	setAttr -s 4 ".d[0:3]"  2 48 -1 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "6DDC14EE-1A46-39FF-EFEE-5CA765807B41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.486835 69.729141 43.621655 
		0 70.16227 43.596157;
	setAttr -s 4 ".d[0:3]"  48 47 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "44CEF8FE-944F-CE57-731C-ED932DD41768";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.486835 69.729141 43.621655;
	setAttr -s 4 ".d[0:3]"  51 -1 49 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "264918AD-D646-1E7C-BA3E-CF8C454A48AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.9497838 71.082153 36.275524 
		0 71.949104 34.347744;
	setAttr -s 4 ".d[0:3]"  51 50 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "8DD27D3D-C947-F29E-F278-0EA01973EF5C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.9497838 71.082153 36.275524;
	setAttr -s 4 ".d[0:3]"  54 -1 52 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "5176CB04-3348-3FB5-86AF-AEA5DFB3D9F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.94120997 79.92627 17.888361 
		0 86.799263 23.236296 0 77.024681 30.176668 3.170366 72.262573 24.342796;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "59BE793C-2A4E-8494-8AA9-B2BF5B17F11B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.170366 72.262573 24.342796 
		-0.94120997 79.92627 17.888361;
	setAttr -s 4 ".d[0:3]"  -1 58 57 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "8AE1CF92-B940-2F34-D7C5-C0A0C787E863";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  59 58 54 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "F47151F0-B842-2F39-0798-3BA6BEDC262C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  55 54 58 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "FF6BA398-3349-7C21-EF20-6DA030FC28B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.53268999 86.757919 10.53656 
		0 94.890297 15.884144;
	setAttr -s 4 ".d[0:3]"  -1 -1 57 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "EF0FC336-A147-A396-1924-C3A15BDBF5F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.53268999 86.757919 10.53656;
	setAttr -s 4 ".d[0:3]"  61 57 63 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "4164B6FD-544B-326C-2B7C-608361CB4177";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.48211 95.719879 3.3115449 
		0 103.85693 8.0247669;
	setAttr -s 4 ".d[0:3]"  -1 -1 63 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "8A085A41-D54A-D82C-822C-AC84A0786DED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.48211 95.719879 3.3115449;
	setAttr -s 4 ".d[0:3]"  64 63 66 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "0F76075E-EE4F-6CC0-9509-0FA45145D05A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.170704 98.006393 -6.3015609 
		0 106.51973 -2.769166;
	setAttr -s 4 ".d[0:3]"  -1 -1 66 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "0CD83229-E84A-4FEE-D7CE-DC9F522A429D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.170704 98.006393 -6.3015609;
	setAttr -s 4 ".d[0:3]"  67 66 69 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "830336B4-F142-1F75-FE94-1D86B0793D5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.77614802 95.990891 -18.737246 
		0 105.22181 -17.68718;
	setAttr -s 4 ".d[0:3]"  -1 -1 69 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "860CD01C-B648-B05D-9558-7396BBF9470D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.77614802 95.990891 -18.737246;
	setAttr -s 4 ".d[0:3]"  70 69 72 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "284C978D-2B40-6C9F-E49A-EDA8A87FED5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.81142497 92.606354 -30.567511 
		0 101.12729 -31.59009;
	setAttr -s 4 ".d[0:3]"  72 71 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "D3F63546-D544-1998-2844-B881099333B8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.81142497 92.606354 -30.567511;
	setAttr -s 4 ".d[0:3]"  75 -1 73 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "766D1C6F-B540-338E-5C89-39AF5B6B2764";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 85.638847 -43.061852 0 96.304596 
		-43.498077;
	setAttr -s 4 ".d[0:3]"  -1 -1 75 74;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "A3D1AA0A-994A-8F02-9D18-1F90FB3F2886";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  76 75 78 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "3E741DCA-794A-5F2C-FE1C-7F8A02C23F1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 77.751747 -36.402084 0.81333101 
		83.755981 -27.459599;
	setAttr -s 4 ".d[0:3]"  -1 77 74 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "11D99EF8-D04A-326C-4056-7F98A51B7F8B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.81333101 83.755981 -27.459599;
	setAttr -s 4 ".d[0:3]"  -1 76 77 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "D95BAD12-1F48-88B8-684B-29915B36B241";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 71.711311 -28.225494 1.718925 
		77.153229 -23.184713;
	setAttr -s 4 ".d[0:3]"  -1 79 80 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "DBDD868C-E146-85E8-33A6-E9BE1209A198";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.718925 77.153229 -23.184713;
	setAttr -s 4 ".d[0:3]"  -1 81 79 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "B8B12CC7-B945-AFFC-C8DA-27B0822E2398";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -5.0781808 69.559135 -22.944817 
		0 67.985001 -27.161627 0 63.288918 -38.969727 -8.1796303 65.039436 -31.554474;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "84810E9D-114A-B1D7-693F-DBA5C7AB346D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.1796303 65.039436 -31.554474 
		5.0781808 69.559135 -22.944817;
	setAttr -s 4 ".d[0:3]"  -1 87 86 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "8C831C75-F046-E5DE-B5FA-34953B173431";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  83 90 86 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "2259A420-A44B-2B53-ABA6-8EA4F945F21E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  82 86 85 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "7A60778F-D64B-7CA1-4347-3AA20D7D5452";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.5035071 57.625996 -49.46418 
		0 59.309082 -48.047661;
	setAttr -s 4 ".d[0:3]"  87 89 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "4F4EAD79-2B4F-092A-39DE-84A4C68E4EDA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.5035071 57.625996 -49.46418;
	setAttr -s 4 ".d[0:3]"  92 -1 88 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "9B77A636-0F4B-BB71-5C26-519A4B8B737D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 54.601128 -58.480236 -9.3388252 
		53.27438 -56.594681;
	setAttr -s 4 ".d[0:3]"  93 92 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "2B056D5E-A342-965D-5845-B58462B8A55E";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[47:93]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0
		 -7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0.46636295 2.29136658 4.38727188 0
		 -3.8146973e-06 0 -0.46636295 2.29136658 4.38727188;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "A538B744-7F47-4303-CD15-12B7F22E97E8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.3388252 53.27438 -56.594681;
	setAttr -s 4 ".d[0:3]"  -1 94 92 91;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "C41502DA-8943-972A-4264-069C63D340FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 48.738251 -70.160141 -8.7002468 
		47.393311 -67.507874;
	setAttr -s 4 ".d[0:3]"  95 94 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "DD40C7F1-214F-7065-2536-83A92668CC2E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.7002468 47.393311 -67.507874;
	setAttr -s 4 ".d[0:3]"  -1 97 94 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "1FE9948A-5542-029E-5996-A2A94104ED6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 42.510201 -86.555138 -6.3348961 
		38.18502 -81.691673;
	setAttr -s 4 ".d[0:3]"  98 97 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "C55C2CDE-334B-2EBF-0214-4EB0FE47683F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.3348961 38.18502 -81.691673;
	setAttr -s 4 ".d[0:3]"  -1 100 97 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "CA34A279-664F-4717-D6B1-28A2F3EB005A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.818763 39.565342 -97.833267 
		0 50.267937 -97.327621;
	setAttr -s 4 ".d[0:3]"  100 102 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "F578A0DB-5C41-CF8C-5F00-2F938FBFB825";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.818763 39.565342 -97.833267;
	setAttr -s 4 ".d[0:3]"  104 -1 101 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "BEC8044C-3C49-DFDD-842C-16A2BB68BDE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.136817 47.075573 -109.80553 
		0 58.143688 -108.38725;
	setAttr -s 4 ".d[0:3]"  -1 -1 104 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "4C49364E-A94A-00F9-5AF0-F18E961A2205";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.136817 47.075573 -109.80553;
	setAttr -s 4 ".d[0:3]"  105 104 107 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "B614D32C-884B-D27E-C398-F7AEA739FE47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0846381 55.222103 -121.72925 
		0 64.479691 -118.72713;
	setAttr -s 4 ".d[0:3]"  107 106 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "585F4065-B943-0E61-9556-1887043B6AD6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0846381 55.222103 -121.72925;
	setAttr -s 4 ".d[0:3]"  110 -1 108 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "73EDEE62-8041-1F83-706C-F48A37ADC1B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.838816 60.009533 -130.86923 
		0 70.186951 -127.20169;
	setAttr -s 4 ".d[0:3]"  110 109 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "A10309A2-CD44-9947-06DE-F6B2507056C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.838816 60.009533 -130.86923;
	setAttr -s 4 ".d[0:3]"  113 -1 111 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "66526D30-6440-C99D-D38F-A59D6BD253CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.630236 65.583389 -140.44556 
		0 75.116379 -136.94189;
	setAttr -s 4 ".d[0:3]"  113 112 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "CD5B4204-474A-5C31-EAC4-E1B360DEF4EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.630236 65.583389 -140.44556;
	setAttr -s 4 ".d[0:3]"  116 -1 114 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "CEA51ABA-2740-F654-72E5-509346FE3D82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.725154 71.5299 -149.20587 
		0 78.943398 -146.23206;
	setAttr -s 4 ".d[0:3]"  116 115 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "6E129C07-994B-177B-C6DF-1397FB3D4BCD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.725154 71.5299 -149.20587;
	setAttr -s 4 ".d[0:3]"  119 -1 117 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "135D2FCE-A047-06EA-C318-8CA33036FAF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.851091 75.211884 -157.42867 
		0 82.125 -154.81371;
	setAttr -s 4 ".d[0:3]"  119 118 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "DD414303-D54E-3FDF-9AF5-188E33BFE318";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.851091 75.211884 -157.42867;
	setAttr -s 4 ".d[0:3]"  122 -1 120 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "4BADD07A-274D-3706-89B9-2B8EAFA09D3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.513948 78.108902 -165.00497 
		0 84.412216 -162.90823;
	setAttr -s 4 ".d[0:3]"  122 121 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "EADE5691-A749-1CEB-2C04-E192D65757F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.513948 78.108902 -165.00497;
	setAttr -s 4 ".d[0:3]"  125 -1 123 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "707A0528-104E-35D7-3CEA-7F8F9F1EBA85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 76.856834 -170.3515 0 84.452744 
		-172.35953;
	setAttr -s 4 ".d[0:3]"  125 124 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "2BA9CF3F-564C-44C7-C898-659B6DCE1234";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  128 127 126 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "266AB289-6D4B-B568-E184-A7B76D186B34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.1702009 61.960007 -158.36977 
		0 56.983322 -160.53036;
	setAttr -s 4 ".d[0:3]"  -1 -1 127 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "6B59BA02-5944-506C-7F33-56826E1F0178";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.1702009 61.960007 -158.36977;
	setAttr -s 4 ".d[0:3]"  126 127 130 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "BC731065-404B-E06F-BDCC-3EA30DF88580";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.82858402 87.570602 -18.099194;
	setAttr -s 4 ".d[0:3]"  71 -1 80 74;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "1EA6AE8E-BD48-7F31-0FD9-AC8EFFD72EA1";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[94:131]" -type "float3"  0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 2.3841858e-07 0 0 0 -3.8146973e-06 0 -2.3841858e-07
		 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 0 -7.6293945e-06 0 -3.8146973e-06 0 0 0
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 7.6293945e-06 0
		 1.1920929e-07 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 0 0 0 3.8146973e-06 0 0 -1.03414917 0.77940369 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "8AFC8A8C-DE42-2FB6-C52C-F18824F305DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.82858402 87.570602 -18.099194;
	setAttr -s 4 ".d[0:3]"  76 81 -1 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "C40E4B3F-8F4B-63A6-A518-4EBA49923FF8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.815604 79.104347 -16.375929;
	setAttr -s 4 ".d[0:3]"  80 132 -1 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "018AAED9-284D-32FA-0F17-998D9A6BF48D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.815604 79.104347 -16.375929;
	setAttr -s 4 ".d[0:3]"  84 -1 133 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "D27A3662-A448-A65E-814E-929A3BF178C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.306169 89.623596 -8.3389969;
	setAttr -s 4 ".d[0:3]"  132 71 68 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "FD393EEA-F947-A08F-8C73-3086DE6DDADF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.306169 89.623596 -8.3389969;
	setAttr -s 4 ".d[0:3]"  -1 70 73 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "8D26CEEF-E747-E614-810A-A8865CA9E8EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.45971 80.226814 -9.6892557;
	setAttr -s 4 ".d[0:3]"  132 136 -1 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "019D2B67-0B41-07E8-DFA8-7F8BD47F4B9C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.45971 80.226814 -9.6892557;
	setAttr -s 4 ".d[0:3]"  135 -1 137 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "05992AB3-D14C-C690-6C58-3C9FA901DA3F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.498005 88.290939 0.442458;
	setAttr -s 4 ".d[0:3]"  136 68 65 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "3BAF5905-1B40-7D75-7227-2AB488EB9F9D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.498005 88.290939 0.442458;
	setAttr -s 4 ".d[0:3]"  -1 67 70 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "D2F91EEE-5042-405D-0AFB-45B5BEC2FFFB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.82182902 80.72702 4.9100709;
	setAttr -s 4 ".d[0:3]"  140 65 62 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "76423034-1A45-8F12-7769-5AA078AA07EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.82182902 80.72702 4.9100709;
	setAttr -s 4 ".d[0:3]"  -1 64 67 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "07416F7E-0E4E-E984-A95F-E9A44D60008F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  140 142 138 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "06FFCBF0-EB4D-27E9-250D-E983660892B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  137 139 143 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "438D6FE7-BD4D-0A6F-5ED2-00ACBCB1142E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.2399399 74.947128 12.445743;
	setAttr -s 4 ".d[0:3]"  142 62 56 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "D8652A7E-DB4B-0526-07DE-B085DDD1158E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.2399399 74.947128 12.445743;
	setAttr -s 4 ".d[0:3]"  -1 61 64 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "648E426F-AE42-B760-F230-4AAB63489DDD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.1044159 70.379532 14.846067;
	setAttr -s 4 ".d[0:3]"  -1 144 56 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "FA2B4574-0C40-98E7-B708-21AECFAD467F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.1044159 70.379532 14.846067;
	setAttr -s 4 ".d[0:3]"  60 61 145 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "709C4322-FD4E-A1E1-EDA2-14BE9999E1C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.2039371 70.359184 -15.858177;
	setAttr -s 4 ".d[0:3]"  83 134 -1 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "03590B2A-B841-5256-2782-839CAB356D11";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.2039371 70.359184 -15.858177;
	setAttr -s 4 ".d[0:3]"  85 -1 135 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "5C55C7AE-6344-4795-3219-B3829DC1AA26";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.2305727 66.165176 -16.570442;
	setAttr -s 4 ".d[0:3]"  148 -1 89 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "2E44117A-1D4C-AC11-A66B-02BA81BB821C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.2305727 66.165176 -16.570442;
	setAttr -s 4 ".d[0:3]"  85 88 -1 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "94D70B2E-1348-9E05-14B2-FB90C59362A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.882329 72.450714 -10.929216;
	setAttr -s 4 ".d[0:3]"  -1 148 134 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "8DBC2A3E-BE42-DFC6-C5C9-23995E013CA5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.882329 72.450714 -10.929216;
	setAttr -s 4 ".d[0:3]"  139 135 149 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "7CB874F0-FA4A-232C-E6AC-86946BD0CAEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4996991 74.675179 3.6211841;
	setAttr -s 4 ".d[0:3]"  152 138 142 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "3A04780B-D74A-FFA2-A637-668FFB5E730A";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[138:153]" -type "float3"  0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06
		 9.5367432e-07 0 -7.6293945e-06 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 -0.086772442
		 -0.23027802 2.68413067 0.086772442 -0.23027802 2.68413067;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "4619F3C3-BC44-3B77-F054-3B85A3D678A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.4996991 74.675179 3.6211841;
	setAttr -s 4 ".d[0:3]"  -1 143 139 153;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "DB9F568B-6B49-C104-1A9A-B7AE77FD43F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  154 142 144 146;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "BB46144B-184F-4DAB-EB3F-7EAE4A42F6EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  147 145 143 155;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "1498887C-484F-B710-ECF7-C28B23C56B6A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.8302479 69.433395 4.9460201;
	setAttr -s 4 ".d[0:3]"  146 -1 152 154;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "E6103CEB-1A48-D6D7-B8F0-4B8BE2B52CFE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.8302479 69.433395 4.9460201;
	setAttr -s 4 ".d[0:3]"  155 153 -1 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "99E1256F-2249-9E4C-0D26-6BA0C18C7CB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  152 156 150 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "45BCFABA-EE4A-B1AE-DF1D-1685E3794509";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  149 151 157 153;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "D08CF7B2-4D44-F81D-2C9E-8DA7DC22D08B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1 7 50 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "0E7E5ABD-2149-2519-BD70-4486F740DB52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  49 52 8 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "327CDAE1-D242-DB18-E1E0-2985722180FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  7 11 53 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "90CBAB72-7946-FF4E-34DE-5281DC2B6EA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  52 55 12 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "7DBDEE4C-854B-A65C-98A0-34B0D25B2947";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.590336 67.067986 25.902542;
	setAttr -s 4 ".d[0:3]"  11 -1 59 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "520574CC-BE40-A4D6-C0CA-48A46F94B2A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.590336 67.067986 25.902542;
	setAttr -s 4 ".d[0:3]"  55 60 -1 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "8DD47289-3548-751A-C71F-8FBA1AB2CAA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  30.146666 53.831547 26.064306;
	setAttr -s 4 ".d[0:3]"  11 15 -1 158;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "34A6CAF5-5140-7834-5289-65860404F825";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -30.146666 53.831547 26.064306;
	setAttr -s 4 ".d[0:3]"  159 -1 16 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "1842FDF6-B949-5E0C-A730-348F6EE038AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.418566 67.673462 16.204691;
	setAttr -s 4 ".d[0:3]"  -1 146 59 158;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "08038BF8-104A-635A-62C6-30ABB6DB8EF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.418566 67.673462 16.204691;
	setAttr -s 4 ".d[0:3]"  159 60 147 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "461FD669-F144-D8D4-A7AE-FD9E63BFCA2D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.749521 66.874229 5.7757969;
	setAttr -s 4 ".d[0:3]"  146 162 -1 156;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "71974183-7A43-99CF-7056-67A503F27742";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.749521 66.874229 5.7757969;
	setAttr -s 4 ".d[0:3]"  157 -1 163 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "BFBC4E58-EA43-0FDF-4898-8488340C4F3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.089027 65.407997 -14.691964;
	setAttr -s 4 ".d[0:3]"  156 164 -1 150;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "A988960D-B247-B4C9-C5CC-318712CADA88";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.089027 65.407997 -14.691964;
	setAttr -s 4 ".d[0:3]"  151 -1 165 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "29352EC6-E24D-09AB-24BA-0D8FBEAF96B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  150 166 91 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "C8C1598E-D54F-7C9C-01D4-BD839853E308";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  88 93 167 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "35E8A3CA-6045-1AE1-A3A6-638278390720";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  30.051632 55.869686 16.068541;
	setAttr -s 4 ".d[0:3]"  162 158 160 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "14D7072A-5347-6E98-A6B4-9B8FFC4FEB53";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -30.051632 55.869686 16.068541;
	setAttr -s 4 ".d[0:3]"  -1 161 159 163;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "E50A78FF-D844-F7BF-2B9D-F58F181F8C3F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.833839 57.598976 6.055347;
	setAttr -s 4 ".d[0:3]"  164 162 168 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "BD73C06C-A643-1AE2-6976-D2AE2A90D1E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.833839 57.598976 6.055347;
	setAttr -s 4 ".d[0:3]"  -1 169 163 165;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "BA7B7695-5D4F-5BD5-704E-5F8CAD5D370F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  30.299717 57.849106 -13.889575;
	setAttr -s 4 ".d[0:3]"  -1 166 164 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "C1C40A99-C748-67B1-4F99-E2A636BDC7D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -30.299717 57.849106 -13.889575;
	setAttr -s 4 ".d[0:3]"  171 165 167 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "69C0B816-0549-ABB8-987E-3F9CC38B7E9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 91 166 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "02F15146-544F-1740-56AA-2CBEE1984E25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  173 167 93 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "13087EC7-C841-D16D-8608-D3B703782F7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 24.307844 108.45779;
	setAttr -s 4 ".d[0:3]"  36 32 -1 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "EF6040C6-FD48-2BDA-2FB8-A2AC544D8DFA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  39 174 31 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "2756F921-6C41-7D54-2212-35BA6AEC769A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -13.295679 7.5759878 106.2653 
		0 7.206316 111.06216;
	setAttr -s 4 ".d[0:3]"  32 -1 -1 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "AB2D1877-414E-C56D-B0D8-1C9F1D2AB592";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.295679 7.5759878 106.2653;
	setAttr -s 4 ".d[0:3]"  174 176 -1 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "553E77BE-9A44-C7BA-3D25-8A83B03EF006";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -4.0250831 106.00681 -12.708274 
		-2.487736 102.0375;
	setAttr -s 4 ".d[0:3]"  -1 176 175 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "AB396DC9-3A42-F37D-8078-3995215012DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.708274 -2.487736 102.0375;
	setAttr -s 4 ".d[0:3]"  -1 177 176 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "E1D50358-3547-69DF-1779-B4BB7B575BBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  32 28 179 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "7B72FC1A-E344-F25D-5EDF-8D86800E0E98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  177 180 27 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "E8218973-624C-DD66-2AD2-56819262797D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -28.165197 1.152548 76.127472;
	setAttr -s 4 ".d[0:3]"  28 24 -1 179;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "2EC6E36C-1A45-E561-7CD7-26BA8B943BA9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  28.165197 1.152548 76.127472;
	setAttr -s 4 ".d[0:3]"  180 -1 23 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "A75B8F69-6B43-E75D-E013-FFBE95A65847";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -33.75116 2.908622 51.958954;
	setAttr -s 4 ".d[0:3]"  20 -1 181 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "CD4A3FF3-D54F-61CC-8794-A4A127EEEAA7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.75116 2.908622 51.958954;
	setAttr -s 4 ".d[0:3]"  23 182 -1 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "5C7A8C33-A249-0AD9-04D5-0390F15BB96D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.924103 23.590782 39.242203;
	setAttr -s 4 ".d[0:3]"  16 -1 183 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "4340F84A-304C-3D2B-0EB0-5F815ED5A458";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.924103 23.590782 39.242203;
	setAttr -s 4 ".d[0:3]"  19 184 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "B8907750-1E42-8172-C894-A787A47739C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.082703 39.966709 28.141336;
	setAttr -s 4 ".d[0:3]"  185 16 161 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "BBFD448C-7443-2D64-36C4-939598DD22E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.082703 39.966709 28.141336;
	setAttr -s 4 ".d[0:3]"  -1 160 15 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "E1ED1897-814E-5970-0FE7-1F8ADA25BE57";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.726486 42.473358 17.363535;
	setAttr -s 4 ".d[0:3]"  188 -1 168 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "A69A846C-974E-3E3D-74FC-3498292F8084";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.726486 42.473358 17.363535;
	setAttr -s 4 ".d[0:3]"  161 169 -1 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "36BE2B7A-9544-00C3-A113-FEADFCE061FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.075455 44.42775 6.2375798;
	setAttr -s 4 ".d[0:3]"  189 -1 170 168;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "8A9581B1-DD41-6CBE-9347-D5BD0EAC3D3B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.075455 44.42775 6.2375798;
	setAttr -s 4 ".d[0:3]"  169 171 -1 190;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "FF9DAFE6-794E-4539-6598-66BFB48E1EF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.871056 45.012638 -16.17153;
	setAttr -s 4 ".d[0:3]"  170 191 -1 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "CE2CE704-6649-6F5A-0E4C-76A0D8B2AC32";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.871056 45.012638 -16.17153;
	setAttr -s 4 ".d[0:3]"  173 -1 192 171;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "BDDEE0AE-E046-9E67-F940-3FAEB33702A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  27.126596 47.15546 -40.693226 
		23.252319 57.326443 -36.053699;
	setAttr -s 4 ".d[0:3]"  172 193 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "AB38F04F-414D-0AAC-839F-71978F40E1D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -23.252319 57.326443 -36.053699 
		-27.126596 47.15546 -40.693226;
	setAttr -s 4 ".d[0:3]"  -1 -1 194 173;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "57AB9C3D-344C-E3A0-4CDF-9690F85C46F6";
	setAttr ".ics" -type "componentList" 2 "vtx[95:96]" "vtx[196:197]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "18EB9081-8D45-9C63-1FCB-F8AFB78A82A5";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk[154:198]" -type "float3"  0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06 -3.8146973e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 -1.9073486e-06 7.6293945e-06 0 1.9073486e-06
		 7.6293945e-06 0 0 -5.7220459e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07 0 0 -1.9073486e-06
		 0 0 2.3841858e-06 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 8.3446503e-07 0 0 8.3446503e-07
		 0 0 2.6226044e-06 0 0 2.6226044e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 -13.91349411 -4.052059174 -20.54098129 13.91349411 -4.052059174 -20.54098129
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "7020C649-3F43-6BF4-62E0-1B810FF0574E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.863049 38.764179 -56.814579;
	setAttr -s 4 ".d[0:3]"  99 96 195 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "A3CCF358-B74B-E377-037E-9A8DBF4720CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.863049 38.764179 -56.814579;
	setAttr -s 4 ".d[0:3]"  -1 196 95 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "CB5EC192-DF43-7778-C2C1-9488D40181C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.166037 29.206745 -69.758423;
	setAttr -s 4 ".d[0:3]"  197 -1 102 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "2B8E5CD1-3945-B311-78A7-0F84E8050F7B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.166037 29.206745 -69.758423;
	setAttr -s 4 ".d[0:3]"  98 101 -1 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "7F19874C-D94D-E9C5-DC46-D7BC7CB3884F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  39.101898 26.517923 16.616762;
	setAttr -s 4 ".d[0:3]"  186 -1 189 188;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "3B85CCF8-B241-F65C-B80C-619B957624ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -39.101898 26.517923 16.616762;
	setAttr -s 4 ".d[0:3]"  187 190 -1 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "C4A20747-E14E-2D10-258A-498C33C3F55B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.061199 27.977606 2.3101261;
	setAttr -s 4 ".d[0:3]"  201 -1 191 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "78205875-F945-9E86-9A81-44B04E8A6973";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.061199 27.977606 2.3101261;
	setAttr -s 4 ".d[0:3]"  190 192 -1 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "7D117662-AA4B-47C9-F1FE-BFA2B23EC518";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  38.640526 30.225464 -18.270958;
	setAttr -s 4 ".d[0:3]"  -1 193 191 203;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "D42C8D52-524E-82AD-6CA0-50AD8F529740";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -38.640526 30.225464 -18.270958;
	setAttr -s 4 ".d[0:3]"  204 192 194 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "B5DF910C-F547-3D83-6BC0-3CA1B0FE0C16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  193 205 197 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "BCAEC51F-AC4E-B576-C101-998F41345248";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  196 198 206 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "97EE699A-0F4F-6354-33DD-D6B9875AE2D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.247002 6.2616959 18.329792;
	setAttr -s 4 ".d[0:3]"  -1 201 186 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "FF5B62D8-694D-9EE3-725B-55B6C683D113";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.247002 6.2616959 18.329792;
	setAttr -s 4 ".d[0:3]"  183 185 202 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "733D7B04-1C4C-E68B-98A8-5E9BF14000EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.815807 10.743611 2.7107589;
	setAttr -s 4 ".d[0:3]"  207 -1 203 201;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "7BC3BC80-DE47-F87B-6E6E-F585C0A74A3B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.815807 10.743611 2.7107589;
	setAttr -s 4 ".d[0:3]"  202 204 -1 208;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "DB803CC0-7C48-4DBA-B95D-98AE97963B27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.716434 12.270256 -23.478416;
	setAttr -s 4 ".d[0:3]"  -1 205 203 209;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "603BC3D9-0C4B-9DD4-68F1-38925CB1E73B";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk";
	setAttr ".tk[11:176]" -type "float3"  -2.2866745 5.57950592 -5.34898376 2.2866745
		 5.57950592 -5.34898376 0 0 0 0 0 0 -0.73506546 5.84701157 -1.35204315 0.73506546
		 5.84701157 -1.35204315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.019171596 0.1324234 -0.092760086 0 0 0 0 0 0 0 0 0 0 0 0 0.019171596
		 0.1324234 -0.092760086 0.085409641 0.96969604 -0.47469902 0 0 0 -0.085409641 0.96969604
		 -0.47469902 0.017817259 -1.86000824 -0.61312246 -7.5587715e-25 -0.074440002 0.12900925
		 -0.017817259 -1.86000824 -0.61312246 0.070502996 -1.72442627 -0.24618673 0 0 0 -0.070502996
		 -1.72442627 -0.24618673 0.063274503 -0.80010986 0.63302994 0 0 0 -0.063274503 -0.80010986
		 0.63302994 -0.008600831 -0.95522308 1.13266945 0 0 0 0.008600831 -0.95522308 1.13266945
		 1.8896929e-25 2.92563629 -0.83939362 0 0 0 3.7793858e-25 0.69808197 -1.046104431
		 0.010451078 -0.43479919 0.6748867 -0.010451078 -0.43479919 0.6748867 0 0 0 0.16277528
		 -0.67422485 -0.20027161 -0.16277528 -0.67422485 -0.20027161 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.032502592 -1.18932343 0.82631874 -0.032502592 -1.18932343 0.82631874
		 0.1129148 -0.38546753 0.20926857 -0.1129148 -0.38546753 0.20926857 -0.010062456 -1.87037659
		 0.52797604 0.010062456 -1.87037659 0.52797604 -0.0066553354 -0.062438965 2.84404993
		 0.0066553354 -0.062438965 2.84404993 0.029425621 -0.53049469 -0.93687546 -0.029425621
		 -0.53049469 -0.93687546 0.16196233 0.59056091 -1.41996598 -0.16196233 0.59056091
		 -1.41996598 -0.70302641 1.60977173 -1.14690971 0.70302641 1.60977173 -1.14690971
		 0.31653881 -0.082290649 -2.19219494 -0.31653881 -0.082290649 -2.19219494 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.24302816 0.31356812 1.78283739 0.24302816 0.31356812 1.78283739
		 0.1251862 -0.22151947 -0.20407104 -0.1251862 -0.22151947 -0.20407104 0.47174549 -0.59591675
		 -2.094892025 -0.47174549 -0.59591675 -2.094892025 2.89071274 -2.10643005 2.097143173
		 -2.89071274 -2.10643005 2.097143173 2.0082492828 -4.8622818 2.28718185 -2.0082492828
		 -4.8622818 2.28718185 1.29782104 -0.75190735 -1.7875967 -1.29782104 -0.75190735 -1.7875967
		 1.31620026 -0.87665558 -5.52578449 -1.31620026 -0.87665558 -5.52578449 -1.77618217
		 0.57817841 -3.081375122 1.77618217 0.57817841 -3.081375122 0.70974731 -0.91735458
		 -2.013210297 -0.70974731 -0.91735458 -2.013210297 0.60963058 -0.013679504 -7.5509634
		 -0.60963058 -0.013679504 -7.5509634 -1.73363876 1.15166092 -7.080792427 1.73363876
		 1.15166092 -7.080792427 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[183:210]" -0.21730804 1.09697485 -0.63779831 0.21730804 1.09697485
		 -0.63779831 -0.19851303 0.62136269 -1.58481598 0.19851303 0.62136269 -1.58481598
		 -0.64746094 -1.94626999 -1.2743988 0.64746094 -1.94626999 -1.2743988 0.795681 -1.86367416
		 -2.56877327 -0.795681 -1.86367416 -2.56877327 0.45137024 0.0091743469 -9.44624615
		 -0.45137024 0.0091743469 -9.44624615 -0.75111389 0.72192383 -3.62088966 0.75111389
		 0.72192383 -3.62088966 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 -0.12717056 -1.52578163 1.8807373 0.12717056 -1.52578163 1.8807373 0.23917007 -1.71455765
		 -6.28230095 -0.23917007 -1.71455765 -6.28230095 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 -0.93538284 0.80038929 5.5935936 0.93538284 0.80038929 5.5935936 -0.28331757 -2.85571718
		 -7.012546062 0.28331757 -2.85571718 -7.012546539;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "3540D614-8142-1467-68C2-75ACFA7960C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.716434 12.270256 -23.478416;
	setAttr -s 4 ".d[0:3]"  210 204 206 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "5B1D0A3D-0D40-8FD2-CC19-F6ABF2E5A797";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  205 211 199 197;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "BD16144B-FB44-B6A9-BC53-5682DF6C2517";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk[140:212]" -type "float3"  0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79814911 0.75735474 -3.5568409
		 0.79814911 0.75735474 -3.5568409 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "B62033B1-9740-0D4D-2824-60A7989FA8BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  198 200 212 206;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "3FAB8F05-294D-75F6-1BE9-3B9504BBF9C1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -23.246004 29.889711 94.25322 
		-15.22422 37.26128 96.36721;
	setAttr -s 4 ".d[0:3]"  -1 33 37 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "9C012350-DD42-0B17-A2D7-7F9CEC65A8D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  15.22422 37.26128 96.36721 
		23.246004 29.889711 94.25322;
	setAttr -s 4 ".d[0:3]"  -1 34 30 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "57A40D5C-A540-894C-C5C6-CCB84074145C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -30.481249 26.399788 84.831055;
	setAttr -s 4 ".d[0:3]"  -1 29 33 213;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "0E8A718A-1D4D-9013-64CC-148D2B754CE3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  30.481249 26.399788 84.831055;
	setAttr -s 4 ".d[0:3]"  216 30 26 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "E265EAA1-7F45-6BDB-DFFE-CCA1CACD73EE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -32.490963 26.375401 72.549416;
	setAttr -s 4 ".d[0:3]"  -1 25 29 217;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "32B83D15-9249-9714-1983-4699A6ED0FC4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  32.490963 26.375401 72.549416;
	setAttr -s 4 ".d[0:3]"  218 26 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "40224994-E24D-DF0F-9BA0-7F9C04825E6A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -32.729866 31.853693 66.139076;
	setAttr -s 4 ".d[0:3]"  -1 21 25 219;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "25D20B1D-E349-45CC-BF1F-749265D26BD1";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[14:179]" -type "float3"  2.12007141 0.57807922 3.14078522 0 0
		 0 0 0 0 -2.12007141 0.57807922 3.14078522 1.076179504 2.74790955 2.64735794 0 0 0
		 0 0 0 -1.076179504 2.74790955 2.64735794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[213:220]" 0 5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "09422138-354D-174B-81F5-C2AAB4C7C5C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  32.729866 31.853693 66.139076;
	setAttr -s 4 ".d[0:3]"  220 22 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "49EC2EA2-ED44-A732-0EED-2D9E91BD7F98";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -31.826477 37.146946 63.236847;
	setAttr -s 4 ".d[0:3]"  21 221 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "2A266D86-9741-6675-3B34-72B3BAFD07B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  31.826477 37.146946 63.236847;
	setAttr -s 4 ".d[0:3]"  14 -1 222 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "72CCCB41-5A4D-CC8E-561E-1A8BBA6D2D04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -26.285608 52.831367 62.941566;
	setAttr -s 4 ".d[0:3]"  17 223 -1 13;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "ECB98FB5-D640-D253-18CE-B39AA9F28D64";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.2141695 -0.092041016 1.92367554 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.2141695 -0.092041016 1.92367554 1.14000511 -0.32541275 3.45001221
		 0 0 0 0 0 0 -1.14000511 -0.32541275 3.45001221 -0.62662506 1.74622345 2.98228073
		 0 0 0 0 0 0 0.62662506 1.74622345 2.98228073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[221:224]" 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "892500D6-7440-A6DF-EB84-77A7F9AFC2DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  26.285608 52.831367 62.941566;
	setAttr -s 4 ".d[0:3]"  10 -1 224 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "6A68A804-D74E-1EA7-22CE-F0ABC819F8D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.7638 56.898346 65.555824;
	setAttr -s 4 ".d[0:3]"  -1 9 13 225;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "8E0B752A-AC45-F0BF-D368-E08EC3A1B198";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.7638 56.898346 65.555824;
	setAttr -s 4 ".d[0:3]"  226 10 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "6E14D70E-3642-5447-E8A2-DD93F063E9AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.886417 58.961807 70.836151;
	setAttr -s 4 ".d[0:3]"  -1 5 9 227;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "0B7085B0-E145-7A71-BF9D-C995DDE3BD27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.886417 58.961807 70.836151;
	setAttr -s 4 ".d[0:3]"  228 6 0 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "181EF0EE-D348-6B9D-0546-FB8E497B2DE1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.4101133 56.411884 79.472595;
	setAttr -s 4 ".d[0:3]"  -1 46 5 229;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "7CB7AD7F-C341-9380-9BF2-ECB7088E908F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.4101133 56.411884 79.472595;
	setAttr -s 4 ".d[0:3]"  230 0 44 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "3F3CE651-0741-D898-33F7-0590967FEB2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.6050329 50.750362 87.891182;
	setAttr -s 4 ".d[0:3]"  -1 43 46 231;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "737D509E-2E4F-0D6F-7AB4-01B0EE89E22D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.6050329 50.750362 87.891182;
	setAttr -s 4 ".d[0:3]"  232 44 41 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "576B8EB9-AF44-B7F3-D8CC-5BB214DFC614";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.054312 41.528095 95.434052;
	setAttr -s 4 ".d[0:3]"  -1 40 43 233;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "4D8CA422-3547-B207-0ACC-B3AEC48DE26D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.054312 41.528095 95.434052;
	setAttr -s 4 ".d[0:3]"  234 41 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "66BD1B8B-D346-8B3A-D161-4E8F2AB750EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  214 37 40 235;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "4960544E-834E-BC8D-97BE-B9B06DAFB6CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  236 38 34 215;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "705F337F-2A4E-2CE5-DD53-E3AA7775D2C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -30.875425 52.626736 67.176392 
		-35.836784 39.569611 67.567352;
	setAttr -s 4 ".d[0:3]"  -1 225 223 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "61E40DD0-0544-8A1B-EA44-538173AE41E7";
	setAttr ".uopa" yes;
	setAttr -s 237 ".tk";
	setAttr ".tk[14:179]" -type "float3"  -0.57580566 3.77394104 1.20401764 0
		 0 0 0 0 0 0.57580566 3.77394104 1.20401764 -0.88303757 3.39080238 3.40203094 0 0
		 0 0 0 0 0.88303757 3.39080238 3.40203094 0.71645355 3.53372192 1.70757294 0 0 0 0
		 0 0 -0.71645355 3.53372192 1.70757294 1.94177055 2.40306091 -0.71472168 0 0 0 0 0
		 0 -1.94177055 2.40306091 -0.71472168 1.1617012 2.62060738 -0.23146057 0 0 0 0 0 0
		 -1.1617012 2.62060738 -0.23146057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[225:236]" 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "82018B96-314D-48AF-E1CB-BAB050B39BD6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  35.836784 39.569611 67.567352 
		30.875425 52.626736 67.176392;
	setAttr -s 4 ".d[0:3]"  -1 224 226 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "11B307B5-F14F-7B7B-0ADB-22A981DC9303";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.980955 58.806068 70.859131;
	setAttr -s 4 ".d[0:3]"  225 237 -1 227;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "EE0BF6A5-9348-9E63-1A45-4CA7410B62FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.980955 58.806068 70.859131;
	setAttr -s 4 ".d[0:3]"  228 -1 240 226;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "96D6D805-0B47-F61C-F292-77B5C1EE2A88";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.770927 59.777241 74.99395;
	setAttr -s 4 ".d[0:3]"  -1 229 227 241;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "7D324BF8-8D4A-F7B0-5EBF-608C5E953A38";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.770927 59.777241 74.99395;
	setAttr -s 4 ".d[0:3]"  242 228 230 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "DD763C9C-B145-4A70-0861-FC9E8A73D672";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.737168 58.888588 80.017365;
	setAttr -s 4 ".d[0:3]"  -1 231 229 243;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "06B8C73B-D149-5CD1-CA97-97ACFDDB3884";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.737168 58.888588 80.017365;
	setAttr -s 4 ".d[0:3]"  244 230 232 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "D7380735-DF4E-4BB3-5CD5-DDA090EB6A6B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.854599 54.935123 88.458824;
	setAttr -s 4 ".d[0:3]"  -1 233 231 245;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "6AF63976-724E-1C02-7B30-C3BBBB80C8E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.854599 54.935123 88.458824;
	setAttr -s 4 ".d[0:3]"  246 232 234 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "958D23A1-F04A-D01C-E859-ABA2FB2B356A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -14.804427 45.401318 95.607567;
	setAttr -s 4 ".d[0:3]"  -1 235 233 247;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "EC750D86-8042-A4F8-DA45-5FBE0699CC66";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  14.804427 45.401318 95.607567;
	setAttr -s 4 ".d[0:3]"  248 234 236 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "7E50620E-B44F-203A-36E5-C6961D415EE9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.527878 40.730328 97.189537;
	setAttr -s 4 ".d[0:3]"  235 249 -1 214;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "78E8A049-0943-4EEC-12D8-EFAA9CDC0269";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.527878 40.730328 97.189537;
	setAttr -s 4 ".d[0:3]"  215 -1 250 236;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "7BE6650C-9244-9611-8483-7BB6153C2457";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -26.009859 35.245483 95.432358;
	setAttr -s 4 ".d[0:3]"  -1 213 214 251;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "64E01468-6A45-8DA6-9608-B2A9F9D1DB02";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  26.009859 35.245483 95.432358;
	setAttr -s 4 ".d[0:3]"  252 215 216 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "26206903-F348-3D94-F277-C8946AB78C32";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -33.276802 30.46384 87.053238;
	setAttr -s 4 ".d[0:3]"  -1 217 213 253;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "D92734D8-2F47-FD85-1056-B0BA9806349F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.276802 30.46384 87.053238;
	setAttr -s 4 ".d[0:3]"  254 216 218 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "885C731E-7B44-C976-368A-8493D979A7F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.341084 30.274063 76.361816;
	setAttr -s 4 ".d[0:3]"  -1 219 217 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "BA0B5E6E-CA44-79BC-8422-44A2E3375F39";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.341084 30.274063 76.361816;
	setAttr -s 4 ".d[0:3]"  256 218 220 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "B4F7A89D-0A41-68E0-EC27-CDA9CB4B3991";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.760525 32.728073 69.571861;
	setAttr -s 4 ".d[0:3]"  219 257 -1 221;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "683510B4-144E-DD02-30C5-77909570B427";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.760525 32.728073 69.571861;
	setAttr -s 4 ".d[0:3]"  222 -1 258 220;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "B647A1C6-A94D-E6A6-5C2E-01ABB8E459CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  238 223 221 259;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "F6E81269-924B-596F-4BB3-9DA1701D64ED";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk[237:260]" -type "float3"  0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 5.7220459e-06 0 0 5.7220459e-06 0 -0.70135498 1.83814621 -0.13076782 0.70135498
		 1.83814621 -0.13076782;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "F6E293D4-2C43-464A-44BE-3589B40EF672";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  260 222 224 239;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "DD28B667-B343-61BF-B58B-359E109B6AE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -37.471855 44.462605 72.785042 
		-33.523602 52.854763 73.053535;
	setAttr -s 4 ".d[0:3]"  238 -1 -1 237;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "86DF6BB2-F34D-BF27-69C4-DB9B9C3B173B";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[14:179]" -type "float3"  -0.91812515 3.86154938 -0.11751556 0
		 0 0 0 0 0 0.91812515 3.86154938 -0.11751556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[223:260]" 0.14477921 4.24398804 -0.010749817 -0.14477921 4.24398804
		 -0.010749817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.8805275 4.44647598 -0.67372131 -0.8805275 4.44647598 -0.67372131 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "95611885-9043-8DEE-2EB8-3BA4841FE259";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  33.523602 52.854763 73.053535 
		37.471855 44.462605 72.785042;
	setAttr -s 4 ".d[0:3]"  240 -1 -1 239;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "BC319394-3243-FBF7-750E-BFAA44FE5FB3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -37.982239 35.7892 73.321449;
	setAttr -s 4 ".d[0:3]"  261 238 259 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "CFCB1163-5843-8B56-5F72-18981B3E4C63";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  37.982239 35.7892 73.321449;
	setAttr -s 4 ".d[0:3]"  -1 260 239 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "76690B95-7842-71FE-446D-E9B37CCAA3C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -38.257931 35.257355 78.03788;
	setAttr -s 4 ".d[0:3]"  265 259 257 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "DB834DDA-134C-1CD9-479E-159034DD6CCD";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk[261:266]" -type "float3"  0 -7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 -0.47502518 3.98483658 1.30495453 0.47502518
		 3.98483658 1.30495453;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "D58A9F49-924B-2357-EDAE-1CA158CC0F5E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  38.257931 35.257355 78.03788;
	setAttr -s 4 ".d[0:3]"  -1 258 260 266;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "87260F48-B84E-C914-4ABE-D2B063541E2F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.029606 35.884529 86.547066;
	setAttr -s 4 ".d[0:3]"  267 257 255 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "B1EB237B-D74D-00DE-E185-6EA25647F58B";
	setAttr ".uopa" yes;
	setAttr -s 269 ".tk[267:268]" -type "float3"  -0.30701828 1.69314194 0.52902222
		 0.30701828 1.69314194 0.52902222;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "3E68217B-0B48-D927-B7B3-5FAC561A3DE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.029606 35.884529 86.547066;
	setAttr -s 4 ".d[0:3]"  -1 256 258 268;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "1A436A31-C949-E49A-033A-B490ADA8B1AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -28.867348 39.789623 94.40007;
	setAttr -s 4 ".d[0:3]"  269 255 253 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "4BBAE96B-714E-990B-C301-6FB7C848AF1C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  28.867348 39.789623 94.40007;
	setAttr -s 4 ".d[0:3]"  -1 254 256 270;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex218";
	rename -uid "35E5F387-7A48-8C1F-C654-B0B2B0DF1D00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.456362 43.77578 96.441483;
	setAttr -s 4 ".d[0:3]"  271 253 251 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex219";
	rename -uid "34A95013-D24D-D640-42FE-CBB15643F611";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.456362 43.77578 96.441483;
	setAttr -s 4 ".d[0:3]"  -1 252 254 272;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex220";
	rename -uid "C527575E-6E48-F36F-E557-DDB86F37B519";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.564545 48.346237 94.959343;
	setAttr -s 4 ".d[0:3]"  273 251 249 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "F9E8F5B6-564F-5131-AB6B-6999F2EE614D";
	setAttr ".uopa" yes;
	setAttr -s 275 ".tk[269:274]" -type "float3"  0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 -2.57298851 0.78459167 -0.7407074 2.57298851 0.78459167 -0.7407074;
createNode polyAppendVertex -n "polyAppendVertex221";
	rename -uid "646F5D46-B74D-99C1-5902-34B53962C3F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.564545 48.346237 94.959343;
	setAttr -s 4 ".d[0:3]"  -1 250 252 274;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex222";
	rename -uid "605434D3-0647-5702-AFED-C8885CA70D9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -16.721447 54.323334 90.312157;
	setAttr -s 4 ".d[0:3]"  275 249 247 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "5E5DC399-404B-45CD-FBE2-DEBD6827B224";
	setAttr ".uopa" yes;
	setAttr -s 277 ".tk[275:276]" -type "float3"  -1.44328499 1.11335373 -0.63525391
		 1.44328499 1.11335373 -0.63525391;
createNode polyAppendVertex -n "polyAppendVertex223";
	rename -uid "545BF6EE-EB40-DE2A-E653-B0BB024C4634";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  16.721447 54.323334 90.312157;
	setAttr -s 4 ".d[0:3]"  -1 248 250 276;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex224";
	rename -uid "4485DBE3-BF40-7110-A85D-F0B9944AF9F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.342312 58.922333 81.767059;
	setAttr -s 4 ".d[0:3]"  277 247 245 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "4D4094FE-0349-1886-1E96-0CB43200C66E";
	setAttr ".uopa" yes;
	setAttr -s 279 ".tk[277:278]" -type "float3"  -0.70405769 1.59760666 -1.98330688
		 0.70405769 1.59760666 -1.98330688;
createNode polyAppendVertex -n "polyAppendVertex225";
	rename -uid "DC30AEF7-7F4B-EC74-E680-DFA3D862FA03";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.342312 58.922333 81.767059;
	setAttr -s 4 ".d[0:3]"  -1 246 248 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex226";
	rename -uid "2205C64F-7740-71F2-26E0-8D9E3E3CF5C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.952587 59.380489 78.491829;
	setAttr -s 4 ".d[0:3]"  243 -1 279 245;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "DC0A8104-9045-D53D-573C-99A2FDCCFA9D";
	setAttr ".uopa" yes;
	setAttr -s 281 ".tk[279:280]" -type "float3"  1.70243645 -0.58148956 1.88148499
		 -1.70243645 -0.58148956 1.88148499;
createNode polyAppendVertex -n "polyAppendVertex227";
	rename -uid "0DF20245-2A48-25B3-F7AC-7BAADA6A3320";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  20.952587 59.380489 78.491829;
	setAttr -s 4 ".d[0:3]"  246 280 -1 244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex228";
	rename -uid "5148BB43-604B-7754-A88E-818B00CA0C8E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -25.23835 58.527512 75.033371;
	setAttr -s 4 ".d[0:3]"  281 243 241 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex229";
	rename -uid "A8459F7C-054D-DC1E-71DD-688486D6B6E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  25.23835 58.527512 75.033371;
	setAttr -s 4 ".d[0:3]"  -1 242 244 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex230";
	rename -uid "3F453A7A-D74B-9EC2-9B1E-51A650110A0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  283 241 237 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex231";
	rename -uid "6991F9C1-1D40-6882-6206-63BED3347AD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  263 240 242 284;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex232";
	rename -uid "94A3E672-A848-565D-1C00-249295793419";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -38.125992 44.952286 79.946892 
		-35.166218 51.667263 78.825478;
	setAttr -s 4 ".d[0:3]"  261 -1 -1 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex233";
	rename -uid "EDB4BBF5-3D4A-F931-0D22-0E982BD42011";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  35.166218 51.667263 78.825478 
		38.125992 44.952286 79.946892;
	setAttr -s 4 ".d[0:3]"  263 -1 -1 264;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex234";
	rename -uid "1320C19A-3A4E-4E61-8E34-54B61B4BA2B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  265 267 285 261;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex235";
	rename -uid "D1F78A64-874F-E0E8-F514-A2A4ED52EB69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  264 288 268 266;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex236";
	rename -uid "50D367B5-D04A-8623-A587-12853938344F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.567474 42.977894 86.654503;
	setAttr -s 4 ".d[0:3]"  285 267 269 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex237";
	rename -uid "8150F08D-8546-18B7-7F14-00A47367E613";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.567474 42.977894 86.654503;
	setAttr -s 4 ".d[0:3]"  -1 270 268 288;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex238";
	rename -uid "2C6BAB4C-BC4E-C9BE-5163-24A49DB2AB6D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -31.602604 43.772854 92.213326;
	setAttr -s 4 ".d[0:3]"  289 269 271 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex239";
	rename -uid "A6EF1E65-D847-1303-875B-178D5CB33636";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  31.602604 43.772854 92.213326;
	setAttr -s 4 ".d[0:3]"  -1 272 270 290;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex240";
	rename -uid "F9D1B198-ED45-5258-3814-A3AB481AB984";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -26.597498 47.375126 93.863602;
	setAttr -s 4 ".d[0:3]"  291 271 273 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "0713F898-F747-C87E-8B04-D8AC253D9DD2";
	setAttr ".uopa" yes;
	setAttr -s 293 ".tk[281:292]" -type "float3"  0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -0.40858078 1.63669968 -0.78725433
		 0.40858078 1.63669968 -0.78725433;
createNode polyAppendVertex -n "polyAppendVertex241";
	rename -uid "3AD4A522-F140-3230-853A-79BC6796D3E8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  26.597498 47.375126 93.863602;
	setAttr -s 4 ".d[0:3]"  -1 274 272 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex242";
	rename -uid "CB0FF15C-D24E-8AEA-84FB-35824E3C91BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -23.805805 50.994823 92.686104;
	setAttr -s 4 ".d[0:3]"  -1 293 273 275;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "52AAD9FD-9042-EFAB-28DA-3C9E07D285C6";
	setAttr ".uopa" yes;
	setAttr -s 295 ".tk[293:294]" -type "float3"  -0.59440994 1.36906433 -0.930336
		 0.59440994 1.36906433 -0.930336;
createNode polyAppendVertex -n "polyAppendVertex243";
	rename -uid "A0FEB98C-5E44-34F6-8DC9-92856E164175";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.805805 50.994823 92.686104;
	setAttr -s 4 ".d[0:3]"  276 274 294 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex244";
	rename -uid "2658E4E3-2148-4C21-4057-07883F7B2FCD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -23.490463 55.585575 88.088387;
	setAttr -s 4 ".d[0:3]"  277 -1 295 275;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "7B677F5D-E849-3CA6-DB42-6387A443463D";
	setAttr ".uopa" yes;
	setAttr -s 297 ".tk[295:296]" -type "float3"  -1.54261208 0.60301208 -0.93184662
		 1.54261208 0.60301208 -0.93184662;
createNode polyAppendVertex -n "polyAppendVertex245";
	rename -uid "8AAD19E0-B742-429C-2FA0-D4A59BE380FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.490463 55.585575 88.088387;
	setAttr -s 4 ".d[0:3]"  276 296 -1 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex246";
	rename -uid "D0C07D54-7748-30E6-0DC0-12860126C855";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -22.997393 57.779045 84.155746;
	setAttr -s 4 ".d[0:3]"  -1 297 277 279;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex247";
	rename -uid "D777643A-BE4E-A3E2-CF4E-5A9FB3436489";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  22.997393 57.779045 84.155746;
	setAttr -s 4 ".d[0:3]"  280 278 298 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex248";
	rename -uid "1645443F-B74E-5A6F-C351-26B9221C4BCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  299 279 281 283;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex249";
	rename -uid "AFBF7B1E-1748-5EE6-F347-4888C9F04081";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  284 282 280 300;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex250";
	rename -uid "6638007E-A84F-E38A-E45B-80B5A822D8D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  262 286 299 283;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex251";
	rename -uid "82C7277A-144A-1D55-4FB3-85BB5567AEBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  284 300 287 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex252";
	rename -uid "00AB17C2-7945-5C9D-1C19-46B30CD91185";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.814678 48.27594 84.819763;
	setAttr -s 4 ".d[0:3]"  286 285 289 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "C105FC17-3D4D-5C14-AFAF-1A8E9C93574B";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk[297:300]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -1.43259811 0.48526001 -2.69537354 1.43259811 0.48526001 -2.69537354;
createNode polyAppendVertex -n "polyAppendVertex253";
	rename -uid "C845AC8A-364F-244C-BC01-C69589643E44";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.814678 48.27594 84.819763;
	setAttr -s 4 ".d[0:3]"  -1 290 288 287;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex254";
	rename -uid "2C512EC4-474B-D6FF-645C-24B923F66FCB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  286 301 297 299;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex255";
	rename -uid "206DE9AC-634D-4B94-5F44-AE8A13E78BDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  300 298 302 287;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex256";
	rename -uid "E0AFAB62-584C-5C56-C125-39999CB17A3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  291 293 301 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex257";
	rename -uid "BF5D2EBB-4047-0E8E-BB2C-459A44913B69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  290 302 294 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex258";
	rename -uid "F7CACBA0-E54C-0E36-3835-8CADF168BBCB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  297 301 293 295;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex259";
	rename -uid "111AD728-1640-CD10-8F10-099E33202685";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  296 294 302 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex260";
	rename -uid "F6237D5A-094E-09FA-AC95-EAB69E34A189";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.8146439 20.228937 -85.570221;
	setAttr -s 4 ".d[0:3]"  103 102 199 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "E0D332AD-DB43-0CCC-0A59-A2B85F935BD8";
	setAttr ".uopa" yes;
	setAttr -s 303 ".tk[197:302]" -type "float3"  3.34309959 -1.87383652 5.94458771
		 -3.34309959 -1.87383652 5.94458771 4.90852547 -3.59325981 9.048301697 -4.90852547
		 -3.59325981 9.048301697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0;
createNode polyAppendVertex -n "polyAppendVertex261";
	rename -uid "2FF09247-7741-A562-A172-CDB8F094607D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.8146439 20.228937 -85.570221;
	setAttr -s 4 ".d[0:3]"  -1 200 101 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex262";
	rename -uid "FAF807BE-3348-0ACC-E184-C1B6EC90D536";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9224091 23.389074 -106.29145;
	setAttr -s 4 ".d[0:3]"  106 103 303 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex263";
	rename -uid "7F3F8A6F-B548-F088-DAC6-31B91AAE9646";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.9224091 23.389074 -106.29145;
	setAttr -s 4 ".d[0:3]"  -1 304 105 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex264";
	rename -uid "6D4FC887-CF46-F4DE-F023-97A4280621BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.3232551 31.086687 -120.95698;
	setAttr -s 4 ".d[0:3]"  305 -1 109 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex265";
	rename -uid "CE6E9C03-7240-A165-8B2E-7C9DC6A3FDEE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.3232551 31.086687 -120.95698;
	setAttr -s 4 ".d[0:3]"  108 111 -1 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex266";
	rename -uid "4C194CDE-4044-EB1A-3AAC-4DA59C95E333";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.142607 42.43774 -133.53232;
	setAttr -s 4 ".d[0:3]"  112 109 307 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex267";
	rename -uid "C007E7EF-A54E-31A7-8A22-8AA2131E2429";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.142607 42.43774 -133.53232;
	setAttr -s 4 ".d[0:3]"  -1 308 111 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex268";
	rename -uid "E95C12AA-2949-A033-B19E-B2BB6E28D6B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0539229 51.337826 -143.58704;
	setAttr -s 4 ".d[0:3]"  309 -1 115 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex269";
	rename -uid "8B344CA2-A843-499D-E6E7-FBAE27949999";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0539229 51.337826 -143.58704;
	setAttr -s 4 ".d[0:3]"  114 117 -1 310;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex270";
	rename -uid "D36769E8-0E4E-6CF4-20B4-6CA7026DAAFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  311 129 118 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex271";
	rename -uid "07AB8927-4B41-7434-FF04-6583ECA06CE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 120 131 312;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex272";
	rename -uid "78059348-984E-794A-4AC6-19ACEC747711";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  124 121 118 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex273";
	rename -uid "C680E188-8E4E-B18A-79F9-E7AD133228A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  131 120 123 126;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex274";
	rename -uid "49ECAE03-CB41-EE55-EB99-CC976429D6FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 42.025085 -152.17366 0 50.409641 
		-156.33104;
	setAttr -s 4 ".d[0:3]"  311 -1 -1 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex275";
	rename -uid "1483EC05-B543-64AA-0901-4B9448610002";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  131 314 313 312;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex276";
	rename -uid "8E443CC3-6B40-25AF-1A0F-968C72A425FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 29.887079 -146.31592;
	setAttr -s 4 ".d[0:3]"  -1 313 311 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex277";
	rename -uid "E74B006D-BD40-5CC7-E082-8F8C2EA61A58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  310 312 313 315;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex278";
	rename -uid "8C72EF7E-D54E-A225-B3F7-D88BF1F0F5EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 18.688374 -136.9696;
	setAttr -s 4 ".d[0:3]"  307 -1 315 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex279";
	rename -uid "35FBBD26-B44A-3EFD-84CF-3C89CB59D087";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  310 315 316 308;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex280";
	rename -uid "AB88C1F6-484D-9B44-93C9-3FBDB069EE6B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 7.1629801 -127.74003;
	setAttr -s 4 ".d[0:3]"  307 305 -1 316;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex281";
	rename -uid "27CB1CE7-BF46-E90B-1734-08A8952C4DE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  316 317 306 308;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex282";
	rename -uid "A746DFA9-3141-BE0C-9ED0-0E8374DAC7F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -7.395175 102.83872 11.740612 
		-4.7871189 100.68701;
	setAttr -s 4 ".d[0:3]"  178 -1 -1 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex283";
	rename -uid "DEB815E2-A24D-A990-5383-19A5FE4EE3F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.740612 -4.7871189 100.68701;
	setAttr -s 4 ".d[0:3]"  179 -1 318 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex284";
	rename -uid "1E549028-8747-7C51-4CC9-15B8A1C7F635";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.207563 -3.0130899 91.444618;
	setAttr -s 4 ".d[0:3]"  180 319 -1 182;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex285";
	rename -uid "4DC26E9B-674F-4AE2-0D3D-2C9F6209D806";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.207563 -3.0130899 91.444618;
	setAttr -s 4 ".d[0:3]"  181 -1 320 179;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex286";
	rename -uid "CEE14AFF-9048-0FE7-BC86-84878CE32F10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -27.004423 -8.0476723 76.738853 
		-31.273403 -7.342833 57.683754;
	setAttr -s 4 ".d[0:3]"  -1 181 183 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex287";
	rename -uid "42C5DF08-DC48-8ACC-5745-69AD5D177113";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  31.273403 -7.342833 57.683754 
		27.004423 -8.0476723 76.738853;
	setAttr -s 4 ".d[0:3]"  -1 184 182 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex288";
	rename -uid "C92F0960-8B41-8DDA-2BE7-CA974F5E9367";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -26.810963 -8.5446033 87.12973 
		-26.553345 -2.9553671 89.781067;
	setAttr -s 4 ".d[0:3]"  -1 -1 181 323;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex289";
	rename -uid "2EFE6071-054D-1AD6-2F16-2EBCF88D4806";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  26.553345 -2.9553671 89.781067 
		26.810963 -8.5446033 87.12973;
	setAttr -s 4 ".d[0:3]"  326 182 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex290";
	rename -uid "A1C7292B-2D42-82A3-AA4A-27BA1D95C456";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -21.622335 -10.805738 97.01339 
		-20.467117 -6.4442391 97.773727;
	setAttr -s 4 ".d[0:3]"  328 327 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "40B0CABE-A242-0CA1-8C70-CBBDCFFAED02";
	setAttr ".uopa" yes;
	setAttr -s 331 ".tk[303:330]" -type "float3"  0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -5.7220459e-06 7.6293945e-06 0 -5.7220459e-06
		 7.6293945e-06 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0 -5.7220459e-06 0 0 0 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -2.8610229e-06 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 1.30033302 1.27412832 0.30532074 -1.30033302
		 1.27412832 0.30532074 0 -2.8610229e-06 0;
createNode polyAppendVertex -n "polyAppendVertex291";
	rename -uid "03863158-E949-AB06-98CA-9081B4235B78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  20.467117 -6.4442391 97.773727 
		21.622335 -10.805738 97.01339;
	setAttr -s 4 ".d[0:3]"  -1 -1 330 329;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "90D15E09-D441-5679-7F88-928D87847B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[647]" "e[649]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5599455 1.6653265 ;
	setAttr ".rs" 741615424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36971899233117311 1.5226569854694805 1.6588260204562477 ;
	setAttr ".cbx" -type "double3" 0.36971899233117311 1.5972339956495893 1.6718269905432124 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "7C4B913B-834A-6555-AB24-3D88AC54257E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[653]" "e[656]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5660964 1.7783749 ;
	setAttr ".rs" 1947907705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28069915498699871 1.5286288197523072 1.7686611859401393 ;
	setAttr ".cbx" -type "double3" 0.28069915498699871 1.6035640255155175 1.7880887385675082 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "39614207-FE4C-618A-329E-73B54F64E224";
	setAttr ".uopa" yes;
	setAttr -s 339 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 -3.8146973e-06
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0
		 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 -7.6293945e-06
		 0 1.1920929e-07 -7.6293945e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 3.8146973e-06 0
		 0 0 0 1.1920929e-07 3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0;
	setAttr ".tk[168:332]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 -2.8610229e-06
		 0 0 1.9073486e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 2.6226044e-06 0 0 2.6226044e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -5.7220459e-06 2.3841858e-07 0 -5.7220459e-06 2.3841858e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 0 0
		 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06
		 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07
		 7.6293945e-06 0 -9.5367432e-07 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 4.7683716e-07
		 0 0 2.8610229e-06 0 0 -2.3841858e-06 0 0 -2.3841858e-06 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 1.4305115e-06 0 0 1.4305115e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -2.5033951e-06
		 0 0 -2.5033951e-06 0 0 1.9073486e-06 0 0 -2.8610229e-06 0 0 -1.4305115e-06 0;
	setAttr ".tk[333:338]" 0 -1.4305115e-06 0 0 -2.8610229e-06 0 5.2061615 0.34924603
		 6.42350769 4.82156563 0.37019777 6.79935455 -4.82156563 0.37019777 6.79935455 -5.2061615
		 0.34924603 6.42350769;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "F85D934B-8349-8D0C-AFA4-528A510B5185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[659]" "e[662]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5433105 1.8507082 ;
	setAttr ".rs" 1465612787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18363588139871206 1.5068725392438527 1.8400840089150079 ;
	setAttr ".cbx" -type "double3" 0.18363588139871206 1.5797485117678833 1.8613325766182247 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "35657046-5040-04DD-57F2-4EBC5D5661E2";
	setAttr ".uopa" yes;
	setAttr -s 343 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0
		 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1.1920929e-07 -7.6293945e-06 0 1.1920929e-07 -7.6293945e-06 0 0
		 0 0 0 0 0 0 -3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.1920929e-07 3.8146973e-06 0 0 0 0 1.1920929e-07 3.8146973e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -5.9604645e-08 0 0
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[168:332]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06
		 0 0 9.5367432e-07 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -5.7220459e-06 2.3841858e-07 0 -5.7220459e-06 2.3841858e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 5.7220459e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 1.9073486e-06 3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 -9.5367432e-07
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -4.7683716e-07 0 0 2.3841858e-06 0 0 -2.3841858e-06
		 0 0 -2.3841858e-06 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0
		 0 1.9073486e-06 0 0 -2.5033951e-06 0 0 -2.5033951e-06 0 0 1.9073486e-06 0 0 -2.8610229e-06
		 0 0 -1.4305115e-06 0;
	setAttr ".tk[333:342]" 0 -1.4305115e-06 0 0 -2.8610229e-06 0 0 2.8610229e-06
		 0 0 -3.3378601e-06 0 0 -3.3378601e-06 0 0 2.8610229e-06 0 5.67656708 -1.27238083
		 4.17702484 5.61958885 -1.39280987 4.28352356 -5.61958885 -1.39280987 4.28352356 -5.67656708
		 -1.27238083 4.17702484;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "41F445EE-584D-8D58-C532-22A6B10DB89A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[665]" "e[668]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5679276 1.8696649 ;
	setAttr ".rs" 1528423296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.099537213691329965 1.537647485298403 1.8657352872561497 ;
	setAttr ".cbx" -type "double3" 0.099537213691329965 1.5982078307185601 1.8735945216744079 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "5A0A38A4-D347-1896-09F0-6EA65C6F333F";
	setAttr ".uopa" yes;
	setAttr -s 347 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0
		 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 -7.6293945e-06 0 1.1920929e-07 -7.6293945e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 3.8146973e-06 0
		 0 0 0 1.1920929e-07 3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[168:332]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06
		 0 0 4.7683716e-07 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 1.4305115e-06 0 0 1.4305115e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -5.7220459e-06 2.3841858e-07 0 -5.7220459e-06 2.3841858e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06
		 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 -9.5367432e-07
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -4.7683716e-07 0 0 1.9073486e-06 0 0 -2.3841858e-06
		 0 0 -2.3841858e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 -2.5033951e-06
		 0 0 -2.5033951e-06 0 0 9.5367432e-07 0 0 -2.8610229e-06 0 0 -1.4305115e-06 0;
	setAttr ".tk[333:346]" 0 -1.4305115e-06 0 0 -2.8610229e-06 0 0 1.9073486e-06
		 0 0 -3.3378601e-06 0 0 -3.3378601e-06 0 0 1.9073486e-06 0 0 2.8610229e-06 0 0 -2.8610229e-06
		 0 0 -2.8610229e-06 0 0 2.8610229e-06 0 4.9183569 1.79981232 1.95979309 5.33179235
		 1.079556465 0.25748444 -5.33179235 1.079556465 0.25748444 -4.9183569 1.79981232 1.95979309;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FD553438-E54D-499F-CA7F-A4B58311F813";
	setAttr ".ics" -type "componentList" 1 "vtx[348:349]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "C6187841-7A41-6821-EF49-8E914CE9983A";
	setAttr ".uopa" yes;
	setAttr -s 351 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -3.8146973e-06 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -3.8146973e-06
		 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 3.8146973e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0
		 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 -7.6293945e-06 0 1.1920929e-07 -7.6293945e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0
		 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0
		 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07
		 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0
		 0 9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[168:332]" 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06
		 0 0 -4.7683716e-07 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 7.1525574e-07 0 0 7.1525574e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -5.7220459e-06 2.3841858e-07 0 -5.7220459e-06 2.3841858e-07
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 1.9073486e-06 3.8146973e-06
		 0 -1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 -9.5367432e-07
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -4.7683716e-07 0 0 9.5367432e-07 0 0 -2.3841858e-06
		 0 0 -2.3841858e-06 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0
		 0 0 0 0 0 -2.5033951e-06 0 0 -2.5033951e-06 0 0 0 0 0 -2.8610229e-06 0 0 -1.4305115e-06
		 0;
	setAttr ".tk[333:350]" 0 -1.4305115e-06 0 0 -2.8610229e-06 0 0 9.5367432e-07
		 0 0 -3.3378601e-06 0 0 -3.3378601e-06 0 0 9.5367432e-07 0 0 1.9073486e-06 0 0 -2.8610229e-06
		 0 0 -2.8610229e-06 0 0 1.9073486e-06 0 0 0 0 0 -2.8610229e-06 0 0 -2.8610229e-06
		 0 0 0 0 4.57455635 0.90071392 0.93714142 4.69417048 0.51615667 0.42503357 -4.69417048
		 0.51615667 0.42503357 -4.57455635 0.90071392 0.93714142;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "82B85615-BC48-EDF6-361E-45A68139294D";
	setAttr ".ics" -type "componentList" 2 "vtx[347]" "vtx[349]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "1FBA86C4-814B-B12D-B6EA-0AAA8C98EE10";
	setAttr ".uopa" yes;
	setAttr -s 350 ".tk[347:349]" -type "float3"  1.24669456 0.063031197 0.10301208
		 0 0 0 -1.24669456 0.063031197 0.10301208;
createNode polyAppendVertex -n "polyAppendVertex292";
	rename -uid "CB86D6F0-5640-2229-3631-68A7D23FD306";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.4138288 4.2316871 -96.23024;
	setAttr -s 4 ".d[0:3]"  317 305 303 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex293";
	rename -uid "00C5DF5B-C54F-C285-9877-5895B97B1A71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.4138288 4.2316871 -96.23024;
	setAttr -s 4 ".d[0:3]"  -1 304 306 317;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex294";
	rename -uid "C2B05685-FB41-FB1B-A9FB-1FB9C2080DF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.7549551 -9.9967995 -115.4412 
		0 -4.5999718 -133.96651;
	setAttr -s 4 ".d[0:3]"  -1 -1 317 349;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex295";
	rename -uid "EF6E9738-3A43-96AC-0977-A3A53A2034C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.7549551 -9.9967995 -115.4412;
	setAttr -s 4 ".d[0:3]"  350 317 352 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex296";
	rename -uid "71671076-784A-154B-3B6B-85AB4974AA12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.975994 -29.709368 -127.13701 
		0 -22.3578 -144.97215;
	setAttr -s 4 ".d[0:3]"  -1 -1 352 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex297";
	rename -uid "5CD3E66C-1B47-58B7-04FA-D5B061F26D78";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.975994 -29.709368 -127.13701;
	setAttr -s 4 ".d[0:3]"  353 352 355 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex298";
	rename -uid "AE015B62-AA40-8B09-BDCD-46A3E9DCD638";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.498266 -52.257725 -143.50955 
		0 -49.796696 -156.96687;
	setAttr -s 4 ".d[0:3]"  -1 -1 355 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex299";
	rename -uid "A913E00B-9D4E-9E12-F2A2-1BA7785A2D5C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.498266 -52.257725 -143.50955;
	setAttr -s 4 ".d[0:3]"  356 355 358 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex300";
	rename -uid "530D21C0-3147-46DC-B8BA-8B818624EB59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -71.596992 -155.52924 0 
		-69.061691 -165.08171;
	setAttr -s 4 ".d[0:3]"  358 357 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex301";
	rename -uid "83D864BF-F940-959B-B6F3-9A8A559AC029";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  361 360 359 358;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex302";
	rename -uid "14CF83E5-D643-3F5E-9850-809314AB08DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.461123 -42.822929 -121.1888;
	setAttr -s 4 ".d[0:3]"  354 -1 360 357;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "ABDCFEE9-E74E-CEDF-E550-9BA20EAD2177";
	setAttr ".uopa" yes;
	setAttr -s 362 ".tk[349:361]" -type "float3"  0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 4.083221436 17.75245667 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex303";
	rename -uid "6853445A-7342-2BAB-F02F-6DB06365BE42";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.461123 -42.822929 -121.1888;
	setAttr -s 4 ".d[0:3]"  359 360 -1 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex304";
	rename -uid "2DCFB071-3E4B-4C5F-F65B-D5BF5DE2161E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7776871 -23.925907 -106.4286;
	setAttr -s 4 ".d[0:3]"  351 -1 362 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex305";
	rename -uid "FE8E6508-1048-9960-A7D5-74AFE1915914";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.7776871 -23.925907 -106.4286;
	setAttr -s 4 ".d[0:3]"  356 363 -1 353;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex306";
	rename -uid "A78938E3-474D-9538-0C0A-B9A1F2B9FEE4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.4790809 -10.028555 -87.138039;
	setAttr -s 4 ".d[0:3]"  349 -1 364 351;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex307";
	rename -uid "17DC9D12-E746-1BFF-1CD8-34BC7EF1E8E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.4790809 -10.028555 -87.138039;
	setAttr -s 4 ".d[0:3]"  353 365 -1 350;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex308";
	rename -uid "C267A1AB-D049-4156-811F-868B34242F45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  303 199 366 349;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex309";
	rename -uid "2E7E07D7-FF42-491F-EF24-9E87A6487DB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  350 367 200 304;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex310";
	rename -uid "F036FF05-D142-FE81-E304-C48B74EFDE45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -55.119305 -116.01439 0 
		-43.237694 -97.079353;
	setAttr -s 4 ".d[0:3]"  -1 362 364 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex311";
	rename -uid "57B94B3A-614A-28D9-79FB-B3B968873F5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  369 365 363 368;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex312";
	rename -uid "FEBAB26B-AD45-641A-FCEA-35BB3498930B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -20.115847 -80.79425;
	setAttr -s 4 ".d[0:3]"  366 -1 369 364;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex313";
	rename -uid "CD64711B-A34C-9307-FA50-3DB6DCE66BE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  365 369 370 367;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex314";
	rename -uid "72CE4D5B-864B-A6B8-67D7-02B159DEF3F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -60.824398 -126.02274;
	setAttr -s 4 ".d[0:3]"  -1 360 362 368;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex315";
	rename -uid "74FF37EA-C346-B4B5-CA34-439A68B72F3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  368 363 360 371;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex316";
	rename -uid "3C9CC56A-4246-1DEB-37B7-A883A8354F1D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -11.350859 -69.939018;
	setAttr -s 4 ".d[0:3]"  -1 370 366 199;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex317";
	rename -uid "3C5B52AA-BE4A-7737-846F-43A8EC0E71BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  200 367 370 372;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex318";
	rename -uid "659F9021-8A46-F463-266D-03B56DCEFE35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.8323679 -25.762104 -39.513798;
	setAttr -s 4 ".d[0:3]"  -1 372 199 211;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex319";
	rename -uid "47631A60-DF49-6530-E165-999E3BD10D25";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.8323679 -25.762104 -39.513798;
	setAttr -s 4 ".d[0:3]"  212 200 372 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex320";
	rename -uid "7AB40418-4A4A-5610-F943-B095712F4E99";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -17.347956 -62.923962 0 
		-26.674091 -64.817352;
	setAttr -s 4 ".d[0:3]"  -1 372 373 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex321";
	rename -uid "CB94C393-A44A-4210-0A21-F18F08B2E42D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  376 374 372 375;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex322";
	rename -uid "04BFFB6F-5544-B26B-9D40-209EF52293AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.427367 -35.800858 -46.398846 
		11.5051 -33.257481 -28.166836;
	setAttr -s 4 ".d[0:3]"  -1 376 373 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex323";
	rename -uid "20A9DAF1-1E44-0DFF-DA3F-4AB8D2A7E679";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -11.5051 -33.257481 -28.166836 
		-2.427367 -35.800858 -46.398846;
	setAttr -s 4 ".d[0:3]"  -1 374 376 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex324";
	rename -uid "E6EBFB8A-664F-0F4E-DC22-389FBF88B19A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -37.967072 -68.2547 2.065573 
		-45.88271 -56.690067;
	setAttr -s 4 ".d[0:3]"  -1 376 377 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak44";
	rename -uid "E3D8F131-194D-AA11-55EA-D6A07DCFC368";
	setAttr ".uopa" yes;
	setAttr -s 381 ".tk[362:380]" -type "float3"  0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0
		 0 0 0 -1.9073486e-06 0 0 0 0 0 2.8610229e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06
		 0 -4.529953e-06 -3.8146973e-06 0 -6.34796 -0.12443161 -2.22871971 6.34796 -0.12443161
		 -2.22871971 4.529953e-06 -3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex325";
	rename -uid "22EB9D34-0C44-56F7-01CA-B59D460B34DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.065573 -45.88271 -56.690067;
	setAttr -s 4 ".d[0:3]"  -1 380 376 381;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex326";
	rename -uid "D9646E56-C148-D21C-E9DE-BC8C4229301E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -63.803062 -63.565933 0 
		-54.146145 -74.186707;
	setAttr -s 4 ".d[0:3]"  -1 -1 381 382;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex327";
	rename -uid "603BD7CA-1443-8A27-68B7-C8A96D32BF24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  383 381 385 384;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex328";
	rename -uid "3C277B53-7243-82BD-8F59-F3B7A48827D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -67.824776 -50.825142 2.243057 
		-50.573177 -44.291111;
	setAttr -s 4 ".d[0:3]"  -1 384 382 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex329";
	rename -uid "78FE07AA-A145-D9C3-7834-8B8C16EAB71E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.243057 -50.573177 -44.291111;
	setAttr -s 4 ".d[0:3]"  -1 383 384 386;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex330";
	rename -uid "21A379B6-CF49-27AE-B77B-DA96DD1A9FCD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.383183 -53.970581 -34.374413 
		0 -69.079063 -35.813919;
	setAttr -s 4 ".d[0:3]"  387 -1 -1 386;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex331";
	rename -uid "E6A29AA3-524E-49B5-BA40-71A0AEA97066";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.383183 -53.970581 -34.374413;
	setAttr -s 4 ".d[0:3]"  386 390 -1 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex332";
	rename -uid "53EEB4BF-DB4A-2E8A-F4AB-50B49A023CA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.357029 -50.079811 -26.70657 
		0 -56.034977 -22.655266;
	setAttr -s 4 ".d[0:3]"  389 -1 -1 390;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex333";
	rename -uid "ED91FBF5-E546-A394-3DFC-949635871B91";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.357029 -50.079811 -26.70657;
	setAttr -s 4 ".d[0:3]"  390 393 -1 391;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex334";
	rename -uid "7FE08E26-624A-5EA7-818B-198C57BAA6A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.2545972 -43.653099 -19.372723 
		0 -48.973602 -14.630732;
	setAttr -s 4 ".d[0:3]"  -1 -1 393 392;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex335";
	rename -uid "65AE9D87-424E-2733-1EE4-67ACE68118CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.2545972 -43.653099 -19.372723;
	setAttr -s 4 ".d[0:3]"  394 393 396 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex336";
	rename -uid "56FDA51D-FB48-5100-B322-E9BB2A38521F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.4996581 -41.959717 -40.89283;
	setAttr -s 4 ".d[0:3]"  377 -1 387 382;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex337";
	rename -uid "C02C9AA2-7D46-72D5-D827-17925F865E31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.4996581 -41.959717 -40.89283;
	setAttr -s 4 ".d[0:3]"  383 388 -1 380;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex338";
	rename -uid "2CF1F252-2D43-6B61-1ADF-038FB0F1E82D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.7961969 -43.526833 -33.102463;
	setAttr -s 4 ".d[0:3]"  387 398 -1 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex339";
	rename -uid "99AA845E-344B-F8B6-9A1A-F183FFECFCBD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.7961969 -43.526833 -33.102463;
	setAttr -s 4 ".d[0:3]"  391 -1 399 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex340";
	rename -uid "68923871-C64C-397F-1F40-A7B1B28092A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.6673119 -42.90966 -28.266842;
	setAttr -s 4 ".d[0:3]"  400 -1 392 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex341";
	rename -uid "318C353B-A544-7030-A148-D58D1840D400";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.6673119 -42.90966 -28.266842;
	setAttr -s 4 ".d[0:3]"  391 394 -1 401;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex342";
	rename -uid "865DF71A-0540-7DD9-7E56-9C998DD7FC83";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.3291521 -39.020882 -24.051844;
	setAttr -s 4 ".d[0:3]"  -1 395 392 402;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex343";
	rename -uid "B82C02B0-D84D-4DDF-FF0C-469E8847FF3A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.3291521 -39.020882 -24.051844;
	setAttr -s 4 ".d[0:3]"  403 394 397 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex344";
	rename -uid "F0D9F4CB-384E-BF62-A9F3-21B9AAE49C02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  398 377 378 400;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "1773AFE5-8846-EC6F-89F5-FD9BE7E5FB70";
	setAttr ".uopa" yes;
	setAttr -s 417 ".tk[381:416]" -type "float3"  0 3.8146973e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.56104851 -3.54286861 -3.49589539
		 -4.017637253 -2.19990635 -0.6386795 -1.81784606 -0.60907936 0.28623199 -1.75201821
		 -0.23020172 0.20188904 -1.5468173 -0.21769333 0.14780426 -3.0235086e-24 -0.15828705
		 0.090164185 1.5468173 -0.21769333 0.14780426 1.75201821 -0.23020172 0.20188904 1.81784606
		 -0.60907936 0.28623199 4.017637253 -2.19990635 -0.6386795 6.56104851 -3.54286861
		 -3.49589539;
createNode polyAppendVertex -n "polyAppendVertex345";
	rename -uid "3B728D46-954D-9041-AD11-439EE64874F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  401 379 380 399;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex346";
	rename -uid "35590B49-FF45-7028-99A7-4C9F2F4149C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  402 400 378 404;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex347";
	rename -uid "8A052DFD-8A40-3E73-057F-D2B262847D54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  405 379 401 403;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak46";
	rename -uid "558ABEFB-004D-E90A-DC9A-BD99F021E145";
	setAttr ".uopa" yes;
	setAttr -s 417 ".tk[406:416]" -type "float3"  -6.11940384 -3.29296255 -3.29449081
		 -4.099980354 -2.23937225 -0.69242096 -1.6261301 -0.54610634 0.24156189 -1.54034495
		 -0.20322037 0.17610931 -1.42392695 -0.1999054 0.13713074 3.0235086e-24 -0.15721893
		 0.089538574 1.42392695 -0.1999054 0.13713074 1.54034495 -0.20322037 0.17610931 1.6261301
		 -0.54610634 0.24156189 4.099980354 -2.23937225 -0.69242096 6.11940384 -3.29296255
		 -3.29449081;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8FB2BB32-154D-6DAD-0C3E-1499CEDA302C";
	setAttr ".dc" -type "componentList" 1 "f[350:351]";
createNode polyAppendVertex -n "polyAppendVertex348";
	rename -uid "47BB4C9D-4A4E-AFD1-632B-3C92C0A425EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  18.484655 5.09484 -59.7771 
		28.297253 -5.5080991 -37.44788;
	setAttr -s 4 ".d[0:3]"  -1 199 211 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex349";
	rename -uid "40B52162-EC41-CD5D-6C1D-6F9091E954FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -28.297253 -5.5080991 -37.44788 
		-18.484655 5.09484 -59.7771;
	setAttr -s 4 ".d[0:3]"  -1 212 200 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex350";
	rename -uid "CFD21BF1-4540-8D53-C06B-2A8E6757D66E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.264321 -8.1693172 -61.955658;
	setAttr -s 4 ".d[0:3]"  -1 372 199 406;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex351";
	rename -uid "05F53E31-6C4B-5BF8-068A-5386837AECF8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.264321 -8.1693172 -61.955658;
	setAttr -s 4 ".d[0:3]"  409 200 372 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex352";
	rename -uid "4A6E0071-354E-7446-D3AC-CBB1F28C4FA3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.485186 -17.293392 -42.182091;
	setAttr -s 4 ".d[0:3]"  410 406 407 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex353";
	rename -uid "3208ACE4-1E4D-9105-7DC0-66953D33DE1E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.485186 -17.293392 -42.182091;
	setAttr -s 4 ".d[0:3]"  -1 408 409 411;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex354";
	rename -uid "6BA1B64D-2E40-9FF3-3653-DAA827BDE737";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  372 410 412 373;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex355";
	rename -uid "82A96746-394F-AD76-C097-009BFA3D0E03";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  374 413 411 372;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex356";
	rename -uid "61563B7C-3F40-E653-D06F-C78D55D56BFE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.156628 -26.878372 -30.484055;
	setAttr -s 4 ".d[0:3]"  412 -1 378 373;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "328378B5-4C49-B958-7248-B78F39BF24D0";
	setAttr ".uopa" yes;
	setAttr -s 414 ".tk[406:413]" -type "float3"  2.32385445 0.33353043 4.16017914
		 2.62562561 3.19304585 2.62315369 -2.62562561 3.19304585 2.62315369 -2.32385445 0.33353043
		 4.16017914 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0;
createNode polyAppendVertex -n "polyAppendVertex357";
	rename -uid "ABD7799F-5049-59B4-4BB0-A3BC9390DD36";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.156628 -26.878372 -30.484055;
	setAttr -s 4 ".d[0:3]"  374 379 -1 413;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex358";
	rename -uid "C93153D8-A645-8EFA-71B4-0A98E7849AE7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.791693 -33.637505 -22.452913;
	setAttr -s 4 ".d[0:3]"  414 -1 404 378;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex359";
	rename -uid "1B512E8A-F64F-1603-5669-D2A0577DE207";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.791693 -33.637505 -22.452913;
	setAttr -s 4 ".d[0:3]"  379 405 -1 415;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex360";
	rename -uid "537B7526-1540-7263-7A2C-4AABF3CD638F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.266159 -38.763084 -16.408796;
	setAttr -s 4 ".d[0:3]"  416 -1 395 404;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex361";
	rename -uid "F6B4FCD2-4847-4034-30CE-358999D0F1A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.266159 -38.763084 -16.408796;
	setAttr -s 4 ".d[0:3]"  405 397 -1 417;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex362";
	rename -uid "8C5FAB83-B644-C9A4-EEB0-FB9009BBCA07";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.1870031 -45.263138 -8.3482962;
	setAttr -s 4 ".d[0:3]"  -1 396 395 418;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex363";
	rename -uid "E6AF2E4F-A84B-0A0A-EE91-F7A0D8A4DE10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.1870031 -45.263138 -8.3482962;
	setAttr -s 4 ".d[0:3]"  419 397 396 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex364";
	rename -uid "2F33C250-854B-9375-81DF-05B891A1687F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -46.617374 -5.6029849 -5.3439512 
		-46.28595 -4.9056959;
	setAttr -s 4 ".d[0:3]"  -1 -1 421 396;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex365";
	rename -uid "FF47F65F-354C-0AFE-480B-0AB0113FAE10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.3439512 -46.28595 -4.9056959;
	setAttr -s 4 ".d[0:3]"  396 420 -1 422;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex366";
	rename -uid "05765AEB-C443-C1E2-2E38-BF88485B6601";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.832962 -14.879792 -27.517439;
	setAttr -s 4 ".d[0:3]"  -1 408 413 415;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex367";
	rename -uid "E86DEA60-1C40-9A31-E576-DBBAD9233CAA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.832962 -14.879792 -27.517439;
	setAttr -s 4 ".d[0:3]"  414 412 407 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "84467851-7B4F-6FA3-C639-51B0BCE9C7B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  408 425 210 212;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "4D7984DD-E241-9FBC-F5F9-7290A149FAC4";
	setAttr ".uopa" yes;
	setAttr -s 427 ".tk[414:426]" -type "float3"  0 3.8146973e-06 -1.9073486e-06
		 0 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.76754379 2.38062859 4.30809784
		 2.76754379 2.38062859 4.30809784;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "5476856E-4149-50D9-0846-60A6B0340572";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  211 209 426 407;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "905DA928-7643-2FB3-0127-FE965E53CD07";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.518616 -24.351433 -16.763496;
	setAttr -s 4 ".d[0:3]"  -1 425 415 417;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "94FD7CC4-0144-29BE-6C19-37A378934448";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.518616 -24.351433 -16.763496;
	setAttr -s 4 ".d[0:3]"  416 414 426 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "15056F6A-CF41-ED00-BD2C-68A34DCFC178";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -27.298712 -31.787214 -10.952668;
	setAttr -s 4 ".d[0:3]"  -1 427 417 419;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "5F79A1F3-F947-FCEF-8E82-B8B496DA2A9E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  27.298712 -31.787214 -10.952668;
	setAttr -s 4 ".d[0:3]"  418 416 428 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "DEB3277C-B745-6087-2A25-AB891F3D88E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -23.110207 -40.5746 -1.511573;
	setAttr -s 4 ".d[0:3]"  -1 429 419 421;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "7A712FD7-C04D-90D9-B456-0B8315101937";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.110207 -40.5746 -1.511573;
	setAttr -s 4 ".d[0:3]"  420 418 430 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "B91D2CE0-6B4C-28DD-02A0-0395493A9FC8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -14.000284 -46.9757 5.4494319;
	setAttr -s 4 ".d[0:3]"  -1 431 421 423;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "1D1E3AF9-4B46-0FD4-A9FD-75BD0E3085F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  14.000284 -46.9757 5.4494319;
	setAttr -s 4 ".d[0:3]"  424 420 432 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "6A207BA1-2A4A-E970-21B2-FD98F587BB01";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -48.882721 8.5475483;
	setAttr -s 4 ".d[0:3]"  -1 433 423 422;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "F2C19F36-7240-5898-9EE5-42AB2F7FC327";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  422 424 434 435;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "B707C83C-324F-B5C6-E456-1A9FF78F79C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.89365 -2.7771111 -1.595076;
	setAttr -s 4 ".d[0:3]"  -1 210 425 427;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "2A91EF59-FE47-FFFC-4D31-FFA905DA1663";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.89365 -2.7771111 -1.595076;
	setAttr -s 4 ".d[0:3]"  428 426 209 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "7B212FFC-D747-8A07-D5C4-ACBEF9109BE8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -39.806213 -2.9759531 23.654509;
	setAttr -s 4 ".d[0:3]"  -1 208 210 436;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "E54093A8-3B4D-9257-66AF-0080A52527C0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  39.806213 -2.9759531 23.654509;
	setAttr -s 4 ".d[0:3]"  437 209 207 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "378F081E-A543-CFDE-6305-94BEB0B187D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  208 438 324 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "C7CD8F41-7346-34FC-0C61-2E9DF2C797C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  184 325 439 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "788AC67B-3B41-5DEB-C15F-86B6CD20C7E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.504723 -10.881298 2.089668;
	setAttr -s 4 ".d[0:3]"  427 429 -1 436;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "390E2C66-7649-8268-74CC-F3A38E09F2E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.504723 -10.881298 2.089668;
	setAttr -s 4 ".d[0:3]"  437 -1 430 428;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "9D516247-DB4A-7099-8012-BAABDC4572BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -32.372887 -25.600807 8.3491154;
	setAttr -s 4 ".d[0:3]"  440 429 431 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "313B8FED-0846-A58D-3E3A-43BDA54614CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  32.372887 -25.600807 8.3491154;
	setAttr -s 4 ".d[0:3]"  -1 432 430 441;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "BDD7FDD1-1047-4869-469D-EEA617FC32DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.573238 -33.249996 16.364817;
	setAttr -s 4 ".d[0:3]"  -1 442 431 433;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "7B750CDA-0948-124A-9800-C2A0FB4DDF7D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.573238 -33.249996 16.364817;
	setAttr -s 4 ".d[0:3]"  434 432 443 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "F1CA0F0A-B54D-B7C5-4194-85BFE246F5D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -17.32897 -47.781425 23.729485;
	setAttr -s 4 ".d[0:3]"  -1 444 433 435;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "51523854-7043-A9A0-055C-31B20D3A8F13";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  17.32897 -47.781425 23.729485;
	setAttr -s 4 ".d[0:3]"  435 434 445 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "CCA3512B-AD43-C0FE-E0E8-9486D90B626B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.435501 -48.331635 27.873484 
		0 -47.995823 30.090347;
	setAttr -s 4 ".d[0:3]"  -1 446 435 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "81056C5E-3D44-A204-16BD-54B8065091EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.435501 -48.331635 27.873484;
	setAttr -s 4 ".d[0:3]"  449 435 447 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "299D6D55-6D4F-15F3-8AF1-D0874B74F2CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -31.229073 -34.361408 23.740538 
		-27.618965 -38.009884 34.081882;
	setAttr -s 4 ".d[0:3]"  -1 444 446 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "0515D457-084B-569A-F504-E9837601E851";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  27.618965 -38.009884 34.081882 
		31.229073 -34.361408 23.740538;
	setAttr -s 4 ".d[0:3]"  -1 447 445 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "812F0C3D-D645-C28C-2568-29BC65A2D478";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.263027 -10.480922 -0.73117399;
	setAttr -s 4 ".d[0:3]"  440 -1 438 436;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "6CE146F8-B046-B753-D123-8598AA830526";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.263027 -10.480922 -0.73117399;
	setAttr -s 4 ".d[0:3]"  437 439 -1 441;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "4070F582-7046-A582-25FA-40B73479D144";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -42.365555 -19.016481 14.116373 
		-40.112957 -15.67335 22.686087;
	setAttr -s 4 ".d[0:3]"  -1 -1 438 455;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "A09B1FFC-F147-5D54-DDC9-0E8E6985C9C7";
	setAttr ".uopa" yes;
	setAttr -s 457 ".tk[427:456]" -type "float3"  0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 -1.9073486e-06
		 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -0.41513443 4.06841898 1.40630329
		 0.41513443 4.06841898 1.40630329;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "A96C60BC-E64B-FAD1-90A2-3381E4BC3FC7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  40.112957 -15.67335 22.686087 
		42.365555 -19.016481 14.116373;
	setAttr -s 4 ".d[0:3]"  456 439 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "8F1657A4-2447-36D9-08C5-F6B7E5EEA947";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -39.103947 -19.265034 -4.6649618 
		-44.606335 -14.9512 -6.107513;
	setAttr -s 4 ".d[0:3]"  -1 -1 455 440;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "7AE55A8E-AD48-EE7B-0B3F-1AA3EE1C5356";
	setAttr ".uopa" yes;
	setAttr -s 461 ".tk[457:460]" -type "float3"  -0.45882416 2.16074371 -1.82837963
		 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0.45882416 2.16074371 -1.82837963;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "35D97488-DB42-71CE-41DB-21BB3073D86E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  44.606335 -14.9512 -6.107513 
		39.103947 -19.265034 -4.6649618;
	setAttr -s 4 ".d[0:3]"  441 456 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "CA6E2643-DA49-816C-D16F-13A7B4359C2E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.744068 -18.865946 -1.305549;
	setAttr -s 4 ".d[0:3]"  462 -1 457 455;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "B0ED10AB-2A40-362C-0557-D4B1599ACC2F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.744068 -18.865946 -1.305549;
	setAttr -s 4 ".d[0:3]"  456 460 -1 463;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "10E4B848-DC47-A88E-0385-76B4F2CEA122";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -44.986008 -27.102013 -17.313997 
		-47.604122 -28.480753 -10.282451;
	setAttr -s 4 ".d[0:3]"  -1 -1 465 462;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "76865E5A-EF4C-B6E4-3CE2-46886F7CDD3F";
	setAttr ".uopa" yes;
	setAttr -s 467 ".tk[440:466]" -type "float3"  -0.72005463 0.44076061 0.09269619
		 0.72005463 0.44076061 0.09269619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06
		 0 0.67941284 -1.099295616 -1.39527082 -0.67941284 -1.099295616 -1.39527082 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "8A1125E0-AE42-73D7-4BBC-AE927EB4688A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.604122 -28.480753 -10.282451 
		44.986008 -27.102013 -17.313997;
	setAttr -s 4 ".d[0:3]"  463 466 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "70D67FCE-E742-25A1-EC9C-CF8CB5968401";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.929264 -27.713512 -15.46751;
	setAttr -s 4 ".d[0:3]"  -1 467 462 461;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "9F09CBF8-F84C-E3ED-1D56-5EBF6A788213";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.929264 -27.713512 -15.46751;
	setAttr -s 4 ".d[0:3]"  464 463 470 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "068C04FE-7A42-EC2C-1828-2784CC7BBB3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -46.342995 -38.009941 -22.754044 
		-48.523418 -39.550564 -16.213873;
	setAttr -s 4 ".d[0:3]"  468 467 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "38A6A344-8642-9FC4-E908-26A23ACFFC61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  48.523418 -39.550564 -16.213873 
		46.342995 -38.009941 -22.754044;
	setAttr -s 4 ".d[0:3]"  -1 -1 470 469;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "81358B5F-2A44-3070-8E22-76A2B450A5E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.877277 -40.038605 -20.465481;
	setAttr -s 4 ".d[0:3]"  467 471 -1 473;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "926CB031-184D-0B5C-7764-34A93D546B1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.877277 -40.038605 -20.465481;
	setAttr -s 4 ".d[0:3]"  476 -1 472 470;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "2088AFC5-4B4A-2B98-B8BF-909F46FCACE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -47.393059 -47.327187 -28.051039 
		-48.956722 -48.546268 -22.457125;
	setAttr -s 4 ".d[0:3]"  474 473 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "42AFE94B-4B4B-A354-AEA7-2783F2E27F8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  48.956722 -48.546268 -22.457125 
		47.393059 -47.327187 -28.051039;
	setAttr -s 4 ".d[0:3]"  -1 -1 476 475;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "A83E7E49-0348-909D-A92E-A0B9533781BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.643002 -47.777214 -24.946226;
	setAttr -s 4 ".d[0:3]"  -1 479 473 477;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "0317BF48-2346-CB05-D1A1-B48826BEAB51";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.643002 -47.777214 -24.946226;
	setAttr -s 4 ".d[0:3]"  478 476 482 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "C55EB476-B144-C7B7-0BE4-FBB29069072B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -47.949585 -54.461254 -30.004026 
		-47.220066 -57.877254 -27.69669;
	setAttr -s 4 ".d[0:3]"  -1 -1 480 479;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "A73E4D1F-A94C-7AB5-B33C-AF93739F71EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.220066 -57.877254 -27.69669 
		47.949585 -54.461254 -30.004026;
	setAttr -s 4 ".d[0:3]"  482 481 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "3750A0BE-8041-C018-66D4-D1898F4F6C1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  479 483 486 485;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "B50869DB-BE4A-50C3-C6E4-588B1D4EF52E";
	setAttr ".uopa" yes;
	setAttr -s 489 ".tk[467:488]" -type "float3"  0 -1.9073486e-06 0 0 0 0 0
		 0 0 0 -1.9073486e-06 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.64431763 -0.069450378 -0.21118927 0 0 0 0 0 0 -0.64431763
		 -0.069450378 -0.21118927;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "E6E6D1D1-794F-70CB-264C-7491A7923091";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  488 487 484 482;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "478DB9BB-D648-0A31-CD71-0E933A7F5DFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -43.918983 -59.297459 -17.430264 
		-47.289661 -53.36832 -16.59413;
	setAttr -s 4 ".d[0:3]"  -1 -1 480 486;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "D9A6B0A0-4448-BA9E-4D35-ED94075293E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  47.289661 -53.36832 -16.59413 
		43.918983 -59.297459 -17.430264;
	setAttr -s 4 ".d[0:3]"  487 481 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "A24503EB-AE4D-2F2D-1369-B599580A2DED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.245602 -54.436165 -18.45746;
	setAttr -s 4 ".d[0:3]"  -1 489 486 483;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "12D87D9B-194E-243B-EE0A-B886FC22FCEA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.245602 -54.436165 -18.45746;
	setAttr -s 4 ".d[0:3]"  484 487 492 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "EC085CBA-F34A-945F-E97E-FFB0261ACE94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -40.444965 -55.496639 -8.299345 
		-45.107594 -51.230995 -8.8461628;
	setAttr -s 4 ".d[0:3]"  490 489 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "33C43885-1443-DA20-51B4-F69142B1A393";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  45.107594 -51.230995 -8.8461628 
		40.444965 -55.496639 -8.299345;
	setAttr -s 4 ".d[0:3]"  -1 -1 492 491;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "ED80D6FA-F340-D980-6EBF-B0A45CC649B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  490 496 474 480;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "8EB6671B-0642-6303-37C7-4BAF1C17037A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  481 475 497 491;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "80144F61-F642-A9B9-BD04-F09B39760CD1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -37.784626 -51.835827 0.85576701 
		-43.073841 -47.081146 -0.35042399;
	setAttr -s 4 ".d[0:3]"  496 495 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "77FC6E70-0F48-255E-79F8-F5977A51C3B3";
	setAttr ".uopa" yes;
	setAttr -s 499 ".tk[496:498]" -type "float3"  -0.74326706 2.70249176 0.065502167
		 0.74326706 2.70249176 0.065502167 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "62B2BD36-B64B-4F73-74F3-8CA4D98B9110";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  43.073841 -47.081146 -0.35042399 
		37.784626 -51.835827 0.85576701;
	setAttr -s 4 ".d[0:3]"  -1 -1 498 497;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "53C0E6CC-F444-0037-387E-3A9495C4287F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -35.661278 -47.877045 8.3295231 
		-41.218113 -43.609936 6.8831172;
	setAttr -s 4 ".d[0:3]"  500 499 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "D3FB7B67-AD4A-CB22-6238-B48507884895";
	setAttr ".uopa" yes;
	setAttr -s 503 ".tk[500:502]" -type "float3"  -0.7994957 1.51660538 -0.85252768
		 0.7994957 1.51660538 -0.85252768 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "3A688A62-244E-FE27-111B-538704286C1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  41.218113 -43.609936 6.8831172 
		35.661278 -47.877045 8.3295231;
	setAttr -s 4 ".d[0:3]"  -1 -1 502 501;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "7B60A45F-434E-F292-75EC-C9A3C7DA7CB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -34.699757 -42.835445 17.743149 
		-39.489235 -39.737709 14.202285;
	setAttr -s 4 ".d[0:3]"  504 503 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "22DBCB57-A04E-EDB0-3730-F184BB3CF4F8";
	setAttr ".uopa" yes;
	setAttr -s 507 ".tk[504:506]" -type "float3"  -0.29063797 1.10577393 0.16930246
		 0.29063797 1.10577393 0.16930246 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "A946E1CA-9847-E088-C6D7-D8BF87C5614F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  39.489235 -39.737709 14.202285 
		34.699757 -42.835445 17.743149;
	setAttr -s 4 ".d[0:3]"  -1 -1 506 505;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "2D1B961A-EF43-C806-7C74-9B8CE63C6459";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -32.878414 -35.990341 21.027269 
		-38.934231 -35.85659 18.245811;
	setAttr -s 4 ".d[0:3]"  507 -1 -1 508;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "6FEC7FC5-5D46-3FC0-76A7-0A8965E195FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  38.934231 -35.85659 18.245811 
		32.878414 -35.990341 21.027269;
	setAttr -s 4 ".d[0:3]"  509 -1 -1 510;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "E2B26C9F-3F49-1F0D-5D91-94AF611D70D1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -46.720036 -36.970345 -5.8428359;
	setAttr -s 4 ".d[0:3]"  474 496 -1 468;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "1FF88C08-F942-ADC8-B6B2-599CA5588B0B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  46.720036 -36.970345 -5.8428359;
	setAttr -s 4 ".d[0:3]"  469 -1 497 475;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "B9B04432-FB49-A07E-872B-CF93118A9666";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.120579 -40.627296 -1.760437;
	setAttr -s 4 ".d[0:3]"  500 -1 515 496;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "5F20A213-594A-818F-C212-5ABBA058EE1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.120579 -40.627296 -1.760437;
	setAttr -s 4 ".d[0:3]"  497 516 -1 501;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "4EEBACD5-5046-0B3D-1908-83A3C07034CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.336086 -28.926161 1.219257;
	setAttr -s 4 ".d[0:3]"  -1 465 468 515;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "05F5A6AF-6142-2358-82B2-8987D67982C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  45.336086 -28.926161 1.219257;
	setAttr -s 4 ".d[0:3]"  516 469 466 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "43944CC4-A145-1849-860C-92BB592C8D2B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.486443 -38.030586 4.570365;
	setAttr -s 4 ".d[0:3]"  519 515 517 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "65D762A6-3A4D-2C9C-B017-D2A2EAAFCDF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  43.486443 -38.030586 4.570365;
	setAttr -s 4 ".d[0:3]"  -1 518 516 520;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "31E3D8FC-8744-76C5-B770-B299E9516C25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  517 500 504 521;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "537F2A6D-4A4B-BFBD-424E-65850123194A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  522 505 501 518;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "E4FF56F2-4142-BBBF-8D62-579A48DA6964";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -42.458305 -27.229036 12.228712;
	setAttr -s 4 ".d[0:3]"  -1 457 465 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "DD9F4B9C-A34E-93BE-2D9D-019891B195F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  42.458305 -27.229036 12.228712;
	setAttr -s 4 ".d[0:3]"  520 466 460 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "C5281F1C-E040-8813-333E-7BBD1AD0B0A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.40292 -33.893368 12.846704;
	setAttr -s 4 ".d[0:3]"  -1 523 519 521;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "A058E5BD-F24E-D8C1-D294-64AC42315C9F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.40292 -33.893368 12.846704;
	setAttr -s 4 ".d[0:3]"  522 520 524 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "F716FAD3-044B-BFB9-AA36-B4A9ED1A840C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  508 525 521 504;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "B9AD3E2A-3E40-C416-7204-F69730B26B5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  505 522 526 509;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "41CF0AD2-3844-028B-02BB-B09C773DF46A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -40.231621 -32.069981 17.194107;
	setAttr -s 4 ".d[0:3]"  508 512 -1 525;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "FC670FB1-DD48-CFB5-0013-3E880BF82D84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  40.231621 -32.069981 17.194107;
	setAttr -s 4 ".d[0:3]"  526 -1 513 509;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "35C1FE40-6C46-0C4A-3C4C-F992F890ACA2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -41.307182 -26.340445 16.436049;
	setAttr -s 4 ".d[0:3]"  -1 523 525 527;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "8C308E67-AE43-4B51-BCB4-0490E65094C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  41.307182 -26.340445 16.436049;
	setAttr -s 4 ".d[0:3]"  528 526 524 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "BCE486E8-364E-C6C0-E3FD-A4ACC712DB15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  458 457 523 529;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "21E70143-DD4D-5651-4DF3-8994177E7F46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  530 524 460 459;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "021A0A49-6F42-0362-6025-01A1AA35B829";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -39.035931 -52.359135 -13.043441;
	setAttr -s 4 ".d[0:3]"  -1 495 489 493;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak56";
	rename -uid "A10F863E-3840-45FA-7D9B-FA8565005173";
	setAttr ".uopa" yes;
	setAttr -s 531 ".tk[511:530]" -type "float3"  0 -3.8146973e-06 0 1.68679047
		 2.87768555 4.72293472 -1.68679047 2.87768555 4.72293472 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.022144318
		 4.12227249 5.030525208 -1.022144318 4.12227249 5.030525208 1.37389755 2.15787125
		 5.13614273 -1.37389755 2.15787125 5.13614273;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "3C3F858F-F843-4447-BFD4-52A9E68C8EC7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  39.035931 -52.359135 -13.043441;
	setAttr -s 4 ".d[0:3]"  494 492 498 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "629C051B-2845-8E84-A7C1-9FAA7352712E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.924686 -49.753593 -2.332238;
	setAttr -s 4 ".d[0:3]"  -1 499 495 531;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak57";
	rename -uid "941D7DE3-5642-B467-1FF4-8B880382A32C";
	setAttr ".uopa" yes;
	setAttr -s 533 ".tk[531:532]" -type "float3"  0.7547493 0.24687195 2.4244318
		 -0.7547493 0.24687195 2.4244318;
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "71FAEE63-F94E-08FE-959D-80BF6F526C8D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.924686 -49.753593 -2.332238;
	setAttr -s 4 ".d[0:3]"  532 498 502 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "E27F23D8-CA47-949E-799C-FF9EFB823294";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -33.997547 -45.286999 6.3189888;
	setAttr -s 4 ".d[0:3]"  499 533 -1 503;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "B50B6189-7C4E-CFF5-DDA5-8D9A222094D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.997547 -45.286999 6.3189888;
	setAttr -s 4 ".d[0:3]"  506 -1 534 502;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "2B6305FB-484F-5667-3A40-D59C29966B9C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -32.823849 -41.022526 13.754187;
	setAttr -s 4 ".d[0:3]"  -1 507 503 535;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "50E1A8DD-1B4C-F4F4-8BDE-12A8CDA28689";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  32.823849 -41.022526 13.754187;
	setAttr -s 4 ".d[0:3]"  536 506 510 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "9F28753D-2F49-C6A9-3B3F-CDB297B5D19B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -31.934204 -35.918934 15.882097;
	setAttr -s 4 ".d[0:3]"  511 507 537 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex469";
	rename -uid "2E9185C3-7E43-7F40-B470-879AE6C95EA5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  31.934204 -35.918934 15.882097;
	setAttr -s 4 ".d[0:3]"  -1 538 510 514;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex470";
	rename -uid "B453B733-5E4D-613C-495B-ED9FDB56484D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  483 477 531 493;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex471";
	rename -uid "6673979F-C443-ACFF-2123-96B81AC89B93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  494 532 478 484;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex472";
	rename -uid "A9E06DBC-B249-5012-34BE-1A895E1170AA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -36.58572 -38.911457 -10.237887;
	setAttr -s 4 ".d[0:3]"  477 471 -1 531;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex473";
	rename -uid "C4FDB3D4-A645-0180-96A2-EFB383E0DCBE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.58572 -38.911457 -10.237887;
	setAttr -s 4 ".d[0:3]"  532 -1 472 478;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex474";
	rename -uid "6C5A972B-C84F-09EC-2968-F4B557FC9E8A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.270962 -43.721462 -4.6594238;
	setAttr -s 4 ".d[0:3]"  533 531 541 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex475";
	rename -uid "B1720411-B541-193A-6679-2599F987EEFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.270962 -43.721462 -4.6594238;
	setAttr -s 4 ".d[0:3]"  -1 542 532 534;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex476";
	rename -uid "1B6A597D-8140-D7A5-9E8D-22B514E6FBE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -34.17791 -41.897961 1.7401021;
	setAttr -s 4 ".d[0:3]"  543 -1 535 533;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex477";
	rename -uid "080ABC5F-A04F-5C08-B675-BD834F90E3EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  34.17791 -41.897961 1.7401021;
	setAttr -s 4 ".d[0:3]"  534 536 -1 544;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex478";
	rename -uid "D9415E33-6548-8FF2-C736-1F968E1654BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.622326 -31.023718 -3.021965;
	setAttr -s 4 ".d[0:3]"  545 543 541 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak58";
	rename -uid "E002BB84-D64C-34BE-A280-0D95EDB3325D";
	setAttr ".uopa" yes;
	setAttr -s 547 ".tk[537:546]" -type "float3"  0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0.071640015 2.41197968
		 0.57548356 -0.071640015 2.41197968 0.57548356;
createNode polyAppendVertex -n "polyAppendVertex479";
	rename -uid "F80A6C38-014D-797E-6490-E48F5D207610";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.622326 -31.023718 -3.021965;
	setAttr -s 4 ".d[0:3]"  -1 542 544 546;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex480";
	rename -uid "91C0F1F6-B14E-17FB-3412-74A13FA6630A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  547 541 471 461;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "FF57F0D1-E84F-2D65-A462-3EBA8C9E95BC";
	setAttr ".uopa" yes;
	setAttr -s 549 ".tk[547:548]" -type "float3"  0.13989258 -0.79302406 0.40724921
		 -0.13989258 -0.79302406 0.40724921;
createNode polyAppendVertex -n "polyAppendVertex481";
	rename -uid "41BD120A-CF4B-5E08-0782-E68A95ADC619";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  464 472 542 548;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex482";
	rename -uid "0861C923-AC44-DA85-1D4C-F9AD377B7470";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  442 547 461 440;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex483";
	rename -uid "F3893BFF-3A43-9543-20E5-A4959C0C4AF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  441 464 548 443;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex484";
	rename -uid "64B4CA30-5342-4EFA-C4A3-9D9F54B6A7FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  547 442 539 545;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex485";
	rename -uid "9C697A83-3C47-6A25-0D8C-E0AD80E07607";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  546 540 443 548;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex486";
	rename -uid "8BDF6342-004F-8F44-B68A-368A15DBB745";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  545 539 537 535;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex487";
	rename -uid "6274A0CA-2B46-9832-A938-23A3CDE0E921";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  536 538 540 546;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex488";
	rename -uid "D1A63550-BD49-18F5-56CE-0BA2B6A1FD9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  444 511 539 442;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex489";
	rename -uid "2CE77440-D24C-E33C-148B-BD8E5329C297";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  443 540 514 445;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex490";
	rename -uid "B31A900E-4246-1BEE-4149-0AA18332CC52";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -32.4147 -34.808807 22.71673;
	setAttr -s 4 ".d[0:3]"  444 451 -1 511;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex491";
	rename -uid "6C84B9C4-C847-8226-EF7C-C9AF4565198C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  32.4147 -34.808807 22.71673;
	setAttr -s 4 ".d[0:3]"  514 -1 454 445;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex492";
	rename -uid "9D971B41-F440-E749-FF87-5AA2DFF65369";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -35.671688 -33.367432 24.272968;
	setAttr -s 4 ".d[0:3]"  -1 512 511 549;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex493";
	rename -uid "41ACE4B2-9746-5884-81D0-D2851657EB0E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.671688 -33.367432 24.272968;
	setAttr -s 4 ".d[0:3]"  550 514 513 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex494";
	rename -uid "62F13CAF-F24A-E558-2559-63B33CCC345F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  551 549 451 452;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "A1A7CC0F-B442-4D5A-ABBD-569B5F474E3E";
	setAttr ".uopa" yes;
	setAttr -s 553 ".tk[549:552]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 -0.41316986 0.9924202 0.87770462 0.41316986 0.9924202 0.87770462;
createNode polyAppendVertex -n "polyAppendVertex495";
	rename -uid "E7D48A86-0640-D885-0F67-0B9A62A0052D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  453 454 550 552;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex496";
	rename -uid "DB7C4EF4-3E42-2F07-2A8D-7AB57964331B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  512 551 529 527;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex497";
	rename -uid "83DDF191-5E45-4E19-577F-CBBA609E447A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  528 530 552 513;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex498";
	rename -uid "DBA42D23-3B47-4BB8-71DB-1CBFAD446743";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -31.259073 -16.719028 50.200134;
	setAttr -s 4 ".d[0:3]"  -1 324 438 458;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "D9EF0056-3046-5AA2-330F-349ADDEEE71F";
	setAttr ".uopa" yes;
	setAttr -s 553 ".tk";
	setAttr ".tk[324:489]" -type "float3"  -1.83584976 0.69983006 -7.19177628 1.83584976
		 0.69983006 -7.19177628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex499";
	rename -uid "998E642E-BB48-69AA-4540-5BB7A3BCA409";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  31.259073 -16.719028 50.200134;
	setAttr -s 4 ".d[0:3]"  459 439 325 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex500";
	rename -uid "F1197616-3743-A1B0-E84D-3DB3AA389627";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -29.538033 -24.629869 48.054035;
	setAttr -s 4 ".d[0:3]"  -1 553 458 529;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex501";
	rename -uid "ACD39E43-4240-EDE5-5CF0-539FAB4847E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  29.538033 -24.629869 48.054035;
	setAttr -s 4 ".d[0:3]"  530 459 554 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex502";
	rename -uid "A118F96C-A94D-1AB6-A279-88AB01F47E98";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -28.445215 -31.189693 43.552879;
	setAttr -s 4 ".d[0:3]"  -1 555 529 551;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex503";
	rename -uid "9D8C8245-734B-5B20-6705-2BA0EC275A3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  28.445215 -31.189693 43.552879;
	setAttr -s 4 ".d[0:3]"  552 530 556 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex504";
	rename -uid "46D9508C-C242-2D15-6579-DEA1BA29E934";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -23.441629 -36.756355 45.109993;
	setAttr -s 4 ".d[0:3]"  -1 557 551 452;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak62";
	rename -uid "5E145000-964A-16A3-C0E8-58B08013538E";
	setAttr ".uopa" yes;
	setAttr -s 559 ".tk[553:558]" -type "float3"  1.9073486e-06 -1.9073486e-06
		 0 -1.9073486e-06 -1.9073486e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 1.58530807
		 -0.59488106 2.52962494 -1.58530807 -0.59488106 2.52962494;
createNode polyAppendVertex -n "polyAppendVertex505";
	rename -uid "25B62D9A-1A44-591E-9E01-8B8E93A00876";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  23.441629 -36.756355 45.109993;
	setAttr -s 4 ".d[0:3]"  453 552 558 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex506";
	rename -uid "DC613B0E-0344-418E-3C11-3D9656C6612A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  559 452 446 448;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex507";
	rename -uid "8E0F1AD3-1345-5DBE-E684-3EB5B76B4B96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  450 447 453 560;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex508";
	rename -uid "495708A5-9E49-FFB7-6AF3-97ADB26CD652";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -43.18845 47.194683;
	setAttr -s 4 ".d[0:3]"  559 448 449 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex509";
	rename -uid "C908D521-E94A-D050-C6D9-F3ACB2BD4F26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  561 449 450 560;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex510";
	rename -uid "8C03BF90-C84A-115A-5D5D-58A3FEAAA4A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  25.068398 -15.763414 73.97155;
	setAttr -s 4 ".d[0:3]"  554 325 326 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex511";
	rename -uid "5510D690-7940-F8CE-D7C9-CB8B6132F7F6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -25.068398 -15.763414 73.97155;
	setAttr -s 4 ".d[0:3]"  -1 323 324 553;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex512";
	rename -uid "5675EC42-B544-F4BD-D25D-88AE0DBCCD08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.103884 -24.422432 70.617599;
	setAttr -s 4 ".d[0:3]"  556 554 562 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex513";
	rename -uid "711D1078-C84E-9357-CF03-9FB53FA8427A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -21.103884 -24.422432 70.617599;
	setAttr -s 4 ".d[0:3]"  -1 563 553 555;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex514";
	rename -uid "AAA46E8D-8944-C448-20BE-6A801F439DB9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  16.407333 -30.849028 66.900581;
	setAttr -s 4 ".d[0:3]"  558 556 564 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex515";
	rename -uid "E92A5B0A-D146-0D5B-DCCD-F2AEB1EC785A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -16.407333 -30.849028 66.900581;
	setAttr -s 4 ".d[0:3]"  -1 565 555 557;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex516";
	rename -uid "F585A54A-AA4B-379A-0AE0-1098A2D77F29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.8850584 -35.814774 62.058121;
	setAttr -s 4 ".d[0:3]"  560 558 566 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex517";
	rename -uid "73CA3168-0044-D1B8-2662-13A417CB62C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.8850584 -35.814774 62.058121;
	setAttr -s 4 ".d[0:3]"  -1 567 557 559;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex518";
	rename -uid "2DAF3035-6243-DB2B-9E3D-EA99A876C85D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -37.973858 60.183559;
	setAttr -s 4 ".d[0:3]"  559 561 -1 569;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex519";
	rename -uid "EE3FE0C4-E947-2993-1CE6-A4A3AC51526F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  568 570 561 560;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex520";
	rename -uid "378C4F20-404E-F72C-692F-B0BCFD0A6E38";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -24.070089 -15.554863 86.414017;
	setAttr -s 4 ".d[0:3]"  323 563 -1 327;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex521";
	rename -uid "2FB89740-0847-AB95-A6FA-05BE4063C4A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  24.070089 -15.554863 86.414017;
	setAttr -s 4 ".d[0:3]"  330 -1 562 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex522";
	rename -uid "FC06263A-D64F-5661-AEEB-EEBD89DD7670";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.616655 -16.363686 95.136078;
	setAttr -s 4 ".d[0:3]"  -1 331 327 571;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex523";
	rename -uid "0CA62A6F-1244-5734-0DB0-DDBAE0FF26C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.616655 -16.363686 95.136078;
	setAttr -s 4 ".d[0:3]"  572 330 334 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex524";
	rename -uid "4342BFC5-F343-0408-C69F-36AAFF9B4419";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -14.505637 -16.57937 100.7714;
	setAttr -s 4 ".d[0:3]"  -1 335 331 573;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex525";
	rename -uid "04DBC1B9-2143-895B-28C1-17B3BF4EAC79";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  14.505637 -16.57937 100.7714;
	setAttr -s 4 ".d[0:3]"  574 334 338 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex526";
	rename -uid "C5047F7E-CA42-DCF0-BD8F-54B49125304B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.1572351 -16.274147 105.08348;
	setAttr -s 4 ".d[0:3]"  -1 339 335 575;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex527";
	rename -uid "311B9A1B-AD46-4179-EE1A-6B9522A4F3CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.1572351 -16.274147 105.08348;
	setAttr -s 4 ".d[0:3]"  576 338 342 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex528";
	rename -uid "DB3341AD-534E-D42E-D30C-C985C0488407";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.5449839 -15.112379 106.87505;
	setAttr -s 4 ".d[0:3]"  -1 343 339 577;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex529";
	rename -uid "FD05EFD8-214B-C2BD-5E63-EFBED8E25AAA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.5449839 -15.112379 106.87505;
	setAttr -s 4 ".d[0:3]"  578 342 346 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex530";
	rename -uid "48E633F5-8547-1EE6-661D-8AAC520E395D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -14.703582 107.23227;
	setAttr -s 4 ".d[0:3]"  347 343 579 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex531";
	rename -uid "21F0A6BC-2943-C4DF-9765-2395CA410368";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  581 580 346 347;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex532";
	rename -uid "A4C82F3B-D94A-4B8A-0C16-A587185C116C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -18.125628 -23.801689 80.338905;
	setAttr -s 4 ".d[0:3]"  565 -1 571 563;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex533";
	rename -uid "5EF683BA-B443-505F-3C88-038119DFC109";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  18.125628 -23.801689 80.338905;
	setAttr -s 4 ".d[0:3]"  562 572 -1 564;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex534";
	rename -uid "0CECCEB8-FB4E-A4CF-3452-53852F8986EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.883786 -23.414883 89.442627;
	setAttr -s 4 ".d[0:3]"  582 -1 573 571;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex535";
	rename -uid "486EA384-4542-D111-0C28-DE9273C1EE97";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.883786 -23.414883 89.442627;
	setAttr -s 4 ".d[0:3]"  572 574 -1 583;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex536";
	rename -uid "B7954C46-544A-C925-E82A-97A9D6F81DF2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.9700336 -22.845783 96.145615;
	setAttr -s 4 ".d[0:3]"  584 -1 575 573;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex537";
	rename -uid "689B0022-BC43-91A3-1B7B-838AEA6F3AEB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.9700336 -22.845783 96.145615;
	setAttr -s 4 ".d[0:3]"  574 576 -1 585;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex538";
	rename -uid "B9EF65ED-424E-AD7C-5056-C29122215F69";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.7700448 -21.764488 101.80117;
	setAttr -s 4 ".d[0:3]"  586 -1 577 575;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex539";
	rename -uid "482F00CA-AD48-8FAA-3E99-36BBD51113D4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.7700448 -21.764488 101.80117;
	setAttr -s 4 ".d[0:3]"  576 578 -1 587;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex540";
	rename -uid "998F6D5C-574D-8913-A6CE-508FBB549B9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  577 588 581 579;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex541";
	rename -uid "982765A2-4247-A4D0-ABCD-EBA797FD3EF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  580 581 589 578;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex542";
	rename -uid "CB3E070D-2B49-27F7-E5E0-59A3EAECBC40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.592656 -30.715919 71.932648;
	setAttr -s 4 ".d[0:3]"  567 -1 582 565;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex543";
	rename -uid "7B0671DC-1C4A-5466-2B7B-C3A0B0DEAAAA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.592656 -30.715919 71.932648;
	setAttr -s 4 ".d[0:3]"  564 583 -1 566;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex544";
	rename -uid "A3D0ADE7-9D41-90F6-F3E4-5FAA4C73340E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.4075942 -32.062786 75.087639;
	setAttr -s 4 ".d[0:3]"  569 -1 590 567;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak63";
	rename -uid "03BF6A08-C64F-2664-F4AD-7180E38D2BB8";
	setAttr ".uopa" yes;
	setAttr -s 592 ".tk[562:591]" -type "float3"  0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0
		 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 0 -2.8610229e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 0 0 0 1.031655312 1.27398109
		 5.1446228 -1.031655312 1.27398109 5.1446228;
createNode polyAppendVertex -n "polyAppendVertex545";
	rename -uid "D89560C6-074D-5AF6-B358-F6A3E65D90CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.4075942 -32.062786 75.087639;
	setAttr -s 4 ".d[0:3]"  566 591 -1 568;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex546";
	rename -uid "000C99F1-9D45-3726-E344-69A6B9797925";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -33.280407 73.769318;
	setAttr -s 4 ".d[0:3]"  -1 592 569 570;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex547";
	rename -uid "B9D50E3E-974D-0141-E6A5-ECA8778928BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  570 568 593 594;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex548";
	rename -uid "CFE3AEFC-6B46-B0DC-5B96-509B40731809";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.362807 -27.024172 85.386116;
	setAttr -s 4 ".d[0:3]"  590 -1 584 582;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex549";
	rename -uid "34AB150A-D746-1BA9-7C23-F4B98024541F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.362807 -27.024172 85.386116;
	setAttr -s 4 ".d[0:3]"  583 585 -1 591;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex550";
	rename -uid "8F08F004-984D-CB65-116E-978A06FE853A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.0354619 -29.470579 83.899712;
	setAttr -s 4 ".d[0:3]"  -1 595 590 592;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex551";
	rename -uid "9F6BCDA2-9349-1B76-9D4E-34B5D0F464CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.0354619 -29.470579 83.899712;
	setAttr -s 4 ".d[0:3]"  593 591 596 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex552";
	rename -uid "5C44E989-B64B-DE13-60A2-66BC564C52F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -30.380636 84.124397;
	setAttr -s 4 ".d[0:3]"  594 593 598 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex553";
	rename -uid "A14B5C04-4544-3B71-7CC7-8A80BF8A2E34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  599 597 592 594;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex554";
	rename -uid "DBF5544E-EF4B-5AED-EBCB-C1A9E7B923E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.6861491 -25.471794 92.198586;
	setAttr -s 4 ".d[0:3]"  -1 586 584 595;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex555";
	rename -uid "CDAEB7A5-8B4B-0D24-C8AB-4BA675E9A9CF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.6861491 -25.471794 92.198586;
	setAttr -s 4 ".d[0:3]"  596 585 587 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex556";
	rename -uid "BCED3A37-6848-15DC-950B-3CAE7C812FAB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.7536931 -26.953114 90.890083;
	setAttr -s 4 ".d[0:3]"  -1 600 595 597;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex557";
	rename -uid "269219FB-0A40-8DE4-0D22-F5A04A6FE779";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.7536931 -26.953114 90.890083;
	setAttr -s 4 ".d[0:3]"  598 596 601 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex558";
	rename -uid "64DA3D55-D244-5AC8-1431-CF97006B2DF4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -27.876621 90.283615;
	setAttr -s 4 ".d[0:3]"  -1 602 597 599;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex559";
	rename -uid "635733DF-1F40-5F61-65C8-69B13232B6F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  599 598 603 604;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex560";
	rename -uid "7134FA33-E640-C6A7-E2E9-529EB6311DFF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.820401 -24.025154 98.54319;
	setAttr -s 4 ".d[0:3]"  586 600 -1 588;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex561";
	rename -uid "CA1D1EC8-AA48-7C2E-E612-5E8C390D6FB8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.820401 -24.025154 98.54319;
	setAttr -s 4 ".d[0:3]"  589 -1 601 587;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex562";
	rename -uid "64D3B798-CE47-E324-6A49-1CBFC5796267";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  605 600 602 604;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex563";
	rename -uid "89E33BF7-E647-5114-FBC2-5480B9F0C613";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  604 603 601 606;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex564";
	rename -uid "36EA3518-2E40-D47F-0D66-F3A284FCF10E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  605 604 581 588;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex565";
	rename -uid "B5836EBB-8D42-9DD5-0D31-62B4F957B68F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  589 581 604 606;
	setAttr ".tx" 2;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1296CDDC-3545-0BFB-61B8-3BBD72A018A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A01D33B0-0C4D-33D5-588C-BBB6DEB36264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[398]" "e[401]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[419:420]" "e[423:424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444:445]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "42817811-2741-6E0E-3A29-AD88DB0B03CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[851]" "e[853]" "e[858:859]" "e[861]" "e[863]" "e[866]" "e[868]" "e[979]" "e[982]" "e[1068:1069]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "6E553783-E84F-B911-99C8-82B37AEA2C7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[724:725]" "e[732]" "e[734]" "e[761]" "e[764]" "e[778]" "e[780]" "e[783:784]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "C295386C-DE42-796E-F7BF-C9BE0F06F836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[284:285]" "e[339:340]" "e[342:345]" "e[635]" "e[637]" "e[1083]" "e[1085]";
	setAttr ".ix" -type "matrix" 0.017098938894014835 0 0 0 0 0.017098938894014835 0 0
		 0 0 0.017098938894014835 0 0 1.7074236469152912 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak64";
	rename -uid "9BE50C97-A342-9D6F-471C-D9900C88626F";
	setAttr ".uopa" yes;
	setAttr -s 607 ".tk";
	setAttr ".tk[183:348]" -type "float3"  1.53754425 -1.18776774 -10.42782593
		 -1.53754425 -1.18776774 -10.42782593 1.019309998 -1.41771698 -7.72307014 -1.019309998
		 -1.41771698 -7.72307014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70235825 -0.63353539 -4.88036633 0.70235825 -0.63353539
		 -4.88036633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.34337997 -0.6651597 -2.84275818 -0.34337997 -0.6651597 -2.84275818 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[553:606]" -0.3783493 1.61302376 4.26330566 0.3783493 1.61302376
		 4.26330566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0
		 0 0 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 -2.3841858e-07
		 3.8146973e-06 0 2.3841858e-07 3.8146973e-06 0;
createNode revolve -n "revolve1";
	rename -uid "3E13AF01-CA49-EB8A-1CC0-DAA9853C15EE";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "242C0C4E-054A-E14A-8FCD-BB85E4F5BA50";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".pc" 65;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9E5C436A-D741-1BA3-1D0D-25B54299979C";
	setAttr ".ics" -type "componentList" 1 "f[0:647]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6669645 0 ;
	setAttr ".rs" 745839886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7444019317626953 -0.025013023987412453 -3.7444019317626953 ;
	setAttr ".cbx" -type "double3" 3.7444019317626953 5.3589420318603516 3.7444019317626953 ;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "31E7EAEE-CC42-0083-098C-939904C54D3F";
	setAttr -s 4 ".v[0:3]" -type "float3"  -8.9679966 14.610395 -14.762768 
		-6.0393701 21.799345 -15.001201 -6.9932518 22.67061 -23.720572 -9.0279694 14.173195 
		-23.945221;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex566";
	rename -uid "0B6C7EF5-1641-9920-32C2-4086AA336DE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  9.0279694 14.173195 -23.945221 
		6.9932518 22.67061 -23.720572 6.0393701 21.799345 -15.001201 8.9679966 14.610395 
		-14.762768;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex567";
	rename -uid "FD126905-D240-6B88-9DF1-15B10CC63475";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.6000748 14.070515 -5.5073438 
		-6.7545981 21.391899 -6.1461229;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex568";
	rename -uid "B5E8753D-184D-C083-1347-BF9684386A3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.7545981 21.391899 -6.1461229 
		9.6000748 14.070515 -5.5073438;
	setAttr -s 4 ".d[0:3]"  7 6 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex569";
	rename -uid "A5BD66E1-6B4E-5005-1D46-6881F0CFDE47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.0957174 13.256201 3.0857451 
		-6.147016 20.865156 2.6110461;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex570";
	rename -uid "E863946D-7C46-5FE0-3D21-E98D568DC5DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.147016 20.865156 2.6110461 
		9.0957174 13.256201 3.0857451;
	setAttr -s 4 ".d[0:3]"  11 10 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex571";
	rename -uid "5F4A5645-654D-93FF-11CF-B4A1A730E817";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.5109072 12.559386 11.047246 
		-7.4284449 20.29059 10.045527;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex572";
	rename -uid "777138FD-9F45-F323-3C43-B6AD4DD38E15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.4284449 20.29059 10.045527 
		8.5109072 12.559386 11.047246;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex573";
	rename -uid "DF1EFBC7-E148-4673-FD0E-159FEFF757DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.0109682 12.413975 18.045034 
		-8.1869001 20.879009 15.910683;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex574";
	rename -uid "4DCE76E2-A945-C2F9-F82E-F69E3261D5C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.1869001 20.879009 15.910683 
		9.0109682 12.413975 18.045034;
	setAttr -s 4 ".d[0:3]"  18 -1 -1 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex575";
	rename -uid "A96DB72A-F24D-98A1-57E9-93B0A5CEE19F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.14403e-05 22.769855 -16.075453 
		1.14403e-05 22.359138 -6.685565;
	setAttr -s 4 ".d[0:3]"  -1 1 9 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "581508BD-2A47-31E5-E9D5-CE8555F53DF4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.05209446 -0.77429676 -0.25938702
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 -4.7683716e-07
		 0 1.9073486e-06 4.7683716e-07 0 3.8146973e-06 0.052093506 -0.77429676 -0.25938702
		 0.0020647049 -0.50150585 -0.60148191 0 0 -3.8146973e-06 -4.7683716e-07 0 -3.8146973e-06
		 -0.0020656586 -0.50150585 -0.60148191 0 -9.5367432e-07 -2.1457672e-06 0 -1.9073486e-06
		 7.390976e-06 -4.7683716e-07 -1.9073486e-06 7.390976e-06 -9.5367432e-07 -9.5367432e-07
		 -2.1457672e-06 0 9.5367432e-07 7.6293945e-06 0.84939003 0.60725975 0.070326805 -0.84939003
		 0.60725975 0.070326805 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 -1.9073486e-06
		 0 -1.9073486e-06 4.7683716e-06 0 -1.9073486e-06 4.7683716e-06 0 9.5367432e-07 -1.9073486e-06;
createNode polyAppendVertex -n "polyAppendVertex576";
	rename -uid "A1871CE7-4D42-2EA6-4E08-92B72CEB275B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  25 10 6 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex577";
	rename -uid "B8C119F1-3843-75EB-19B7-85AE8BC949F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 21.729347 2.4923711;
	setAttr -s 4 ".d[0:3]"  25 9 13 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak66";
	rename -uid "4F887BD2-A642-9292-363E-FD9BB635A00F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[24:25]" -type "float3"  -1.1716144e-05 -0.039875031
		 1.10485363 -1.1712313e-05 -0.032356262 0.59008121;
createNode polyAppendVertex -n "polyAppendVertex578";
	rename -uid "C531EF66-0A45-C8D6-5040-778D150DCB5C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  26 14 10 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex579";
	rename -uid "96C52C6E-7F40-02AA-21DF-C3ADCFCC97CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 21.789366 9.473979;
	setAttr -s 4 ".d[0:3]"  26 13 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex580";
	rename -uid "31875426-7047-4996-A51D-C18404DC5AA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  27 18 14 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex581";
	rename -uid "E5F64EF0-2349-859E-2910-4C963C9EA13C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 22.99098 14.711303;
	setAttr -s 4 ".d[0:3]"  -1 27 17 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex582";
	rename -uid "6DC1CE39-DC43-42B8-D35C-3E941B24BD62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  22 18 27 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex583";
	rename -uid "6A324589-E549-5817-2EEC-DDBC4857D069";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 23.861763 -22.270266;
	setAttr -s 4 ".d[0:3]"  -1 2 1 24;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "04563C93-624C-C680-6C5F-46947F75F3BB";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[24:28]" -type "float3"  -3.9790393e-13 0 0 -3.8320991e-09
		 0 0 -3.904006e-08 1.9073486e-06 1.001358e-05 -1.1716038e-05 0.049160004 0.69970608
		 -3.904006e-08 1.9073486e-06 9.5367432e-07;
createNode polyAppendVertex -n "polyAppendVertex584";
	rename -uid "BD942743-884A-DC1E-2EFE-348CF8C89C31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  24 6 5 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex585";
	rename -uid "B8C32BE8-0E4B-FF5A-F82D-62BE223B66AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.4175 5.342525 -23.506084 
		-9.0998735 4.4274902 -14.533807;
	setAttr -s 4 ".d[0:3]"  -1 -1 0 3;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak68";
	rename -uid "044BE908-F24F-3CD2-5AA8-E999543F1650";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[1:29]" -type "float3"  -0.45860338 -0.30462074 0.3721838
		 0 0 0 0 0 0 0 0 0 0 0 0 0.45860291 -0.30462074 0.3721838 0 0 0 0 0 0 -0.59690619
		 -0.38562965 0.16346884 0.59690714 -0.38562965 0.16346884 0 0 0 0 0 0 -1.39796448
		 -1.025815964 0.083393812 1.39796543 -1.025815964 0.083393812 0 0 0 0 0 0 -1.44835949
		 -1.22729874 0.16674328 1.44835949 -1.22729874 0.16674328 0 0 0 0.26536369 0.17899132
		 -1.51814461 0 0 0 0 0 0 -0.26536369 0.17899132 -1.51814461 0 0 0 0 0 0 0 0 0 -1.0680878e-10
		 0 0 0 0 0 -1.1716144e-05 0.46762848 -0.87039566;
createNode polyAppendVertex -n "polyAppendVertex586";
	rename -uid "0EA46DEC-3E4C-DF54-951F-36B0BB4E5AB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.0998735 4.4274902 -14.533807 
		10.4175 5.342525 -23.506084;
	setAttr -s 4 ".d[0:3]"  4 7 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex587";
	rename -uid "5296E248-3943-B738-A582-89ACFDA593A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.7618132 5.1764398 -5.7349901;
	setAttr -s 4 ".d[0:3]"  -1 8 0 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex588";
	rename -uid "6E3512FC-CB44-4E12-2B49-F0BBC61F95F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.7618132 5.1764398 -5.7349901;
	setAttr -s 4 ".d[0:3]"  32 7 11 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex589";
	rename -uid "643EE053-B345-5148-325B-03BA96948E0C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.974515 4.9729481 3.420635;
	setAttr -s 4 ".d[0:3]"  -1 12 8 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex590";
	rename -uid "C4B4B624-EE41-75A2-5D70-A689583252BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.974515 4.9729481 3.420635;
	setAttr -s 4 ".d[0:3]"  35 11 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex591";
	rename -uid "ED5C417B-474C-480C-9517-76B6E1AEF0A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.533732 3.7138269 11.036828;
	setAttr -s 4 ".d[0:3]"  16 12 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex592";
	rename -uid "ACD2FD24-B94E-C607-EC63-FCA06FCF0935";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.533732 3.7138269 11.036828;
	setAttr -s 4 ".d[0:3]"  -1 37 15 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex593";
	rename -uid "99A23B19-734E-549D-16E8-62925DBBE051";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.830385 3.258672 17.649021;
	setAttr -s 4 ".d[0:3]"  20 16 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex594";
	rename -uid "E9CA0049-3C40-6E6E-473F-F885943AF133";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.830385 3.258672 17.649021;
	setAttr -s 4 ".d[0:3]"  -1 39 19 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex595";
	rename -uid "E16371D9-BF4F-0282-DEE3-50A36CCE4B44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.3814402 19.961462 23.776419 
		-10.376475 12.087936 23.467644;
	setAttr -s 4 ".d[0:3]"  -1 21 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex596";
	rename -uid "4D576027-D649-0A5F-E2AE-51ABA1086D15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.376475 12.087936 23.467644 
		9.3814402 19.961462 23.776419;
	setAttr -s 4 ".d[0:3]"  -1 23 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex597";
	rename -uid "DC86FC06-7749-5997-6723-A1ABA9D3CFC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -12.029557 11.314947 31.479963 
		-10.888075 19.49575 31.67366;
	setAttr -s 4 ".d[0:3]"  42 43 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex598";
	rename -uid "4AEB3561-344F-7D13-CB3E-1E9DFE08FC9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.888075 19.49575 31.67366 
		12.029557 11.314947 31.479963;
	setAttr -s 4 ".d[0:3]"  -1 -1 44 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex599";
	rename -uid "3050A120-AE44-7822-982D-10924907C537";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -11.623195 19.141455 38.445599 
		-12.54254 10.86484 38.716347;
	setAttr -s 4 ".d[0:3]"  -1 47 46 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex600";
	rename -uid "D84A65C1-CC43-ED2A-D2BB-DD976132D7F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  12.54254 10.86484 38.716347 
		11.623195 19.141455 38.445599;
	setAttr -s 4 ".d[0:3]"  -1 49 48 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex601";
	rename -uid "2DA6660A-E346-1056-3F49-118DF816C09E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -11.004076 18.598625 44.158432 
		-11.274108 10.52156 43.851109;
	setAttr -s 4 ".d[0:3]"  -1 50 51 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex602";
	rename -uid "2DDD2727-6345-C822-4149-D6B8AF705AF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  11.274108 10.52156 43.851109 
		11.004076 18.598625 44.158432;
	setAttr -s 4 ".d[0:3]"  -1 52 53 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex603";
	rename -uid "7FF782EE-D94D-D069-BC10-1CB1BD852B9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -12.621642 2.463304 38.853691 
		-11.021546 2.035691 44.125587;
	setAttr -s 4 ".d[0:3]"  55 51 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex604";
	rename -uid "0B0D05A4-EC4B-F24A-4E39-C787EB3D5B18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  11.021546 2.035691 44.125587 
		12.621642 2.463304 38.853691;
	setAttr -s 4 ".d[0:3]"  -1 -1 52 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex605";
	rename -uid "5692A386-5C41-21EF-976E-21AF8739CB12";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.391137 2.7729559 32.037685;
	setAttr -s 4 ".d[0:3]"  51 46 -1 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex606";
	rename -uid "42EB3D44-CA40-59AE-0D45-E995B49D0291";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.391137 2.7729559 32.037685;
	setAttr -s 4 ".d[0:3]"  61 -1 49 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex607";
	rename -uid "E84E2057-A04C-CAB6-F458-8C958054F88B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.63306 3.1418641 23.679686;
	setAttr -s 4 ".d[0:3]"  62 46 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex608";
	rename -uid "D42C95F0-6E4F-1745-655E-A48E24E765D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.63306 3.1418641 23.679686;
	setAttr -s 4 ".d[0:3]"  -1 44 49 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex609";
	rename -uid "007DB458-3442-E615-61BC-52B026777DA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 64 43 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex610";
	rename -uid "906FE3E7-6145-7924-676C-218059F2844C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  23 44 65 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex611";
	rename -uid "F23A8660-FF42-FB98-18E1-0CB2C500D084";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.937559 25.408985 44.071285 
		-11.207522 25.141949 38.790356;
	setAttr -s 4 ".d[0:3]"  -1 -1 50 54;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak69";
	rename -uid "05082BBE-7C47-1A21-0570-61BB5CA563C2";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[20:65]" -type "float3"  -0.19977188 -0.046554565 1.32247353
		 -0.52722168 -0.87042427 1.89609814 0.52722168 -0.87042427 1.89609814 0.19977188 -0.046554565
		 1.32247353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.9790393e-13 0 0 0 -9.5367432e-07 0 0
		 -4.7683716e-07 1.9073486e-06 0 -4.7683716e-07 1.9073486e-06 0 -9.5367432e-07 0 0
		 0 -3.3378601e-06 0 0 -3.3378601e-06 0 -4.7683716e-07 1.9073486e-06 0 -4.7683716e-07
		 1.9073486e-06 0 -7.1525574e-07 6.6757202e-06 9.5367432e-07 -7.1525574e-07 6.6757202e-06
		 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05 -0.21592999 -0.32240868 0.56778145
		 0.21592999 -0.32240868 0.56778145 0 0 1.1444092e-05 0 9.5367432e-07 -7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 9.5367432e-07 1.9073486e-06 7.6293945e-06 9.5367432e-07
		 9.5367432e-07 -7.6293945e-06 0 0 0 0 -9.5367432e-07 7.6293945e-06 0 -9.5367432e-07
		 7.6293945e-06 0 0 0 0 0 -1.1444092e-05 0 -9.5367432e-07 3.8146973e-06 0 -9.5367432e-07
		 3.8146973e-06 0 0 -1.1444092e-05 0 4.7683716e-07 -3.8146973e-06 0 7.1525574e-07 -3.8146973e-06
		 0 7.1525574e-07 -3.8146973e-06 0 4.7683716e-07 -3.8146973e-06 0 7.1525574e-07 0 0
		 7.1525574e-07 0 0 9.5367432e-07 7.6293945e-06 9.5367432e-07 9.5367432e-07 7.6293945e-06;
createNode polyAppendVertex -n "polyAppendVertex612";
	rename -uid "41621395-AF41-81B9-B956-CF89EA50F421";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  11.207522 25.141949 38.790356 
		10.937559 25.408985 44.071285;
	setAttr -s 4 ".d[0:3]"  57 53 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex613";
	rename -uid "864A86AB-6642-D309-90E5-16A2BD8B5027";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.19179 25.935888 31.036863;
	setAttr -s 4 ".d[0:3]"  -1 47 50 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex614";
	rename -uid "2993DDF6-D24F-569A-A20D-74B42D9331B7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.19179 25.935888 31.036863;
	setAttr -s 4 ".d[0:3]"  68 53 48 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex615";
	rename -uid "764D1A0D-F24B-8445-9DF6-CCB3432925EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.4118633 25.932295 23.664406;
	setAttr -s 4 ".d[0:3]"  -1 42 47 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex616";
	rename -uid "07D23867-6E42-58FB-9A98-199562707864";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.4118633 25.932295 23.664406;
	setAttr -s 4 ".d[0:3]"  71 48 45 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex617";
	rename -uid "DA47A8D9-4E40-BAF4-B6EB-A3907F3F6A0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -14.632777 32.174332 42.98431 
		-13.919276 32.471031 37.336384;
	setAttr -s 4 ".d[0:3]"  -1 -1 67 66;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak70";
	rename -uid "81C5A041-9B4A-47F3-491E-28940D4A85B2";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[66:73]" -type "float3"  0 -1.9073486e-06 7.6293945e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -1.9073486e-06 7.6293945e-06 -0.078591347 -0.066667557
		 0.57594109 0.078591347 -0.066667557 0.57594109 0 -1.9073486e-06 -1.1444092e-05 -9.5367432e-07
		 -1.9073486e-06 -1.1444092e-05;
createNode polyAppendVertex -n "polyAppendVertex618";
	rename -uid "8935ED1E-784C-4E53-ECD6-78A196BD83DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  13.919276 32.471031 37.336384 
		14.632777 32.174332 42.98431;
	setAttr -s 4 ".d[0:3]"  69 68 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex619";
	rename -uid "57019D0C-E647-5F25-DF60-D5BE47D7C106";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.309662 33.067219 30.677197;
	setAttr -s 4 ".d[0:3]"  75 -1 70 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex620";
	rename -uid "F6112638-4A46-73B7-9E83-DEB0E4EE8953";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.309662 33.067219 30.677197;
	setAttr -s 4 ".d[0:3]"  68 71 -1 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex621";
	rename -uid "8D81E63B-4049-7388-3584-23A511F6A8AB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.115685 33.167408 23.217455;
	setAttr -s 4 ".d[0:3]"  -1 72 70 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex622";
	rename -uid "E6A1ADBF-614C-B77D-3E38-B9986E64A27C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.115685 33.167408 23.217455;
	setAttr -s 4 ".d[0:3]"  79 71 73 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex623";
	rename -uid "0E561AFC-0E49-BD95-CA32-D8819AE5A9A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.1494269 17.869726 45.405796 
		-3.844305 24.729433 45.446613;
	setAttr -s 4 ".d[0:3]"  -1 -1 66 54;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak71";
	rename -uid "CE18033D-0E4E-3589-068F-FEB9D401DDBF";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[67:81]" -type "float3"  0.050787926 0.33226585 -0.45793915
		 -0.050787926 0.33226585 -0.45793915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 3.8146973e-06 3.8146973e-06
		 0 0 -1.1444092e-05 -9.5367432e-07 0 -1.1444092e-05 0 3.8146973e-06 -9.5367432e-06
		 0 3.8146973e-06 -9.5367432e-06;
createNode polyAppendVertex -n "polyAppendVertex624";
	rename -uid "C4829420-2F47-43D8-5CB4-7FB2222739FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.844305 24.729433 45.446613 
		3.1494269 17.869726 45.405796;
	setAttr -s 4 ".d[0:3]"  57 69 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex625";
	rename -uid "984466E5-3E4D-DB31-AEF9-20BAC268F43E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.425843 10.199416 45.87748;
	setAttr -s 4 ".d[0:3]"  -1 82 54 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex626";
	rename -uid "A74DEAC1-194C-E6B8-DB24-8795636DBF5B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.425843 10.199416 45.87748;
	setAttr -s 4 ".d[0:3]"  56 57 85 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex627";
	rename -uid "A5ABA866-D345-0F50-982C-2298F42F0969";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.14403e-05 24.260588 45.274353 
		1.14403e-05 17.71489 45.373344;
	setAttr -s 4 ".d[0:3]"  -1 83 82 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex628";
	rename -uid "906FBEF2-DB40-3953-A6E8-67AE3FCD1703";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  89 85 84 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex629";
	rename -uid "43849176-B342-4BB8-740B-B1968192BEB6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 9.9706402 45.9534;
	setAttr -s 4 ".d[0:3]"  86 -1 89 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex630";
	rename -uid "A0298FC2-4643-FA13-03CC-CE8898B1F761";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  85 89 90 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex631";
	rename -uid "1C26EA97-044E-5F6A-23F6-B3B73F19135F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.4750152 2.313375 45.848;
	setAttr -s 4 ".d[0:3]"  86 55 59 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak72";
	rename -uid "8491196E-2446-0717-8B14-A7A5F1B15DCD";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk[82:90]" -type "float3"  -3.011948109 0.08310318 0.10035706
		 -2.82970381 0.045375824 0.09431076 2.82970381 0.045375824 0.09431076 3.011947632
		 0.08310318 0.10035706 -2.83467793 0.10053921 -0.19515228 2.83467841 0.10053921 -0.19515228
		 -3.904006e-08 0 -7.6293945e-06 -3.904006e-08 1.9073486e-06 3.8146973e-06 -3.904006e-08
		 9.5367432e-07 1.1444092e-05;
createNode polyAppendVertex -n "polyAppendVertex632";
	rename -uid "97128A3C-7447-9D7B-C424-1BBA1940365C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4750152 2.313375 45.848;
	setAttr -s 4 ".d[0:3]"  -1 60 56 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex633";
	rename -uid "7C777FE2-5D4E-721C-9491-FCB1050B8037";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 2.8438289 46.231403;
	setAttr -s 4 ".d[0:3]"  91 -1 90 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex634";
	rename -uid "8D6F3FA1-334E-1E60-4DDD-FAA68A74CBE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  87 90 93 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex635";
	rename -uid "D23ACEA9-034F-A6B2-CB1B-B0BE1C52A132";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.1193948 32.082394 46.067303;
	setAttr -s 4 ".d[0:3]"  66 83 -1 74;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak73";
	rename -uid "5B45175A-BF42-F576-6B17-AA9D10532DFB";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[88:93]" -type "float3"  -1.1677039e-05 0.53005219
		 0.09614563 0 0 0 0 0 0 0 9.5367432e-07 -7.6293945e-06 -4.7683716e-07 9.5367432e-07
		 -7.6293945e-06 -3.904006e-08 7.1525574e-07 -7.6293945e-06;
createNode polyAppendVertex -n "polyAppendVertex636";
	rename -uid "C252573E-744C-68BD-ADD1-5DAA50C3C28B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.1193948 32.082394 46.067303;
	setAttr -s 4 ".d[0:3]"  77 -1 84 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex637";
	rename -uid "BFAC3390-7144-0F66-E99A-E69574438C5B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 32.041023 46.666183;
	setAttr -s 4 ".d[0:3]"  -1 94 83 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex638";
	rename -uid "F46D5DFE-4040-6940-9606-5EB4B06EF75F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  88 84 95 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex639";
	rename -uid "F2C8C65A-FD4D-2BD9-553C-9BAA867B52DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.1270289 25.311607 18.831184;
	setAttr -s 4 ".d[0:3]"  42 72 -1 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex640";
	rename -uid "1DFFCE8F-CF42-6F55-96FF-05B80730B44B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.1270289 25.311607 18.831184;
	setAttr -s 4 ".d[0:3]"  22 -1 73 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex641";
	rename -uid "3424E771-E942-ADC7-3487-AEA14DC4F5F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.4715109 33.242085 20.942648;
	setAttr -s 4 ".d[0:3]"  80 -1 97 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex642";
	rename -uid "A14C015E-BB45-E936-C6F0-5DAA920B67C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4715109 33.242085 20.942648;
	setAttr -s 4 ".d[0:3]"  73 98 -1 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex643";
	rename -uid "715BAD0D-B944-8E3D-1E61-9887C3BE3ECD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 24.669853 16.811405;
	setAttr -s 4 ".d[0:3]"  -1 28 21 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex644";
	rename -uid "7174685B-0342-EBD6-09CE-41A0BC5D167E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  98 22 28 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex645";
	rename -uid "E44ED0D6-6D47-C0EA-E62F-F590AF453204";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 32.892651 20.688541;
	setAttr -s 4 ".d[0:3]"  99 -1 101 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex646";
	rename -uid "1EF3D85B-1143-ECB1-B801-D4AE953BBC9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  98 101 102 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex647";
	rename -uid "198515F4-954F-E772-160F-2B9FCB4A50B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.147561 -4.356092 17.242983 
		-11.03231 -4.690774 23.315363;
	setAttr -s 4 ".d[0:3]"  -1 -1 64 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex648";
	rename -uid "FF549F03-2747-BB6D-DFE7-749CA181AB1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  11.03231 -4.690774 23.315363 
		10.147561 -4.356092 17.242983;
	setAttr -s 4 ".d[0:3]"  41 65 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex649";
	rename -uid "83C86088-5145-202E-331D-07907F983921";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.0843563 -10.907023 17.003603 
		-10.132994 -11.594503 23.113737;
	setAttr -s 4 ".d[0:3]"  -1 -1 104 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex650";
	rename -uid "744F00F5-5449-BAA6-1DAE-079608A7F3C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.132994 -11.594503 23.113737 
		9.0843563 -10.907023 17.003603;
	setAttr -s 4 ".d[0:3]"  106 105 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex651";
	rename -uid "A1A3514D-484C-92C3-6D56-EF9B7D151260";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.4758749 -19.821381 16.781696 
		-9.5093002 -20.476501 21.966539;
	setAttr -s 4 ".d[0:3]"  -1 -1 108 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex652";
	rename -uid "0C78FD28-1C4D-327A-0729-D9B505065391";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.5093002 -20.476501 21.966539 
		9.4758749 -19.821381 16.781696;
	setAttr -s 4 ".d[0:3]"  110 109 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex653";
	rename -uid "C48BC7D2-5C41-3F7A-5CDB-90882A963D42";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.736454 -5.0338459 30.254932;
	setAttr -s 4 ".d[0:3]"  62 64 104 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex654";
	rename -uid "4A033BF6-404A-79F4-222E-868720300AFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.736454 -5.0338459 30.254932;
	setAttr -s 4 ".d[0:3]"  -1 105 65 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex655";
	rename -uid "0245C134-3C40-095B-A00B-67A75B08F490";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.515413 -4.4501281 37.356876;
	setAttr -s 4 ".d[0:3]"  115 -1 58 62;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak74";
	rename -uid "6634764D-5A46-CEB4-CE42-4ABE8234762F";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[62:116]" -type "float3"  0.037464142 -0.02545619 -0.62527657
		 -0.037464142 -0.02545619 -0.62527657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -6.5881522e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 1.1444092e-05 -4.7683716e-07 3.8146973e-06 1.1444092e-05 -3.904006e-08 0 7.6293945e-06
		 0 1.9073486e-06 0 -4.7683716e-07 1.9073486e-06 0 0 0 -1.9073486e-06 4.7683716e-07
		 0 -1.9073486e-06 -3.904006e-08 -1.9073486e-06 -3.8146973e-06 -3.904006e-08 0 1.1444092e-05
		 0 4.7683716e-07 3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 9.5367432e-07 4.7683716e-07
		 3.8146973e-06 0 9.5367432e-07 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -9.5367432e-07 9.5367432e-07 -3.8146973e-06 0 0 9.5367432e-06 0 0 0 0 0 0 0 0 9.5367432e-06
		 -0.19081497 0.25081205 1.33230972 0.19081497 0.25081205 1.33230972;
createNode polyAppendVertex -n "polyAppendVertex656";
	rename -uid "19D0C7FE-9342-9BB6-A3FA-65A1F59767D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.515413 -4.4501281 37.356876;
	setAttr -s 4 ".d[0:3]"  63 61 -1 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex657";
	rename -uid "6AB72B66-9141-944C-D424-A08D3A6F9FEB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.8283215 -5.6515832 44.186848;
	setAttr -s 4 ".d[0:3]"  117 -1 59 58;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak75";
	rename -uid "12762369-204D-67C0-810B-09AC234B04D4";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[117:118]" -type "float3"  0.014116287 -0.55447435 1.17354584
		 -0.014117241 -0.55447435 1.17354584;
createNode polyAppendVertex -n "polyAppendVertex658";
	rename -uid "F4060087-D148-8041-66F5-A4A0DB31CF7E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.8283215 -5.6515832 44.186848;
	setAttr -s 4 ".d[0:3]"  61 60 -1 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex659";
	rename -uid "99039CE4-0741-E69C-5343-949CFC356C42";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -11.33189 -11.557695 31.05574;
	setAttr -s 4 ".d[0:3]"  -1 115 104 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex660";
	rename -uid "C907A31E-4C4F-F461-1B24-DC819B183386";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.33189 -11.557695 31.05574;
	setAttr -s 4 ".d[0:3]"  109 105 116 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex661";
	rename -uid "C5EB71DB-BE4F-C605-FCC5-1CB328D089F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.191606 -20.921307 30.11194;
	setAttr -s 4 ".d[0:3]"  121 108 112 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex662";
	rename -uid "0237F698-464E-EE05-0279-E1A104E0A109";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.191606 -20.921307 30.11194;
	setAttr -s 4 ".d[0:3]"  -1 113 109 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex663";
	rename -uid "7E03D59F-444E-C7B2-5BEA-C0BE22F63217";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.220558 -10.895545 37.919064;
	setAttr -s 4 ".d[0:3]"  115 121 -1 117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex664";
	rename -uid "D34BB44E-4842-C4EB-8C35-7DBCACA8E58A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.220558 -10.895545 37.919064;
	setAttr -s 4 ".d[0:3]"  118 -1 122 116;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex665";
	rename -uid "B99C2492-8A47-7FFF-D2D7-769D391AC523";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.2551308 -11.788292 44.091362;
	setAttr -s 4 ".d[0:3]"  119 117 125 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak76";
	rename -uid "3142858D-E74E-31CA-16F4-3DA90BF57948";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[119:126]" -type "float3"  0 4.7683716e-07 -3.8146973e-06
		 0 4.7683716e-07 -3.8146973e-06 0 -9.5367432e-07 -7.6293945e-06 9.5367432e-07 -9.5367432e-07
		 -7.6293945e-06 0 0 -3.8146973e-06 -9.5367432e-07 0 -3.8146973e-06 0.1299715 -1.31791687
		 0.12429428 -0.1299715 -1.31791687 0.12429428;
createNode polyAppendVertex -n "polyAppendVertex666";
	rename -uid "4A1BD933-D348-7858-19D7-87A0721B2264";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.2551308 -11.788292 44.091362;
	setAttr -s 4 ".d[0:3]"  -1 126 118 120;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex667";
	rename -uid "EF70E3E3-0843-EF17-6D35-15BA824ECFE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.623505 -21.122955 37.70739;
	setAttr -s 4 ".d[0:3]"  125 121 123 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex668";
	rename -uid "7897A11E-464F-BDEE-3885-148C4F02F93C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.623505 -21.122955 37.70739;
	setAttr -s 4 ".d[0:3]"  -1 124 122 126;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex669";
	rename -uid "F998E7ED-284E-42EA-B72C-32AD491BB190";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.910964 -20.537209 42.784901;
	setAttr -s 4 ".d[0:3]"  127 125 129 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex670";
	rename -uid "5D9159A9-854D-E70D-4FC4-FE810A3F2739";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.910964 -20.537209 42.784901;
	setAttr -s 4 ".d[0:3]"  -1 130 126 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex671";
	rename -uid "E9484207-CC4B-E18D-D341-0AB95E440445";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.401742 -4.761117 45.216248;
	setAttr -s 4 ".d[0:3]"  91 59 119 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak77";
	rename -uid "26834AD8-7949-D55D-E1E1-D9A117FA48AB";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk[119:132]" -type "float3"  -1.081928253 0.048340797 -0.95318222
		 1.081928253 0.048340797 -0.95318222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.16249561
		 0.085856438 -0.8705368 1.16249657 0.085856438 -0.8705368 0 0 -3.8146973e-06 9.5367432e-07
		 0 -3.8146973e-06 -2.11919594 -0.33704567 -1.30464172 2.11919594 -0.33704567 -1.30464172;
createNode polyAppendVertex -n "polyAppendVertex672";
	rename -uid "442F3B72-184A-A9B2-2689-49BCA30D2551";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.401742 -4.761117 45.216248;
	setAttr -s 4 ".d[0:3]"  -1 120 60 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex673";
	rename -uid "B814770D-164A-0944-F25C-30955666658E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -4.3443141 45.476002;
	setAttr -s 4 ".d[0:3]"  93 91 133 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex674";
	rename -uid "6F9F5799-C54B-0675-3B55-FB8B4EC78B35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  135 134 92 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex675";
	rename -uid "D1BD7234-784A-69ED-1BC4-BC93C2D9C4B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.4092908 -11.536053 44.783913;
	setAttr -s 4 ".d[0:3]"  127 -1 133 119;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak78";
	rename -uid "33D4A6A3-3A46-4E61-1C3A-4CA495A506FF";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[133:135]" -type "float3"  -0.25549698 -0.71840572 -0.087741852
		 0.25549746 -0.71840572 -0.087741852 -1.1716038e-05 -0.88457632 -0.1158638;
createNode polyAppendVertex -n "polyAppendVertex676";
	rename -uid "33FB58A0-F844-F01E-FE35-B2835239ACB1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4092908 -11.536053 44.783913;
	setAttr -s 4 ".d[0:3]"  120 134 -1 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex677";
	rename -uid "85C0CD91-CF41-343F-209F-EF9DFD2F00DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -11.447847 44.750053;
	setAttr -s 4 ".d[0:3]"  -1 135 133 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex678";
	rename -uid "AE643E8B-3147-6A6D-26C3-0FA9E3D37C0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  137 134 135 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex679";
	rename -uid "27F8CFED-904E-E29C-1FD0-73A2FBD0C2BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.2368431 -20.40519 43.24992;
	setAttr -s 4 ".d[0:3]"  136 127 131 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak79";
	rename -uid "61F10E4D-EB43-B20D-7C31-76BF966B44D2";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk[131:138]" -type "float3"  -0.66068459 -0.35868073 -1.1333313
		 0.66068363 -0.35868073 -1.1333313 0 0 0 0 0 0 -1.0680878e-10 0 0 0 9.5367432e-07
		 7.6293945e-06 -4.7683716e-07 9.5367432e-07 7.6293945e-06 -3.904006e-08 0 -3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex680";
	rename -uid "3523B826-3D47-30D4-EA87-04ABE6322471";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.2368431 -20.40519 43.24992;
	setAttr -s 4 ".d[0:3]"  -1 132 128 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex681";
	rename -uid "D9810412-C447-8E5F-7CB7-A59ED496D5D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -19.899904 43.841358;
	setAttr -s 4 ".d[0:3]"  139 -1 138 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex682";
	rename -uid "528C0A04-0F4E-A8AA-0E72-EEB1AB612D54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  137 138 141 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex683";
	rename -uid "AC27E132-784C-1D1D-2502-AAA33F37CE80";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.9302807 -2.8922811 12.2304;
	setAttr -s 4 ".d[0:3]"  40 38 -1 103;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak80";
	rename -uid "FED264FC-314A-FA3C-4329-D3BB1DD4B19F";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[51:141]" -type "float3"  0.042895317 0.34180927 -1.03156662
		 -0.042896271 0.34180927 -1.03156662 0 0 0 0 0 0 -0.58628559 -0.025505066 -0.86816025
		 0.58628559 -0.025505066 -0.86816025 0 0 0 -0.0077447891 0.046488523 -1.28038406 -0.75632191
		 0.06754303 -1.055831909 0.75632191 0.06754303 -1.055831909 0.0077447891 0.046488523
		 -1.28038406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.67587233 -0.049090624 0.08000946 -0.67587233 -0.049090624
		 0.08000946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024914742
		 0.043032169 -1.0049247742 0.024914742 0.043032169 -1.0049247742 -0.61309338 -0.14893436
		 -0.85903931 0.61309338 -0.14893436 -0.85903931 0 0 0 0 0 0 0 0 0 0 0 0 0.046959877
		 -0.14598846 -1.14777756 -0.046959877 -0.14598846 -1.14777756 -0.94812965 -0.35831261
		 -1.46007156 0.9481287 -0.35831261 -1.46007156 0.073485374 -0.19404602 -1.1062088
		 -0.073486328 -0.19404602 -1.1062088 0.6902132 -0.20750046 0.72700119 -0.69021225
		 -0.20750046 0.72700119 1.01726675 0.041463375 0.091968536 -1.01726675 0.041463375
		 0.091968536 0 0 0 0.93297815 0.044784546 0.035037994 -0.9329772 0.044784546 0.035037994
		 0 0 0 1.074815273 -1.25592613 -0.25065613 -1.07481575 -1.25592613 -0.25065613 -1.1716271e-05
		 -1.89783287 -0.59033203;
createNode polyAppendVertex -n "polyAppendVertex684";
	rename -uid "8A7CC5A0-0F4F-B61B-498F-1CAD3CBF03F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.9302807 -2.8922811 12.2304;
	setAttr -s 4 ".d[0:3]"  106 -1 39 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex685";
	rename -uid "4B0A71AE-994F-AAC4-575A-189E6AEFE6C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.6699429 -4.20402 -22.742914 
		-6.61692 -3.6857359 -14.567942;
	setAttr -s 4 ".d[0:3]"  -1 -1 31 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex686";
	rename -uid "41A2BD36-8141-E67B-126A-7890E00A8309";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.61692 -3.6857359 -14.567942 
		9.6699429 -4.20402 -22.742914;
	setAttr -s 4 ".d[0:3]"  33 32 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex687";
	rename -uid "24A11B51-0045-0FA7-161B-14A92C3134FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.181675 22.32671 -31.006483 
		-10.107411 14.114376 -31.372143;
	setAttr -s 4 ".d[0:3]"  2 -1 -1 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex688";
	rename -uid "A6822E90-1B4D-1C51-3A2C-99B3EE285303";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.107411 14.114376 -31.372143 
		9.181675 22.32671 -31.006483;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex689";
	rename -uid "C2583B64-0447-4C04-C902-1FB050884018";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.3694143 7.5761218 -30.281044;
	setAttr -s 4 ".d[0:3]"  -1 30 3 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex690";
	rename -uid "F5692002-A247-5CDE-45B6-8784773D958A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.3694143 7.5761218 -30.281044;
	setAttr -s 4 ".d[0:3]"  150 4 33 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex691";
	rename -uid "AC4E8FB7-734E-4D25-ACB2-FE9B3AE1490A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.910533 -2.7963769 -30.032654;
	setAttr -s 4 ".d[0:3]"  -1 144 30 152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex692";
	rename -uid "92731BC4-F84D-F1A8-B8EC-68B4EBC74A94";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.910533 -2.7963769 -30.032654;
	setAttr -s 4 ".d[0:3]"  153 33 147 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex693";
	rename -uid "980AAFF0-B840-3D9B-87D2-D7BB0F5B3143";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -8.8777752 15.396176 -54.4557 
		-10.4426 14.745573 -48.199947 -9.7271624 21.931988 -48.735424 -7.2219419 22.335791 
		-54.810593;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak81";
	rename -uid "5B6FAADC-7941-144B-3E14-38A3C92E1549";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[141:155]" -type "float3"  1.2602186e-10 0 0 0 9.5367432e-07
		 -5.7220459e-06 0 9.5367432e-07 -5.7220459e-06 0 0 0 0 7.1525574e-07 1.9073486e-06
		 4.7683716e-07 7.1525574e-07 1.9073486e-06 0 0 0 0 0 3.8146973e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 9.5367432e-07 0 3.8146973e-06 -0.16292 -2.045609951 0.58886337
		 0.16291904 -2.045609951 0.58886337 -0.19383621 -1.74273753 -0.48216629 0.19383526
		 -1.74273753 -0.48216629;
createNode polyAppendVertex -n "polyAppendVertex694";
	rename -uid "CB115D1F-644B-CA68-2D9A-6BBBD4DEC7BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  7.2219419 22.335791 -54.810593 
		9.7271624 21.931988 -48.735424 10.4426 14.745573 -48.199947 8.8777752 15.396176 -54.4557;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex695";
	rename -uid "9567E60A-4541-BDA9-A31B-3B854A11D59C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.551848 14.702219 -39.126488 
		-10.082288 21.620953 -39.667957;
	setAttr -s 4 ".d[0:3]"  158 157 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex696";
	rename -uid "B1057741-8440-C60A-8F88-4CB05EF8ECE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.082288 21.620953 -39.667957 
		10.551848 14.702219 -39.126488;
	setAttr -s 4 ".d[0:3]"  -1 -1 162 161;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex697";
	rename -uid "7A660928-7D43-4573-1D3C-A4B86D6A5C29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  165 164 149 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex698";
	rename -uid "95A28774-9C4D-61BF-F22E-F38DA24CEDEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  151 150 167 166;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex699";
	rename -uid "CBF41748-E84E-632E-AB6D-CD9F625CD367";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.1657352 28.288345 -49.235291 
		-7.2871518 28.797041 -53.250858;
	setAttr -s 4 ".d[0:3]"  159 158 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex700";
	rename -uid "E5F7B123-A246-E19E-4457-6AB8B0969127";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.2871518 28.797041 -53.250858 
		9.1657352 28.288345 -49.235291;
	setAttr -s 4 ".d[0:3]"  -1 -1 161 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex701";
	rename -uid "D4BCCFA8-3D4B-CBBE-746D-3595978D0A29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.3878469 27.687387 -40.543304;
	setAttr -s 4 ".d[0:3]"  168 158 165 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex702";
	rename -uid "8D7FD22D-5742-D060-06DB-5682B4EFFDBE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.3878469 27.687387 -40.543304;
	setAttr -s 4 ".d[0:3]"  -1 166 161 171;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex703";
	rename -uid "F74B7AFD-D64A-C79E-7FE0-D299B82F9F2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.9065437 27.972239 -32.484699;
	setAttr -s 4 ".d[0:3]"  148 -1 172 165;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex704";
	rename -uid "57050B4B-9143-29E0-3317-11A6FB3420DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.9065437 27.972239 -32.484699;
	setAttr -s 4 ".d[0:3]"  166 173 -1 151;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex705";
	rename -uid "F6B49E6E-5B40-682E-E130-78BD3C198DE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.8021612 35.899719 -49.456806 
		-7.0653682 34.365612 -52.876072;
	setAttr -s 4 ".d[0:3]"  169 168 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak82";
	rename -uid "11BB200C-314E-84C3-FDCF-CCBF45945DB7";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[157:175]" -type "float3"  0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 -4.7683716e-07 -1.9073486e-06 0 0 -1.9073486e-06 0 9.5367432e-07
		 -1.9073486e-06 0 0 0 0 0 1.9073486e-06 -3.8146973e-06 0 0 0 0 0 0 9.5367432e-07 1.9073486e-06
		 -3.8146973e-06 0 1.9073486e-06 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 1.9073486e-06
		 0 0 -1.9073486e-06 0 -9.5367432e-07 -1.9073486e-06 0 0.30306435 -0.43618202 1.80317879
		 -0.3030653 -0.43618202 1.80317879;
createNode polyAppendVertex -n "polyAppendVertex706";
	rename -uid "2D855A9B-BA4A-C4ED-440C-159191121972";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.0653682 34.365612 -52.876072 
		8.8021612 35.899719 -49.456806;
	setAttr -s 4 ".d[0:3]"  -1 -1 171 170;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex707";
	rename -uid "013299F4-DF4B-E02C-F858-FCAE5F1C4ECB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.0454187 35.831638 -41.887333;
	setAttr -s 4 ".d[0:3]"  176 168 172 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex708";
	rename -uid "DD72AC58-9D43-4A2D-C050-9AB642F10990";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.0454187 35.831638 -41.887333;
	setAttr -s 4 ".d[0:3]"  -1 173 171 179;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex709";
	rename -uid "61E1954E-4C4C-1651-D570-659718A09F8E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.894938 35.987675 -33.704063;
	setAttr -s 4 ".d[0:3]"  180 172 174 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex710";
	rename -uid "FE1440EE-3B45-836B-3219-77B44331E145";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.894938 35.987675 -33.704063;
	setAttr -s 4 ".d[0:3]"  -1 175 173 181;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex711";
	rename -uid "6AF8CFB3-7048-6F2A-B773-3086691C1501";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.2471309 27.903372 -26.403606;
	setAttr -s 4 ".d[0:3]"  174 148 2 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak83";
	rename -uid "41D95490-A64D-B025-3FA5-C1B583580FC2";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk[174:183]" -type "float3"  -0.26139736 0.098329544 -1.4267292
		 0.26139832 0.098329544 -1.4267292 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -4.7683716e-07
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex712";
	rename -uid "5A764BAE-DE4A-C1DD-7E0F-76AF84415CE9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.2471309 27.903372 -26.403606;
	setAttr -s 4 ".d[0:3]"  -1 5 151 175;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex713";
	rename -uid "40405BF3-2749-84A4-370C-2DA340E1D5DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.7847719 35.647987 -29.053659;
	setAttr -s 4 ".d[0:3]"  184 -1 182 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex714";
	rename -uid "1D26894B-7345-F0D0-1BD6-02BE7FA65D15";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.7847719 35.647987 -29.053659;
	setAttr -s 4 ".d[0:3]"  175 183 -1 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex715";
	rename -uid "15AD17F4-9E43-1DB1-241F-D8BDAF9220B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 27.241175 -25.575211;
	setAttr -s 4 ".d[0:3]"  184 2 29 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex716";
	rename -uid "95C75277-EE4A-2D0B-8576-5BB3977A1317";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  188 29 5 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex717";
	rename -uid "4F0ED898-604F-E29C-3084-4CB93B4B593A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 35.672119 -28.412346;
	setAttr -s 4 ".d[0:3]"  -1 186 184 188;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak84";
	rename -uid "70C01D5E-A342-04BF-2743-5E86A9F3EB24";
	setAttr ".uopa" yes;
	setAttr -s 189 ".tk[184:188]" -type "float3"  0 0 -5.7220459e-06 4.7683716e-07
		 0 -5.7220459e-06 -2.3841858e-07 3.8146973e-06 0 0 3.8146973e-06 0 -1.1716038e-05
		 0.86055946 -0.33899498;
createNode polyAppendVertex -n "polyAppendVertex718";
	rename -uid "5DCBE4B0-724C-C973-F9FE-939027D6C223";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  188 185 187 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex719";
	rename -uid "2887B5CD-F54D-7EE5-ECE5-C2979EFD0016";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.7122951 29.272409 -54.878288 
		2.6152849 34.808392 -54.972759;
	setAttr -s 4 ".d[0:3]"  170 -1 -1 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex720";
	rename -uid "ED95AB6F-5B4F-9393-120C-6DB82DC32405";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.6152849 34.808392 -54.972759 
		-2.7122951 29.272409 -54.878288;
	setAttr -s 4 ".d[0:3]"  177 -1 -1 169;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex721";
	rename -uid "7EEF80D0-DC40-4A06-5661-5DA67E236F25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.14403e-05 34.680912 -55.605919 
		1.14403e-05 29.377371 -55.047623;
	setAttr -s 4 ".d[0:3]"  -1 191 190 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex722";
	rename -uid "0128B129-2747-DD00-F3E3-F485491A63D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  195 193 192 194;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex723";
	rename -uid "723CA7F0-CE46-8527-5541-AF97C1102D3B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.8116231 22.655813 -55.648163;
	setAttr -s 4 ".d[0:3]"  190 170 160 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak85";
	rename -uid "9C10158C-EF4A-C631-2DC5-BBBEE83AF6C0";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk[188:195]" -type "float3"  -1.0680878e-10 0 0 -3.904006e-08
		 0 -1.9073486e-06 1.33799791 -0.13793564 0.25384521 1.30903244 -0.1534996 0.36177063
		 -1.30903244 -0.1534996 0.36177063 -1.33799744 -0.13793564 0.25384521 -3.904006e-08
		 0 -3.8146973e-06 -3.904006e-08 -1.9073486e-06 3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex724";
	rename -uid "7C61B7E8-0D47-DE50-39B6-428C336B2BE7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.8116231 22.655813 -55.648163;
	setAttr -s 4 ".d[0:3]"  -1 159 169 193;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex725";
	rename -uid "C3EE2BB7-E949-A662-37B4-C0B559F895D5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 22.725212 -55.818722;
	setAttr -s 4 ".d[0:3]"  196 -1 195 190;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex726";
	rename -uid "2AD2FD17-674B-3550-D9E6-429E418EBF75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  193 195 198 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex727";
	rename -uid "E1F7BC08-3147-3821-BB67-8C8C44C65727";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.8184581 15.390368 -56.324814;
	setAttr -s 4 ".d[0:3]"  196 160 163 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex728";
	rename -uid "AC276063-A043-5703-BCFB-E6820D1DCA27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.8184581 15.390368 -56.324814;
	setAttr -s 4 ".d[0:3]"  -1 156 159 197;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex729";
	rename -uid "1193ED5F-4744-07DB-2EC3-98A673787767";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 15.820147 -56.490688;
	setAttr -s 4 ".d[0:3]"  198 196 199 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex730";
	rename -uid "C89191AC-964B-C494-8BAC-D69667EE0B78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  201 200 197 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex731";
	rename -uid "7331B315-494B-E6EB-0ED8-3ABF12397EA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  13.175604 35.083492 -42.764454 
		12.78012 34.624397 -49.926575;
	setAttr -s 4 ".d[0:3]"  -1 181 179 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak86";
	rename -uid "979126C8-654E-D830-C8C8-77B4E113ADB8";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk[159:201]" -type "float3"  -1.11006737 -0.2057476 0.82077026
		 1.11006784 -0.2057476 0.82077026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52025318 0.75951767 -0.042232513
		 0.52025366 0.75951767 -0.042232513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 -2.3841858e-07
		 0 3.8146973e-06 -3.904006e-08 -1.9073486e-06 -3.8146973e-06 0 -9.5367432e-07 0 0
		 -9.5367432e-07 0 -3.904006e-08 -9.5367432e-07 -3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex732";
	rename -uid "F0FBC2E7-DF4C-1AFE-D07D-BCA4A85B99EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -12.78012 34.624397 -49.926575 
		-13.175604 35.083492 -42.764454;
	setAttr -s 4 ".d[0:3]"  -1 176 180 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex733";
	rename -uid "29D3EACE-8F40-6C27-3F1F-F6B8EB753762";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.952165 35.101128 -33.752647;
	setAttr -s 4 ".d[0:3]"  -1 183 181 202;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex734";
	rename -uid "D327349B-A24E-F957-8EE0-D89EC813CC1C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.952165 35.101128 -33.752647;
	setAttr -s 4 ".d[0:3]"  205 180 182 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex735";
	rename -uid "4352ED2B-9E45-97F0-D78A-C48FBD53198A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.247155 34.730465 -54.502972;
	setAttr -s 4 ".d[0:3]"  -1 203 179 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex736";
	rename -uid "42E45649-4D4D-ABF9-1796-E792CB576CB1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.247155 34.730465 -54.502972;
	setAttr -s 4 ".d[0:3]"  177 176 204 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex737";
	rename -uid "16502A46-D34B-D2EA-312A-A68E186D84ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.5113192 34.913536 -56.916481;
	setAttr -s 4 ".d[0:3]"  191 -1 208 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex738";
	rename -uid "623AB2D0-9D42-A355-EE01-ADB93857BDB0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.5113192 34.913536 -56.916481;
	setAttr -s 4 ".d[0:3]"  177 209 -1 192;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex739";
	rename -uid "625329EA-304C-641E-D156-AC8E2EDCFBCE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  15.193746 40.990807 -34.695663 
		15.161525 40.963791 -42.027927;
	setAttr -s 4 ".d[0:3]"  -1 206 202 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex740";
	rename -uid "8A32F533-AB41-E5AE-F9FF-1086E713DCD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -15.161525 40.963791 -42.027927 
		-15.193746 40.990807 -34.695663;
	setAttr -s 4 ".d[0:3]"  -1 205 207 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex741";
	rename -uid "7E466990-8C49-04E6-F417-37AD28C70F99";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.046814 40.505089 -50.461521;
	setAttr -s 4 ".d[0:3]"  213 202 203 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex742";
	rename -uid "B513B1FA-C74E-30DA-AD97-81AECF1F456C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.046814 40.505089 -50.461521;
	setAttr -s 4 ".d[0:3]"  -1 204 205 214;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex743";
	rename -uid "C0CF1940-7944-C5B3-C7BF-7994BC77438C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.487564 42.406124 -54.73214;
	setAttr -s 4 ".d[0:3]"  203 208 -1 216;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak87";
	rename -uid "F0A35206-9141-0273-B60E-EE97A06F3BB0";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk[202:217]" -type "float3"  0 0 3.8146973e-06 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 0 0 0 0 9.5367432e-07 0 3.8146973e-06 0
		 0 3.8146973e-06 -4.7683716e-07 0 -3.8146973e-06 0 0 -3.8146973e-06 0.71276379 2.091480255
		 1.51260376 0.47565842 2.45628738 -0.02507019 -0.47565746 2.45628738 -0.02507019 -0.71276283
		 2.091480255 1.51260376 0.34358597 2.4624939 0.51832962 -0.34358597 2.4624939 0.51832962;
createNode polyAppendVertex -n "polyAppendVertex744";
	rename -uid "026743C5-7140-9911-A48C-C69C57B924EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.487564 42.406124 -54.73214;
	setAttr -s 4 ".d[0:3]"  217 -1 209 204;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex745";
	rename -uid "9F1FF0DF-9A44-0C91-8FB7-EE94BA24C4A3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.4121332 38.183353 -57.848915;
	setAttr -s 4 ".d[0:3]"  210 -1 218 208;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex746";
	rename -uid "D0DFE1FB-1F4B-34A6-8987-CEAC9420A73D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.4121332 38.183353 -57.848915;
	setAttr -s 4 ".d[0:3]"  209 219 -1 211;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex747";
	rename -uid "7F0E5F2F-AC4D-14CA-0F44-E982168D29C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 35.144615 -57.597969;
	setAttr -s 4 ".d[0:3]"  -1 194 192 211;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak88";
	rename -uid "F0B99A50-FF4E-4DC2-282F-2EB923AD8D8C";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk[218:221]" -type "float3"  9.5367432e-07 3.8146973e-06
		 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0.65966558 4.19764328 -0.3415451 -0.65966558
		 4.19764328 -0.3415451;
createNode polyAppendVertex -n "polyAppendVertex748";
	rename -uid "A69B4C52-024E-E65B-4BDB-02AB1355295A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  210 191 194 222;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex749";
	rename -uid "BEF4CBEA-BA41-2CC1-C52C-F5AF60FE27DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 42.192558 -58.381744;
	setAttr -s 4 ".d[0:3]"  -1 220 210 222;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex750";
	rename -uid "CEECAA7D-7E4C-531F-EE01-9598ADE74523";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  222 211 221 223;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex751";
	rename -uid "0B6B3F81-734D-D28C-A28B-9885A399482E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.423871 64.676491 -42.984909 
		1.14403e-05 69.218086 -40.80407 2.4182241 64.553627 -39.019058 2.5607541 64.404572 
		-40.897739;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex752";
	rename -uid "64B8B7F3-104F-DAF4-D376-5688CCCEBFA5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -2.5607541 64.404572 -40.897739 
		-2.4182241 64.553627 -39.019058 -2.423871 64.676491 -42.984909;
	setAttr -s 4 ".d[0:3]"  -1 -1 225 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex753";
	rename -uid "036DC9CF-8947-422A-9ADE-AA92F307697D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.0076241 60.479401 -37.519753 
		3.9597759 60.616745 -41.084473;
	setAttr -s 4 ".d[0:3]"  -1 -1 227 226;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex754";
	rename -uid "A002A115-A54B-979D-E13A-C7B5AD085E59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.9597759 60.616745 -41.084473 
		-4.0076241 60.479401 -37.519753;
	setAttr -s 4 ".d[0:3]"  229 228 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex755";
	rename -uid "07425665-DF47-241B-49D7-29863CCFF225";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.866132 60.716408 -44.492004;
	setAttr -s 4 ".d[0:3]"  232 -1 224 227;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex756";
	rename -uid "917E4178-0447-880B-A75B-1B83AFA1CEF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.866132 60.716408 -44.492004;
	setAttr -s 4 ".d[0:3]"  228 230 -1 233;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex757";
	rename -uid "E8ECA286-8D48-565B-2E46-A6B6101E97EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.2853451 56.065796 -36.190105 
		5.7579699 56.239647 -40.893013;
	setAttr -s 4 ".d[0:3]"  232 231 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex758";
	rename -uid "5DB4B7A9-A741-E7E8-3298-BBA1080D13C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.7579699 56.239647 -40.893013 
		-5.2853451 56.065796 -36.190105;
	setAttr -s 4 ".d[0:3]"  -1 -1 234 233;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex759";
	rename -uid "3AEEF771-7643-F90F-F5C2-7184955A4C13";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.7191572 56.066326 -45.70443;
	setAttr -s 4 ".d[0:3]"  238 -1 235 232;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex760";
	rename -uid "73B2D978-804D-55CD-3AE8-528BEA0B0E61";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.7191572 56.066326 -45.70443;
	setAttr -s 4 ".d[0:3]"  233 236 -1 239;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex761";
	rename -uid "9C9D9913-BA4F-2151-8A35-73B77FFDDE12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.7929611 51.406544 -40.796993 
		7.5298662 50.904228 -48.200382;
	setAttr -s 4 ".d[0:3]"  241 238 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex762";
	rename -uid "F67AE15F-9940-E895-44BC-72A6DC3E8D36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.5298662 50.904228 -48.200382 
		-7.7929611 51.406544 -40.796993;
	setAttr -s 4 ".d[0:3]"  -1 -1 239 242;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex763";
	rename -uid "973E058D-7E4F-94B3-13F4-349F5507A872";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.9718699 50.836033 -33.898842;
	setAttr -s 4 ".d[0:3]"  243 238 237 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex764";
	rename -uid "4E152421-5740-F918-D483-6FAF50AF884D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.9718699 50.836033 -33.898842;
	setAttr -s 4 ".d[0:3]"  -1 240 239 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex765";
	rename -uid "1E849541-F74E-E8A0-875B-3AB57E46E6AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.9170103 45.878674 -40.693764 
		9.2428513 45.449265 -49.975346;
	setAttr -s 4 ".d[0:3]"  243 -1 -1 244;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak89";
	rename -uid "441BDF0D-CE47-F731-52F0-C58C29191658";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk[222:248]" -type "float3"  -3.904006e-08 0 3.8146973e-06
		 -3.904006e-08 0 0 2.3841858e-07 0 -3.8146973e-06 -3.904006e-08 0 0 2.3841858e-07
		 7.6293945e-06 -3.8146973e-06 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07
		 7.6293945e-06 -3.8146973e-06 0 0 -3.8146973e-06 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -2.3841858e-07 0 3.8146973e-06 0 0 3.8146973e-06
		 -0.064021587 -0.16017914 0.28913498 4.7683716e-07 3.8146973e-06 0 0 3.8146973e-06
		 0 0.064021587 -0.16017914 0.28913498 -0.10145473 0.002040863 -0.54738998 0.10145473
		 0.002040863 -0.54738998 4.7683716e-07 0 0 4.7683716e-07 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex766";
	rename -uid "4046A0D7-974F-688F-8540-4DB40A23526E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.2428513 45.449265 -49.975346 
		-9.9170103 45.878674 -40.693764;
	setAttr -s 4 ".d[0:3]"  245 -1 -1 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex767";
	rename -uid "9CF9AE7B-FA4E-8EAC-6518-698874DFBA1C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.7496338 44.673531 -30.54582;
	setAttr -s 4 ".d[0:3]"  249 243 247 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex768";
	rename -uid "5F0C1BB6-D742-03FC-6270-82ADD2503725";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.7496338 44.673531 -30.54582;
	setAttr -s 4 ".d[0:3]"  -1 248 246 252;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex769";
	rename -uid "A2CCE715-2940-25AD-B003-5F8815F80E1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  1.590541 65.12722 -38.955261 
		-1.590542 65.12722 -38.955261 1.14403e-05 64.734688 -38.869915;
	setAttr -s 4 ".d[0:3]"  -1 225 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak90";
	rename -uid "EC6E8482-424C-2F84-30AF-FDBB6F8753D9";
	setAttr ".uopa" yes;
	setAttr -s 255 ".tk[226:254]" -type "float3"  -0.30610967 0.80751801 -0.21818924
		 0 0 0 0 0 0 0.30610967 0.80751801 -0.21818924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 3.8146973e-06 -2.22367954 -1.31149292 -1.27199173 2.22367954 -1.31149292 -1.27199173
		 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex770";
	rename -uid "316F5310-914B-9274-2B0A-889D25FD32E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  257 255 225 256;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FC2F6797-6A49-AEFB-76E5-DD96FEC355FC";
	setAttr ".ics" -type "componentList" 3 "vtx[226]" "vtx[229]" "vtx[255:256]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "8BA7DBF1-FA40-739E-3F9E-138E7CE5ADDA";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk[255:257]" -type "float3"  0.52157366 0.2339325 -0.28199005
		 -0.52157271 0.2339325 -0.28199005 -3.904006e-08 0 3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex771";
	rename -uid "E2692E94-254B-7C0B-E1E1-4E83ED04C000";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 59.058506 -37.036964;
	setAttr -s 4 ".d[0:3]"  255 229 234 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex772";
	rename -uid "D4AAD3D9-8340-2700-2EE6-208B62260D39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  256 231 226 255;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex773";
	rename -uid "5071A043-3D41-915C-6D20-DBA7B5D92DF3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 53.802975 -34.993748;
	setAttr -s 4 ".d[0:3]"  256 234 240 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex774";
	rename -uid "107B079F-194B-81EF-198A-CBBF9A9CC93D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  257 237 231 256;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex775";
	rename -uid "BACEE7A6-E64C-F0EA-2DDD-C28A19071E5A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 47.850674 -32.445518;
	setAttr -s 4 ".d[0:3]"  -1 257 240 248;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex776";
	rename -uid "35EBD0AA-394C-6041-5B05-ACAE9A014630";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  247 237 257 258;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex777";
	rename -uid "29A1A780-0446-D220-C5BB-928A05CA2D75";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 43.341324 -29.880651;
	setAttr -s 4 ".d[0:3]"  -1 258 248 254;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex778";
	rename -uid "F2B9A36E-EA42-3EE2-D1BB-978D0FFF258E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  253 247 258 259;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex779";
	rename -uid "59622F99-2A48-771A-3596-FE9C3CAFBCDE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.1588659 1.486546 -11.084329;
	setAttr -s 4 ".d[0:3]"  34 31 145 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak92";
	rename -uid "BB0E5720-744B-4610-18FE-E6A9AA5AEBF5";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk[256:259]" -type "float3"  -1.1716144e-05 1.19843674
		 -0.42738724 -1.1716144e-05 1.49312973 -0.58124161 -1.1727214e-05 2.2904892 -1.12281418
		 -3.904006e-08 0 0;
createNode polyAppendVertex -n "polyAppendVertex780";
	rename -uid "4A6B9BBC-F243-13D5-FC81-CF96F26D0866";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.1588659 1.486546 -11.084329;
	setAttr -s 4 ".d[0:3]"  -1 146 32 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex781";
	rename -uid "BF7FE869-C84A-065F-1953-6CAA19B99440";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.4405975 0.99151802 8.2765579;
	setAttr -s 4 ".d[0:3]"  -1 142 38 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex782";
	rename -uid "6A6439A9-F049-F632-541B-BFA4AB3BF5E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.4405975 0.99151802 8.2765579;
	setAttr -s 4 ".d[0:3]"  37 39 143 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex783";
	rename -uid "3044490E-6547-3694-22BA-BAA1170989AB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.8819391 4.790545 -4.796885;
	setAttr -s 4 ".d[0:3]"  34 260 -1 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex784";
	rename -uid "A7298A3F-9843-F6D5-0C0E-8E89EA0A8E38";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.8819391 4.790545 -4.796885;
	setAttr -s 4 ".d[0:3]"  37 -1 261 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex785";
	rename -uid "9297DF05-8643-46F3-8F46-759ECD620A08";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.3459392 2.076371 6.3286672;
	setAttr -s 4 ".d[0:3]"  36 264 -1 262;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak93";
	rename -uid "416E8312-124B-3552-F785-24973546EBE8";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk[256:265]" -type "float3"  -3.9790393e-13 0 0 -3.9790393e-13
		 0 0 1.1069062e-08 0 0 0 0 0 0 2.3841858e-07 9.5367432e-07 4.7683716e-07 2.3841858e-07
		 9.5367432e-07 0 -1.3113022e-06 -3.8146973e-06 9.5367432e-07 -1.3113022e-06 -3.8146973e-06
		 -3.50213242 -0.58103275 6.1765728 3.50213194 -0.58103275 6.1765728;
createNode polyAppendVertex -n "polyAppendVertex786";
	rename -uid "1EAD8F61-2742-B0E4-D40D-7981E45321B7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.3459392 2.076371 6.3286672;
	setAttr -s 4 ".d[0:3]"  263 -1 265 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex787";
	rename -uid "EF8F1233-3048-FFE8-D26A-49B824F2D8BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.4575529 -3.7371111 11.38504;
	setAttr -s 4 ".d[0:3]"  262 266 -1 142;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex788";
	rename -uid "D39F65D2-104F-71A8-7D20-62BA165B3BA5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.4575529 -3.7371111 11.38504;
	setAttr -s 4 ".d[0:3]"  143 -1 267 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex789";
	rename -uid "9B1F59A5-ED49-C7B7-CC9B-8682A961F5FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.204771 -8.0896158 13.182865;
	setAttr -s 4 ".d[0:3]"  107 103 142 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex790";
	rename -uid "F6C1F703-B34D-F84B-3D31-1ABE517C052B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.204771 -8.0896158 13.182865;
	setAttr -s 4 ".d[0:3]"  -1 143 106 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex791";
	rename -uid "E690F229-AB4A-79EC-CD23-338A17195A34";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.6380439 -19.154251 13.393179;
	setAttr -s 4 ".d[0:3]"  107 270 -1 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex792";
	rename -uid "95B47D6C-9747-71CE-B2B4-57A3C394068F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.6380439 -19.154251 13.393179;
	setAttr -s 4 ".d[0:3]"  114 -1 271 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex793";
	rename -uid "D6944524-9E45-A042-5F87-EF98D8F9918B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.9337692 -10.381686 13.579109;
	setAttr -s 4 ".d[0:3]"  -1 270 142 268;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak94";
	rename -uid "21DE43B7-1C49-2877-F171-6AB8EB114D78";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk[264:273]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 9.5367432e-07 2.8610229e-06 0 9.5367432e-07 2.8610229e-06 0 -7.1525574e-07 8.5830688e-06
		 -4.7683716e-07 -7.1525574e-07 8.5830688e-06 0.078891754 -2.65817833 0.73923111 -0.078892231
		 -2.65817833 0.73923111 0 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06;
createNode polyAppendVertex -n "polyAppendVertex794";
	rename -uid "7E2FE9AD-FC4B-5775-2037-6699C5CF93E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.9337692 -10.381686 13.579109;
	setAttr -s 4 ".d[0:3]"  269 143 271 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex795";
	rename -uid "A0DAE4D7-D34F-D7CA-DCD2-75B82770B47C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.4288988 -20.036673 13.154677;
	setAttr -s 4 ".d[0:3]"  -1 272 270 274;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex796";
	rename -uid "F62E08BA-5246-0331-C2D0-D09FA285C754";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.4288988 -20.036673 13.154677;
	setAttr -s 4 ".d[0:3]"  275 271 273 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex797";
	rename -uid "DF82EAFB-FF4E-2393-5EBB-D3A4636A5A36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.14403e-05 -10.598707 14.146255 
		1.14403e-05 -20.096437 12.58442;
	setAttr -s 4 ".d[0:3]"  -1 275 277 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak95";
	rename -uid "7844C548-2F44-FB90-6110-6898BF9822BE";
	setAttr ".uopa" yes;
	setAttr -s 278 ".tk[268:277]" -type "float3"  1.79046822 0.51988959 -0.17078781
		 -1.79046822 0.51988959 -0.17078781 0 0 0 0 0 0 0.28289032 -0.78310585 0.36564445
		 -0.28288937 -0.78310585 0.36564445 0.98993301 0.26704025 0.18430996 -0.98993325 0.26704025
		 0.18430996 0.66228938 0.23621559 -0.26196861 -0.66228962 0.23621559 -0.26196861;
createNode polyAppendVertex -n "polyAppendVertex798";
	rename -uid "0738AC83-7E43-4785-3BB6-E7AA0996C44D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  279 276 274 278;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex799";
	rename -uid "A4D47B34-4542-D178-1609-19A64F2A9A57";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -3.269187 11.386907;
	setAttr -s 4 ".d[0:3]"  275 278 -1 269;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak96";
	rename -uid "DEE0D1C9-734D-F989-4BC8-ED9760209297";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk[278:279]" -type "float3"  -1.1716038e-05 0.61244011
		 -0.0072336197 -3.904006e-08 0 -9.5367432e-06;
createNode polyAppendVertex -n "polyAppendVertex800";
	rename -uid "9D9035B4-A84E-0592-054A-02A9D4D9589A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  268 280 278 274;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex801";
	rename -uid "35293802-DC4F-3577-EA49-8189FE8996FF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 1.590839 8.1096897;
	setAttr -s 4 ".d[0:3]"  280 268 266 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak97";
	rename -uid "A4A40AEF-E24C-F34C-0605-82AD41BC4E9B";
	setAttr ".uopa" yes;
	setAttr -s 281 ".tk[266:280]" -type "float3"  0.22080326 -0.87671423 1.29018545
		 -0.22080326 -0.87671423 1.29018545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.0680878e-10 0 0 0 0 0 -3.904006e-08 2.3841858e-07 1.0490417e-05;
createNode polyAppendVertex -n "polyAppendVertex802";
	rename -uid "C2706779-A448-6CA2-F10B-C1822E986578";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  281 267 269 280;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex803";
	rename -uid "FB19C721-444E-1803-1A16-A4B04E639599";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 4.8826909 1.952329;
	setAttr -s 4 ".d[0:3]"  281 266 264 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak98";
	rename -uid "30BBE323-154C-64F8-5575-058C0A9C5712";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk[281]" -type "float3"  -1.1712313e-05 0.041184783 -0.057335854;
createNode polyAppendVertex -n "polyAppendVertex804";
	rename -uid "128CE978-F14F-6A22-193D-268D0CA87599";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  282 265 267 281;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex805";
	rename -uid "074E945C-5F49-8C2B-03BD-68B41A374280";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 4.4127402 -5.9524961;
	setAttr -s 4 ".d[0:3]"  282 264 260 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak99";
	rename -uid "69D4A985-2447-43B9-C56F-61A775B41020";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk[260:282]" -type "float3"  -0.66428614 2.47794747 5.051828861
		 0.66428566 2.47794747 5.051828861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8320991e-09
		 0 0 -3.904006e-08 -4.7683716e-07 -7.1525574e-06;
createNode polyAppendVertex -n "polyAppendVertex806";
	rename -uid "FEF1797A-DE44-0E90-7F4F-01BE256515CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  283 261 265 282;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex807";
	rename -uid "522CEFBF-2047-9459-B8EE-ABB37F9C33EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -2.1828351 -13.545987;
	setAttr -s 4 ".d[0:3]"  283 260 145 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak100";
	rename -uid "64AF3215-964C-4FB6-CCD0-97A35B549A1E";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk[260:283]" -type "float3"  0.39795446 0.031063795 0.039224148
		 -0.39795446 0.031063795 0.039224148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.904006e-08
		 4.7683716e-07 -4.7683716e-06;
createNode polyAppendVertex -n "polyAppendVertex808";
	rename -uid "DF89468C-0B42-5CA3-EF9A-C6AC8C38E527";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  284 146 261 283;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex809";
	rename -uid "551BC4C7-9A49-F3AF-2B07-C482344EAFB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.769485 -12.292839 -16.036386 
		9.649951 -12.659028 -21.87084;
	setAttr -s 4 ".d[0:3]"  -1 -1 147 146;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak101";
	rename -uid "C38CA1A1-824B-4AEC-DBD4-8CB8F5E61C14";
	setAttr ".uopa" yes;
	setAttr -s 285 ".tk[284]" -type "float3"  -1.1727214e-05 -1.89945984 -0.71391964;
createNode polyAppendVertex -n "polyAppendVertex810";
	rename -uid "25B78CA1-BE41-FC1F-90D3-AFBDB26F3AA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.649951 -12.659028 -21.87084 
		-6.769485 -12.292839 -16.036386;
	setAttr -s 4 ".d[0:3]"  145 144 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex811";
	rename -uid "70AB688A-9F46-CE8B-1032-F4844C825FA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.3206782 -21.187445 -16.130423 
		9.2641249 -21.540335 -21.484301;
	setAttr -s 4 ".d[0:3]"  286 285 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex812";
	rename -uid "18A82764-694A-377A-DF36-F9A761C5852E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.2641249 -21.540335 -21.484301 
		-5.3206782 -21.187445 -16.130423;
	setAttr -s 4 ".d[0:3]"  -1 -1 288 287;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex813";
	rename -uid "98C0915F-DF4E-CEC8-9FA1-759AB38FA4C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -11.914204 -15.984735;
	setAttr -s 4 ".d[0:3]"  -1 285 146 284;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex814";
	rename -uid "C81AC3BA-E342-BF05-6C0D-8C9733E75C81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  284 145 288 293;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex815";
	rename -uid "B8C38C00-714B-BE26-19C4-D4BFBBAFA4DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -21.408567 -15.429113;
	setAttr -s 4 ".d[0:3]"  285 293 -1 289;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex816";
	rename -uid "D5C5D6EA-F646-A06B-4CA9-E5AE7064607F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  292 294 293 288;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex817";
	rename -uid "FF33BC68-674A-A2BC-3510-C7A0DEF35465";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.269877 -13.482423 -30.289204;
	setAttr -s 4 ".d[0:3]"  144 154 -1 287;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex818";
	rename -uid "418F453A-5D47-0090-2639-5FB4433F7C7A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.269877 -13.482423 -30.289204;
	setAttr -s 4 ".d[0:3]"  286 -1 155 147;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex819";
	rename -uid "98ED2B20-8C41-22E9-9F2F-85AB7D91C35E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.8232107 -21.864414 -30.101936;
	setAttr -s 4 ".d[0:3]"  291 287 295 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex820";
	rename -uid "B01E0DC6-8347-228A-836F-F9BC42554ADB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.8232107 -21.864414 -30.101936;
	setAttr -s 4 ".d[0:3]"  -1 296 286 290;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex821";
	rename -uid "4668756D-D047-C71C-CCF0-3493D52D6429";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.2843108 10.25464 -33.380676;
	setAttr -s 4 ".d[0:3]"  153 -1 167 150;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex822";
	rename -uid "C9C1A71B-8849-78FD-BA3A-F9A81DBCFF54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.2843108 10.25464 -33.380676;
	setAttr -s 4 ".d[0:3]"  149 164 -1 152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex823";
	rename -uid "0DF7CF9B-4C44-4FD3-FFF6-92B79473C99F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.118566 -13.882793 -37.766209 
		8.5506229 -22.254711 -38.217422;
	setAttr -s 4 ".d[0:3]"  -1 296 298 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak102";
	rename -uid "6E226BDD-0047-3379-51AC-BBA3DCC398DC";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk[284:300]" -type "float3"  1.1069062e-08 0 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 -9.5367432e-07 0 -4.7683716e-07 0 3.8146973e-06 9.5367432e-07 0 -1.9073486e-06
		 0 0 -1.9073486e-06 0 0 3.8146973e-06 -3.904006e-08 0 1.9073486e-06 -3.904006e-08
		 0 1.9073486e-06 0 -9.5367432e-07 1.9073486e-06 0 -9.5367432e-07 1.9073486e-06 0 0
		 -3.8146973e-06 0 0 -3.8146973e-06 0.15430546 0.78734493 -1.29688644 -0.15430546 0.78734493
		 -1.29688644;
createNode polyAppendVertex -n "polyAppendVertex824";
	rename -uid "3027DA0A-9748-A41D-0722-5BB81F71134B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.5506229 -22.254711 -38.217422 
		-10.118566 -13.882793 -37.766209;
	setAttr -s 4 ".d[0:3]"  -1 297 295 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex825";
	rename -uid "D181A42B-5B4A-E0AA-39B4-DAA0021E24B1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.281747 -5.4537601 -38.358501;
	setAttr -s 4 ".d[0:3]"  296 301 -1 155;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex826";
	rename -uid "16432440-6042-421E-ED80-1FA450698AF3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.281747 -5.4537601 -38.358501;
	setAttr -s 4 ".d[0:3]"  154 -1 304 295;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex827";
	rename -uid "13723FBD-2449-B644-80EA-6BAC3AF77602";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.373063 -14.190002 -46.90934 
		10.113795 -5.9402838 -46.344383;
	setAttr -s 4 ".d[0:3]"  305 301 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex828";
	rename -uid "3283D09A-CD45-7A0A-23E4-B78A5DE81D5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.113795 -5.9402838 -46.344383 
		-10.373063 -14.190002 -46.90934;
	setAttr -s 4 ".d[0:3]"  -1 -1 304 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex829";
	rename -uid "07F5CCC3-6F40-0D84-4734-8F8F1D67AFD5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.7690496 -21.760698 -46.992336;
	setAttr -s 4 ".d[0:3]"  301 302 -1 307;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex830";
	rename -uid "11D959BE-2C40-FB3C-C173-F485D54B6990";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.7690496 -21.760698 -46.992336;
	setAttr -s 4 ".d[0:3]"  310 -1 303 304;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex831";
	rename -uid "FCA52A9B-324A-816A-F47C-3DADAB101F88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.5502539 -13.693429 -55.231937 
		8.0760155 -6.8323388 -55.490444;
	setAttr -s 4 ".d[0:3]"  308 307 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex832";
	rename -uid "2AB607D2-DA48-2F01-6D4E-2684ED12852D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.0760155 -6.8323388 -55.490444 
		-8.5502539 -13.693429 -55.231937;
	setAttr -s 4 ".d[0:3]"  -1 -1 310 309;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex833";
	rename -uid "C9B2CFD6-724B-3786-E870-47B1BA252F5D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.1199446 -21.255527 -55.098881;
	setAttr -s 4 ".d[0:3]"  -1 313 307 311;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex834";
	rename -uid "3BB9ADC3-BE46-DCC3-5C06-E4BA99080424";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.1199446 -21.255527 -55.098881;
	setAttr -s 4 ".d[0:3]"  312 310 316 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex835";
	rename -uid "471C47AC-6649-6F50-B6CD-F391F062F117";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.9303179 0.68440098 -54.87838 
		9.8253927 -0.23044901 -45.999031;
	setAttr -s 4 ".d[0:3]"  314 -1 -1 308;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak103";
	rename -uid "A97BAED7-7D40-31BB-FA32-F7A9E3634628";
	setAttr ".uopa" yes;
	setAttr -s 319 ".tk[301:318]" -type "float3"  0 9.5367432e-07 0 0 0 0 0
		 0 0 0 9.5367432e-07 0 -0.016537666 0.33010912 0.079170227 0.016537666 0.33010912
		 0.079170227 0 0 -3.8146973e-06 0 -9.5367432e-07 3.8146973e-06 0 -9.5367432e-07 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -9.5367432e-07 0 0 0.48855114
		 1.34010601 0.37162781 -0.48855114 1.34010601 0.37162781 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex836";
	rename -uid "7B235499-9542-66D0-F6EC-E7B20BDB1112";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.8253927 -0.23044901 -45.999031 
		-8.9303179 0.68440098 -54.87838;
	setAttr -s 4 ".d[0:3]"  309 -1 -1 315;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex837";
	rename -uid "8CBE6BE9-1F40-35AF-4105-B8A66C246F74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  9.0841646 8.0161572 -55.276718 
		10.231963 7.996912 -48.259941;
	setAttr -s 4 ".d[0:3]"  320 319 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex838";
	rename -uid "590B2BF8-6248-5917-1254-F69DD6C27C0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.231963 7.996912 -48.259941 
		-9.0841646 8.0161572 -55.276718;
	setAttr -s 4 ".d[0:3]"  -1 -1 322 321;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex839";
	rename -uid "E455E0D9-E34B-BB0A-A32D-23BFC6C52649";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  163 162 324 323;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex840";
	rename -uid "FF123B97-DE4A-4851-AE11-09BAA4999CAF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  326 325 157 156;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex841";
	rename -uid "FE2797EC-6942-A1B9-B9E1-70AA50FEA9BD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.327899 9.6741724 -42.432331;
	setAttr -s 4 ".d[0:3]"  167 -1 324 162;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak104";
	rename -uid "EF67D6EB-0F49-6F5B-F45A-34BAFDE7D7B3";
	setAttr ".uopa" yes;
	setAttr -s 327 ".tk[308:326]" -type "float3"  -0.072918892 0.20365143 -0.86067963
		 0.072918892 0.20365143 -0.86067963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -3.5762787e-07 -3.8146973e-06 0.096283913 0.42911506 -1.31986237 -0.096283913
		 0.42911506 -1.31986237 0 -3.5762787e-07 -3.8146973e-06 0 9.5367432e-07 -3.8146973e-06
		 9.5367432e-07 -9.5367432e-07 0 0 -9.5367432e-07 0 0 9.5367432e-07 -3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex842";
	rename -uid "7C4A2CB2-8C4F-2F50-01C5-3FB031A3A6E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.327899 9.6741724 -42.432331;
	setAttr -s 4 ".d[0:3]"  157 325 -1 164;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex843";
	rename -uid "48EC2F64-2B4F-DAFA-9949-EA9516AA6A40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.2827711 0.79908901 -44.383587;
	setAttr -s 4 ".d[0:3]"  324 327 -1 320;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex844";
	rename -uid "D44F0886-E04C-3AB2-30B0-48A97CBF0447";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.2827711 0.79908901 -44.383587;
	setAttr -s 4 ".d[0:3]"  321 -1 328 325;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex845";
	rename -uid "63E293B1-084A-31E5-D8C1-F7A9E85BCB37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  305 308 320 329;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex846";
	rename -uid "FEF3B522-E140-F4AF-5755-39B4824ADD8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  330 321 309 306;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex847";
	rename -uid "1E8785EA-F644-3778-6D13-ED81E9B626D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.756989 8.159194 -56.723038;
	setAttr -s 4 ".d[0:3]"  199 163 323 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex848";
	rename -uid "07173EC4-B642-E8E5-BC77-36B7050F76E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.756989 8.159194 -56.723038;
	setAttr -s 4 ".d[0:3]"  -1 326 156 200;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex849";
	rename -uid "C6BFDF30-A94D-EEF2-7CBD-5491B1D050DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 8.2856817 -56.865086;
	setAttr -s 4 ".d[0:3]"  331 -1 201 199;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex850";
	rename -uid "88E62C51-C74A-2E9C-C812-13BBFE146EA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  200 201 333 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex851";
	rename -uid "085AD5EC-384B-5B5B-12FD-94AA81E41F68";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.2744532 1.334152 -56.850471;
	setAttr -s 4 ".d[0:3]"  331 323 319 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex852";
	rename -uid "A8B14715-FE4C-96A4-529C-2988F0E12514";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.2744532 1.334152 -56.850471;
	setAttr -s 4 ".d[0:3]"  -1 322 326 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex853";
	rename -uid "0721C179-D14D-8B87-024D-AF948AAB7799";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 1.56007 -56.962208;
	setAttr -s 4 ".d[0:3]"  334 -1 333 331;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex854";
	rename -uid "DC6DECDC-1E4B-9B41-AA5A-7EA2F31BE009";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  332 333 336 335;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex855";
	rename -uid "E3A116FA-EB47-5020-6614-7AA6D4CCCCFF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.742939 -4.921555 -56.864185;
	setAttr -s 4 ".d[0:3]"  334 319 314 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex856";
	rename -uid "1D383CD0-294A-DCC4-7913-D49D667230E2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.742939 -4.921555 -56.864185;
	setAttr -s 4 ".d[0:3]"  -1 315 322 335;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex857";
	rename -uid "7B4D14AC-6649-5EAB-E8D3-169416245919";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -4.6519608 -56.966496;
	setAttr -s 4 ".d[0:3]"  336 334 337 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex858";
	rename -uid "DEE54584-9845-CEE3-3EB9-FCBD75F1C798";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  339 338 335 336;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex859";
	rename -uid "47742B76-4D44-C2D1-BF6C-0BA858B2034F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.84744 -13.320372 -56.79248;
	setAttr -s 4 ".d[0:3]"  313 -1 337 314;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex860";
	rename -uid "0FC63B04-134B-DCFD-DDC4-26ACE1F18C96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.84744 -13.320372 -56.79248;
	setAttr -s 4 ".d[0:3]"  315 338 -1 316;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex861";
	rename -uid "87B2B1D5-5C47-5D50-88F0-6AA8BF139F17";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -12.981149 -56.891636;
	setAttr -s 4 ".d[0:3]"  339 337 340 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex862";
	rename -uid "48704E2A-3C4D-A7E2-F3F6-C28CA4B6BA69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  342 341 338 339;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex863";
	rename -uid "82766FF0-9945-C46D-3FE1-B48A9EC89EE2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.916815 -21.308262 -56.141926;
	setAttr -s 4 ".d[0:3]"  317 -1 340 313;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak105";
	rename -uid "88AE4B52-DB48-518F-1476-7AAAB033CA71";
	setAttr ".uopa" yes;
	setAttr -s 343 ".tk[320:342]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 9.5367432e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 -4.7683716e-07 -9.5367432e-07 3.8146973e-06 0 -9.5367432e-07
		 3.8146973e-06 -3.904006e-08 0 3.8146973e-06 0 1.1920929e-06 3.8146973e-06 0 1.1920929e-06
		 3.8146973e-06 -3.904006e-08 7.1525574e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06
		 2.3841858e-07 4.7683716e-07 3.8146973e-06 -3.904006e-08 -9.5367432e-07 3.8146973e-06
		 2.3841858e-07 0 0 0 0 0 -1.1716271e-05 -0.31283474 0.0064735413;
createNode polyAppendVertex -n "polyAppendVertex864";
	rename -uid "3DBB40B9-8B4B-6368-8F58-ED94682035A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.916815 -21.308262 -56.141926;
	setAttr -s 4 ".d[0:3]"  316 341 -1 318;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex865";
	rename -uid "9F3179C0-6449-6F79-5E28-B598A1915CC1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -21.415897 -56.15921;
	setAttr -s 4 ".d[0:3]"  342 340 343 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex866";
	rename -uid "E773000C-734F-48A8-2F2F-32A7136BBD24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  345 344 341 342;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex867";
	rename -uid "460D5FB6-174B-5493-B21B-25AE0707BA7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.4792321 -23.125334 -30.824726 
		3.9156621 -23.296696 -38.105614;
	setAttr -s 4 ".d[0:3]"  298 -1 -1 302;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex868";
	rename -uid "8B0B95AE-7448-A8B7-4925-E4ACE33929CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.9156621 -23.296696 -38.105614 
		-2.4792321 -23.125334 -30.824726;
	setAttr -s 4 ".d[0:3]"  303 -1 -1 297;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex869";
	rename -uid "F039A1E8-0647-6546-B1D0-DFB8442C7F57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.14403e-05 -23.324469 -37.724976 
		1.14403e-05 -23.160643 -30.902191;
	setAttr -s 4 ".d[0:3]"  348 -1 -1 349;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex870";
	rename -uid "3D348B93-3548-F288-6A14-DD9EFFDC223E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  346 351 350 347;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex871";
	rename -uid "7F4D2F54-1A41-43A1-8922-719A2419F9F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.2708569 -22.66407 -47.488728;
	setAttr -s 4 ".d[0:3]"  302 347 -1 311;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak106";
	rename -uid "2EE115D9-3648-80ED-0147-92B41036A6EC";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk[342:351]" -type "float3"  1.2602186e-10 0 0 2.3841858e-07
		 0 0 0 0 0 -3.904006e-08 0 -3.8146973e-06 1.63667655 0.064035416 0.046964645 -2.3841858e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 -1.63667607 0.064035416 0.046964645 -1.1716144e-05
		 0.00018882751 -0.39398575 -3.904006e-08 0 -1.9073486e-06;
createNode polyAppendVertex -n "polyAppendVertex872";
	rename -uid "CA2F6C46-BE41-DACD-7E08-62B517309E54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.2708569 -22.66407 -47.488728;
	setAttr -s 4 ".d[0:3]"  312 -1 348 303;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex873";
	rename -uid "C8F102A6-D946-085B-999D-55B432C295F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -22.714752 -47.359634;
	setAttr -s 4 ".d[0:3]"  -1 352 347 350;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex874";
	rename -uid "18598F41-1B4B-0D20-1DAF-80B367B379DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  350 348 353 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex875";
	rename -uid "B5F385BC-9445-39D2-996B-3B90BECC1708";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  311 352 343 317;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex876";
	rename -uid "65E1A290-BD43-4AB4-6941-8C973C81D88B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  318 344 353 312;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex877";
	rename -uid "1A26FA0E-0349-1854-84C7-868A47042511";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  345 343 352 354;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex878";
	rename -uid "F13976E0-3D48-F95F-8803-809C7A60C684";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  354 353 344 345;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex879";
	rename -uid "B96A4D01-8047-6EC4-5262-13BDA5D90860";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.8241048 -22.697927 -22.56473;
	setAttr -s 4 ".d[0:3]"  346 298 290 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex880";
	rename -uid "BB744881-574A-70B7-6B4F-24A5CCEC2B3F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.8241048 -22.697927 -22.56473;
	setAttr -s 4 ".d[0:3]"  -1 291 297 349;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex881";
	rename -uid "AA75A541-654A-23E7-4BBB-16A02BD4AB69";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -22.82716 -22.856195;
	setAttr -s 4 ".d[0:3]"  355 -1 351 346;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex882";
	rename -uid "1553D9A1-994E-EAA9-6210-DEB4423CB667";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  349 351 357 356;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex883";
	rename -uid "AE9128A9-FF48-5F14-9F54-4E978C683356";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  289 294 355 290;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak107";
	rename -uid "4762527C-CD43-BB25-0F7B-45A3AD6E806E";
	setAttr ".uopa" yes;
	setAttr -s 358 ".tk[350:357]" -type "float3"  -3.9790393e-13 0 0 0 0 0 0
		 0 0 0 0 0 -3.904006e-08 0 0 -0.61087942 -0.034133911 -0.12470627 0.61087942 -0.034133911
		 -0.12470627 -3.904006e-08 0 -5.7220459e-06;
createNode polyAppendVertex -n "polyAppendVertex884";
	rename -uid "07D5D416-374C-E7B2-BA1A-47BF60E43461";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  291 356 294 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex885";
	rename -uid "A4ADA4D5-2042-90FF-326A-51AAAA4B81C3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -22.708183 -20.490257;
	setAttr -s 4 ".d[0:3]"  -1 357 355 294;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak108";
	rename -uid "507DDE9B-5A4B-EEBD-ECC7-CB81508BB8B2";
	setAttr ".uopa" yes;
	setAttr -s 358 ".tk[355:357]" -type "float3"  -2.28473616 0.06247139 2.58050346
		 2.28473616 0.06247139 2.58050346 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex886";
	rename -uid "FAA0DBB9-1E41-CA94-586A-B390BEE4F50D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  294 356 357 358;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex887";
	rename -uid "C2D0BD4D-D74D-B82D-98AD-9CB507EEE766";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.4660978 -24.070284 38.200874;
	setAttr -s 4 ".d[0:3]"  131 129 -1 139;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak109";
	rename -uid "CAE0BB22-C943-52A6-CAFE-D8AFE383F527";
	setAttr ".uopa" yes;
	setAttr -s 359 ".tk[355:358]" -type "float3"  3.031984329 -0.044664383 -3.060028076
		 -3.031984329 -0.044664383 -3.060028076 0 0 0 -1.1712313e-05 0.002872467 0.050970078;
createNode polyAppendVertex -n "polyAppendVertex888";
	rename -uid "97D19F58-AA4B-9D51-9DB6-D69289703083";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.4660978 -24.070284 38.200874;
	setAttr -s 4 ".d[0:3]"  140 -1 130 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex889";
	rename -uid "0B48BAE3-5444-89B5-60CC-659E0D6FA15D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -24.102276 38.486118;
	setAttr -s 4 ".d[0:3]"  141 139 359 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex890";
	rename -uid "A7A12689-4847-655D-54C1-02A7E769B8B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  361 360 140 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex891";
	rename -uid "2E6DDB35-E640-ED99-DF75-A3AB2FFD4C46";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.7927432 -23.655025 32.484356;
	setAttr -s 4 ".d[0:3]"  359 129 123 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex892";
	rename -uid "C4876BA0-474E-A805-EB01-9390129E12FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.7927432 -23.655025 32.484356;
	setAttr -s 4 ".d[0:3]"  -1 124 130 360;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex893";
	rename -uid "EAF55BDC-C747-EE4A-A8CA-3183ED6D09BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -23.91547 31.87932;
	setAttr -s 4 ".d[0:3]"  362 -1 361 359;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex894";
	rename -uid "69402F05-E04B-5E31-6836-6A91859A7DB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  360 361 364 363;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex895";
	rename -uid "FFCBB7C3-174F-B912-38BB-EBB073D651B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5675859 -22.177916 22.671467;
	setAttr -s 4 ".d[0:3]"  362 123 112 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak110";
	rename -uid "5D90E77D-F143-C841-105D-2CAB26666C08";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk[358:364]" -type "float3"  -3.8320991e-09 0 0 -0.58524656
		 0.030937195 -0.21662521 0.58524704 0.030937195 -0.21662521 -3.904006e-08 0 -1.1444092e-05
		 0.75007296 -0.050537109 -0.54892159 -0.75007248 -0.050537109 -0.54892159 -3.904006e-08
		 0 -1.9073486e-06;
createNode polyAppendVertex -n "polyAppendVertex896";
	rename -uid "5F6FE84E-EB44-5B5D-B769-7E975CBC150B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.5675859 -22.177916 22.671467;
	setAttr -s 4 ".d[0:3]"  -1 113 124 363;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex897";
	rename -uid "5E5A76F3-A048-FDEB-4F30-5F98E65F529D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -22.576603 23.16177;
	setAttr -s 4 ".d[0:3]"  364 362 365 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex898";
	rename -uid "2C0A2658-0C47-8124-D024-7096E5A53D9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  367 366 363 364;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex899";
	rename -uid "81A5A652-A745-3B4D-4064-089DF2845456";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  111 272 365 112;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak111";
	rename -uid "F3C854F9-3747-40F2-A087-11B8C0A41074";
	setAttr ".uopa" yes;
	setAttr -s 368 ".tk[365:367]" -type "float3"  0.71868467 -0.090703964 0.012403488
		 -0.71868515 -0.090703964 0.012403488 -3.904006e-08 0 -1.9073486e-06;
createNode polyAppendVertex -n "polyAppendVertex900";
	rename -uid "59061702-7346-C99C-C3C2-91ADECF11FBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  113 366 273 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex901";
	rename -uid "E294F978-A140-89B5-5930-17A3333F0668";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  366 367 277 273;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex902";
	rename -uid "FBA2FE1E-A246-8315-4288-9EBBA45E8E1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  272 276 367 365;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex903";
	rename -uid "ED71A014-A640-087F-25BE-24BD7856A42C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 -21.630154 15.964524;
	setAttr -s 4 ".d[0:3]"  279 277 367 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex904";
	rename -uid "6F552407-FE4E-D3BE-2C38-56BB3496F674";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  368 367 276 279;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex905";
	rename -uid "DB31624D-414D-1728-3775-8698C7334228";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.8049259 63.975067 37.257999 
		3.0508029 63.16396 34.312145 3.070533 62.91098 31.569069 1.14403e-05 68.387314 34.588951;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex906";
	rename -uid "3EAE253B-B94D-5E7E-5F21-67A860BE0F5D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -3.070533 62.91098 31.569069 
		-3.0508029 63.16396 34.312145 -2.8049259 63.975067 37.257999;
	setAttr -s 4 ".d[0:3]"  372 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex907";
	rename -uid "0E892CB2-2B40-175B-73E1-909CCF5D6D37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.8049421 58.708176 34.739319 
		5.7742419 58.57415 29.185266;
	setAttr -s 4 ".d[0:3]"  -1 -1 371 370;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak112";
	rename -uid "61357E93-9A4C-2626-773E-EBB8D3FDCEAB";
	setAttr ".uopa" yes;
	setAttr -s 376 ".tk[368:375]" -type "float3"  -3.904006e-08 0 -6.6757202e-06
		 0.26502299 -0.40981674 0.32097626 -2.3841858e-07 3.8146973e-06 1.1444092e-05 -2.3841858e-07
		 0 -5.7220459e-06 -3.904006e-08 0 3.8146973e-06 0 0 -5.7220459e-06 0 3.8146973e-06
		 1.1444092e-05 -0.26502299 -0.40981674 0.32097626;
createNode polyAppendVertex -n "polyAppendVertex908";
	rename -uid "BD46D46C-4847-C2DD-2893-BD813A8398C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.7742419 58.57415 29.185266 
		-5.8049421 58.708176 34.739319;
	setAttr -s 4 ".d[0:3]"  374 373 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex909";
	rename -uid "8DF32776-6844-8233-5975-CDB06A696F3F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.97755 59.14798 39.958183;
	setAttr -s 4 ".d[0:3]"  -1 376 370 369;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex910";
	rename -uid "D30E2ED7-7B49-7B09-9BB4-C1A87759E58E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.97755 59.14798 39.958183;
	setAttr -s 4 ".d[0:3]"  375 374 379 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex911";
	rename -uid "80F0D223-C144-ECEC-8893-6FA273467AD2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.3989429 53.533497 27.284647 
		8.5361719 53.739338 34.553757;
	setAttr -s 4 ".d[0:3]"  -1 377 376 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex912";
	rename -uid "D16DC701-2D49-6043-7F25-A984480E8951";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -8.5361719 53.739338 34.553757 
		-8.3989429 53.533497 27.284647;
	setAttr -s 4 ".d[0:3]"  -1 379 378 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex913";
	rename -uid "2818E9BF-2140-4EB3-0D81-6EBA84CD22F2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.9692101 54.382221 41.997414;
	setAttr -s 4 ".d[0:3]"  383 376 380 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex914";
	rename -uid "D38C8577-DB48-6445-1D3D-E99E9E599466";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.9692101 54.382221 41.997414;
	setAttr -s 4 ".d[0:3]"  -1 381 379 384;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex915";
	rename -uid "3B253B77-104C-D255-8902-77A59EA201A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.671145 47.930626 34.649406 
		9.8186855 47.81179 44.697021;
	setAttr -s 4 ".d[0:3]"  -1 383 386 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex916";
	rename -uid "898B6996-0649-74AD-4F50-29BB3988B98D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -9.8186855 47.81179 44.697021 
		-10.671145 47.930626 34.649406;
	setAttr -s 4 ".d[0:3]"  -1 387 384 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex917";
	rename -uid "AD8488D5-D540-0F91-4E29-6692E69EB5DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.885931 47.469227 25.360312;
	setAttr -s 4 ".d[0:3]"  -1 382 383 388;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex918";
	rename -uid "B7209409-EF4D-0599-69A0-DFBB2736BD34";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.885931 47.469227 25.360312;
	setAttr -s 4 ".d[0:3]"  391 384 385 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex919";
	rename -uid "3C0585BA-934E-C52A-18A8-7CBB76F46575";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  12.171534 42.986866 22.651184 
		11.753164 42.473194 34.908978;
	setAttr -s 4 ".d[0:3]"  -1 392 388 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex920";
	rename -uid "8ABFE28E-D341-7AF9-4B83-16B19AD7B416";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -11.753164 42.473194 34.908978 
		-12.171534 42.986866 22.651184;
	setAttr -s 4 ".d[0:3]"  -1 391 393 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex921";
	rename -uid "705A8FA5-B04D-C275-2F23-33AE10BFFB41";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.907942 41.951683 45.538647;
	setAttr -s 4 ".d[0:3]"  395 388 389 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex922";
	rename -uid "85EF59C6-AA42-32B6-CFBC-A0AB969617AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.907942 41.951683 45.538647;
	setAttr -s 4 ".d[0:3]"  -1 390 391 396;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex923";
	rename -uid "D9306C59-2045-9BCB-8BC2-658B67934B12";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  2.044498 64.054398 37.754963 
		-2.044498 64.054398 37.754963 1.14403e-05 63.739147 37.950157;
	setAttr -s 4 ".d[0:3]"  -1 372 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak113";
	rename -uid "9C6CF0D7-FC4C-EF9C-4C1E-8AAE2192A74C";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk[371:399]" -type "float3"  -0.41027784 0.45446777 -0.240839
		 0 0 0 0.41027808 0.45446777 -0.240839 0 0 0 0 0 0 4.7683716e-07 3.8146973e-06 3.8146973e-06
		 -0.35954952 0.3287735 -0.27721977 0.35954952 0.3287735 -0.27721977 0 3.8146973e-06
		 3.8146973e-06 -0.12303209 0.027217865 0.20397568 0.12303209 0.027217865 0.20397568
		 -0.34630585 0.12664032 -0.56259727 0 0 7.6293945e-06 0 0 7.6293945e-06 0.34630585
		 0.12664032 -0.56259727 0.066840649 -0.37249756 0.24675369 -0.066840649 -0.37249756
		 0.24675369 0 3.8146973e-06 -3.8146973e-06 -9.5367432e-07 0 7.6293945e-06 0 0 7.6293945e-06
		 0 3.8146973e-06 -3.8146973e-06 -0.161026 0.10227203 -0.73871231 0.161026 0.10227203
		 -0.73871231 0 0 0 9.5367432e-07 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06;
createNode polyAppendVertex -n "polyAppendVertex924";
	rename -uid "0C200C21-5E4D-D857-91F7-EBBEFCA47207";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  402 400 372 401;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5D8647E9-1A40-A6B1-CE8F-BBA879A6257E";
	setAttr ".ics" -type "componentList" 3 "vtx[369]" "vtx[375]" "vtx[400:401]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "6558B03A-BB4C-84B8-E57A-F4B6E87AD3BC";
	setAttr ".uopa" yes;
	setAttr -s 403 ".tk[400:402]" -type "float3"  1.025450945 -0.48914719 -0.17598724
		 -1.025450945 -0.48914719 -0.17598724 -3.904006e-08 0 3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex925";
	rename -uid "10E7A10C-9344-5D64-A352-818780561C7F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 59.551296 40.387478;
	setAttr -s 4 ".d[0:3]"  -1 400 375 381;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex926";
	rename -uid "33D3E299-5942-8B0A-D294-26AF2C077CB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  380 369 400 401;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex927";
	rename -uid "A4A237DD-7949-BC2D-1B09-40A03DC59EEC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 52.7201 43.462814;
	setAttr -s 4 ".d[0:3]"  381 387 -1 401;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex928";
	rename -uid "EF77A4BA-C847-F73D-5AA5-3D8715E63EE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  401 402 386 380;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex929";
	rename -uid "0970DE19-7F40-8DDC-23C0-5FB250ABA48D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 48.846607 45.114723;
	setAttr -s 4 ".d[0:3]"  -1 402 387 390;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak115";
	rename -uid "4F6A0BA3-E54E-AE43-CA6D-0686C0CFB71B";
	setAttr ".uopa" yes;
	setAttr -s 403 ".tk[401:402]" -type "float3"  -3.904006e-08 -3.8146973e-06
		 3.8146973e-06 -1.1716038e-05 1.3653717 -0.59530258;
createNode polyAppendVertex -n "polyAppendVertex930";
	rename -uid "C001ADDC-434D-D746-E4A8-CCADCE99141C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  389 386 402 403;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex931";
	rename -uid "B4206424-9B49-9595-8A1D-72AB3FADE06C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 42.757977 46.747246;
	setAttr -s 4 ".d[0:3]"  390 399 -1 403;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex932";
	rename -uid "40F30E11-3D4A-DA81-5733-54AD75B72733";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  403 404 398 389;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex933";
	rename -uid "1F3F49DE-A242-6857-DFF5-ACBFEEF9CBEF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -1.9330831 63.361919 31.132698 
		1.9330831 63.361919 31.132698 1.14403e-05 63.440582 31.183748;
	setAttr -s 4 ".d[0:3]"  -1 372 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak116";
	rename -uid "C609A3E9-1B4A-C566-B114-E4B0DBEF919E";
	setAttr ".uopa" yes;
	setAttr -s 405 ".tk[402:404]" -type "float3"  -1.0680878e-10 0 0 -1.1712313e-05
		 -0.70776367 0.28598785 -3.904006e-08 0 1.1444092e-05;
createNode polyAppendVertex -n "polyAppendVertex934";
	rename -uid "23CF1F04-2C4A-AC76-B921-57B9BEC56A49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  407 405 372 406;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "51E1438C-7F48-4DCC-9419-FF84B1C68F9C";
	setAttr ".ics" -type "componentList" 3 "vtx[371]" "vtx[373]" "vtx[405:406]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak117";
	rename -uid "78127744-D14F-13CD-5481-CFA7C49489D6";
	setAttr ".uopa" yes;
	setAttr -s 408 ".tk[403:407]" -type "float3"  -3.8320991e-09 0 0 0 0 0 -0.7271719
		 0.003528595 0.19552612 0.7271719 0.003528595 0.19552612 -3.904006e-08 3.8146973e-06
		 -1.9073486e-06;
createNode polyAppendVertex -n "polyAppendVertex935";
	rename -uid "62C0AC74-9341-CFFB-FAAB-C99793A3A461";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 59.055347 28.868469;
	setAttr -s 4 ".d[0:3]"  405 371 377 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex936";
	rename -uid "89FFAC25-B44C-A478-E86B-A78ECD4CDFE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  406 378 373 405;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex937";
	rename -uid "0689279C-7841-EF19-7A5C-39AD1ACECEE6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 53.521233 26.585827;
	setAttr -s 4 ".d[0:3]"  377 382 -1 406;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex938";
	rename -uid "6A65C590-9D46-0220-B38A-A38C46C4B665";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  406 407 385 378;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex939";
	rename -uid "D2814038-7440-736B-8AA4-AAA195363A06";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 47.23946 23.325342;
	setAttr -s 4 ".d[0:3]"  -1 407 382 392;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex940";
	rename -uid "55056736-6945-6276-FAE3-A4807C225FDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  393 385 407 408;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex941";
	rename -uid "4CAB73FC-404D-1BF9-8AEA-E5AB1377B41F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 42.879208 20.948595;
	setAttr -s 4 ".d[0:3]"  -1 408 392 394;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak118";
	rename -uid "6573452C-8843-708B-92FA-488A7D882E23";
	setAttr ".uopa" yes;
	setAttr -s 409 ".tk[406:408]" -type "float3"  -3.904006e-08 0 -9.5367432e-06
		 -3.904006e-08 -3.8146973e-06 9.5367432e-06 -1.1712313e-05 0.7229805 0.4564724;
createNode polyAppendVertex -n "polyAppendVertex942";
	rename -uid "A33DD5D4-DE4E-BD21-83CF-AC87AA15A0C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  397 393 408 409;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex943";
	rename -uid "B4F6A0CA-2243-C25D-B6F2-E7B8726C95DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  12.033614 39.532204 34.703594 
		13.191553 41.302208 21.997608;
	setAttr -s 4 ".d[0:3]"  395 -1 -1 394;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak119";
	rename -uid "E432CD99-0946-A337-D5DE-C7B15E8E161B";
	setAttr ".uopa" yes;
	setAttr -s 410 ".tk[408:409]" -type "float3"  -3.8320991e-09 0 0 -1.1716038e-05
		 0.61051941 0.28924751;
createNode polyAppendVertex -n "polyAppendVertex944";
	rename -uid "860E185B-D043-1481-0F25-9AA7D75F30A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -13.191553 41.302208 21.997608 
		-12.033614 39.532204 34.703594;
	setAttr -s 4 ".d[0:3]"  397 -1 -1 396;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex945";
	rename -uid "935740A4-7A4E-B7D7-8737-E9B621A7F009";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.270061 39.419727 46.148594;
	setAttr -s 4 ".d[0:3]"  410 395 398 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex946";
	rename -uid "19682D19-2A41-1E8A-A4C1-50AF8D61044C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.270061 39.419727 46.148594;
	setAttr -s 4 ".d[0:3]"  -1 399 396 413;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex947";
	rename -uid "C31B80FA-D946-04AF-E38D-35BF7B87E208";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 40.233971 47.359127;
	setAttr -s 4 ".d[0:3]"  414 398 404 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex948";
	rename -uid "EF6B585F-3C4D-75B8-75B0-50BE73EBEDCD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  416 404 399 415;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex949";
	rename -uid "FD754EB5-F045-607D-80E4-1780D086CAA0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 41.170628 20.158989;
	setAttr -s 4 ".d[0:3]"  412 397 409 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex950";
	rename -uid "D23A69B3-E645-6520-8FE7-DB9D519C3C8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  417 409 394 411;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex951";
	rename -uid "445133DF-FA46-346E-1214-61A3149488C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  19.479366 35.761917 37.58012 
		18.350214 35.352348 44.266689;
	setAttr -s 4 ".d[0:3]"  76 -1 -1 77;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak120";
	rename -uid "E1B1EB88-9544-9475-F53A-78A9B0246DC7";
	setAttr ".uopa" yes;
	setAttr -s 418 ".tk[409:417]" -type "float3"  -1.0680878e-10 0 0 0 -3.8146973e-06
		 -1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05 0 -3.8146973e-06 -1.1444092e-05
		 -9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 -3.904006e-08 0 -3.8146973e-06 -1.1712313e-05
		 -0.32728195 -0.21847534;
createNode polyAppendVertex -n "polyAppendVertex952";
	rename -uid "C581A620-0149-AB00-78C1-E5A2B734B519";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -18.350214 35.352348 44.266689 
		-19.479366 35.761917 37.58012;
	setAttr -s 4 ".d[0:3]"  74 -1 -1 75;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex953";
	rename -uid "B7AAFD66-1249-C414-7E63-6A88B96E42BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.84288 35.11039 30.764273;
	setAttr -s 4 ".d[0:3]"  -1 418 76 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex954";
	rename -uid "52204167-CC45-361F-DF8A-C5B2808E9159";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.84288 35.11039 30.764273;
	setAttr -s 4 ".d[0:3]"  78 75 421 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex955";
	rename -uid "833F0CBF-F746-91A7-0AAC-DAA72E4DDBFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.084297 36.410931 22.900196;
	setAttr -s 4 ".d[0:3]"  -1 422 79 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex956";
	rename -uid "D9EC1BB1-DF44-D721-80E9-49986880F5E9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.084297 36.410931 22.900196;
	setAttr -s 4 ".d[0:3]"  80 78 423 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex957";
	rename -uid "38FF5424-654F-2A9C-375E-63B958FD8725";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  10.534032 37.225796 14.671522;
	setAttr -s 4 ".d[0:3]"  424 81 100 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex958";
	rename -uid "937FB036-CE45-D481-925B-16BF684B9CA2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.534032 37.225796 14.671522;
	setAttr -s 4 ".d[0:3]"  -1 99 80 425;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex959";
	rename -uid "ABDBBEF8-5847-7B03-DDE4-529D22160E29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 36.093208 13.975422;
	setAttr -s 4 ".d[0:3]"  426 100 102 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex960";
	rename -uid "70EE5344-5E47-7A16-93FD-36BA791F04EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  428 102 99 427;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex961";
	rename -uid "A42A86D9-A542-6408-F39B-E0B32E29B718";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.3805971 34.67688 51.819866;
	setAttr -s 4 ".d[0:3]"  77 419 -1 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex962";
	rename -uid "B3D1C61F-9449-1C56-4D83-28BE63B42034";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.3805971 34.67688 51.819866;
	setAttr -s 4 ".d[0:3]"  94 -1 420 74;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex963";
	rename -uid "2ABF6983-C045-5CCD-F6B9-FCA325997374";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 35.148834 51.796127;
	setAttr -s 4 ".d[0:3]"  -1 96 95 429;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex964";
	rename -uid "3C5A32AB-5B4F-895D-344B-1B8F81D79F99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  430 94 96 431;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex965";
	rename -uid "7B79F582-0C41-9249-6C68-6A817099DD8A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -17.460508 42.164463 45.733681 
		-10.054953 41.791405 51.977886;
	setAttr -s 4 ".d[0:3]"  -1 420 430 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex966";
	rename -uid "37C984FF-0D4F-493B-B464-3BAF6BCE65DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.054953 41.791405 51.977886 
		17.460508 42.164463 45.733681;
	setAttr -s 4 ".d[0:3]"  -1 429 419 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex967";
	rename -uid "B13DDE83-2143-9AA5-2815-DFB10F401A80";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 40.866875 53.345909;
	setAttr -s 4 ".d[0:3]"  433 430 431 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex968";
	rename -uid "B019C3C5-C743-17C2-891C-1990C452D7C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  436 431 429 434;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex969";
	rename -uid "26AD64B1-0448-4CF1-343C-3B8326086E2D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.388096 41.64212 37.846878;
	setAttr -s 4 ".d[0:3]"  -1 421 420 432;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak121";
	rename -uid "BD681527-D540-E112-94EA-1E9BEEA6409F";
	setAttr ".uopa" yes;
	setAttr -s 437 ".tk[417:436]" -type "float3"  -3.8320991e-09 0 0 -1.9073486e-06
		 -3.8146973e-06 0 0 0 7.6293945e-06 0 0 7.6293945e-06 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 5.7220459e-06 0 0 5.7220459e-06 9.5367432e-07 0 -2.8610229e-06
		 0 0 -2.8610229e-06 -3.904006e-08 0 -9.5367432e-07 0 -3.8146973e-06 -1.1444092e-05
		 0 -3.8146973e-06 -1.1444092e-05 -3.904006e-08 3.8146973e-06 -1.1444092e-05 0 0 -7.6293945e-06
		 1.44727898 -0.16431808 0.46104813 -1.44727993 -0.16431808 0.46104813 0 0 -7.6293945e-06
		 -1.1716144e-05 0.5336647 -0.21863556;
createNode polyAppendVertex -n "polyAppendVertex970";
	rename -uid "C92AF0EE-5646-799C-32C5-57A46AF0364E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.388096 41.64212 37.846878;
	setAttr -s 4 ".d[0:3]"  435 419 418 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex971";
	rename -uid "ADCF51AD-8746-E7F4-951D-48900A7A42AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.37369 41.64362 29.822664;
	setAttr -s 4 ".d[0:3]"  -1 423 421 437;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex972";
	rename -uid "B52071EE-6643-4350-9F81-F6AF0469BF16";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.37369 41.64362 29.822664;
	setAttr -s 4 ".d[0:3]"  438 418 422 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex973";
	rename -uid "1F525904-704D-97D3-D466-1C92EB7B1FCC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -19.103659 42.783421 23.243523;
	setAttr -s 4 ".d[0:3]"  -1 425 423 439;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak122";
	rename -uid "5ADB90BC-C84E-AD12-443B-35B9BBD48D33";
	setAttr ".uopa" yes;
	setAttr -s 441 ".tk[422:440]" -type "float3"  0.51820564 0.61124039 0.024770737
		 -0.51820374 0.61124039 0.024770737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.9790393e-13 0 0 0.39888 0.56887436 0.52737045 -0.39888
		 0.56887436 0.52737045 0.17699432 0.57081604 1.19253731 -0.17699242 0.57081604 1.19253731;
createNode polyAppendVertex -n "polyAppendVertex974";
	rename -uid "765AEAAE-1D4E-ED99-1CB4-FB887E56F521";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  19.103659 42.783421 23.243523;
	setAttr -s 4 ".d[0:3]"  440 422 424 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex975";
	rename -uid "717F6BEE-0B45-47ED-347A-188B77FC9F25";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.416259 42.602055 14.468698;
	setAttr -s 4 ".d[0:3]"  -1 427 425 441;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex976";
	rename -uid "C6784CF5-484B-7595-4B55-599A2178E183";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.416259 42.602055 14.468698;
	setAttr -s 4 ".d[0:3]"  442 424 426 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex977";
	rename -uid "7B95961C-7340-F7A4-B4C4-89B0E2589604";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 41.395576 12.20719;
	setAttr -s 4 ".d[0:3]"  -1 428 427 443;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex978";
	rename -uid "2CB9D53F-FD47-DE27-7625-CF8F09C0F159";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  444 426 428 445;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex979";
	rename -uid "BD5BF7FB-A544-6840-6EE9-93B6D0917EE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -14.221713 39.098827 31.092939 
		-15.129788 41.524441 22.20458;
	setAttr -s 4 ".d[0:3]"  -1 413 412 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak123";
	rename -uid "1A6F0EEC-DD4F-78C2-FAF5-27B61FBD46D6";
	setAttr ".uopa" yes;
	setAttr -s 446 ".tk[441:445]" -type "float3"  0 0 -9.5367432e-06 0 0 -9.5367432e-06
		 0 0 7.6293945e-06 -9.5367432e-07 0 7.6293945e-06 -1.1727214e-05 1.66183472 0.36673641;
createNode polyAppendVertex -n "polyAppendVertex980";
	rename -uid "EE7F6214-9D49-3915-85A6-C8BA27A78723";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  15.129788 41.524441 22.20458 
		14.221713 39.098827 31.092939;
	setAttr -s 4 ".d[0:3]"  -1 411 410 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex981";
	rename -uid "6E67557A-0241-4231-9525-9990C95182A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.42056 38.550926 42.87693;
	setAttr -s 4 ".d[0:3]"  413 446 -1 415;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak124";
	rename -uid "3CF8EA3B-5247-BA2B-A9BD-1EBE5AE0B12E";
	setAttr ".uopa" yes;
	setAttr -s 450 ".tk[445:449]" -type "float3"  1.1069062e-08 0 0 0.19827271
		 -0.83138657 3.97246361 0 0 5.7220459e-06 -9.5367432e-07 0 5.7220459e-06 -0.19827271
		 -0.83138657 3.97246361;
createNode polyAppendVertex -n "polyAppendVertex982";
	rename -uid "91EB996E-574B-67F8-A9F5-5F97E1944092";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.42056 38.550926 42.87693;
	setAttr -s 4 ".d[0:3]"  414 -1 449 410;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex983";
	rename -uid "C64A6ED1-D340-CF10-C723-CB9220BCFFAD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -17.306339 42.586266 33.833641 
		-16.533812 43.850136 22.350706;
	setAttr -s 4 ".d[0:3]"  -1 446 447 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak125";
	rename -uid "620E0F72-C54C-B3D7-9274-FFA4C72F5245";
	setAttr ".uopa" yes;
	setAttr -s 452 ".tk[450:451]" -type "float3"  -0.011561394 1.75827408 2.67977905
		 0.011561394 1.75827408 2.67977905;
createNode polyAppendVertex -n "polyAppendVertex984";
	rename -uid "1525F48C-824F-BDDB-AA0D-43A735B2CFC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  16.533812 43.850136 22.350706 
		17.306339 42.586266 33.833641;
	setAttr -s 4 ".d[0:3]"  -1 448 449 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex985";
	rename -uid "EBE79AD2-6B4B-1949-6C61-1297D8879878";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.646274 42.694801 45.429283;
	setAttr -s 4 ".d[0:3]"  446 452 -1 450;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex986";
	rename -uid "6C95BC38-424C-3402-20D5-67B652FEC748";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.646274 42.694801 45.429283;
	setAttr -s 4 ".d[0:3]"  451 -1 455 449;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex987";
	rename -uid "AE92D5F5-EB41-8CFE-D9B8-A68DB595C735";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  439 452 453 441;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex988";
	rename -uid "847289A2-DF42-33BD-C52D-AD8D12CDBEFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  442 454 455 440;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex989";
	rename -uid "C43073D4-6F42-A645-215D-5E9073F62037";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  437 456 452 439;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak126";
	rename -uid "76C787F5-9841-7BBB-85A8-0FA7D56874C8";
	setAttr ".uopa" yes;
	setAttr -s 458 ".tk[439:457]" -type "float3"  0.1320076 0.57733154 1.33396912
		 -0.13200951 0.57733154 1.33396912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.028776169 0.12186813 -0.71862793 0 0 5.7220459e-06 0 0 5.7220459e-06
		 0.028776169 0.12186813 -0.71862793 -0.93496227 0.18679428 -5.0034255981 0.93496418
		 0.18679428 -5.0034255981;
createNode polyAppendVertex -n "polyAppendVertex990";
	rename -uid "8782C4DF-E74D-26B3-694E-2495C27698B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  440 455 457 438;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex991";
	rename -uid "D0BAAB7F-8547-4B1F-BE90-0DBCD5216AE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.817314 42.614964 45.149662;
	setAttr -s 4 ".d[0:3]"  456 437 432 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex992";
	rename -uid "401470F2-7A43-BB0D-A9FF-918824C96354";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.817314 42.614964 45.149662;
	setAttr -s 4 ".d[0:3]"  -1 435 438 457;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex993";
	rename -uid "9248736F-AB4C-D78D-2DFD-83800321C66D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -14.926388 42.633263 45.971306;
	setAttr -s 4 ".d[0:3]"  458 -1 450 456;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex994";
	rename -uid "86BFD610-3748-CF73-6B73-3A9C60A83AD9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  14.926388 42.633263 45.971306;
	setAttr -s 4 ".d[0:3]"  457 451 -1 459;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex995";
	rename -uid "B95665DC-8248-12ED-0E05-56A717ACBCD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  458 432 433 460;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak127";
	rename -uid "F85D2FD9-BD44-8BA8-03A6-0A9B30B84F66";
	setAttr ".uopa" yes;
	setAttr -s 462 ".tk[458:461]" -type "float3"  0 0 -1.1444092e-05 9.5367432e-07
		 0 -1.1444092e-05 6.045081139 0.27300262 5.73460388 -6.045080185 0.27300262 5.73460388;
createNode polyAppendVertex -n "polyAppendVertex996";
	rename -uid "62455614-AA45-979E-1ECE-7086AFA2B3F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  461 434 435 459;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex997";
	rename -uid "AEB9208A-F64C-E104-5CA4-69B550D12655";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 42.170872 52.346149;
	setAttr -s 4 ".d[0:3]"  436 -1 460 433;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex998";
	rename -uid "D0974958-0148-59F9-6195-57B5BE9D800F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  434 461 462 436;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex999";
	rename -uid "BF775957-A240-E52F-029A-5787F94DBD66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  462 416 415 460;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1000";
	rename -uid "6B70414B-8E4A-ADC0-4881-4EB09C3CEBEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  461 414 416 462;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1001";
	rename -uid "1A629894-CD41-88F7-3681-30974B9D6659";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  415 450 460;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1002";
	rename -uid "5C293EEB-4848-5DB4-B00D-6EB7281C9E2E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  461 451 414;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1003";
	rename -uid "12A3904F-F843-CD79-4116-74B9D8038C36";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.852117 43.075027 21.017761;
	setAttr -s 4 ".d[0:3]"  -1 443 441 453;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak128";
	rename -uid "C23A74E1-7D4C-5AA0-32B0-0E9880A41F70";
	setAttr ".uopa" yes;
	setAttr -s 463 ".tk[443:462]" -type "float3"  -2.25273895 1.83733749 2.92148495
		 2.25273895 1.83733749 2.92148495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.904006e-08 0 7.6293945e-06;
createNode polyAppendVertex -n "polyAppendVertex1004";
	rename -uid "044EFCE5-FB47-BF3B-C916-0CB38105F27A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.852117 43.075027 21.017761;
	setAttr -s 4 ".d[0:3]"  454 442 444 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1005";
	rename -uid "49EDDE9A-0F43-8FC1-B0F2-3390C12E2714";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 44.79073 13.365452;
	setAttr -s 4 ".d[0:3]"  -1 445 443 463;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak129";
	rename -uid "672D73F7-0841-CB64-F81B-979DD7C03B8B";
	setAttr ".uopa" yes;
	setAttr -s 465 ".tk[424:464]" -type "float3"  -0.46247482 -0.49930573 -0.32425499
		 0.46247482 -0.49930573 -0.32425499 -0.066940308 -0.42346954 0.29179001 0.066939354
		 -0.42346954 0.29179001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.075363159 0.19095612 0.12581635 -0.075363159 0.19095612 0.12581635
		 2.056472778 -0.80715179 -2.3444109 -2.056470871 -0.80715179 -2.3444109 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 4.10835361 1.10816574 -5.38204861 -4.10835361 1.10816574 -5.38204861;
createNode polyAppendVertex -n "polyAppendVertex1006";
	rename -uid "15BB8607-BD4C-665C-8E4E-03A3E77CC4DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  464 444 445 465;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1007";
	rename -uid "3273D81A-D343-BA85-E118-80B5BE8D7DD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.14403e-05 42.119289 16.095737 
		-11.844619 42.512444 17.262596;
	setAttr -s 4 ".d[0:3]"  417 -1 -1 412;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1008";
	rename -uid "3BE27D70-1140-2085-A9B6-8989E9B8CC66";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.844619 42.512444 17.262596;
	setAttr -s 4 ".d[0:3]"  411 -1 466 417;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1009";
	rename -uid "3C281524-9844-B492-F21D-9388B4AD41EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  466 465 463 467;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1010";
	rename -uid "CB5C8409-9843-1B05-6A29-C5969773BFB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  468 464 465 466;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1011";
	rename -uid "B5AFAB1B-3048-5A4C-9D88-16A7CF7A9F7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  467 463 447 412;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1012";
	rename -uid "B236C8A4-BD4B-473E-C47F-08B4A9CDA31A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  411 448 464 468;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1013";
	rename -uid "B9671B25-F748-FB66-A914-80B510497AC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  463 453 447;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1014";
	rename -uid "1F811BAF-3046-037F-1C45-739DC4D1EFF9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  448 454 464;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak130";
	rename -uid "1EC919A5-4645-BC66-700E-11B15325C4FE";
	setAttr ".uopa" yes;
	setAttr -s 469 ".tk";
	setAttr ".tk[250:415]" -type "float3"  2.46555614 0.091880798 1.62946701 -2.46555614
		 0.091880798 1.62946701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[465:468]" -3.904006e-08 0 -1.0490417e-05 -3.904006e-08 -3.8146973e-06
		 3.8146973e-06 0 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 -1.9073486e-06;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "341C3D99-EA4F-4C71-826C-73839614154D";
	setAttr ".dc" -type "componentList" 1 "f[200:201]";
createNode polyAppendVertex -n "polyAppendVertex1015";
	rename -uid "209A11D4-1143-084D-760F-13B42B83E566";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.267849 44.996204 -50.206818;
	setAttr -s 4 ".d[0:3]"  245 -1 250 246;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1016";
	rename -uid "DFCD4F1B-4045-75DB-40FD-00A12131D7AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.267849 44.996204 -50.206818;
	setAttr -s 4 ".d[0:3]"  243 249 -1 244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1017";
	rename -uid "CCD8D9AE-A643-283E-F72F-9CAC5BCF42BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.14403e-05 45.437576 -51.223057 
		1.14403e-05 50.845757 -49.494766;
	setAttr -s 4 ".d[0:3]"  -1 -1 244 468;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1018";
	rename -uid "3F69EF3F-5047-53DF-0E6F-259214055C09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  467 245 470 469;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1019";
	rename -uid "ABE8254F-C246-1F76-E05E-0283280BE496";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 56.524109 -47.006626;
	setAttr -s 4 ".d[0:3]"  241 244 470 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1020";
	rename -uid "B0098DAF-824A-836D-B5B7-DB81AB67FB91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  471 470 245 242;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1021";
	rename -uid "0790E88D-744C-E42D-6166-EBADBA2F57EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 60.59478 -45.039055;
	setAttr -s 4 ".d[0:3]"  -1 235 241 471;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1022";
	rename -uid "A9A1CEA1-2E47-1722-3ADF-D4BEA1C70AF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  471 242 236 472;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1023";
	rename -uid "15979A39-7846-40A4-BC34-B4B867242FCD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  1.266784 64.668266 -43.292603 
		1.14403e-05 64.368065 -43.417709 -1.266784 64.668266 -43.292603;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 225;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1024";
	rename -uid "EDB68855-3249-7E4F-A8BC-BA9969DB2272";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  225 473 474 475;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F403A832-004B-595C-0731-A299AD777CDB";
	setAttr ".ics" -type "componentList" 4 "vtx[224]" "vtx[230]" "vtx[473]" "vtx[475]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak131";
	rename -uid "CE929618-2241-EE48-A8B9-58AE912F3183";
	setAttr ".uopa" yes;
	setAttr -s 476 ".tk[467:475]" -type "float3"  0 -3.8146973e-06 3.8146973e-06
		 -9.5367432e-07 -3.8146973e-06 3.8146973e-06 -3.904006e-08 -3.8146973e-06 0 -3.904006e-08
		 0 -3.8146973e-06 -3.904006e-08 0 -3.8146973e-06 -3.904006e-08 0 3.8146973e-06 1.15708733
		 0.0082244873 0.30768967 -3.904006e-08 0 0 -1.15708709 0.0082244873 0.30768967;
createNode polyAppendVertex -n "polyAppendVertex1025";
	rename -uid "C90E0D1B-F842-F650-ADB0-38878157878D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  472 473 224 235;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1026";
	rename -uid "A85E8559-1449-3562-081B-209734A1E6DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  236 230 473 472;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1027";
	rename -uid "D34BAFC3-574C-DEE1-F17D-AC9488708081";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.14403e-05 41.701588 -52.715611 
		-8.8664064 42.118275 -52.565475;
	setAttr -s 4 ".d[0:3]"  469 -1 -1 467;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1028";
	rename -uid "06C5174A-3C49-09B5-D410-968CB2E18124";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.8664064 42.118275 -52.565475;
	setAttr -s 4 ".d[0:3]"  468 -1 474 469;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1029";
	rename -uid "F206413C-6A40-CBFE-C749-B797EF96F3B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -10.86127 42.385334 -30.926069 
		-10.176809 41.744846 -40.263153;
	setAttr -s 4 ".d[0:3]"  -1 252 250 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1030";
	rename -uid "D39A993D-944C-217E-AECD-6A808D055B74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.176809 41.744846 -40.263153 
		10.86127 42.385334 -30.926069;
	setAttr -s 4 ".d[0:3]"  -1 249 251 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1031";
	rename -uid "DB1CDF97-3248-BF38-8AAB-7AB6F5A9BD70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  467 475 478 250;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1032";
	rename -uid "58B1A651-CF4B-9A06-AC56-269593F9185C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  249 479 476 468;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1033";
	rename -uid "94EF79C5-DC44-C756-D9A6-DDBDDD864CD5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 40.962593 -29.503815;
	setAttr -s 4 ".d[0:3]"  252 477 -1 257;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1034";
	rename -uid "2E9A1F81-9541-7A24-D3EF-F9BBABA8EDE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  257 481 480 251;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1035";
	rename -uid "D4143C74-D04F-8297-311F-33AA44EDF8C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.14403e-05 38.478672 -25.153683 
		-12.45793 41.254223 -25.066929;
	setAttr -s 4 ".d[0:3]"  -1 481 477 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1036";
	rename -uid "EB0ABDEA-B949-B271-D567-DDBE3796308C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.45793 41.254223 -25.066929;
	setAttr -s 4 ".d[0:3]"  -1 480 481 482;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1037";
	rename -uid "2B32A017-834B-1A38-5574-FE96943B4CBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -13.21905 39.761555 -32.258713 
		-11.522798 37.858654 -39.743462;
	setAttr -s 4 ".d[0:3]"  -1 477 478 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1038";
	rename -uid "894B213C-8A40-00C0-1894-5AA8D4610AB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  11.522798 37.858654 -39.743462 
		13.21905 39.761555 -32.258713;
	setAttr -s 4 ".d[0:3]"  -1 479 480 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1039";
	rename -uid "553F34A8-3A4B-8297-EA16-2EA14BC1C3B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -14.037559 39.743855 -26.98177;
	setAttr -s 4 ".d[0:3]"  -1 483 477 485;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak132";
	rename -uid "A5A09AE1-D045-7C7C-0334-D7B25FB2B3C4";
	setAttr ".uopa" yes;
	setAttr -s 489 ".tk[474:488]" -type "float3"  -3.904006e-08 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 0 0 0 0 0 0 -5.7220459e-06
		 -3.904006e-08 0 -5.7220459e-06 -3.904006e-08 3.8146973e-06 0 0 3.8146973e-06 1.9073486e-06
		 -9.5367432e-07 3.8146973e-06 1.9073486e-06 -1.37032795 1.36959839 0.59508514 -1.4924221
		 -2.20652008 -0.72994614 1.4924221 -2.20652008 -0.72994614 1.37032795 1.36959839 0.59508514;
createNode polyAppendVertex -n "polyAppendVertex1040";
	rename -uid "7F029328-6945-6367-39E8-68B0D8F2C99E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  14.037559 39.743855 -26.98177;
	setAttr -s 4 ".d[0:3]"  488 480 484 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1041";
	rename -uid "DAF01682-FB4F-D504-E845-2D9EC5B4CC71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.693068 35.950245 -51.958614;
	setAttr -s 4 ".d[0:3]"  486 478 475 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1042";
	rename -uid "8B416D58-B949-ACE9-5F1E-78AAF4AEBAA1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.693068 35.950245 -51.958614;
	setAttr -s 4 ".d[0:3]"  -1 476 479 487;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1043";
	rename -uid "1B95A83F-FE4B-B024-6B9F-1898F7E49C47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -15.546982 43.848755 -41.451286 
		-15.27453 43.222927 -32.392509;
	setAttr -s 4 ".d[0:3]"  486 -1 -1 485;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak133";
	rename -uid "91610304-DC4B-0697-E77E-3F8BB31A28BA";
	setAttr ".uopa" yes;
	setAttr -s 493 ".tk[489:492]" -type "float3"  0 3.8146973e-06 -3.8146973e-06
		 0 3.8146973e-06 -3.8146973e-06 -0.72797585 0.045257568 0.36529541 0.72797489 0.045257568
		 0.36529541;
createNode polyAppendVertex -n "polyAppendVertex1044";
	rename -uid "D5E04256-6F4A-AB3A-E826-F58FB721A5F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  15.27453 43.222927 -32.392509 
		15.546982 43.848755 -41.451286;
	setAttr -s 4 ".d[0:3]"  488 -1 -1 487;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "B0563D12-9A44-28B3-8634-788BE3BB7C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[966]" "e[969]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32105249 3.3412755 6.6086855 ;
	setAttr ".rs" 1800770634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35349097815539354 3.3276988740919409 6.4121671162093694 ;
	setAttr ".cbx" -type "double3" 0.99559598542154648 3.3548522603552691 6.80520393722915 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "440FC8E2-1843-9EF1-8C49-3D97604A28C8";
	setAttr ".uopa" yes;
	setAttr -s 515 ".tk[493:514]" -type "float3"  0 3.8146973e-06 3.8146973e-06
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 3.8146973e-06 0.17042923 0.053749084
		 -0.002204895 0.11736298 0.27573013 -0.086021423 -0.16015053 0.11847687 -0.037273407
		 -0.29299355 0.1163063 0.01275444 -0.030341148 0.013397217 0.0038337708 -0.081049442
		 0.029735565 0.0088806152 -0.10512638 0.037483215 0.0048065186 -0.022670507 0.010398865
		 -2.2888184e-05 -0.16432527 0.17630005 -0.16697311 -0.17042923 0.05374527 -0.002204895
		 -0.11736393 0.27572632 -0.086021423 0.16015148 0.11847687 -0.037273407 0.29299259
		 0.1163063 0.012752533 0.030341625 0.013397217 0.0038299561 0.081049442 0.029735565
		 0.0088768005 0.1051259 0.037483215 0.0048065186 0.022670507 0.010398865 -2.2888184e-05
		 0.1643039 0.17630768 -0.16697693;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "62D176EA-FF42-1442-50ED-24998C8788DA";
	setAttr ".ics" -type "componentList" 2 "vtx[212:215]" "vtx[497:500]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak135";
	rename -uid "86CE1F7E-9545-8F33-C394-EC85AA9F1E47";
	setAttr ".uopa" yes;
	setAttr -s 501 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 9.5367432e-07 5.7220459e-06 0 -1.9073486e-06
		 4.7683716e-06 0 1.9073486e-06 0 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06
		 0 1.9073486e-06 0 4.7683716e-07 -1.9073486e-06 4.7683716e-06 -9.5367432e-07 9.5367432e-07
		 5.7220459e-06 0 9.5367432e-07 4.2915344e-06 0 1.9073486e-06 -2.8610229e-06 0 1.9073486e-06
		 -2.8610229e-06 0 9.5367432e-07 4.2915344e-06 0 9.5367432e-07 3.8146973e-06 0 1.9073486e-06
		 4.529953e-06 4.7683716e-07 1.9073486e-06 4.529953e-06 0 9.5367432e-07 3.8146973e-06
		 0 9.5367432e-07 -9.5367432e-06 0 -1.9073486e-06 4.7683716e-06 0 -1.9073486e-06 4.7683716e-06
		 9.5367432e-07 9.5367432e-07 -9.5367432e-06 0 9.5367432e-07 -9.5367432e-06 0 -1.9073486e-06
		 7.6293945e-06 9.5367432e-07 -1.9073486e-06 7.6293945e-06 -9.5367432e-07 9.5367432e-07
		 -9.5367432e-06 2.0099247e-07 -1.9073486e-06 9.5367432e-07 2.0099247e-07 -1.9073486e-06
		 -5.2452087e-06 -4.2831743e-08 1.9073486e-06 1.0490417e-05 2.0099247e-07 1.9073486e-06
		 9.5367432e-06 -4.2831743e-08 -1.9073486e-06 -6.6757202e-06 2.0099247e-07 0 0 0 -4.7683716e-07
		 3.8146973e-06 0 4.7683716e-07 -1.9073486e-06 0 4.7683716e-07 -1.9073486e-06 0 -4.7683716e-07
		 3.8146973e-06 0 -4.7683716e-07 -3.8146973e-06 0 -4.7683716e-07 -3.8146973e-06 0 0
		 -9.059906e-06 0 0 -9.059906e-06 0 -7.1525574e-07 -6.6757202e-06 0 -7.1525574e-07
		 -6.6757202e-06 0 1.1920929e-06 -7.6293945e-06 0 1.1920929e-06 -7.6293945e-06 0 1.9073486e-06
		 -5.7220459e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 0 1.9073486e-06 -5.7220459e-06
		 0 0 5.7220459e-06 0 1.9073486e-06 7.6293945e-06 9.5367432e-07 1.9073486e-06 7.6293945e-06
		 0 0 5.7220459e-06 0 1.9073486e-06 -1.1444092e-05 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -9.5367432e-07 1.9073486e-06 -1.1444092e-05 0 0 3.8146973e-06 0 -9.5367432e-07 -1.1444092e-05
		 0 -9.5367432e-07 -1.1444092e-05 0 0 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 -1.4305115e-06 3.8146973e-06 0 -1.4305115e-06 3.8146973e-06 0 -9.5367432e-07 -3.8146973e-06
		 0 2.3841858e-07 9.5367432e-06 0 2.3841858e-07 9.5367432e-06 0 2.3841858e-07 5.7220459e-06
		 9.5367432e-07 2.3841858e-07 5.7220459e-06 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06
		 7.6293945e-06 0 1.9073486e-06 7.6293945e-06 0 1.9073486e-06 -3.8146973e-06 0 -1.9073486e-06
		 -9.5367432e-06 0 -1.9073486e-06 -9.5367432e-06 0 -1.9073486e-06 -9.5367432e-06 0
		 -1.9073486e-06 -9.5367432e-06 0 0 -3.8146973e-06 0 0 -7.6293945e-06 -9.5367432e-07
		 0 -7.6293945e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 -9.5367432e-07
		 -7.6293945e-06 0 -9.5367432e-07 -7.6293945e-06 2.0099247e-07 1.9073486e-06 7.6293945e-06
		 -4.2831743e-08 1.9073486e-06 1.1444092e-05 -4.2831743e-08 0 1.1444092e-05 0 4.7683716e-07
		 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 -4.2831743e-08 7.1525574e-07 -7.6293945e-06
		 0 3.8146973e-06 7.6293945e-06 4.7683716e-07 3.8146973e-06 7.6293945e-06 -4.2831743e-08
		 -3.8146973e-06 7.6293945e-06 0 1.9073486e-06 7.6293945e-06 4.7683716e-07 1.9073486e-06
		 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 1.9073486e-06 -5.7220459e-06
		 -4.2831743e-08 0 -7.6293945e-06 0 -9.5367432e-07 5.7220459e-06 0 9.5367432e-07 -7.6293945e-06
		 0 9.5367432e-07 -7.6293945e-06 0 -9.5367432e-07 5.7220459e-06 0 0 -9.5367432e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -9.5367432e-06 0 0 -7.6293945e-06 0 0 -5.7220459e-06
		 0 0 -5.7220459e-06 0 0 -7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 4.7683716e-07
		 7.6293945e-06 0 -9.5367432e-07 -7.6293945e-06 0 -9.5367432e-07 -7.6293945e-06 0 1.4305115e-06
		 3.8146973e-06 -9.5367432e-07 1.4305115e-06 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 1.1444092e-05
		 9.5367432e-07 0 1.1444092e-05 0 0 1.1444092e-05 -9.5367432e-07 0 1.1444092e-05 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 9.5367432e-07 -7.6293945e-06 4.7683716e-07
		 9.5367432e-07 -7.6293945e-06 2.0099247e-07 -9.5367432e-07 -7.6293945e-06 0 0 -3.8146973e-06
		 0 0 -3.8146973e-06 -4.2831743e-08 9.5367432e-07 -3.8146973e-06 0 0 1.1444092e-05
		 4.7683716e-07 0 1.1444092e-05 2.0099247e-07 0 3.8146973e-06 0 4.7683716e-07 -4.7683716e-06
		 0 4.7683716e-07 -4.7683716e-06 0 4.7683716e-07 -3.8146973e-06 0 4.7683716e-07 -3.8146973e-06
		 4.7683716e-07 4.7683716e-07 -3.8146973e-06 0 4.7683716e-07 -3.8146973e-06 0 0 -5.7220459e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 -5.7220459e-06 0 -9.5367432e-07
		 3.8146973e-06 -9.5367432e-07 -9.5367432e-07 3.8146973e-06 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 9.5367432e-07 0 0 0 3.8146973e-06 0 1.9073486e-06 0 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 0 9.5367432e-07 0 3.8146973e-06 0 9.5367432e-07
		 0 0 -1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 0;
	setAttr ".tk[166:331]" 0 -1.9073486e-06 0 0 -1.9073486e-06 3.8146973e-06 0
		 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06
		 -9.5367432e-07 1.9073486e-06 3.8146973e-06 0 -1.9073486e-06 3.8146973e-06 0 -1.9073486e-06
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0
		 1.9073486e-06 3.8146973e-06 4.7683716e-07 1.9073486e-06 3.8146973e-06 0 0 5.7220459e-06
		 -2.3841858e-07 0 5.7220459e-06 2.0099247e-07 -1.9073486e-06 -1.9073486e-06 -4.2831743e-08
		 0 5.7220459e-06 4.7683716e-07 1.9073486e-06 0 -2.3841858e-07 0 3.8146973e-06 0 0
		 3.8146973e-06 0 1.9073486e-06 0 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08 -1.9073486e-06
		 3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 -3.8146973e-06 -4.2831743e-08
		 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 -4.2831743e-08 9.5367432e-07 -3.8146973e-06 0 0 0 9.5367432e-07 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 0 9.5367432e-07 0 -3.8146973e-06 0 0 -3.8146973e-06 0 -3.8146973e-06
		 -3.8146973e-06 0 -3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 -3.8146973e-06
		 3.8146973e-06 -9.5367432e-07 0 -3.8146973e-06 9.5367432e-07 0 0 0 0 0 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0 0 -4.2831743e-08 0 0 -2.3841858e-07
		 0 0 -4.2831743e-08 0 -3.8146973e-06 2.3841858e-07 7.6293945e-06 0 -2.3841858e-07
		 0 0 0 0 0 2.3841858e-07 7.6293945e-06 0 0 0 0 0 0 -3.8146973e-06 -2.3841858e-07 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 -2.3841858e-07 3.8146973e-06 3.8146973e-06
		 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 3.8146973e-06 4.7683716e-07 -3.8146973e-06 0 0 -3.8146973e-06 0 -4.7683716e-07
		 0 3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 -9.5367432e-07 0 0 0 0 0 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 1.9073486e-06
		 -4.2831743e-08 7.6293945e-06 -3.8146973e-06 2.0099247e-07 3.8146973e-06 3.8146973e-06
		 2.0099247e-07 0 -3.8146973e-06 2.0099247e-07 0 0 -4.2831743e-08 3.8146973e-06 -1.9073486e-06
		 0 -9.5367432e-07 4.7683716e-07 4.7683716e-07 -9.5367432e-07 4.7683716e-07 0 -1.0728836e-06
		 3.8146973e-06 9.5367432e-07 -1.0728836e-06 3.8146973e-06 0 0 3.2186508e-06 0 0 3.2186508e-06
		 0 2.3841858e-07 4.7683716e-06 0 2.3841858e-07 4.7683716e-06 0 -9.5367432e-07 -1.0490417e-05
		 0 -9.5367432e-07 -1.0490417e-05 0 0 7.6293945e-06 -4.7683716e-07 0 7.6293945e-06
		 0 0 5.7220459e-06 4.7683716e-07 0 5.7220459e-06 -2.3841858e-07 -9.5367432e-07 6.6757202e-06
		 2.3841858e-07 -9.5367432e-07 6.6757202e-06 0 0 8.5830688e-06 -2.3841858e-07 0 8.5830688e-06
		 2.0099247e-07 -9.5367432e-07 -8.5830688e-06 -4.2831743e-08 0 -7.6293945e-06 -4.2831743e-08
		 2.3841858e-07 -6.6757202e-06 2.0099247e-07 9.5367432e-07 -5.7220459e-06 -4.2831743e-08
		 1.4305115e-06 5.6028366e-06 -4.2831743e-08 -9.5367432e-07 2.8610229e-06 2.0099247e-07
		 1.4305115e-06 9.5367432e-07 0 0 5.7220459e-06 -9.5367432e-07 0 -1.9073486e-06 0 0
		 -1.9073486e-06 0 0 5.7220459e-06 4.7683716e-07 0 1.9073486e-06 0 0 0 0 0 0 0 0 1.9073486e-06
		 -4.2831743e-08 -9.5367432e-07 -2.8610229e-06 -4.2831743e-08 0 9.5367432e-07 0 0 1.9073486e-06
		 -9.5367432e-07 0 1.9073486e-06 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0
		 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 9.5367432e-07 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 -9.5367432e-07 9.5367432e-07
		 3.8146973e-06 0 1.4305115e-06 0 0 1.4305115e-06 0 0 9.5367432e-07 3.8146973e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 -9.5367432e-07 0 0 0 -9.5367432e-07 3.8146973e-06
		 0 -9.5367432e-07 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -7.7486038e-07
		 0 0 4.1723251e-07 3.8146973e-06 0 4.1723251e-07 3.8146973e-06 0 -7.7486038e-07 0
		 0 0 0 0 -4.7683716e-07 -3.8146973e-06 0 -4.7683716e-07 -3.8146973e-06 0 0 0 -9.5367432e-07
		 9.5367432e-07 -3.8146973e-06 0 9.5367432e-07 -3.8146973e-06 0 -1.7881393e-07 -3.8146973e-06
		 0 -1.7881393e-07 -3.8146973e-06 4.7683716e-07 -9.5367432e-07 3.8146973e-06 0 -9.5367432e-07
		 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06;
	setAttr ".tk[332:497]" 4.7683716e-07 -7.1525574e-07 0 0 -7.1525574e-07 0 -4.2831743e-08
		 7.1525574e-07 0 -2.3841858e-07 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06
		 -4.2831743e-08 4.7683716e-07 0 0 -9.5367432e-07 3.8146973e-06 0 -9.5367432e-07 3.8146973e-06
		 2.0099247e-07 0 3.8146973e-06 0 0 0 -2.3841858e-07 0 0 -4.2831743e-08 0 0 4.7683716e-07
		 0 -1.9073486e-06 0 0 0 2.3841858e-07 0 0 0 0 -1.9073486e-06 2.0099247e-07 0 0 -4.2831743e-08
		 0 1.9073486e-06 4.7683716e-07 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0 5.7220459e-06
		 2.0099247e-07 0 1.9073486e-06 0 0 -7.6293945e-06 4.7683716e-07 0 -7.6293945e-06 -4.2831743e-08
		 0 7.6293945e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 -4.2831743e-08 0 -7.6293945e-06
		 0 0 -5.7220459e-06 4.7683716e-07 0 -5.7220459e-06 -4.2831743e-08 0 9.5367432e-06
		 -4.2831743e-08 0 9.5367432e-06 2.3841858e-07 -3.8146973e-06 -1.1444092e-05 0 3.8146973e-06
		 7.6293945e-06 2.3841858e-07 3.8146973e-06 7.6293945e-06 -4.2831743e-08 0 -1.1444092e-05
		 -2.3841858e-07 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 -3.8146973e-06
		 -1.1444092e-05 0 0 3.8146973e-06 0 3.8146973e-06 -9.5367432e-06 0 3.8146973e-06 -9.5367432e-06
		 0 0 3.8146973e-06 4.7683716e-07 -3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06
		 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 9.5367432e-07 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 0 -5.7220459e-06 0 0 -5.7220459e-06 9.5367432e-07 0 -5.7220459e-06
		 9.5367432e-07 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -5.7220459e-06 0 3.8146973e-06
		 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 -4.2831743e-08 0 1.1444092e-05 -4.2831743e-08
		 3.8146973e-06 -7.6293945e-06 2.0099247e-07 0 3.8146973e-06 2.0099247e-07 0 -3.8146973e-06
		 -4.2831743e-08 0 -3.8146973e-06 -4.2831743e-08 0 -5.7220459e-06 -4.2831743e-08 0
		 5.7220459e-06 -4.2831743e-08 0 5.7220459e-06 2.0099247e-07 3.8146973e-06 -7.6293945e-06
		 2.0099247e-07 0 3.8146973e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 -9.5367432e-07 0 7.6293945e-06 0 0 7.6293945e-06 -4.2831743e-08
		 0 7.6293945e-06 2.0099247e-07 -3.8146973e-06 7.6293945e-06 0 0 1.1444092e-05 -1.9073486e-06
		 -3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 3.8146973e-06 0 0 1.1444092e-05 -1.9073486e-06
		 3.8146973e-06 -9.5367432e-06 0 3.8146973e-06 -9.5367432e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 6.6757202e-06 0 0 6.6757202e-06 -4.2831743e-08 0 2.8610229e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -4.2831743e-08 0 3.8146973e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 2.0099247e-07 0 -7.6293945e-06
		 0 0 -7.6293945e-06 1.9073486e-06 0 -7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 5.7220459e-06 0 0 5.7220459e-06 0 3.8146973e-06 2.8610229e-06 0 3.8146973e-06
		 2.8610229e-06 2.0099247e-07 0 -9.5367432e-06 0 0 3.8146973e-06 0 -3.8146973e-06 -9.5367432e-06
		 0 -3.8146973e-06 -9.5367432e-06 9.5367432e-07 0 3.8146973e-06 0 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 -3.8146973e-06 1.9073486e-06 0 -3.8146973e-06 0 0 7.6293945e-06
		 9.5367432e-07 0 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06
		 -4.2831743e-08 0 1.1444092e-05 0 0 -5.7220459e-06 0 0 -5.7220459e-06 -4.2831743e-08
		 0 8.5830688e-06 -4.2831743e-08 0 7.6293945e-06 0 0 5.7220459e-06 -9.5367432e-07 0
		 5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0 0 -4.2831743e-08
		 3.8146973e-06 0 -4.2831743e-08 0 -3.8146973e-06 -4.2831743e-08 3.8146973e-06 0 -4.2831743e-08
		 7.6293945e-06 0 -4.2831743e-08 0 0 0 0 0 9.5367432e-07 0 0 0 0 1.9073486e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -4.2831743e-08 0 0 -4.2831743e-08
		 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 1.9073486e-06
		 0 0 -3.8146973e-06 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 -3.8146973e-06 0 3.8146973e-06
		 -3.8146973e-06 9.5367432e-07 3.8146973e-06 -3.8146973e-06 0 0 -3.8146973e-06 0 0
		 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 9.5367432e-07 0 -3.8146973e-06 0 0 0 -0.062523842
		 -0.39077759 -0.64388275;
	setAttr ".tk[498:500]" -0.67981148 -0.10800552 -0.80354309 0.67981243 -0.10800552
		 -0.80354309 0.062523842 -0.39077759 -0.64388275;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "DFBF347E-0042-790D-1BA9-008299FDE861";
	setAttr ".ics" -type "componentList" 2 "vtx[212:215]" "vtx[497:500]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak136";
	rename -uid "B84E4321-594C-6B45-077D-1389943D0C6C";
	setAttr ".uopa" yes;
	setAttr -s 501 ".tk";
	setAttr ".tk[213:378]" -type "float3"  -0.052155495 -0.15216064 -0.0340271
		 0.052154541 -0.15216064 -0.0340271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[493:500]" -0.14633465 0.24905396 -0.069293976 0 0 0 0 0 0 0.14633369
		 0.24905396 -0.069293976 0.024478912 -0.19005585 0.008140564 0 0 0 0 0 0 -0.024479866
		 -0.19005585 0.008140564;
createNode polyAppendVertex -n "polyAppendVertex1045";
	rename -uid "3F0A45AC-914B-AA02-CD02-419D6C78ED4D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -15.367506 44.970043 -49.218929;
	setAttr -s 4 ".d[0:3]"  493 486 491 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak137";
	rename -uid "29F4862B-A14B-7E8D-7BA9-C5B8BF1C5B18";
	setAttr ".uopa" yes;
	setAttr -s 499 ".tk";
	setAttr ".tk[213:378]" -type "float3"  0.34067154 0.64870453 0.18392181 -0.34067059
		 0.64870453 0.18392181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1046";
	rename -uid "CD4AA5F4-7748-6076-D0A2-C59A365A925C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  15.367506 44.970043 -49.218929;
	setAttr -s 4 ".d[0:3]"  -1 492 487 496;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "6AEA13F7-EC41-D557-9873-D5B11A185FBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[393]" "e[395]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32105249 3.3766086 6.2279935 ;
	setAttr ".rs" 148414754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39076777654970185 3.3577966812137685 6.0634235541490673 ;
	setAttr ".cbx" -type "double3" 1.0328727838158547 3.39542071934732 6.3925632978515843 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "17970EA0-0C42-96D3-95EE-1087ADB54C4D";
	setAttr ".uopa" yes;
	setAttr -s 501 ".tk";
	setAttr ".tk[216:381]" -type "float3"  1.015743256 1.81620789 0.45402527 -1.015743256
		 1.81620789 0.45402527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[493:500]" -0.0087480545 0.0044975281 -0.034366608 0 0 0 0 0 0
		 0.0087480545 0.0044975281 -0.034366608 0 0 0 0 0 0 -0.0077648163 0.0044746399 -0.034725189
		 0.0077648163 0.0044746399 -0.034725189;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "168C9EE3-3646-37F1-B95E-60A9869B2717";
	setAttr ".ics" -type "componentList" 3 "vtx[493]" "vtx[496]" "vtx[499:504]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak139";
	rename -uid "D290D044-B84C-4673-4182-C29FCDCC0C2D";
	setAttr ".uopa" yes;
	setAttr -s 505 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 9.5367432e-07 5.7220459e-06 0 1.9073486e-06
		 4.7683716e-06 0 1.9073486e-06 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 4.7683716e-07 1.9073486e-06 4.7683716e-06
		 0 9.5367432e-07 5.7220459e-06 0 9.5367432e-07 4.2915344e-06 0 1.9073486e-06 1.4305115e-06
		 0 1.9073486e-06 1.4305115e-06 0 9.5367432e-07 4.2915344e-06 0 9.5367432e-07 3.8146973e-06
		 0 1.9073486e-06 4.529953e-06 4.7683716e-07 1.9073486e-06 4.529953e-06 0 9.5367432e-07
		 3.8146973e-06 0 -9.5367432e-07 5.7220459e-06 0 1.9073486e-06 4.7683716e-06 0 1.9073486e-06
		 4.7683716e-06 9.5367432e-07 -9.5367432e-07 5.7220459e-06 0 9.5367432e-07 5.7220459e-06
		 0 1.9073486e-06 7.6293945e-06 9.5367432e-07 1.9073486e-06 7.6293945e-06 0 9.5367432e-07
		 5.7220459e-06 2.0099247e-07 1.9073486e-06 4.7683716e-06 2.0099247e-07 1.9073486e-06
		 -9.5367432e-07 -4.2831743e-08 1.9073486e-06 1.0490417e-05 2.0099247e-07 1.9073486e-06
		 9.5367432e-06 -4.2831743e-08 1.9073486e-06 8.5830688e-06 2.0099247e-07 0 3.8146973e-06
		 0 4.7683716e-07 3.8146973e-06 0 -1.4305115e-06 1.9073486e-06 0 -1.4305115e-06 1.9073486e-06
		 0 4.7683716e-07 3.8146973e-06 0 9.5367432e-07 4.7683716e-07 0 9.5367432e-07 4.7683716e-07
		 0 0 6.1988831e-06 0 0 6.1988831e-06 0 4.7683716e-07 8.5830688e-06 0 4.7683716e-07
		 8.5830688e-06 0 1.1920929e-06 7.6293945e-06 0 1.1920929e-06 7.6293945e-06 0 1.9073486e-06
		 9.5367432e-06 0 9.5367432e-07 9.5367432e-06 0 9.5367432e-07 9.5367432e-06 0 1.9073486e-06
		 9.5367432e-06 0 9.5367432e-07 5.7220459e-06 0 1.9073486e-06 7.6293945e-06 9.5367432e-07
		 1.9073486e-06 7.6293945e-06 0 9.5367432e-07 5.7220459e-06 0 1.9073486e-06 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 2.3841858e-07
		 1.1444092e-05 0 -2.3841858e-07 3.8146973e-06 0 -2.3841858e-07 3.8146973e-06 0 2.3841858e-07
		 1.1444092e-05 0 2.3841858e-07 9.5367432e-06 0 2.3841858e-07 9.5367432e-06 0 2.3841858e-07
		 5.7220459e-06 9.5367432e-07 2.3841858e-07 5.7220459e-06 0 1.9073486e-06 -1.1444092e-05
		 0 1.9073486e-06 7.6293945e-06 0 1.9073486e-06 7.6293945e-06 0 1.9073486e-06 -1.1444092e-05
		 0 1.9073486e-06 5.7220459e-06 0 1.9073486e-06 5.7220459e-06 0 1.9073486e-06 5.7220459e-06
		 0 1.9073486e-06 5.7220459e-06 0 0 1.1444092e-05 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 1.1444092e-05 0 0 9.5367432e-06 0 0 9.5367432e-06 0 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 7.6293945e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 1.1444092e-05
		 0 1.9073486e-06 1.1444092e-05 0 1.9073486e-06 3.8146973e-06 0 0 7.6293945e-06 0 0
		 7.6293945e-06 2.0099247e-07 1.9073486e-06 7.6293945e-06 -4.2831743e-08 1.9073486e-06
		 1.1444092e-05 -4.2831743e-08 -9.5367432e-07 1.1444092e-05 0 4.7683716e-07 7.6293945e-06
		 0 4.7683716e-07 7.6293945e-06 -4.2831743e-08 7.1525574e-07 7.6293945e-06 0 3.8146973e-06
		 7.6293945e-06 4.7683716e-07 3.8146973e-06 7.6293945e-06 -4.2831743e-08 0 7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 4.7683716e-07 1.9073486e-06 7.6293945e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 -4.2831743e-08 1.9073486e-06 9.5367432e-06 -4.2831743e-08 0 7.6293945e-06
		 0 -4.7683716e-07 5.7220459e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 7.6293945e-06
		 0 -4.7683716e-07 5.7220459e-06 0 9.5367432e-07 5.7220459e-06 0 0 1.1444092e-05 0
		 0 1.1444092e-05 0 9.5367432e-07 5.7220459e-06 0 0 7.6293945e-06 0 0 9.5367432e-06
		 0 0 9.5367432e-06 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 4.7683716e-07
		 7.6293945e-06 0 -9.5367432e-07 7.6293945e-06 0 -9.5367432e-07 7.6293945e-06 0 4.7683716e-07
		 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07
		 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 1.1444092e-05 9.5367432e-07 0 1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05
		 0 0 1.1444092e-05 0 0 1.1444092e-05 0 -9.5367432e-07 7.6293945e-06 4.7683716e-07
		 -9.5367432e-07 7.6293945e-06 2.0099247e-07 -9.5367432e-07 7.6293945e-06 0 0 1.1444092e-05
		 0 0 1.1444092e-05 -4.2831743e-08 0 1.1444092e-05 0 0 1.1444092e-05 4.7683716e-07
		 0 1.1444092e-05 2.0099247e-07 0 3.8146973e-06 0 4.7683716e-07 1.0490417e-05 0 4.7683716e-07
		 1.0490417e-05 0 -9.5367432e-07 0 0 4.7683716e-07 9.5367432e-07 4.7683716e-07 4.7683716e-07
		 9.5367432e-07 0 -9.5367432e-07 0 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -9.5367432e-07 3.8146973e-06 0 -9.5367432e-07
		 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 9.5367432e-07 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 -3.8146973e-06;
	setAttr ".tk[166:331]" 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 -3.8146973e-06 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 -3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 4.7683716e-07 1.9073486e-06 3.8146973e-06 -2.3841858e-07 0 5.7220459e-06
		 0 0 5.7220459e-06 2.0099247e-07 1.9073486e-06 1.9073486e-06 -4.2831743e-08 0 5.7220459e-06
		 4.7683716e-07 1.9073486e-06 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 1.9073486e-06 -3.8146973e-06 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08 1.9073486e-06
		 3.8146973e-06 0 1.9073486e-06 0 0 1.9073486e-06 0 -4.2831743e-08 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 -4.2831743e-08 9.5367432e-07
		 0 0 0 0 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 9.5367432e-07 0 0 0
		 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 9.5367432e-07 0 0 9.5367432e-07
		 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 9.5367432e-07 3.8146973e-06
		 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08
		 0 3.8146973e-06 -4.2831743e-08 0 0 -2.3841858e-07 0 3.8146973e-06 -4.2831743e-08
		 0 0 2.3841858e-07 7.6293945e-06 3.8146973e-06 -2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 7.6293945e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 -2.3841858e-07 3.8146973e-06 3.8146973e-06 -2.3841858e-07
		 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 4.7683716e-07 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 -4.2831743e-08 7.6293945e-06 0 2.0099247e-07
		 3.8146973e-06 3.8146973e-06 2.0099247e-07 0 0 2.0099247e-07 0 0 -4.2831743e-08 3.8146973e-06
		 1.9073486e-06 0 0 4.7683716e-06 4.7683716e-07 0 4.7683716e-06 0 0 3.8146973e-06 9.5367432e-07
		 0 3.8146973e-06 0 9.5367432e-07 3.2186508e-06 0 9.5367432e-07 3.2186508e-06 0 2.3841858e-07
		 4.7683716e-06 0 2.3841858e-07 4.7683716e-06 0 -7.1525574e-07 4.7683716e-06 0 -7.1525574e-07
		 4.7683716e-06 0 0 7.6293945e-06 4.7683716e-07 0 7.6293945e-06 0 0 5.7220459e-06 4.7683716e-07
		 0 5.7220459e-06 0 0 6.6757202e-06 2.3841858e-07 0 6.6757202e-06 -2.3841858e-07 0
		 8.5830688e-06 0 0 8.5830688e-06 2.0099247e-07 9.5367432e-07 6.6757202e-06 -4.2831743e-08
		 0 7.6293945e-06 -4.2831743e-08 2.3841858e-07 8.5830688e-06 2.0099247e-07 9.5367432e-07
		 9.5367432e-06 -4.2831743e-08 1.4305115e-06 5.6028366e-06 -4.2831743e-08 4.7683716e-07
		 2.8610229e-06 2.0099247e-07 1.4305115e-06 4.7683716e-06 0 0 5.7220459e-06 0 9.5367432e-07
		 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 0 5.7220459e-06 4.7683716e-07 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -4.2831743e-08 9.5367432e-07
		 1.9073486e-06 -4.2831743e-08 0 4.7683716e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 0 3.8146973e-06
		 0 1.4305115e-06 3.8146973e-06 0 1.4305115e-06 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -9.5367432e-07 3.8146973e-06 0 -9.5367432e-07
		 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 2.9802322e-07 3.8146973e-06
		 0 4.1723251e-07 3.8146973e-06 0 4.1723251e-07 3.8146973e-06 0 2.9802322e-07 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 0 4.7683716e-07 0 0 4.7683716e-07 0 0 9.5367432e-07
		 3.8146973e-06 0 9.5367432e-07 0 0 9.5367432e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07
		 0 4.7683716e-07 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 9.5367432e-07 3.8146973e-06;
	setAttr ".tk[332:497]" 4.7683716e-07 3.5762787e-07 0 0 3.5762787e-07 0 -4.2831743e-08
		 7.1525574e-07 0 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -4.2831743e-08
		 4.7683716e-07 0 0 0 3.8146973e-06 0 0 3.8146973e-06 2.0099247e-07 -9.5367432e-07
		 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06
		 4.7683716e-07 0 1.9073486e-06 0 0 -3.8146973e-06 2.3841858e-07 0 -3.8146973e-06 0
		 0 1.9073486e-06 2.0099247e-07 0 3.8146973e-06 -4.2831743e-08 0 1.9073486e-06 4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0 -3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 -4.2831743e-08 0 5.7220459e-06 2.0099247e-07 0 1.9073486e-06 0
		 0 7.6293945e-06 4.7683716e-07 0 7.6293945e-06 -4.2831743e-08 0 7.6293945e-06 0 0
		 9.5367432e-06 0 0 9.5367432e-06 -4.2831743e-08 0 7.6293945e-06 0 0 9.5367432e-06
		 4.7683716e-07 0 9.5367432e-06 -4.2831743e-08 0 9.5367432e-06 -4.2831743e-08 0 9.5367432e-06
		 2.3841858e-07 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 7.6293945e-06 2.3841858e-07
		 3.8146973e-06 7.6293945e-06 -4.2831743e-08 0 3.8146973e-06 0 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 5.7220459e-06 0 3.8146973e-06 5.7220459e-06 0 0 3.8146973e-06 4.7683716e-07 3.8146973e-06
		 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 9.5367432e-07
		 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 9.5367432e-06
		 0 0 9.5367432e-06 9.5367432e-07 0 9.5367432e-06 9.5367432e-07 0 -1.1444092e-05 0
		 0 -1.1444092e-05 0 0 9.5367432e-06 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06
		 3.8146973e-06 -4.2831743e-08 0 1.1444092e-05 -4.2831743e-08 3.8146973e-06 7.6293945e-06
		 2.0099247e-07 0 3.8146973e-06 2.0099247e-07 0 1.1444092e-05 -4.2831743e-08 0 1.1444092e-05
		 -4.2831743e-08 0 9.5367432e-06 -4.2831743e-08 0 5.7220459e-06 -4.2831743e-08 0 5.7220459e-06
		 2.0099247e-07 3.8146973e-06 7.6293945e-06 2.0099247e-07 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 -4.2831743e-08 0 7.6293945e-06 2.0099247e-07 0 7.6293945e-06 0 0 1.1444092e-05 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.1444092e-05 0 3.8146973e-06 5.7220459e-06
		 0 3.8146973e-06 5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 6.6757202e-06
		 0 0 6.6757202e-06 -4.2831743e-08 0 2.8610229e-06 0 0 1.1444092e-05 0 0 1.1444092e-05
		 -4.2831743e-08 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 2.0099247e-07 0 7.6293945e-06 0 0 7.6293945e-06 1.9073486e-06 0
		 7.6293945e-06 0 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 0 0 5.7220459e-06 0
		 0 5.7220459e-06 0 3.8146973e-06 2.8610229e-06 0 3.8146973e-06 2.8610229e-06 2.0099247e-07
		 0 5.7220459e-06 0 0 3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 9.5367432e-07
		 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 1.1444092e-05 1.9073486e-06 0 1.1444092e-05
		 0 0 7.6293945e-06 9.5367432e-07 0 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 -9.5367432e-07
		 3.8146973e-06 7.6293945e-06 -4.2831743e-08 0 1.1444092e-05 0 0 9.5367432e-06 0 0
		 9.5367432e-06 -4.2831743e-08 0 8.5830688e-06 -4.2831743e-08 0 7.6293945e-06 0 0 5.7220459e-06
		 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06
		 -4.2831743e-08 3.8146973e-06 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08
		 3.8146973e-06 0 -4.2831743e-08 7.6293945e-06 0 -4.2831743e-08 0 0 0 0 3.8146973e-06
		 9.5367432e-07 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.9073486e-06 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08 3.8146973e-06 3.8146973e-06
		 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 0 0 0 0 0 0 0 0 9.5367432e-07
		 0 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06
		 -3.8146973e-06 0 0 0 9.5367432e-07 0 0 9.5367432e-07 -3.8146973e-06 -3.8146973e-06
		 0 -3.8146973e-06 0;
	setAttr ".tk[498:504]" 9.5367432e-07 -3.8146973e-06 0 0 0 -3.8146973e-06 9.5367432e-07
		 0 -3.8146973e-06 -1.030873299 0.19073486 0.23553085 -0.22363377 0.18567276 0.34815598
		 0.22363472 0.18567276 0.34815598 1.030873299 0.19073486 0.23553085;
createNode polyAppendVertex -n "polyAppendVertex1047";
	rename -uid "08E945E6-8749-532A-56A9-8C92EEE7C07E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -14.876742 42.958195 -54.289154 
		-13.948224 38.005836 -53.678974;
	setAttr -s 4 ".d[0:3]"  -1 499 491 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1048";
	rename -uid "07E1BC39-4746-19D9-3458-658D0B14397B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  13.948224 38.005836 -53.678974 
		14.876742 42.958195 -54.289154;
	setAttr -s 4 ".d[0:3]"  -1 492 500 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "59AD5D5C-A741-FFA5-D06B-189DD9C63D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[398:399]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32105249 3.3438404 5.9496832 ;
	setAttr ".rs" 704968741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39076777654970185 3.2922602284831579 5.8359441197108559 ;
	setAttr ".cbx" -type "double3" 1.0328727838158547 3.3954203883275493 6.063422726599641 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E7B31C22-0741-3EDD-63D9-90B555A27150";
	setAttr ".ics" -type "componentList" 2 "vtx[499:500]" "vtx[506:507]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak140";
	rename -uid "2752CF53-7241-EED6-DC48-9591160DE595";
	setAttr ".uopa" yes;
	setAttr -s 509 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 9.5367432e-07 5.7220459e-06 0 1.9073486e-06
		 4.7683716e-06 0 1.9073486e-06 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 4.7683716e-07 1.9073486e-06 4.7683716e-06
		 0 9.5367432e-07 5.7220459e-06 0 9.5367432e-07 4.2915344e-06 0 1.9073486e-06 -5.2452087e-06
		 0 1.9073486e-06 -5.2452087e-06 0 9.5367432e-07 4.2915344e-06 0 9.5367432e-07 3.8146973e-06
		 0 1.9073486e-06 4.529953e-06 4.7683716e-07 1.9073486e-06 4.529953e-06 0 9.5367432e-07
		 3.8146973e-06 0 0 5.7220459e-06 0 1.9073486e-06 4.7683716e-06 0 1.9073486e-06 4.7683716e-06
		 9.5367432e-07 0 5.7220459e-06 0 9.5367432e-07 5.7220459e-06 0 1.9073486e-06 7.6293945e-06
		 9.5367432e-07 1.9073486e-06 7.6293945e-06 0 9.5367432e-07 5.7220459e-06 2.0099247e-07
		 1.9073486e-06 4.7683716e-06 2.0099247e-07 1.9073486e-06 3.3378601e-06 -4.2831743e-08
		 1.9073486e-06 1.0490417e-05 2.0099247e-07 1.9073486e-06 9.5367432e-06 -4.2831743e-08
		 1.9073486e-06 8.5830688e-06 2.0099247e-07 0 3.8146973e-06 0 4.7683716e-07 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 4.7683716e-07 3.8146973e-06 0 9.5367432e-07
		 4.7683716e-06 0 9.5367432e-07 4.7683716e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 4.7683716e-07 8.5830688e-06 0 4.7683716e-07 8.5830688e-06 0 1.1920929e-06 7.6293945e-06
		 0 1.1920929e-06 7.6293945e-06 0 1.9073486e-06 9.5367432e-06 0 9.5367432e-07 9.5367432e-06
		 0 9.5367432e-07 9.5367432e-06 0 1.9073486e-06 9.5367432e-06 0 9.5367432e-07 5.7220459e-06
		 0 1.9073486e-06 7.6293945e-06 9.5367432e-07 1.9073486e-06 7.6293945e-06 0 9.5367432e-07
		 5.7220459e-06 0 1.9073486e-06 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 2.3841858e-07 1.1444092e-05 0 -2.3841858e-07
		 3.8146973e-06 0 -2.3841858e-07 3.8146973e-06 0 2.3841858e-07 1.1444092e-05 0 2.3841858e-07
		 9.5367432e-06 0 2.3841858e-07 9.5367432e-06 0 2.3841858e-07 5.7220459e-06 9.5367432e-07
		 2.3841858e-07 5.7220459e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 5.7220459e-06
		 0 1.9073486e-06 5.7220459e-06 0 1.9073486e-06 5.7220459e-06 0 1.9073486e-06 5.7220459e-06
		 0 0 1.1444092e-05 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 1.1444092e-05 0 0 9.5367432e-06
		 0 0 9.5367432e-06 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 1.9073486e-06
		 3.8146973e-06 0 1.9073486e-06 1.1444092e-05 0 1.9073486e-06 1.1444092e-05 0 1.9073486e-06
		 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 2.0099247e-07 1.9073486e-06 7.6293945e-06
		 -4.2831743e-08 1.9073486e-06 1.1444092e-05 -4.2831743e-08 0 1.1444092e-05 0 4.7683716e-07
		 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 -4.2831743e-08 7.1525574e-07 7.6293945e-06
		 0 3.8146973e-06 7.6293945e-06 4.7683716e-07 3.8146973e-06 7.6293945e-06 -4.2831743e-08
		 0 7.6293945e-06 0 1.9073486e-06 7.6293945e-06 4.7683716e-07 1.9073486e-06 7.6293945e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 1.9073486e-06 9.5367432e-06 -4.2831743e-08
		 0 7.6293945e-06 0 4.7683716e-07 5.7220459e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07
		 7.6293945e-06 0 4.7683716e-07 5.7220459e-06 0 0 5.7220459e-06 0 0 1.1444092e-05 0
		 0 1.1444092e-05 0 0 5.7220459e-06 0 0 7.6293945e-06 0 0 9.5367432e-06 0 0 9.5367432e-06
		 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 0
		 7.6293945e-06 0 0 7.6293945e-06 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 1.1444092e-05 9.5367432e-07 0 1.1444092e-05 0 0 1.1444092e-05
		 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05 0 -9.5367432e-07 7.6293945e-06
		 4.7683716e-07 -9.5367432e-07 7.6293945e-06 2.0099247e-07 4.7683716e-07 7.6293945e-06
		 0 9.5367432e-07 1.1444092e-05 0 9.5367432e-07 1.1444092e-05 -4.2831743e-08 0 1.1444092e-05
		 0 0 1.1444092e-05 4.7683716e-07 0 1.1444092e-05 2.0099247e-07 0 3.8146973e-06 0 4.7683716e-07
		 1.0490417e-05 0 4.7683716e-07 1.0490417e-05 0 9.5367432e-07 3.8146973e-06 0 4.7683716e-07
		 4.7683716e-06 4.7683716e-07 4.7683716e-07 4.7683716e-06 0 9.5367432e-07 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -9.5367432e-07 3.8146973e-06 0 -9.5367432e-07
		 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 9.5367432e-07 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 0;
	setAttr ".tk[166:331]" 0 1.9073486e-06 0 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 0 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 0 0
		 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 4.7683716e-07 1.9073486e-06 3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06
		 2.0099247e-07 1.9073486e-06 1.9073486e-06 -4.2831743e-08 0 5.7220459e-06 4.7683716e-07
		 1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06 0 -4.2831743e-08
		 0 3.8146973e-06 -4.2831743e-08 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 -4.2831743e-08 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 -4.2831743e-08 9.5367432e-07 3.8146973e-06 0 0 0 9.5367432e-07 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 9.5367432e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 9.5367432e-07 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08 0 0 -2.3841858e-07
		 0 3.8146973e-06 -4.2831743e-08 0 0 2.3841858e-07 7.6293945e-06 3.8146973e-06 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 7.6293945e-06 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -2.3841858e-07
		 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 0 0 0 0 0 3.8146973e-06 4.7683716e-07 0 3.8146973e-06 0 0 3.8146973e-06 4.7683716e-07
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06
		 1.9073486e-06 -4.2831743e-08 7.6293945e-06 3.8146973e-06 2.0099247e-07 3.8146973e-06
		 3.8146973e-06 2.0099247e-07 0 3.8146973e-06 2.0099247e-07 0 0 -4.2831743e-08 3.8146973e-06
		 1.9073486e-06 0 0 4.7683716e-06 4.7683716e-07 0 4.7683716e-06 0 0 3.8146973e-06 9.5367432e-07
		 0 3.8146973e-06 0 9.5367432e-07 3.2186508e-06 0 9.5367432e-07 3.2186508e-06 0 2.3841858e-07
		 4.7683716e-06 0 2.3841858e-07 4.7683716e-06 0 4.7683716e-07 4.7683716e-06 0 4.7683716e-07
		 4.7683716e-06 0 0 7.6293945e-06 4.7683716e-07 0 7.6293945e-06 0 0 5.7220459e-06 4.7683716e-07
		 0 5.7220459e-06 0 0 6.6757202e-06 2.3841858e-07 0 6.6757202e-06 0 0 8.5830688e-06
		 0 0 8.5830688e-06 2.0099247e-07 9.5367432e-07 6.6757202e-06 -4.2831743e-08 0 7.6293945e-06
		 -4.2831743e-08 2.3841858e-07 8.5830688e-06 2.0099247e-07 9.5367432e-07 9.5367432e-06
		 -4.2831743e-08 1.4305115e-06 5.6028366e-06 -4.2831743e-08 4.7683716e-07 2.8610229e-06
		 2.0099247e-07 1.4305115e-06 4.7683716e-06 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 5.7220459e-06 4.7683716e-07 0 1.9073486e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 1.9073486e-06 -4.2831743e-08 0 1.9073486e-06 -4.2831743e-08 0
		 4.7683716e-06 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 1.9073486e-06 0 0 3.8146973e-06
		 9.5367432e-07 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06
		 9.5367432e-07 -9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 -9.5367432e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06
		 0 0 3.8146973e-06 0 1.4305115e-06 3.8146973e-06 0 1.4305115e-06 3.8146973e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 -4.7683716e-07 3.8146973e-06
		 0 -4.7683716e-07 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 2.9802322e-07
		 3.8146973e-06 0 4.1723251e-07 3.8146973e-06 0 4.1723251e-07 3.8146973e-06 0 2.9802322e-07
		 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07
		 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 -1.7881393e-07 0 0 -1.7881393e-07 0 4.7683716e-07 9.5367432e-07 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 -4.2831743e-08 9.5367432e-07 3.8146973e-06;
	setAttr ".tk[332:497]" 4.7683716e-07 3.5762787e-07 0 0 3.5762787e-07 0 -4.2831743e-08
		 7.1525574e-07 0 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -4.2831743e-08
		 4.7683716e-07 0 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 2.0099247e-07
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06 4.7683716e-07
		 0 1.9073486e-06 0 0 0 2.3841858e-07 0 0 0 0 1.9073486e-06 2.0099247e-07 0 3.8146973e-06
		 -4.2831743e-08 0 1.9073486e-06 4.7683716e-07 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0 5.7220459e-06 2.0099247e-07
		 0 1.9073486e-06 0 0 7.6293945e-06 4.7683716e-07 0 7.6293945e-06 -4.2831743e-08 0
		 7.6293945e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 -4.2831743e-08 0 7.6293945e-06
		 0 0 9.5367432e-06 4.7683716e-07 0 9.5367432e-06 -4.2831743e-08 0 9.5367432e-06 -4.2831743e-08
		 0 9.5367432e-06 2.3841858e-07 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 7.6293945e-06
		 2.3841858e-07 3.8146973e-06 7.6293945e-06 -4.2831743e-08 0 3.8146973e-06 2.3841858e-07
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 3.8146973e-06
		 0 0 3.8146973e-06 0 3.8146973e-06 5.7220459e-06 0 3.8146973e-06 5.7220459e-06 0 0
		 3.8146973e-06 4.7683716e-07 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 9.5367432e-07 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 9.5367432e-07 0 9.5367432e-06
		 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 9.5367432e-06 0 3.8146973e-06
		 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 -4.2831743e-08 0 1.1444092e-05 -4.2831743e-08
		 3.8146973e-06 7.6293945e-06 2.0099247e-07 0 3.8146973e-06 2.0099247e-07 0 1.1444092e-05
		 -4.2831743e-08 0 1.1444092e-05 -4.2831743e-08 0 9.5367432e-06 -4.2831743e-08 0 5.7220459e-06
		 -4.2831743e-08 0 5.7220459e-06 2.0099247e-07 3.8146973e-06 7.6293945e-06 2.0099247e-07
		 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 -4.2831743e-08 0 7.6293945e-06 2.0099247e-07
		 0 7.6293945e-06 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.1444092e-05
		 0 3.8146973e-06 5.7220459e-06 0 3.8146973e-06 5.7220459e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 6.6757202e-06 0 0 6.6757202e-06 -4.2831743e-08 0 2.8610229e-06
		 0 0 1.1444092e-05 0 0 1.1444092e-05 -4.2831743e-08 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 2.0099247e-07 0 7.6293945e-06
		 0 0 7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 3.8146973e-06 1.9073486e-06 0
		 3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 3.8146973e-06 2.8610229e-06 0
		 3.8146973e-06 2.8610229e-06 2.0099247e-07 0 5.7220459e-06 0 0 3.8146973e-06 0 0 5.7220459e-06
		 0 0 5.7220459e-06 9.5367432e-07 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 1.1444092e-05
		 1.9073486e-06 0 1.1444092e-05 0 0 7.6293945e-06 9.5367432e-07 0 7.6293945e-06 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 -4.2831743e-08 0 1.1444092e-05 0 0 9.5367432e-06
		 0 0 9.5367432e-06 -4.2831743e-08 0 8.5830688e-06 -4.2831743e-08 0 7.6293945e-06 0
		 0 5.7220459e-06 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08
		 0 3.8146973e-06 -4.2831743e-08 3.8146973e-06 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06
		 -4.2831743e-08 3.8146973e-06 0 -4.2831743e-08 7.6293945e-06 0 -4.2831743e-08 0 0
		 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08
		 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 1.9073486e-06
		 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 3.8146973e-06 3.8146973e-06 9.5367432e-07 3.8146973e-06
		 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 9.5367432e-07
		 0 0 0 0 0;
	setAttr ".tk[498:508]" 9.5367432e-07 0 0 0 0 0 9.5367432e-07 0 0 0 -3.8146973e-06
		 -3.8146973e-06 0 0 0 0 0 0 -9.5367432e-07 -3.8146973e-06 -3.8146973e-06 -0.94377041
		 0.35642242 -0.10057831 -1.030872345 0.19073486 0.23553467 1.030872345 0.19073486
		 0.23553467 0.94377041 0.35642242 -0.10057831;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "A1FCEA4F-6440-50B7-8F5D-E69BABB687A0";
	setAttr ".ics" -type "componentList" 2 "vtx[501]" "vtx[504:506]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak141";
	rename -uid "30F5B8BA-A04E-D908-FF6F-288F967928EB";
	setAttr ".uopa" yes;
	setAttr -s 507 ".tk[505:506]" -type "float3"  0.33294868 0.19564438 0.54356766
		 -0.33294868 0.19564438 0.54356766;
createNode polyAppendVertex -n "polyAppendVertex1049";
	rename -uid "E52346E9-8143-B990-CE4E-D2893A84D0D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.14403e-05 38.105774 -55.770458 
		-9.9114552 39.715874 -54.713379;
	setAttr -s 4 ".d[0:3]"  474 -1 -1 475;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak142";
	rename -uid "F58A624F-BC4A-372C-3C91-C0BFC0091F8F";
	setAttr ".uopa" yes;
	setAttr -s 505 ".tk";
	setAttr ".tk[218:383]" -type "float3"  -0.022960663 0.98828125 -0.12142944
		 0.022959709 0.98828125 -0.12142944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[501:504]" -0.14568233 0.45186615 -0.058151245 0 0 0 0 0 0 0.14568329
		 0.45186615 -0.058151245;
createNode polyAppendVertex -n "polyAppendVertex1050";
	rename -uid "5684A091-E044-FEF6-2273-DA8F3A15A81A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.9114552 39.715874 -54.713379;
	setAttr -s 4 ".d[0:3]"  476 -1 505 474;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1051";
	rename -uid "1CAEEA6B-3545-038C-B8B9-90B251E53295";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.251073 37.10643 -54.074898;
	setAttr -s 4 ".d[0:3]"  -1 507 476 492;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1052";
	rename -uid "697D1D3E-C84C-8329-E2DA-638B32E9EF11";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.251073 37.10643 -54.074898;
	setAttr -s 4 ".d[0:3]"  491 475 506 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1053";
	rename -uid "048CC234-4443-E538-C6AA-93BB07BAD912";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  10.168557 38.384357 -56.163868 
		1.14403e-05 37.815968 -57.489918;
	setAttr -s 4 ".d[0:3]"  507 -1 -1 505;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1054";
	rename -uid "7AF31540-6F41-F6D7-CC69-88B7A4CD73AB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -10.168557 38.384357 -56.163868;
	setAttr -s 4 ".d[0:3]"  505 511 -1 506;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1055";
	rename -uid "9D8D37C7-6C4D-02B3-4CDC-2F836C4AB8AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.14403e-05 43.064514 -58.059669 
		9.9720259 40.935997 -56.793034;
	setAttr -s 4 ".d[0:3]"  -1 511 510 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1056";
	rename -uid "09804A99-9448-9876-A96F-02B5FC48ED02";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -9.9720259 40.935997 -56.793034;
	setAttr -s 4 ".d[0:3]"  -1 512 511 513;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "384977E3-D441-D38C-D578-B493F473DEB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[409:410]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32105249 3.2870817 5.6817474 ;
	setAttr ".rs" 747949554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.057612757116527691 3.2829938265379739 5.6775979988293894 ;
	setAttr ".cbx" -type "double3" 0.58449220877215402 3.2911696838492821 5.6858968299854347 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "AD989DDF-4045-3084-226B-14925EE9F27A";
	setAttr ".uopa" yes;
	setAttr -s 516 ".tk[505:515]" -type "float3"  -3.904006e-08 3.8146973e-06
		 0 0 0 3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06
		 -3.904006e-08 0 -3.8146973e-06 0 0 3.8146973e-06 -3.904006e-08 -3.8146973e-06 3.8146973e-06
		 -2.85462189 0.99337006 -0.86564255 2.85462189 0.99337006 -0.86564255;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "6BE6D8D3-4148-320A-CD3B-0CB73520A003";
	setAttr ".ics" -type "componentList" 2 "vtx[513]" "vtx[516]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "ADAE3515-C544-D7D5-724A-1FA11A570594";
	setAttr ".uopa" yes;
	setAttr -s 519 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 9.5367432e-07 5.7220459e-06 0 1.9073486e-06
		 4.7683716e-06 0 1.9073486e-06 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 4.7683716e-07 1.9073486e-06 4.7683716e-06
		 0 9.5367432e-07 5.7220459e-06 0 9.5367432e-07 4.2915344e-06 0 1.9073486e-06 -1.4305115e-06
		 0 1.9073486e-06 -1.4305115e-06 0 9.5367432e-07 4.2915344e-06 0 9.5367432e-07 3.8146973e-06
		 0 1.9073486e-06 4.529953e-06 4.7683716e-07 1.9073486e-06 4.529953e-06 0 9.5367432e-07
		 3.8146973e-06 0 0 5.7220459e-06 0 1.9073486e-06 4.7683716e-06 0 1.9073486e-06 4.7683716e-06
		 9.5367432e-07 0 5.7220459e-06 0 9.5367432e-07 5.7220459e-06 0 1.9073486e-06 7.6293945e-06
		 9.5367432e-07 1.9073486e-06 7.6293945e-06 0 9.5367432e-07 5.7220459e-06 2.0099247e-07
		 1.9073486e-06 4.7683716e-06 2.0099247e-07 1.9073486e-06 3.3378601e-06 -4.2831743e-08
		 1.9073486e-06 1.0490417e-05 2.0099247e-07 1.9073486e-06 9.5367432e-06 -4.2831743e-08
		 1.9073486e-06 8.5830688e-06 2.0099247e-07 0 3.8146973e-06 0 4.7683716e-07 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 4.7683716e-07 3.8146973e-06 0 9.5367432e-07
		 4.7683716e-06 0 9.5367432e-07 4.7683716e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 4.7683716e-07 8.5830688e-06 0 4.7683716e-07 8.5830688e-06 0 1.1920929e-06 7.6293945e-06
		 0 1.1920929e-06 7.6293945e-06 0 1.9073486e-06 9.5367432e-06 0 9.5367432e-07 9.5367432e-06
		 0 9.5367432e-07 9.5367432e-06 0 1.9073486e-06 9.5367432e-06 0 9.5367432e-07 5.7220459e-06
		 0 1.9073486e-06 7.6293945e-06 9.5367432e-07 1.9073486e-06 7.6293945e-06 0 9.5367432e-07
		 5.7220459e-06 0 1.9073486e-06 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 2.3841858e-07 1.1444092e-05 0 -2.3841858e-07
		 3.8146973e-06 0 -2.3841858e-07 3.8146973e-06 0 2.3841858e-07 1.1444092e-05 0 2.3841858e-07
		 9.5367432e-06 0 2.3841858e-07 9.5367432e-06 0 2.3841858e-07 5.7220459e-06 9.5367432e-07
		 2.3841858e-07 5.7220459e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 5.7220459e-06
		 0 1.9073486e-06 5.7220459e-06 0 1.9073486e-06 5.7220459e-06 0 1.9073486e-06 5.7220459e-06
		 0 0 1.1444092e-05 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 1.1444092e-05 0 0 9.5367432e-06
		 0 0 9.5367432e-06 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 1.9073486e-06
		 3.8146973e-06 0 1.9073486e-06 1.1444092e-05 0 1.9073486e-06 1.1444092e-05 0 1.9073486e-06
		 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 2.0099247e-07 1.9073486e-06 7.6293945e-06
		 -4.2831743e-08 1.9073486e-06 1.1444092e-05 -4.2831743e-08 0 1.1444092e-05 0 4.7683716e-07
		 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 -4.2831743e-08 7.1525574e-07 7.6293945e-06
		 0 3.8146973e-06 7.6293945e-06 4.7683716e-07 3.8146973e-06 7.6293945e-06 -4.2831743e-08
		 0 7.6293945e-06 0 1.9073486e-06 7.6293945e-06 4.7683716e-07 1.9073486e-06 7.6293945e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 1.9073486e-06 9.5367432e-06 -4.2831743e-08
		 0 7.6293945e-06 0 4.7683716e-07 5.7220459e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07
		 7.6293945e-06 0 4.7683716e-07 5.7220459e-06 0 0 5.7220459e-06 0 9.5367432e-07 1.1444092e-05
		 0 9.5367432e-07 1.1444092e-05 0 0 5.7220459e-06 0 0 7.6293945e-06 0 0 9.5367432e-06
		 0 0 9.5367432e-06 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 4.7683716e-07
		 7.6293945e-06 0 1.4305115e-06 7.6293945e-06 0 1.4305115e-06 7.6293945e-06 0 4.7683716e-07
		 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0
		 0 7.6293945e-06 0 0 7.6293945e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07 7.6293945e-06
		 0 0 1.1444092e-05 9.5367432e-07 0 1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05
		 0 0 1.1444092e-05 0 0 1.1444092e-05 0 4.7683716e-07 7.6293945e-06 4.7683716e-07 4.7683716e-07
		 7.6293945e-06 2.0099247e-07 4.7683716e-07 7.6293945e-06 0 0 1.1444092e-05 0 0 1.1444092e-05
		 -4.2831743e-08 0 1.1444092e-05 0 0 1.1444092e-05 4.7683716e-07 0 1.1444092e-05 2.0099247e-07
		 0 3.8146973e-06 0 4.7683716e-07 1.0490417e-05 0 4.7683716e-07 1.0490417e-05 0 9.5367432e-07
		 3.8146973e-06 0 4.7683716e-07 4.7683716e-06 4.7683716e-07 4.7683716e-07 4.7683716e-06
		 0 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 -4.7683716e-07
		 3.8146973e-06 0 -4.7683716e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06;
	setAttr ".tk[166:331]" 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 0 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 0 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 4.7683716e-07 1.9073486e-06 3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06
		 2.0099247e-07 1.9073486e-06 1.9073486e-06 -4.2831743e-08 0 5.7220459e-06 4.7683716e-07
		 1.9073486e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 0 0 1.9073486e-06 0 -4.2831743e-08 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 -4.2831743e-08 9.5367432e-07 3.8146973e-06 0 0 0 9.5367432e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 9.5367432e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08
		 0 3.8146973e-06 -4.2831743e-08 0 0 -2.3841858e-07 0 3.8146973e-06 -4.2831743e-08
		 0 0 2.3841858e-07 7.6293945e-06 3.8146973e-06 -2.3841858e-07 0 0 2.3841858e-07 0
		 0 2.3841858e-07 7.6293945e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -2.3841858e-07 3.8146973e-06
		 3.8146973e-06 -2.3841858e-07 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 0 0 0 0 0 3.8146973e-06 4.7683716e-07 0 3.8146973e-06 0 0 3.8146973e-06 4.7683716e-07
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06
		 1.9073486e-06 -4.2831743e-08 7.6293945e-06 3.8146973e-06 2.0099247e-07 3.8146973e-06
		 3.8146973e-06 2.0099247e-07 0 3.8146973e-06 2.0099247e-07 0 0 -4.2831743e-08 3.8146973e-06
		 1.9073486e-06 0 0 4.7683716e-06 4.7683716e-07 0 4.7683716e-06 0 0 3.8146973e-06 9.5367432e-07
		 0 3.8146973e-06 0 9.5367432e-07 3.2186508e-06 0 9.5367432e-07 3.2186508e-06 0 2.3841858e-07
		 4.7683716e-06 0 2.3841858e-07 4.7683716e-06 0 4.7683716e-07 4.7683716e-06 0 4.7683716e-07
		 4.7683716e-06 0 9.5367432e-07 7.6293945e-06 4.7683716e-07 9.5367432e-07 7.6293945e-06
		 0 0 5.7220459e-06 4.7683716e-07 0 5.7220459e-06 0 0 6.6757202e-06 2.3841858e-07 0
		 6.6757202e-06 -2.3841858e-07 0 8.5830688e-06 0 0 8.5830688e-06 2.0099247e-07 9.5367432e-07
		 6.6757202e-06 -4.2831743e-08 0 7.6293945e-06 -4.2831743e-08 2.3841858e-07 8.5830688e-06
		 2.0099247e-07 9.5367432e-07 9.5367432e-06 -4.2831743e-08 1.4305115e-06 5.6028366e-06
		 -4.2831743e-08 4.7683716e-07 2.8610229e-06 2.0099247e-07 1.4305115e-06 4.7683716e-06
		 0 9.5367432e-07 5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07
		 5.7220459e-06 4.7683716e-07 0 1.9073486e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 1.9073486e-06 -4.2831743e-08 0 1.9073486e-06 -4.2831743e-08 0 4.7683716e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0
		 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 9.5367432e-07 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 4.7683716e-07 3.8146973e-06
		 0 4.7683716e-07 3.8146973e-06 0 -9.5367432e-07 3.8146973e-06 0 1.4305115e-06 3.8146973e-06
		 0 1.4305115e-06 3.8146973e-06 0 -9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 9.5367432e-07 0 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06
		 0 9.5367432e-07 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 2.9802322e-07 3.8146973e-06
		 0 4.1723251e-07 3.8146973e-06 0 4.1723251e-07 3.8146973e-06 0 2.9802322e-07 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06
		 0 -1.7881393e-07 0 0 -1.7881393e-07 0 4.7683716e-07 9.5367432e-07 3.8146973e-06 0
		 9.5367432e-07 3.8146973e-06 -4.2831743e-08 9.5367432e-07 3.8146973e-06;
	setAttr ".tk[332:497]" 4.7683716e-07 3.5762787e-07 0 0 3.5762787e-07 0 -4.2831743e-08
		 7.1525574e-07 0 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -4.2831743e-08
		 4.7683716e-07 0 0 0 3.8146973e-06 0 0 3.8146973e-06 2.0099247e-07 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06 4.7683716e-07 0 1.9073486e-06 0
		 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06 0 0 1.9073486e-06 2.0099247e-07 0 3.8146973e-06
		 -4.2831743e-08 0 1.9073486e-06 4.7683716e-07 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0 5.7220459e-06 2.0099247e-07
		 0 1.9073486e-06 0 0 7.6293945e-06 4.7683716e-07 0 7.6293945e-06 -4.2831743e-08 0
		 7.6293945e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 -4.2831743e-08 0 7.6293945e-06
		 0 0 9.5367432e-06 4.7683716e-07 0 9.5367432e-06 -4.2831743e-08 0 9.5367432e-06 -4.2831743e-08
		 0 9.5367432e-06 2.3841858e-07 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 7.6293945e-06
		 2.3841858e-07 3.8146973e-06 7.6293945e-06 -4.2831743e-08 0 3.8146973e-06 2.3841858e-07
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 3.8146973e-06
		 0 0 3.8146973e-06 0 3.8146973e-06 5.7220459e-06 0 3.8146973e-06 5.7220459e-06 0 0
		 3.8146973e-06 4.7683716e-07 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 9.5367432e-07 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 9.5367432e-07 0 9.5367432e-06
		 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 9.5367432e-06 0 3.8146973e-06
		 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 -4.2831743e-08 0 1.1444092e-05 -4.2831743e-08
		 3.8146973e-06 7.6293945e-06 2.0099247e-07 0 3.8146973e-06 2.0099247e-07 0 1.1444092e-05
		 -4.2831743e-08 0 1.1444092e-05 -4.2831743e-08 0 9.5367432e-06 -4.2831743e-08 0 5.7220459e-06
		 -4.2831743e-08 0 5.7220459e-06 2.0099247e-07 3.8146973e-06 7.6293945e-06 2.0099247e-07
		 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 -4.2831743e-08 0 7.6293945e-06 2.0099247e-07
		 0 7.6293945e-06 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.1444092e-05
		 0 3.8146973e-06 5.7220459e-06 0 3.8146973e-06 5.7220459e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 6.6757202e-06 0 0 6.6757202e-06 -4.2831743e-08 0 2.8610229e-06
		 0 0 1.1444092e-05 0 0 1.1444092e-05 -4.2831743e-08 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 2.0099247e-07 0 7.6293945e-06
		 0 0 7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 3.8146973e-06 1.9073486e-06 0
		 3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 3.8146973e-06 2.8610229e-06 0
		 3.8146973e-06 2.8610229e-06 2.0099247e-07 0 5.7220459e-06 0 0 3.8146973e-06 0 0 5.7220459e-06
		 0 0 5.7220459e-06 9.5367432e-07 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 1.1444092e-05
		 1.9073486e-06 0 1.1444092e-05 0 0 7.6293945e-06 9.5367432e-07 0 7.6293945e-06 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 -4.2831743e-08 0 1.1444092e-05 0 0 9.5367432e-06
		 0 0 9.5367432e-06 -4.2831743e-08 0 8.5830688e-06 -4.2831743e-08 0 7.6293945e-06 0
		 0 5.7220459e-06 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08
		 0 3.8146973e-06 -4.2831743e-08 3.8146973e-06 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06
		 -4.2831743e-08 3.8146973e-06 0 -4.2831743e-08 7.6293945e-06 0 -4.2831743e-08 0 0
		 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08
		 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 1.9073486e-06
		 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 3.8146973e-06 3.8146973e-06 9.5367432e-07 3.8146973e-06
		 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 9.5367432e-07
		 0 0 0 0 0;
	setAttr ".tk[498:518]" 9.5367432e-07 0 0 0 0 3.8146973e-06 9.5367432e-07 0
		 3.8146973e-06 0 3.8146973e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06
		 0 -4.2831743e-08 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 9.5367432e-07
		 0 -3.8146973e-06 0 0 -3.8146973e-06 -9.5367432e-07 0 3.8146973e-06 -4.2831743e-08
		 0 0 0 0 3.8146973e-06 -4.2831743e-08 0 0 4.7683716e-07 3.8146973e-06 0 0 3.8146973e-06
		 0 -1.1719936e-05 0.87195587 0.32203674 -0.027183056 0.26616669 0.3191185 0.02718401
		 0.26616669 0.3191185;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "5DB8883F-954B-D146-5C3C-0F8592745843";
	setAttr ".ics" -type "componentList" 1 "vtx[514:517]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak145";
	rename -uid "CC6257E3-CD41-60C8-65FE-D49B1DD2E4E6";
	setAttr ".uopa" yes;
	setAttr -s 518 ".tk[513:517]" -type "float3"  3.4344384e-07 0 3.8146973e-06
		 0 0 0 0 0 0 1.072788239 -0.71779251 0.21268082 -1.072788239 -0.71779251 0.21268082;
createNode polyAppendVertex -n "polyAppendVertex1057";
	rename -uid "B87D6398-7846-3322-2621-45A79CDBDB0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  508 503 510 507;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak146";
	rename -uid "50119976-6F41-84BD-3A06-FFA6A8938A59";
	setAttr ".uopa" yes;
	setAttr -s 516 ".tk[513:515]" -type "float3"  -6.1988831e-06 -1.030036926
		 0.55680847 -0.81979752 0.47613144 -0.045490265 0.81979752 0.47613144 -0.045490265;
createNode polyAppendVertex -n "polyAppendVertex1058";
	rename -uid "6C61D196-504B-7D7D-07ED-7BA9BBF12A08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  506 512 502 509;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1059";
	rename -uid "4F019D18-E44F-18DD-187C-57AB6CA9F63A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  503 504 514 510;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1060";
	rename -uid "43D6A08C-914B-E10A-0AD1-A6BAA9CF08EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  512 515 501 502;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "3D2A01C9-DC46-2BAA-C017-D79B2B5C78D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[402:403]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32105246 3.3131545 5.7582855 ;
	setAttr ".rs" 250233838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34991687493848112 3.2911696838492821 5.6858968299854347 ;
	setAttr ".cbx" -type "double3" 0.99202179944969138 3.3351390399633369 5.8306746159844423 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1F96D554-9C41-3E7B-1220-CAB761A2CD5F";
	setAttr ".ics" -type "componentList" 3 "vtx[501]" "vtx[504]" "vtx[514:519]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "8F07C951-E447-73A8-6F2A-BFA2E484CA9E";
	setAttr ".uopa" yes;
	setAttr -s 520 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 9.5367432e-07 5.7220459e-06 0 1.9073486e-06
		 4.7683716e-06 0 1.9073486e-06 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 4.7683716e-07 1.9073486e-06 4.7683716e-06
		 0 9.5367432e-07 5.7220459e-06 0 9.5367432e-07 4.2915344e-06 0 1.9073486e-06 2.8610229e-06
		 0 1.9073486e-06 2.8610229e-06 0 9.5367432e-07 4.2915344e-06 0 9.5367432e-07 3.8146973e-06
		 0 1.9073486e-06 4.529953e-06 4.7683716e-07 1.9073486e-06 4.529953e-06 0 9.5367432e-07
		 3.8146973e-06 0 0 5.7220459e-06 0 1.9073486e-06 4.7683716e-06 0 1.9073486e-06 4.7683716e-06
		 9.5367432e-07 0 5.7220459e-06 0 9.5367432e-07 5.7220459e-06 0 1.9073486e-06 7.6293945e-06
		 9.5367432e-07 1.9073486e-06 7.6293945e-06 0 9.5367432e-07 5.7220459e-06 2.0099247e-07
		 1.9073486e-06 4.7683716e-06 2.0099247e-07 1.9073486e-06 3.3378601e-06 -4.2831743e-08
		 1.9073486e-06 1.0490417e-05 2.0099247e-07 1.9073486e-06 9.5367432e-06 -4.2831743e-08
		 1.9073486e-06 8.5830688e-06 2.0099247e-07 0 3.8146973e-06 0 4.7683716e-07 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 4.7683716e-07 3.8146973e-06 0 9.5367432e-07
		 4.7683716e-06 0 9.5367432e-07 4.7683716e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 4.7683716e-07 8.5830688e-06 0 4.7683716e-07 8.5830688e-06 0 1.1920929e-06 7.6293945e-06
		 0 1.1920929e-06 7.6293945e-06 0 1.9073486e-06 9.5367432e-06 0 9.5367432e-07 9.5367432e-06
		 0 9.5367432e-07 9.5367432e-06 0 1.9073486e-06 9.5367432e-06 0 9.5367432e-07 5.7220459e-06
		 0 1.9073486e-06 7.6293945e-06 9.5367432e-07 1.9073486e-06 7.6293945e-06 0 9.5367432e-07
		 5.7220459e-06 0 1.9073486e-06 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 2.3841858e-07 1.1444092e-05 0 -2.3841858e-07
		 3.8146973e-06 0 -2.3841858e-07 3.8146973e-06 0 2.3841858e-07 1.1444092e-05 0 2.3841858e-07
		 9.5367432e-06 0 2.3841858e-07 9.5367432e-06 0 2.3841858e-07 5.7220459e-06 9.5367432e-07
		 2.3841858e-07 5.7220459e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 5.7220459e-06
		 0 1.9073486e-06 5.7220459e-06 0 1.9073486e-06 5.7220459e-06 0 1.9073486e-06 5.7220459e-06
		 0 0 1.1444092e-05 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 1.1444092e-05 0 0 9.5367432e-06
		 0 0 9.5367432e-06 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 1.9073486e-06
		 3.8146973e-06 0 1.9073486e-06 1.1444092e-05 0 1.9073486e-06 1.1444092e-05 0 1.9073486e-06
		 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 2.0099247e-07 1.9073486e-06 7.6293945e-06
		 -4.2831743e-08 1.9073486e-06 1.1444092e-05 -4.2831743e-08 0 1.1444092e-05 0 4.7683716e-07
		 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 -4.2831743e-08 7.1525574e-07 7.6293945e-06
		 0 3.8146973e-06 7.6293945e-06 4.7683716e-07 3.8146973e-06 7.6293945e-06 -4.2831743e-08
		 0 7.6293945e-06 0 1.9073486e-06 7.6293945e-06 4.7683716e-07 1.9073486e-06 7.6293945e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 1.9073486e-06 9.5367432e-06 -4.2831743e-08
		 0 7.6293945e-06 0 4.7683716e-07 5.7220459e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07
		 7.6293945e-06 0 4.7683716e-07 5.7220459e-06 0 0 5.7220459e-06 0 0 1.1444092e-05 0
		 0 1.1444092e-05 0 0 5.7220459e-06 0 0 7.6293945e-06 0 0 9.5367432e-06 0 0 9.5367432e-06
		 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 4.7683716e-07
		 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07
		 3.8146973e-06 0 -9.5367432e-07 7.6293945e-06 0 -9.5367432e-07 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 9.5367432e-07 1.1444092e-05
		 9.5367432e-07 9.5367432e-07 1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0
		 1.1444092e-05 0 0 1.1444092e-05 0 4.7683716e-07 7.6293945e-06 4.7683716e-07 4.7683716e-07
		 7.6293945e-06 2.0099247e-07 4.7683716e-07 7.6293945e-06 0 0 1.1444092e-05 0 0 1.1444092e-05
		 -4.2831743e-08 9.5367432e-07 1.1444092e-05 0 0 1.1444092e-05 4.7683716e-07 0 1.1444092e-05
		 2.0099247e-07 0 3.8146973e-06 0 4.7683716e-07 1.0490417e-05 0 4.7683716e-07 1.0490417e-05
		 0 9.5367432e-07 3.8146973e-06 0 4.7683716e-07 4.7683716e-06 4.7683716e-07 4.7683716e-07
		 4.7683716e-06 0 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 0
		 0 1.9073486e-06 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06
		 0 0 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06;
	setAttr ".tk[166:331]" 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 0 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 0 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 4.7683716e-07 1.9073486e-06 3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06
		 2.0099247e-07 1.9073486e-06 1.9073486e-06 -4.2831743e-08 0 5.7220459e-06 4.7683716e-07
		 1.9073486e-06 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06
		 -3.8146973e-06 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 0 0 1.9073486e-06 0 -4.2831743e-08 1.9073486e-06 3.8146973e-06 0
		 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 -4.2831743e-08 9.5367432e-07
		 3.8146973e-06 0 0 0 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 9.5367432e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 9.5367432e-07 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 9.5367432e-07 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08 0 0 -2.3841858e-07
		 0 3.8146973e-06 -4.2831743e-08 0 0 2.3841858e-07 7.6293945e-06 3.8146973e-06 -2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 7.6293945e-06 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -2.3841858e-07
		 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 0 0 0 0 0 3.8146973e-06 4.7683716e-07 0 3.8146973e-06 0 0 3.8146973e-06 4.7683716e-07
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06
		 1.9073486e-06 -4.2831743e-08 7.6293945e-06 3.8146973e-06 2.0099247e-07 3.8146973e-06
		 3.8146973e-06 2.0099247e-07 0 3.8146973e-06 2.0099247e-07 0 0 -4.2831743e-08 3.8146973e-06
		 1.9073486e-06 0 0 4.7683716e-06 4.7683716e-07 0 4.7683716e-06 0 0 3.8146973e-06 9.5367432e-07
		 0 3.8146973e-06 0 9.5367432e-07 3.2186508e-06 0 9.5367432e-07 3.2186508e-06 0 2.3841858e-07
		 4.7683716e-06 0 2.3841858e-07 4.7683716e-06 0 4.7683716e-07 4.7683716e-06 0 4.7683716e-07
		 4.7683716e-06 0 0 7.6293945e-06 4.7683716e-07 0 7.6293945e-06 0 0 5.7220459e-06 4.7683716e-07
		 0 5.7220459e-06 0 0 6.6757202e-06 2.3841858e-07 0 6.6757202e-06 0 0 8.5830688e-06
		 0 0 8.5830688e-06 2.0099247e-07 9.5367432e-07 6.6757202e-06 -4.2831743e-08 0 7.6293945e-06
		 -4.2831743e-08 2.3841858e-07 8.5830688e-06 2.0099247e-07 9.5367432e-07 9.5367432e-06
		 -4.2831743e-08 1.4305115e-06 5.6028366e-06 -4.2831743e-08 4.7683716e-07 2.8610229e-06
		 2.0099247e-07 1.4305115e-06 4.7683716e-06 0 0 5.7220459e-06 0 -9.5367432e-07 3.8146973e-06
		 0 -9.5367432e-07 3.8146973e-06 0 0 5.7220459e-06 4.7683716e-07 0 1.9073486e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -4.2831743e-08 -9.5367432e-07
		 1.9073486e-06 -4.2831743e-08 0 4.7683716e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 9.5367432e-07 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06
		 0 0 3.8146973e-06 0 1.4305115e-06 3.8146973e-06 0 1.4305115e-06 3.8146973e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 4.7683716e-07 3.8146973e-06
		 0 4.7683716e-07 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 2.9802322e-07
		 3.8146973e-06 0 4.1723251e-07 3.8146973e-06 0 4.1723251e-07 3.8146973e-06 0 2.9802322e-07
		 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07
		 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 -1.7881393e-07 0 0 -1.7881393e-07 0 4.7683716e-07 9.5367432e-07 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 -4.2831743e-08 9.5367432e-07 3.8146973e-06;
	setAttr ".tk[332:497]" 4.7683716e-07 3.5762787e-07 0 0 3.5762787e-07 0 -4.2831743e-08
		 7.1525574e-07 0 0 9.5367432e-07 3.8146973e-06 -2.3841858e-07 9.5367432e-07 3.8146973e-06
		 -4.2831743e-08 4.7683716e-07 0 0 0 3.8146973e-06 0 0 3.8146973e-06 2.0099247e-07
		 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06 4.7683716e-07
		 0 1.9073486e-06 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06 0 0 1.9073486e-06
		 2.0099247e-07 0 3.8146973e-06 -4.2831743e-08 0 1.9073486e-06 4.7683716e-07 0 3.8146973e-06
		 0 0 3.8146973e-06 -4.2831743e-08 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08
		 0 5.7220459e-06 2.0099247e-07 0 1.9073486e-06 0 0 7.6293945e-06 4.7683716e-07 0 7.6293945e-06
		 -4.2831743e-08 0 7.6293945e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 -4.2831743e-08
		 0 7.6293945e-06 0 0 9.5367432e-06 4.7683716e-07 0 9.5367432e-06 -4.2831743e-08 0
		 9.5367432e-06 -4.2831743e-08 0 9.5367432e-06 2.3841858e-07 3.8146973e-06 3.8146973e-06
		 0 3.8146973e-06 7.6293945e-06 2.3841858e-07 3.8146973e-06 7.6293945e-06 -4.2831743e-08
		 0 3.8146973e-06 2.3841858e-07 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 5.7220459e-06 0 3.8146973e-06
		 5.7220459e-06 0 0 3.8146973e-06 4.7683716e-07 3.8146973e-06 3.8146973e-06 0 3.8146973e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 9.5367432e-07 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 9.5367432e-07
		 0 9.5367432e-06 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 9.5367432e-06
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 -4.2831743e-08 0 1.1444092e-05
		 -4.2831743e-08 3.8146973e-06 7.6293945e-06 2.0099247e-07 0 3.8146973e-06 2.0099247e-07
		 0 1.1444092e-05 -4.2831743e-08 0 1.1444092e-05 -4.2831743e-08 0 9.5367432e-06 -4.2831743e-08
		 0 5.7220459e-06 -4.2831743e-08 0 5.7220459e-06 2.0099247e-07 3.8146973e-06 7.6293945e-06
		 2.0099247e-07 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 -4.2831743e-08 0 7.6293945e-06
		 2.0099247e-07 0 7.6293945e-06 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.1444092e-05 0 3.8146973e-06 5.7220459e-06 0 3.8146973e-06 5.7220459e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 6.6757202e-06 0 0 6.6757202e-06 -4.2831743e-08
		 0 2.8610229e-06 0 0 1.1444092e-05 0 0 1.1444092e-05 -4.2831743e-08 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 2.0099247e-07
		 0 7.6293945e-06 0 0 7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 3.8146973e-06
		 2.8610229e-06 0 3.8146973e-06 2.8610229e-06 2.0099247e-07 0 5.7220459e-06 0 0 3.8146973e-06
		 0 0 5.7220459e-06 0 0 5.7220459e-06 9.5367432e-07 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 1.1444092e-05 1.9073486e-06 0 1.1444092e-05 0 0 7.6293945e-06 9.5367432e-07 0
		 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 -4.2831743e-08
		 0 1.1444092e-05 0 0 9.5367432e-06 0 0 9.5367432e-06 -4.2831743e-08 0 8.5830688e-06
		 -4.2831743e-08 0 7.6293945e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08 3.8146973e-06 3.8146973e-06
		 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08 3.8146973e-06 0 -4.2831743e-08 7.6293945e-06
		 0 -4.2831743e-08 0 0 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -4.2831743e-08 0 3.8146973e-06
		 -4.2831743e-08 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 3.8146973e-06 3.8146973e-06 9.5367432e-07
		 3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06
		 9.5367432e-07 0 0 0 0 0;
	setAttr ".tk[498:519]" 9.5367432e-07 0 0 0 0 3.8146973e-06 9.5367432e-07 0
		 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 3.8146973e-06 3.8146973e-06 -4.2831743e-08 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0
		 0 0 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06 0 0 3.8146973e-06 2.0099247e-07
		 0 3.8146973e-06 4.7683716e-07 0 3.8146973e-06 0 0 3.8146973e-06 0.22580338 0.024505615
		 0.48630905 -0.46095753 0.022388458 0.50643158 0.4609623 0.022388458 0.50643158 -0.22580242
		 0.024505615 0.48630905;
createNode polyAppendVertex -n "polyAppendVertex1061";
	rename -uid "2E457089-5B4A-F36D-2990-E2AFF64E2C2F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.3679128 35.427582 -27.603378;
	setAttr -s 4 ".d[0:3]"  186 -1 207 182;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak148";
	rename -uid "7B6EC219-E041-50D9-414E-54893C150F79";
	setAttr ".uopa" yes;
	setAttr -s 569 ".tk[514:568]" -type "float3"  4.7683716e-07 0 -3.8146973e-06
		 0 0 -3.8146973e-06 0 0 0 0 0 0 -0.39358234 -4.55446625 0.31343079 1.034898758 -3.5572052
		 4.39234161 -0.0093889236 -0.03396225 -0.025161743 -0.097260475 -0.23020172 -0.20336914
		 -0.082758427 0.017848969 -0.19410706 -0.16360378 0.056592941 -0.39543152 -0.19473696
		 0.051540375 -0.47763062 -0.17767191 0.011816025 -0.45917511 -0.23506355 -0.013454914
		 -0.61164856 -0.17483807 -0.00015115738 -0.47331238 -0.12098885 -0.0095777512 -0.37955475
		 -0.12795305 -0.3265686 -0.33726883 -0.063238144 -0.36649704 -0.0311203 -0.10703564
		 -0.47269058 -0.0050315857 -0.10205698 -0.41225052 0.011322021 -0.067647934 -0.35486603
		 0.040208817 -0.033403158 -0.1745491 0.21863556 -0.010819435 -0.020932198 0.24068737
		 -0.0098464489 -0.19780922 0.36272717 -0.0031487942 0.06835413 -0.029186249 -0.019607544
		 0.15746355 0.034095049 -0.01375103 0.097493291 0.082335472 -0.0027792454 0.019607782
		 0.035605431 -0.0043084621 0.013951302 0.11244774 -0.02150631 -0.064182281 -0.096133232
		 -1.1677104e-05 -0.027673721 -0.00664711 0.021499157 -0.064182281 -0.096133232 0.0043096542
		 0.013952255 0.11244678 0.0027704239 0.019607782 0.035605431 0.013751268 0.097493172
		 0.082335472 0.019598246 0.15746307 0.034095049 0.0031392574 0.06835413 -0.029185772
		 0.0098459721 -0.19780898 0.36272812 0.010809898 -0.020931244 0.24068737 0.03339386
		 -0.1745491 0.21863651 0.067649364 -0.35486794 0.040208817 0.10205698 -0.41225433
		 0.011322021 0.10703564 -0.47269058 -0.0050315857 0.063238144 -0.36649704 -0.0311203
		 0.12795496 -0.3265686 -0.33727264 0.12099266 -0.0095777512 -0.37955856 0.17483997
		 -0.00015115738 -0.47331619 0.23506451 -0.013454854 -0.61164856 0.17767525 0.011816025
		 -0.45917892 0.19473696 0.051541328 -0.47763062 0.16360617 0.056592941 -0.39543152
		 0.08275938 0.017848969 -0.19410706 0.097261429 -0.23020554 -0.20336914 0.0093898773
		 -0.03396225 -0.025157928 -1.034898758 -3.5572052 4.39234543 0.39358044 -4.55447006
		 0.3134346;
createNode polyAppendVertex -n "polyAppendVertex1062";
	rename -uid "6350D099-E74A-67B3-765B-E391DEA36BC0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.3679128 35.427582 -27.603378;
	setAttr -s 4 ".d[0:3]"  183 206 -1 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1063";
	rename -uid "649F09FD-FC4B-F905-2208-6C960EFE3C51";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 35.510551 -25.284595;
	setAttr -s 4 ".d[0:3]"  189 -1 518 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1064";
	rename -uid "1DA842B9-7244-B552-F4A9-95A7963D2BC5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  187 519 520 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1065";
	rename -uid "0CF31542-E44E-B7E5-92F0-91B81839ABB5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -13.639356 41.380962 -22.731298;
	setAttr -s 4 ".d[0:3]"  518 -1 215 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1066";
	rename -uid "3F8C76A5-6446-10D3-FF99-0D9FF4DA32E8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  13.639356 41.380962 -22.731298;
	setAttr -s 4 ".d[0:3]"  206 212 -1 519;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1067";
	rename -uid "6C4A8926-2343-6AFA-AA68-BD86B9D7C4DF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 40.876278 -22.911304;
	setAttr -s 4 ".d[0:3]"  521 518 520 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1068";
	rename -uid "991E2DE2-3C46-5C5D-B62D-DCA870EFA728";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  523 520 519 522;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "2F8E9344-0D4B-64CC-0078-E3A84302A20B";
	setAttr ".ics" -type "componentList" 3 "vtx[212]" "vtx[215]" "vtx[497:498]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak149";
	rename -uid "FA7A2FF1-1C41-D3EB-23B6-98B449034219";
	setAttr ".uopa" yes;
	setAttr -s 524 ".tk";
	setAttr ".tk[212:377]" -type "float3"  0.78150082 -0.0041923523 5.95803833
		 0 0 0 0 0 0 -0.78149796 -0.0041923523 5.95803833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[497:523]" -0.73366547 -0.036808014 5.97099686 0.73366642 -0.036808014
		 5.97099686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 4.7683716e-07 0 -1.9073486e-06
		 -3.904006e-08 0 -3.8146973e-06 2.026239395 1.61270523 1.41825676 -2.026239395 1.61270523
		 1.41825676 -3.904006e-08 0 -1.9073486e-06;
createNode polyAppendVertex -n "polyAppendVertex1069";
	rename -uid "D3C86272-AE4B-6E0E-3393-17A8FE2F35B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  490 484 495 488;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak150";
	rename -uid "C2DE0E88-844D-EB69-00A6-CBAD5977C895";
	setAttr ".uopa" yes;
	setAttr -s 522 ".tk[494:521]" -type "float3"  -0.17708969 0.17306137 5.40876961
		 0.17709064 0.17306137 5.40876961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1070";
	rename -uid "D61AEE91-2445-EC47-D904-46B371F9936F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  485 494 483 489;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1071";
	rename -uid "3F54E76F-4342-C85B-F94B-578C3D11066D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  12.956139 42.227982 -23.895483 
		13.530038 43.697533 -23.27157;
	setAttr -s 4 ".d[0:3]"  495 484 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak151";
	rename -uid "165F77B8-EC40-1878-F481-D3AEE34F2C41";
	setAttr ".uopa" yes;
	setAttr -s 522 ".tk[494:521]" -type "float3"  -0.40052032 0.41682053 -0.36616135
		 0.40052032 0.41682053 -0.36616135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex1072";
	rename -uid "E2214947-EB4E-4756-1F17-0FAF164A32D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -13.530038 43.697533 -23.27157 
		-12.956139 42.227982 -23.895483;
	setAttr -s 4 ".d[0:3]"  -1 -1 483 494;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "7C1D632A-ED4A-7108-AF69-FCA6345548E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1029:1030]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32105249 3.3195837 7.15766 ;
	setAttr ".rs" 1627507508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40299713646053303 3.3177520610085165 7.029406110429635 ;
	setAttr ".cbx" -type "double3" 1.0451021437266861 3.3214151257887479 7.2859134960914531 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "979ADCC5-2B40-2919-3D06-7193D6E69109";
	setAttr ".uopa" yes;
	setAttr -s 526 ".tk[522:525]" -type "float3"  -0.91371155 -0.63796234 0.10242081
		 -2.43678474 -0.13552094 1.44523048 2.43678474 -0.13552094 1.44523048 0.91371155 -0.63796234
		 0.10242081;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "69F3BCE2-914C-DE67-A6C1-47AD58772481";
	setAttr ".ics" -type "componentList" 2 "vtx[494:495]" "vtx[527:528]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak153";
	rename -uid "52DFFA0A-5340-28C5-C435-7AB30F3F1D32";
	setAttr ".uopa" yes;
	setAttr -s 530 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 9.5367432e-07 5.7220459e-06 0 1.9073486e-06
		 4.7683716e-06 0 1.9073486e-06 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 4.7683716e-07 1.9073486e-06 4.7683716e-06
		 0 9.5367432e-07 5.7220459e-06 0 9.5367432e-07 4.2915344e-06 0 1.9073486e-06 2.8610229e-06
		 0 1.9073486e-06 2.8610229e-06 0 9.5367432e-07 4.2915344e-06 0 9.5367432e-07 3.8146973e-06
		 0 1.9073486e-06 4.529953e-06 4.7683716e-07 1.9073486e-06 4.529953e-06 0 9.5367432e-07
		 3.8146973e-06 0 0 5.7220459e-06 0 1.9073486e-06 4.7683716e-06 0 1.9073486e-06 4.7683716e-06
		 9.5367432e-07 0 5.7220459e-06 0 9.5367432e-07 5.7220459e-06 0 1.9073486e-06 7.6293945e-06
		 9.5367432e-07 1.9073486e-06 7.6293945e-06 0 9.5367432e-07 5.7220459e-06 2.0099247e-07
		 1.9073486e-06 4.7683716e-06 2.0099247e-07 1.9073486e-06 3.3378601e-06 -4.2831743e-08
		 1.9073486e-06 1.0490417e-05 2.0099247e-07 1.9073486e-06 9.5367432e-06 -4.2831743e-08
		 1.9073486e-06 8.5830688e-06 2.0099247e-07 0 3.8146973e-06 0 4.7683716e-07 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 4.7683716e-07 3.8146973e-06 0 9.5367432e-07
		 4.7683716e-06 0 9.5367432e-07 4.7683716e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 4.7683716e-07 8.5830688e-06 0 4.7683716e-07 8.5830688e-06 0 1.1920929e-06 7.6293945e-06
		 0 1.1920929e-06 7.6293945e-06 0 1.9073486e-06 9.5367432e-06 0 9.5367432e-07 9.5367432e-06
		 0 9.5367432e-07 9.5367432e-06 0 1.9073486e-06 9.5367432e-06 0 9.5367432e-07 5.7220459e-06
		 0 1.9073486e-06 7.6293945e-06 9.5367432e-07 1.9073486e-06 7.6293945e-06 0 9.5367432e-07
		 5.7220459e-06 0 1.9073486e-06 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 2.3841858e-07 1.1444092e-05 0 -2.3841858e-07
		 3.8146973e-06 0 -2.3841858e-07 3.8146973e-06 0 2.3841858e-07 1.1444092e-05 0 2.3841858e-07
		 9.5367432e-06 0 2.3841858e-07 9.5367432e-06 0 2.3841858e-07 5.7220459e-06 9.5367432e-07
		 2.3841858e-07 5.7220459e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 5.7220459e-06
		 0 1.9073486e-06 5.7220459e-06 0 1.9073486e-06 5.7220459e-06 0 1.9073486e-06 5.7220459e-06
		 0 0 1.1444092e-05 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 1.1444092e-05 0 0 9.5367432e-06
		 0 0 9.5367432e-06 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 1.9073486e-06
		 3.8146973e-06 0 1.9073486e-06 1.1444092e-05 0 1.9073486e-06 1.1444092e-05 0 1.9073486e-06
		 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 2.0099247e-07 1.9073486e-06 7.6293945e-06
		 -4.2831743e-08 1.9073486e-06 1.1444092e-05 -4.2831743e-08 0 1.1444092e-05 0 4.7683716e-07
		 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 -4.2831743e-08 7.1525574e-07 7.6293945e-06
		 0 3.8146973e-06 7.6293945e-06 4.7683716e-07 3.8146973e-06 7.6293945e-06 -4.2831743e-08
		 0 7.6293945e-06 0 1.9073486e-06 7.6293945e-06 4.7683716e-07 1.9073486e-06 7.6293945e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 1.9073486e-06 9.5367432e-06 -4.2831743e-08
		 0 7.6293945e-06 0 4.7683716e-07 5.7220459e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07
		 7.6293945e-06 0 4.7683716e-07 5.7220459e-06 0 9.5367432e-07 5.7220459e-06 0 0 1.1444092e-05
		 0 0 1.1444092e-05 0 9.5367432e-07 5.7220459e-06 0 0 7.6293945e-06 0 0 9.5367432e-06
		 0 0 9.5367432e-06 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 4.7683716e-07
		 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 4.7683716e-07
		 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07
		 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 1.1444092e-05 9.5367432e-07 0 1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05
		 0 0 1.1444092e-05 0 0 1.1444092e-05 0 4.7683716e-07 7.6293945e-06 4.7683716e-07 4.7683716e-07
		 7.6293945e-06 2.0099247e-07 4.7683716e-07 7.6293945e-06 0 -9.5367432e-07 1.1444092e-05
		 0 -9.5367432e-07 1.1444092e-05 -4.2831743e-08 0 1.1444092e-05 0 0 1.1444092e-05 4.7683716e-07
		 0 1.1444092e-05 2.0099247e-07 0 3.8146973e-06 0 4.7683716e-07 1.0490417e-05 0 4.7683716e-07
		 1.0490417e-05 0 9.5367432e-07 3.8146973e-06 0 4.7683716e-07 4.7683716e-06 4.7683716e-07
		 4.7683716e-07 4.7683716e-06 0 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06
		 0 0 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06;
	setAttr ".tk[166:331]" 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 0 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 0 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 4.7683716e-07 1.9073486e-06 3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06
		 2.0099247e-07 1.9073486e-06 1.9073486e-06 -4.2831743e-08 0 5.7220459e-06 4.7683716e-07
		 1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06 0 -4.2831743e-08
		 0 3.8146973e-06 -4.2831743e-08 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 0 0 1.9073486e-06
		 0 -4.2831743e-08 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 -4.2831743e-08 9.5367432e-07 3.8146973e-06 0 0 0 9.5367432e-07 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0
		 0 0 0 3.8146973e-06 0 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 9.5367432e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 9.5367432e-07 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06
		 -4.2831743e-08 0 0 -2.3841858e-07 0 3.8146973e-06 -4.2831743e-08 0 0 2.3841858e-07
		 7.6293945e-06 3.8146973e-06 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 7.6293945e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 -2.3841858e-07 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 4.7683716e-07 0 3.8146973e-06 0 0
		 3.8146973e-06 4.7683716e-07 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06
		 0 3.8146973e-06 1.9073486e-06 -4.2831743e-08 7.6293945e-06 3.8146973e-06 2.0099247e-07
		 3.8146973e-06 3.8146973e-06 2.0099247e-07 0 3.8146973e-06 2.0099247e-07 0 0 -4.2831743e-08
		 3.8146973e-06 1.9073486e-06 0 0 4.7683716e-06 4.7683716e-07 0 4.7683716e-06 0 0 3.8146973e-06
		 9.5367432e-07 0 3.8146973e-06 0 9.5367432e-07 3.2186508e-06 0 9.5367432e-07 3.2186508e-06
		 0 2.3841858e-07 4.7683716e-06 0 2.3841858e-07 4.7683716e-06 0 4.7683716e-07 4.7683716e-06
		 0 4.7683716e-07 4.7683716e-06 0 0 7.6293945e-06 4.7683716e-07 0 7.6293945e-06 0 0
		 5.7220459e-06 4.7683716e-07 0 5.7220459e-06 -2.3841858e-07 0 6.6757202e-06 2.3841858e-07
		 0 6.6757202e-06 0 0 8.5830688e-06 0 0 8.5830688e-06 2.0099247e-07 9.5367432e-07 6.6757202e-06
		 -4.2831743e-08 0 7.6293945e-06 -4.2831743e-08 2.3841858e-07 8.5830688e-06 2.0099247e-07
		 9.5367432e-07 9.5367432e-06 -4.2831743e-08 1.4305115e-06 5.6028366e-06 -4.2831743e-08
		 4.7683716e-07 2.8610229e-06 2.0099247e-07 1.4305115e-06 4.7683716e-06 0 0 5.7220459e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 5.7220459e-06 4.7683716e-07 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -4.2831743e-08 0 1.9073486e-06
		 -4.2831743e-08 0 4.7683716e-06 0 -9.5367432e-07 1.9073486e-06 0 -9.5367432e-07 1.9073486e-06
		 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.4305115e-06 3.8146973e-06 0 1.4305115e-06 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 4.7683716e-07 3.8146973e-06
		 0 4.7683716e-07 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 2.9802322e-07
		 3.8146973e-06 0 4.1723251e-07 3.8146973e-06 0 4.1723251e-07 3.8146973e-06 0 2.9802322e-07
		 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07
		 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 -1.7881393e-07 0 0 -1.7881393e-07 0 4.7683716e-07 9.5367432e-07 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 -4.2831743e-08 9.5367432e-07 3.8146973e-06;
	setAttr ".tk[332:497]" 4.7683716e-07 3.5762787e-07 0 0 3.5762787e-07 0 -4.2831743e-08
		 7.1525574e-07 0 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -4.2831743e-08
		 4.7683716e-07 0 0 -9.5367432e-07 3.8146973e-06 -2.3841858e-07 -9.5367432e-07 3.8146973e-06
		 2.0099247e-07 9.5367432e-07 0 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06 -4.2831743e-08
		 0 3.8146973e-06 4.7683716e-07 0 1.9073486e-06 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06
		 0 0 1.9073486e-06 2.0099247e-07 0 3.8146973e-06 -4.2831743e-08 0 1.9073486e-06 4.7683716e-07
		 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -4.2831743e-08 0 5.7220459e-06 2.0099247e-07 0 1.9073486e-06 0 0 7.6293945e-06 4.7683716e-07
		 0 7.6293945e-06 -4.2831743e-08 0 7.6293945e-06 0 0 9.5367432e-06 0 0 9.5367432e-06
		 -4.2831743e-08 0 7.6293945e-06 0 0 9.5367432e-06 4.7683716e-07 0 9.5367432e-06 -4.2831743e-08
		 0 9.5367432e-06 -4.2831743e-08 0 9.5367432e-06 2.3841858e-07 3.8146973e-06 3.8146973e-06
		 0 3.8146973e-06 7.6293945e-06 2.3841858e-07 3.8146973e-06 7.6293945e-06 -4.2831743e-08
		 0 3.8146973e-06 2.3841858e-07 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06
		 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 5.7220459e-06 0 3.8146973e-06
		 5.7220459e-06 0 0 3.8146973e-06 4.7683716e-07 3.8146973e-06 3.8146973e-06 0 3.8146973e-06
		 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 9.5367432e-07 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 9.5367432e-07
		 0 9.5367432e-06 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 9.5367432e-06
		 0 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 -4.2831743e-08 0 1.1444092e-05
		 -4.2831743e-08 3.8146973e-06 7.6293945e-06 2.0099247e-07 0 3.8146973e-06 2.0099247e-07
		 0 1.1444092e-05 -4.2831743e-08 0 1.1444092e-05 -4.2831743e-08 0 9.5367432e-06 -4.2831743e-08
		 0 5.7220459e-06 -4.2831743e-08 0 5.7220459e-06 2.0099247e-07 3.8146973e-06 7.6293945e-06
		 2.0099247e-07 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 -4.2831743e-08 0 7.6293945e-06
		 2.0099247e-07 0 7.6293945e-06 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 1.1444092e-05 0 3.8146973e-06 5.7220459e-06 0 3.8146973e-06 5.7220459e-06 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 6.6757202e-06 0 0 6.6757202e-06 -4.2831743e-08
		 0 2.8610229e-06 0 0 1.1444092e-05 0 0 1.1444092e-05 -4.2831743e-08 0 3.8146973e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 2.0099247e-07
		 0 7.6293945e-06 0 0 7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 3.8146973e-06
		 1.9073486e-06 0 3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 3.8146973e-06
		 2.8610229e-06 0 3.8146973e-06 2.8610229e-06 2.0099247e-07 0 5.7220459e-06 0 0 3.8146973e-06
		 0 0 5.7220459e-06 0 0 5.7220459e-06 9.5367432e-07 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 1.1444092e-05 1.9073486e-06 0 1.1444092e-05 0 0 7.6293945e-06 9.5367432e-07 0
		 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 -4.2831743e-08
		 0 1.1444092e-05 0 0 9.5367432e-06 0 0 9.5367432e-06 -4.2831743e-08 0 8.5830688e-06
		 -4.2831743e-08 0 7.6293945e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08 3.8146973e-06 3.8146973e-06
		 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08 3.8146973e-06 0 -4.2831743e-08 7.6293945e-06
		 0 -4.2831743e-08 0 0 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -4.2831743e-08 0 3.8146973e-06
		 -4.2831743e-08 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06
		 1.9073486e-06 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 3.8146973e-06 3.8146973e-06 9.5367432e-07
		 3.8146973e-06 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 -1.9073486e-06 -9.5367432e-07
		 -3.8146973e-06 -1.9073486e-06 9.5367432e-07 0 0 0 0 3.8146973e-06;
	setAttr ".tk[498:529]" 9.5367432e-07 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 -4.2831743e-08
		 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06
		 0 0 3.8146973e-06 2.0099247e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 9.5367432e-07 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 -3.8146973e-06 0 -3.8146973e-06
		 1.9073486e-06 4.7683716e-07 -3.8146973e-06 1.9073486e-06 -4.2831743e-08 0 -1.9073486e-06
		 0 0 -3.8146973e-06 0 0 -3.8146973e-06 -4.2831743e-08 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0.20217705 0.51615143 -0.40727997 0.83586979
		 0.73469925 -0.12487984 -0.83586788 0.73469925 -0.12487984 -0.20217514 0.51615143
		 -0.40727997;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "0915FBA3-B245-7AF6-7E1D-A182B13BA933";
	setAttr ".ics" -type "componentList" 2 "vtx[523:524]" "vtx[526:527]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak154";
	rename -uid "A36901B3-DC4E-29D3-AFBF-8C8E55899669";
	setAttr ".uopa" yes;
	setAttr -s 528 ".tk[526:527]" -type "float3"  0.31768894 0.052192688 -0.10602188
		 -0.31768799 0.052192688 -0.10602188;
createNode polyAppendVertex -n "polyAppendVertex1073";
	rename -uid "C624CD40-9F4E-298A-22B3-FFB142999043";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 40.047215 -24.435526;
	setAttr -s 4 ".d[0:3]"  522 484 482 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1074";
	rename -uid "93B7BDBA-6941-51F7-4801-CA87730C2B10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  526 482 483 525;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1075";
	rename -uid "B149F62B-7B4B-51BB-6EE4-C2B2DDD24DB4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.14403e-05 43.050156 -23.399258;
	setAttr -s 4 ".d[0:3]"  523 522 526 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak155";
	rename -uid "8D2A3FC2-0047-EA76-41D8-128A9EBF3E28";
	setAttr ".uopa" yes;
	setAttr -s 527 ".tk[526]" -type "float3"  -1.1727214e-05 -1.042316437 -0.36748123;
createNode polyAppendVertex -n "polyAppendVertex1076";
	rename -uid "B607A4EB-1A4A-AD7B-3CCB-53B5BC132DFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  527 526 525 524;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "086F5B93-B54B-3645-78B5-7E9770D8CB36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1032]" "e[1034]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32105246 3.3015523 7.2605228 ;
	setAttr ".rs" 261718648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18281072960573586 3.2853526734224783 7.2351326634051025 ;
	setAttr ".cbx" -type "double3" 0.82491565411694623 3.3177518954986311 7.2859129995617975 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "8EE77432-C346-5361-4BF9-649925B66A97";
	setAttr ".uopa" yes;
	setAttr -s 528 ".tk[521:527]" -type "float3"  -1.167506e-05 1.37064362 0.4278698
		 0 0 0 0 0 0 0 0 0 0 0 0 1.1069062e-08 0 0 -3.904006e-08 -3.8146973e-06 -1.9073486e-06;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "789FC395-4444-B4F4-A22C-42B19BF68620";
	setAttr ".ics" -type "componentList" 1 "vtx[527:528]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak157";
	rename -uid "686BAEFE-654D-EA46-8FCF-9B99183D48BE";
	setAttr ".uopa" yes;
	setAttr -s 531 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 9.5367432e-07 5.7220459e-06 0 1.9073486e-06
		 4.7683716e-06 0 1.9073486e-06 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 4.7683716e-07 1.9073486e-06 4.7683716e-06
		 0 9.5367432e-07 5.7220459e-06 0 9.5367432e-07 4.2915344e-06 0 1.9073486e-06 2.8610229e-06
		 0 1.9073486e-06 2.8610229e-06 0 9.5367432e-07 4.2915344e-06 0 9.5367432e-07 3.8146973e-06
		 0 1.9073486e-06 4.529953e-06 4.7683716e-07 1.9073486e-06 4.529953e-06 0 9.5367432e-07
		 3.8146973e-06 0 0 5.7220459e-06 0 1.9073486e-06 4.7683716e-06 0 1.9073486e-06 4.7683716e-06
		 9.5367432e-07 0 5.7220459e-06 0 9.5367432e-07 5.7220459e-06 0 1.9073486e-06 7.6293945e-06
		 9.5367432e-07 1.9073486e-06 7.6293945e-06 0 9.5367432e-07 5.7220459e-06 2.0099247e-07
		 1.9073486e-06 4.7683716e-06 2.0099247e-07 1.9073486e-06 3.3378601e-06 -4.2831743e-08
		 1.9073486e-06 1.0490417e-05 2.0099247e-07 1.9073486e-06 9.5367432e-06 -4.2831743e-08
		 1.9073486e-06 8.5830688e-06 2.0099247e-07 0 3.8146973e-06 0 4.7683716e-07 3.8146973e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 4.7683716e-07 3.8146973e-06 0 9.5367432e-07
		 4.7683716e-06 0 9.5367432e-07 4.7683716e-06 0 0 6.1988831e-06 0 0 6.1988831e-06 0
		 4.7683716e-07 8.5830688e-06 0 4.7683716e-07 8.5830688e-06 0 1.1920929e-06 7.6293945e-06
		 0 1.1920929e-06 7.6293945e-06 0 1.9073486e-06 9.5367432e-06 0 9.5367432e-07 9.5367432e-06
		 0 9.5367432e-07 9.5367432e-06 0 1.9073486e-06 9.5367432e-06 0 9.5367432e-07 5.7220459e-06
		 0 1.9073486e-06 7.6293945e-06 9.5367432e-07 1.9073486e-06 7.6293945e-06 0 9.5367432e-07
		 5.7220459e-06 0 1.9073486e-06 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 2.3841858e-07 1.1444092e-05 0 -2.3841858e-07
		 3.8146973e-06 0 -2.3841858e-07 3.8146973e-06 0 2.3841858e-07 1.1444092e-05 0 2.3841858e-07
		 9.5367432e-06 0 2.3841858e-07 9.5367432e-06 0 2.3841858e-07 5.7220459e-06 9.5367432e-07
		 2.3841858e-07 5.7220459e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 7.6293945e-06
		 0 1.9073486e-06 7.6293945e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 5.7220459e-06
		 0 1.9073486e-06 5.7220459e-06 0 1.9073486e-06 5.7220459e-06 0 1.9073486e-06 5.7220459e-06
		 0 0 1.1444092e-05 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 1.1444092e-05 0 0 9.5367432e-06
		 0 0 9.5367432e-06 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 1.9073486e-06
		 3.8146973e-06 0 1.9073486e-06 1.1444092e-05 0 1.9073486e-06 1.1444092e-05 0 1.9073486e-06
		 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 2.0099247e-07 1.9073486e-06 7.6293945e-06
		 -4.2831743e-08 1.9073486e-06 1.1444092e-05 -4.2831743e-08 0 1.1444092e-05 0 4.7683716e-07
		 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 -4.2831743e-08 7.1525574e-07 7.6293945e-06
		 0 3.8146973e-06 7.6293945e-06 4.7683716e-07 3.8146973e-06 7.6293945e-06 -4.2831743e-08
		 0 7.6293945e-06 0 1.9073486e-06 7.6293945e-06 4.7683716e-07 1.9073486e-06 7.6293945e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 1.9073486e-06 9.5367432e-06 -4.2831743e-08
		 0 7.6293945e-06 0 4.7683716e-07 5.7220459e-06 0 9.5367432e-07 7.6293945e-06 0 9.5367432e-07
		 7.6293945e-06 0 4.7683716e-07 5.7220459e-06 0 0 5.7220459e-06 0 0 1.1444092e-05 0
		 0 1.1444092e-05 0 0 5.7220459e-06 0 0 7.6293945e-06 0 0 9.5367432e-06 0 0 9.5367432e-06
		 0 0 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 4.7683716e-07
		 7.6293945e-06 0 4.7683716e-07 7.6293945e-06 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07
		 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 1.1444092e-05 9.5367432e-07 0 1.1444092e-05
		 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05 0 0 1.1444092e-05 0 4.7683716e-07
		 7.6293945e-06 4.7683716e-07 4.7683716e-07 7.6293945e-06 2.0099247e-07 4.7683716e-07
		 7.6293945e-06 0 0 1.1444092e-05 0 0 1.1444092e-05 -4.2831743e-08 0 1.1444092e-05
		 0 0 1.1444092e-05 4.7683716e-07 0 1.1444092e-05 2.0099247e-07 0 3.8146973e-06 0 4.7683716e-07
		 1.0490417e-05 0 4.7683716e-07 1.0490417e-05 0 9.5367432e-07 3.8146973e-06 0 4.7683716e-07
		 4.7683716e-06 4.7683716e-07 4.7683716e-07 4.7683716e-06 0 9.5367432e-07 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 9.5367432e-07 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07
		 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 9.5367432e-07 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06;
	setAttr ".tk[166:331]" 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 0 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 0 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 0 1.9073486e-06 3.8146973e-06
		 0 1.9073486e-06 3.8146973e-06 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 0 0
		 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 4.7683716e-07 1.9073486e-06 3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06
		 2.0099247e-07 1.9073486e-06 1.9073486e-06 -4.2831743e-08 0 5.7220459e-06 4.7683716e-07
		 1.9073486e-06 0 0 0 3.8146973e-06 -2.3841858e-07 0 3.8146973e-06 0 1.9073486e-06
		 0 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 0 -2.3841858e-07 1.9073486e-06 0 -4.2831743e-08 1.9073486e-06 3.8146973e-06 0 1.9073486e-06
		 3.8146973e-06 0 1.9073486e-06 3.8146973e-06 -4.2831743e-08 9.5367432e-07 3.8146973e-06
		 0 0 0 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 0 9.5367432e-07 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 1.9073486e-06 0
		 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 9.5367432e-07 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06
		 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08 0 0 -2.3841858e-07 0 3.8146973e-06
		 -4.2831743e-08 0 0 2.3841858e-07 7.6293945e-06 3.8146973e-06 -2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 7.6293945e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 -2.3841858e-07 0 3.8146973e-06 0 0 3.8146973e-06 -2.3841858e-07
		 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 0
		 0 0 0 0 0 3.8146973e-06 4.7683716e-07 0 3.8146973e-06 0 0 3.8146973e-06 4.7683716e-07
		 0 3.8146973e-06 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06
		 1.9073486e-06 -4.2831743e-08 7.6293945e-06 3.8146973e-06 2.0099247e-07 3.8146973e-06
		 3.8146973e-06 2.0099247e-07 0 3.8146973e-06 2.0099247e-07 0 0 -4.2831743e-08 3.8146973e-06
		 1.9073486e-06 0 0 4.7683716e-06 4.7683716e-07 0 4.7683716e-06 0 0 3.8146973e-06 9.5367432e-07
		 0 3.8146973e-06 0 9.5367432e-07 3.2186508e-06 0 9.5367432e-07 3.2186508e-06 0 2.3841858e-07
		 4.7683716e-06 0 2.3841858e-07 4.7683716e-06 0 4.7683716e-07 4.7683716e-06 0 4.7683716e-07
		 4.7683716e-06 0 0 7.6293945e-06 4.7683716e-07 0 7.6293945e-06 0 0 5.7220459e-06 4.7683716e-07
		 0 5.7220459e-06 0 0 6.6757202e-06 2.3841858e-07 0 6.6757202e-06 0 0 8.5830688e-06
		 0 0 8.5830688e-06 2.0099247e-07 9.5367432e-07 6.6757202e-06 -4.2831743e-08 0 7.6293945e-06
		 -4.2831743e-08 2.3841858e-07 8.5830688e-06 2.0099247e-07 9.5367432e-07 9.5367432e-06
		 -4.2831743e-08 1.4305115e-06 5.6028366e-06 -4.2831743e-08 4.7683716e-07 2.8610229e-06
		 2.0099247e-07 1.4305115e-06 4.7683716e-06 0 -9.5367432e-07 5.7220459e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 -9.5367432e-07 5.7220459e-06 4.7683716e-07 0 1.9073486e-06 0
		 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.9073486e-06 -4.2831743e-08 0 1.9073486e-06
		 -4.2831743e-08 0 4.7683716e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 9.5367432e-07 0 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06
		 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 0 3.8146973e-06 0 1.4305115e-06
		 3.8146973e-06 0 1.4305115e-06 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0
		 0 3.8146973e-06 0 -9.5367432e-07 0 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07
		 3.8146973e-06 0 -9.5367432e-07 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 2.9802322e-07
		 3.8146973e-06 0 4.1723251e-07 3.8146973e-06 0 4.1723251e-07 3.8146973e-06 0 2.9802322e-07
		 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 4.7683716e-07 3.8146973e-06 0 4.7683716e-07
		 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07
		 3.8146973e-06 0 -1.7881393e-07 0 0 -1.7881393e-07 0 4.7683716e-07 9.5367432e-07 3.8146973e-06
		 0 9.5367432e-07 3.8146973e-06 -4.2831743e-08 9.5367432e-07 3.8146973e-06;
	setAttr ".tk[332:497]" 4.7683716e-07 3.5762787e-07 0 0 3.5762787e-07 0 -4.2831743e-08
		 7.1525574e-07 0 0 9.5367432e-07 3.8146973e-06 0 9.5367432e-07 3.8146973e-06 -4.2831743e-08
		 4.7683716e-07 0 0 0 3.8146973e-06 0 0 3.8146973e-06 2.0099247e-07 0 0 0 0 3.8146973e-06
		 2.3841858e-07 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06 4.7683716e-07 0 1.9073486e-06
		 0 0 3.8146973e-06 2.3841858e-07 0 3.8146973e-06 0 0 1.9073486e-06 2.0099247e-07 0
		 3.8146973e-06 -4.2831743e-08 0 1.9073486e-06 4.7683716e-07 0 3.8146973e-06 0 0 3.8146973e-06
		 -4.2831743e-08 0 0 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08 0 5.7220459e-06
		 2.0099247e-07 0 1.9073486e-06 0 0 7.6293945e-06 4.7683716e-07 0 7.6293945e-06 -4.2831743e-08
		 0 7.6293945e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 -4.2831743e-08 0 7.6293945e-06
		 0 0 9.5367432e-06 4.7683716e-07 0 9.5367432e-06 -4.2831743e-08 0 9.5367432e-06 -4.2831743e-08
		 0 9.5367432e-06 2.3841858e-07 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 7.6293945e-06
		 2.3841858e-07 3.8146973e-06 7.6293945e-06 -4.2831743e-08 0 3.8146973e-06 2.3841858e-07
		 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 0 3.8146973e-06 3.8146973e-06
		 0 0 3.8146973e-06 0 3.8146973e-06 5.7220459e-06 0 3.8146973e-06 5.7220459e-06 0 0
		 3.8146973e-06 4.7683716e-07 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 9.5367432e-07 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 3.8146973e-06 0 0 9.5367432e-06 0 0 9.5367432e-06 9.5367432e-07 0 9.5367432e-06
		 9.5367432e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 9.5367432e-06 0 3.8146973e-06
		 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 -4.2831743e-08 0 1.1444092e-05 -4.2831743e-08
		 3.8146973e-06 7.6293945e-06 2.0099247e-07 0 3.8146973e-06 2.0099247e-07 0 1.1444092e-05
		 -4.2831743e-08 0 1.1444092e-05 -4.2831743e-08 0 9.5367432e-06 -4.2831743e-08 0 5.7220459e-06
		 -4.2831743e-08 0 5.7220459e-06 2.0099247e-07 3.8146973e-06 7.6293945e-06 2.0099247e-07
		 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 -4.2831743e-08 0 7.6293945e-06 2.0099247e-07
		 0 7.6293945e-06 0 0 1.1444092e-05 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 1.1444092e-05
		 0 3.8146973e-06 5.7220459e-06 0 3.8146973e-06 5.7220459e-06 0 0 3.8146973e-06 0 0
		 3.8146973e-06 0 0 6.6757202e-06 0 0 6.6757202e-06 -4.2831743e-08 0 2.8610229e-06
		 0 0 1.1444092e-05 0 0 1.1444092e-05 -4.2831743e-08 0 3.8146973e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 7.6293945e-06 0 0 7.6293945e-06 2.0099247e-07 0 7.6293945e-06
		 0 0 7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 3.8146973e-06 1.9073486e-06 0
		 3.8146973e-06 0 0 5.7220459e-06 0 0 5.7220459e-06 0 3.8146973e-06 2.8610229e-06 0
		 3.8146973e-06 2.8610229e-06 2.0099247e-07 0 5.7220459e-06 0 0 3.8146973e-06 0 0 5.7220459e-06
		 0 0 5.7220459e-06 9.5367432e-07 0 3.8146973e-06 0 0 7.6293945e-06 0 0 7.6293945e-06
		 0 0 7.6293945e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 7.6293945e-06 0 0 1.1444092e-05
		 1.9073486e-06 0 1.1444092e-05 0 0 7.6293945e-06 9.5367432e-07 0 7.6293945e-06 0 3.8146973e-06
		 7.6293945e-06 0 3.8146973e-06 7.6293945e-06 -4.2831743e-08 0 1.1444092e-05 0 0 9.5367432e-06
		 0 0 9.5367432e-06 -4.2831743e-08 0 8.5830688e-06 -4.2831743e-08 0 7.6293945e-06 0
		 0 5.7220459e-06 0 0 5.7220459e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 -4.2831743e-08
		 0 3.8146973e-06 -4.2831743e-08 3.8146973e-06 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06
		 -4.2831743e-08 3.8146973e-06 0 -4.2831743e-08 7.6293945e-06 0 -4.2831743e-08 0 0
		 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 0 0 1.9073486e-06 0 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 1.9073486e-06 -4.2831743e-08 0 3.8146973e-06 -4.2831743e-08
		 3.8146973e-06 3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 3.8146973e-06 1.9073486e-06
		 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 3.8146973e-06 3.8146973e-06 9.5367432e-07 3.8146973e-06
		 3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 9.5367432e-07 0 3.8146973e-06 9.5367432e-07
		 0 0 0 0 3.8146973e-06;
	setAttr ".tk[498:530]" 9.5367432e-07 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 3.8146973e-06 3.8146973e-06 -4.2831743e-08
		 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0 3.8146973e-06 -4.2831743e-08 0 3.8146973e-06
		 0 0 3.8146973e-06 2.0099247e-07 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06
		 9.5367432e-07 3.8146973e-06 0 0 3.8146973e-06 0 0 0 1.9073486e-06 4.7683716e-07 0
		 1.9073486e-06 -4.2831743e-08 0 1.9073486e-06 0 0 0 0 0 0 2.0099247e-07 0 3.8146973e-06
		 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 2.0099247e-07
		 -0.37691116 -0.22992516 -1.1719936e-05 -0.32324219 -0.35147667 2.0099247e-07 0.4799881
		 -1.26727867 0.29590988 0.47916794 -0.23173904 -0.29590607 0.47916794 -0.23173904;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "72FC2705-0F44-971B-5F06-0DBCB102C6E6";
	setAttr ".ics" -type "componentList" 2 "vtx[523:524]" "vtx[528:529]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak158";
	rename -uid "8E99ECF1-BE40-8343-A7BB-0FBC445AA9A7";
	setAttr ".uopa" yes;
	setAttr -s 530 ".tk[519:529]" -type "float3"  0.19596195 0.18122101 0.0044517517
		 -0.19595814 0.18122101 0.0044517517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9895197e-13
		 0 0 0.22395706 0.089168549 -0.28154755 -0.22395706 0.089168549 -0.28154755;
createNode polyAppendVertex -n "polyAppendVertex1077";
	rename -uid "7AF6695E-8B45-F5F9-F96D-E5AC7E184283";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.0264511 -0.0413392 -32.195148;
	setAttr -s 4 ".d[0:3]"  304 154 152 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1078";
	rename -uid "ECE1999F-DA4E-79BE-145B-DEAD28D0EDA2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.0264511 -0.0413392 -32.195148;
	setAttr -s 4 ".d[0:3]"  -1 153 155 303;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1079";
	rename -uid "5D733546-F444-9522-66FB-F689A4D6DFD8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -7.3415208 11.125699 -39.239353;
	setAttr -s 4 ".d[0:3]"  164 326 -1 298;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1080";
	rename -uid "F99AEB3B-574F-D24B-4BE4-0FA7D22AAC41";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.3415208 11.125699 -39.239353;
	setAttr -s 4 ".d[0:3]"  297 -1 325 167;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1081";
	rename -uid "7FECA9E6-2942-817E-940E-CDB24F5BB9C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.7288008 9.7847795 -35.450951 
		-3.7137611 11.763533 -38.290184;
	setAttr -s 4 ".d[0:3]"  -1 298 530 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1082";
	rename -uid "F0ED191D-5045-ABF4-40C6-F29A213875AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.7137611 11.763533 -38.290184 
		4.7288008 9.7847795 -35.450951;
	setAttr -s 4 ".d[0:3]"  -1 531 297 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1083";
	rename -uid "50CE32C0-6D4F-1E72-6CE9-AF886DF976EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  528 152 298 532;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak159";
	rename -uid "2A1AD482-D142-BD8F-41CC-F297A1C3FE99";
	setAttr ".uopa" yes;
	setAttr -s 536 ".tk[528:535]" -type "float3"  0 8.9406967e-07 0 4.7683716e-07
		 8.9406967e-07 0 0 0 3.8146973e-06 -4.7683716e-07 0 3.8146973e-06 0 9.5367432e-07
		 -3.8146973e-06 1.30310225 0.51853848 -0.77114487 -1.30310202 0.51853848 -0.77114487
		 4.7683716e-07 9.5367432e-07 -3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex1084";
	rename -uid "B55FAF45-3647-AE31-C978-AF974DCB2735";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  535 297 153 529;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1085";
	rename -uid "D5EDFADF-3048-DB29-3525-2D855B24FBDF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -6.7654238 8.4245014 -41.532532;
	setAttr -s 4 ".d[0:3]"  533 530 326 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1086";
	rename -uid "AB2838EF-9143-C1CF-DD48-12A71CE042F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  6.7654238 8.4245014 -41.532532;
	setAttr -s 4 ".d[0:3]"  -1 325 531 534;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1087";
	rename -uid "6476E8DE-3B46-CB81-602E-70B3550611A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.634541 0.25517499 -44.367523;
	setAttr -s 4 ".d[0:3]"  328 -1 536 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1088";
	rename -uid "70D2B15A-B444-5996-7F05-56B050EF7E04";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.634541 0.25517499 -44.367523;
	setAttr -s 4 ".d[0:3]"  325 537 -1 327;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1089";
	rename -uid "3EB493ED-4E45-2AF8-A341-A0A08F84013A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.330904 6.875227 -43.344482 
		-0.575432 11.624092 -39.303658;
	setAttr -s 4 ".d[0:3]"  536 -1 -1 533;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak160";
	rename -uid "33581D33-E246-24D2-5DEC-89BBCF57B087";
	setAttr ".uopa" yes;
	setAttr -s 540 ".tk[536:539]" -type "float3"  1.55890512 -0.16591358 -0.30379486
		 -1.55890512 -0.16591358 -0.30379486 2.3841858e-07 -2.9802322e-08 -3.8146973e-06 -1.1920929e-07
		 -2.9802322e-08 -3.8146973e-06;
createNode polyAppendVertex -n "polyAppendVertex1090";
	rename -uid "28D5756E-B149-8517-2E9D-6C9E3BA47907";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.575432 11.624092 -39.303658 
		1.330904 6.875227 -43.344482;
	setAttr -s 4 ".d[0:3]"  534 -1 -1 537;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1091";
	rename -uid "1A90C5E0-0648-3A23-C662-C0A349875E30";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0099221496 0.70113403 -43.776958;
	setAttr -s 4 ".d[0:3]"  -1 539 537 543;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1092";
	rename -uid "3133FE35-8A46-E47E-4624-6D9883508418";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0099221496 0.70113403 -43.776958;
	setAttr -s 4 ".d[0:3]"  540 536 538 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1093";
	rename -uid "3A476DF6-A440-6E5C-A5BA-EF82B12C45AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  8.5300875 -1.7048399 -38.540325;
	setAttr -s 4 ".d[0:3]"  -1 303 327 539;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1094";
	rename -uid "B6F41B39-F144-82EF-C158-529467963B18";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.5300875 -1.7048399 -38.540325;
	setAttr -s 4 ".d[0:3]"  538 328 304 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1095";
	rename -uid "D95ACD3B-AA46-E120-E3FF-00B80AD4F069";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.5696902 -0.66811103 -33.193592;
	setAttr -s 4 ".d[0:3]"  -1 529 303 546;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1096";
	rename -uid "F3EC8AE8-FA49-EC1B-E611-A283C4F56DBA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.5696902 -0.66811103 -33.193592;
	setAttr -s 4 ".d[0:3]"  547 304 528 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1097";
	rename -uid "2813DF3F-A742-A159-25FE-9F98112D2DAC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.5819581 4.3907981 -31.997278;
	setAttr -s 4 ".d[0:3]"  -1 535 529 548;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1098";
	rename -uid "A62FE052-9246-4C1B-5D2D-91A053F41EC8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.5819581 4.3907981 -31.997278;
	setAttr -s 4 ".d[0:3]"  549 528 532 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1099";
	rename -uid "43F0516F-0342-FF50-4CDF-699413A6A0B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  535 550 542 534;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1100";
	rename -uid "AEE9D43C-1C4C-382D-93F7-398B337B2360";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  533 541 551 532;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1101";
	rename -uid "342E80CA-AA4D-001B-C3AF-4DA6BCABF71D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.9980789 -1.8958859 -33.308304 
		3.173166 -2.975807 -36.912228;
	setAttr -s 4 ".d[0:3]"  -1 548 546 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1102";
	rename -uid "4B5DD78C-AB4B-C695-57A4-A9BAAB60B035";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.173166 -2.975807 -36.912228 
		-1.9980789 -1.8958859 -33.308304;
	setAttr -s 4 ".d[0:3]"  -1 547 549 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1103";
	rename -uid "F6776BE4-EA4A-9387-82D1-8F9CDFF9B412";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  539 544 553 546;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1104";
	rename -uid "52E440D6-1943-7903-5607-4684F229623B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  547 554 545 538;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1105";
	rename -uid "D84978C1-5F46-E0B3-2AFF-53A2EA01338B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.53973001 3.494962 -32.334148;
	setAttr -s 4 ".d[0:3]"  548 552 -1 550;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1106";
	rename -uid "321BCD92-864F-2241-6DCA-6B840E128B71";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.53973001 3.494962 -32.334148;
	setAttr -s 4 ".d[0:3]"  551 -1 555 549;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1107";
	rename -uid "2A8BF025-3B47-E0C4-D0F0-49AB02F1C640";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.130648 10.694145 -39.429871;
	setAttr -s 4 ".d[0:3]"  -1 542 550 556;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex1108";
	rename -uid "EC0CAE0C-8948-AAAB-37F1-178B7A0D1B4E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.130648 10.694145 -39.429871;
	setAttr -s 4 ".d[0:3]"  557 551 541 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "4A970C84-9F40-3C3D-DCE0-64B9B40D20B8";
	setAttr ".ics" -type "componentList" 2 "vtx[552]" "vtx[555]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak161";
	rename -uid "DB5AD7B2-CC49-5010-3C7F-5C971F936C84";
	setAttr ".uopa" yes;
	setAttr -s 562 ".tk[540:561]" -type "float3"  2.3841858e-07 9.5367432e-07
		 3.8146973e-06 -1.7881393e-07 0 3.8146973e-06 2.9802322e-07 0 3.8146973e-06 -1.1920929e-07
		 9.5367432e-07 3.8146973e-06 -3.2130629e-07 -8.3446503e-07 3.8146973e-06 -2.30968e-07
		 -8.3446503e-07 3.8146973e-06 0 5.9604645e-07 0 0 5.9604645e-07 0 0 7.1525574e-07
		 3.8146973e-06 0 7.1525574e-07 3.8146973e-06 0 4.7683716e-07 -1.9073486e-06 -2.3841858e-07
		 4.7683716e-07 -1.9073486e-06 -1.99807918 0.54780269 -0.27446747 2.3841858e-07 1.1920929e-06
		 3.8146973e-06 2.3841858e-07 1.1920929e-06 3.8146973e-06 1.9980787 0.54780269 -0.27446747
		 -5.9604645e-08 -4.7683716e-07 -3.8146973e-06 2.3841858e-07 -4.7683716e-07 -3.8146973e-06
		 -2.9802322e-08 9.5367432e-07 -3.8146973e-06 1.6391277e-07 9.5367432e-07 -3.8146973e-06
		 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "DCD46BAF-304B-A24A-BDAD-BEBAB7D95A8E";
	setAttr ".ics" -type "componentList" 1 "vtx[555:556]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "A0C4120D-F645-BF82-B430-1FA11A576587";
	setAttr ".uopa" yes;
	setAttr -s 559 ".tk[552:558]" -type "float3"  -3.7426105e-08 0 0 0 0 0 0
		 0 0 -0.53973025 0.38495159 -0.52943039 0.53972948 0.38495159 -0.52943039 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "D51E2A50-BC42-9228-3E8D-6BA6FD1DEEB7";
	setAttr ".ics" -type "componentList" 1 "vtx[553:554]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak163";
	rename -uid "7A2ADB4A-B747-744B-1C29-89AB7B6D6628";
	setAttr ".uopa" yes;
	setAttr -s 558 ".tk[553:557]" -type "float3"  -3.17316651 0.33298993 -0.59629822
		 3.17316556 0.33298993 -0.59629822 2.217854e-08 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "A5923B80-5946-91F3-7381-ABB8E527FC88";
	setAttr ".ics" -type "componentList" 1 "vtx[555:556]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak164";
	rename -uid "4AD94B81-3B4A-165A-D9AA-69887A01BD38";
	setAttr ".uopa" yes;
	setAttr -s 557 ".tk[553:556]" -type "float3"  -3.7426105e-08 0 0 0 0 0 -0.13064826
		 -0.014481544 0.057720184 0.13064755 -0.014481544 0.057720184;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "B2BC5889-F549-8BA7-69F9-9DA6A0BE7AFE";
	setAttr ".ics" -type "componentList" 1 "vtx[541:542]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak165";
	rename -uid "0D1D4347-9E43-7B4A-D1A6-F38E37A5EAAC";
	setAttr ".uopa" yes;
	setAttr -s 556 ".tk[541:555]" -type "float3"  0.57543188 -0.12561512 0.28209686
		 -0.5754326 -0.12561512 0.28209686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 7.2773787e-09 0 0;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "A21C2987-9C46-FE80-9A2F-558C11DFA339";
	setAttr ".ics" -type "componentList" 2 "vtx[540]" "vtx[542]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak166";
	rename -uid "690263D4-4B4E-0DBF-42E6-35AE3EB69F57";
	setAttr ".uopa" yes;
	setAttr -s 555 ".tk[540:554]" -type "float3"  1.33090353 -0.10863304 1.42114258
		 2.217854e-08 0 0 -1.33090413 -0.10863304 1.42114258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "C9077FAB-9743-CD23-E42B-CAACD0F8FF00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak167";
	rename -uid "71AA4D39-B540-72B8-0FAF-8E83CF8FCD7D";
	setAttr ".uopa" yes;
	setAttr -s 554 ".tk";
	setAttr ".tk[203:368]" -type "float3"  0.47050953 -0.73395157 -0.19630814 -0.47050953
		 -0.73395157 -0.19630814 0 0 0 -0.80243969 -0.42040253 3.031629562 0.80243969 -0.42040253
		 3.031629562 0.32193375 -1.15906525 -0.91133118 -0.32193184 -1.15906525 -0.91133118
		 -0.14857817 -0.42511368 -0.71502304 0.14857864 -0.42511368 -0.71502304 -0.68850422
		 0.24920654 -0.022508621 0 0 0 0 0 0 0.68850517 0.24920654 -0.022508621 0.47051048
		 -0.73395538 -0.19630814 -0.47051048 -0.73395538 -0.19630814 0.32193184 -1.15906525
		 -0.91133118 -0.32192898 -1.15906525 -0.91133118 -0.14857817 -0.42511368 -0.71502304
		 0.14857912 -0.42511368 -0.71502304 -1.1677104e-05 -0.36118317 -1.037521362 -1.1677104e-05
		 -0.36118317 -1.037521362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[483:534]" 0.30449867 -0.062870026 -0.2870636 -0.30449486 -0.062870026
		 -0.2870636 0 0 0 0 0 0 0 0 0 0 0 0 0.75908184 0.049606323 -0.54810333 -0.75908184
		 0.049606323 -0.54810333 0 0 0 0 0 0 0 0 0 0.2174387 0.65674973 -1.010606766 -0.2174387
		 0.65674973 -1.010606766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.46741724 0.04996109
		 5.10913277 -1.46741629 0.04996109 5.10913277 -1.167506e-05 0.47036362 2.077501297
		 0.68850517 0.24921417 -0.022508621 -0.68850517 0.24921417 -0.022508621 0 0 0 -0.72322559
		 0.022201538 -0.85428047 -0.21743679 0.65674973 -1.010604858 0.2174387 0.65674973
		 -1.010604858 0.72322655 0.022201538 -0.85428047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[540:553]" -3.7426105e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "6D8E4B5E-6E4D-F907-D823-808D3FB14915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1110]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "8E803081-3446-583C-C70D-DF8259B3FDAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 75 "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[335:336]" "e[342:343]" "e[346:347]" "e[351]" "e[354]" "e[369]" "e[372]" "e[375]" "e[377]" "e[380]" "e[382]" "e[384:385]" "e[387:388]" "e[390]" "e[392:393]" "e[395]" "e[397:400]" "e[402:403]" "e[405]" "e[407]" "e[409:410]" "e[412:413]" "e[417:419]" "e[422]" "e[426:427]" "e[430]" "e[434]" "e[436:437]" "e[439]" "e[442]" "e[446]" "e[448]" "e[452]" "e[454]" "e[566]" "e[570]" "e[912]" "e[915]" "e[931:936]" "e[938]" "e[940:943]" "e[945:946]" "e[949]" "e[951]" "e[954]" "e[957]" "e[959]" "e[961]" "e[963]" "e[966]" "e[969]" "e[975]" "e[977]" "e[981:982]" "e[984]" "e[986]" "e[991:992]" "e[1003]" "e[1006]" "e[1018]" "e[1020]" "e[1022:1023]" "e[1026:1027]" "e[1029:1030]" "e[1032]" "e[1034:1037]" "e[1039:1041]" "e[1048]" "e[1050]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "BC5CADE3-204B-C9B9-6A16-F89884316B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 137 "e[1]" "e[6]" "e[10]" "e[12]" "e[16]" "e[18]" "e[22:23]" "e[28:29]" "e[59]" "e[61]" "e[89]" "e[92]" "e[95]" "e[98]" "e[111]" "e[114]" "e[125:126]" "e[128]" "e[130:131]" "e[134:135]" "e[137]" "e[165:166]" "e[169:170]" "e[172:173]" "e[175:178]" "e[182]" "e[184]" "e[198]" "e[202]" "e[212:213]" "e[220]" "e[222]" "e[227]" "e[229]" "e[232]" "e[234:238]" "e[254]" "e[256:257]" "e[259]" "e[284]" "e[288]" "e[302]" "e[305]" "e[316]" "e[319]" "e[331]" "e[333:334]" "e[337]" "e[469:476]" "e[490]" "e[492:496]" "e[502]" "e[504]" "e[507:508]" "e[525]" "e[528]" "e[532:533]" "e[535:536]" "e[541:542]" "e[547]" "e[549]" "e[557]" "e[559]" "e[571]" "e[574]" "e[577]" "e[579]" "e[581:585]" "e[590]" "e[592]" "e[596:597]" "e[599]" "e[639]" "e[642]" "e[644:645]" "e[705]" "e[708:710]" "e[715]" "e[717]" "e[719]" "e[721]" "e[724]" "e[728]" "e[730]" "e[732]" "e[735]" "e[737]" "e[740]" "e[742]" "e[744]" "e[748]" "e[750]" "e[752]" "e[782:785]" "e[787:791]" "e[793:794]" "e[796]" "e[798]" "e[801]" "e[804]" "e[806]" "e[808]" "e[810:811]" "e[813]" "e[815]" "e[817:818]" "e[821:822]" "e[824:825]" "e[828]" "e[831]" "e[833:834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852:853]" "e[856]" "e[859:863]" "e[866]" "e[869]" "e[872]" "e[879]" "e[881]" "e[883]" "e[886]" "e[890:891]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[906]" "e[910:911]";
	setAttr ".ix" -type "matrix" 0.043387423357535398 0 0 0 0 0.043387423357535398 0 0
		 0 0 0.043387423357535398 0 0.32105250363307647 1.4523676030440003 8.2106314588026308 1;
	setAttr ".a" 0;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polySoftEdge5.out" "polySurfaceShape1.i";
connectAttr "polyExtrudeFace1.out" "revolvedSurfaceShape1.i";
connectAttr "polySoftEdge9.out" "polySurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyAppendVertex2.ip";
connectAttr "polyMergeVert3.out" "polyTweak14.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyTweak15.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex33.out" "polyTweak15.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyTweak16.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex59.out" "polyTweak16.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyTweak17.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex83.out" "polyTweak17.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyAppendVertex123.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyTweak18.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyAppendVertex139.out" "polyTweak18.ip";
connectAttr "polyMergeVert4.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyTweak19.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex155.out" "polyTweak19.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyTweak20.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex157.out" "polyTweak20.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyTweak21.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex165.out" "polyTweak21.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyTweak22.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex169.out" "polyTweak22.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyTweak23.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex183.out" "polyTweak23.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex191.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyTweak24.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex205.out" "polyTweak24.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyTweak25.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex207.out" "polyTweak25.ip";
connectAttr "polyAppendVertex208.out" "polyAppendVertex209.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyTweak26.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex211.out" "polyTweak26.ip";
connectAttr "polyAppendVertex212.out" "polyAppendVertex213.ip";
connectAttr "polyTweak27.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex213.out" "polyTweak27.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyAppendVertex218.ip";
connectAttr "polyAppendVertex218.out" "polyAppendVertex219.ip";
connectAttr "polyTweak28.out" "polyAppendVertex220.ip";
connectAttr "polyAppendVertex219.out" "polyTweak28.ip";
connectAttr "polyAppendVertex220.out" "polyAppendVertex221.ip";
connectAttr "polyTweak29.out" "polyAppendVertex222.ip";
connectAttr "polyAppendVertex221.out" "polyTweak29.ip";
connectAttr "polyAppendVertex222.out" "polyAppendVertex223.ip";
connectAttr "polyTweak30.out" "polyAppendVertex224.ip";
connectAttr "polyAppendVertex223.out" "polyTweak30.ip";
connectAttr "polyAppendVertex224.out" "polyAppendVertex225.ip";
connectAttr "polyTweak31.out" "polyAppendVertex226.ip";
connectAttr "polyAppendVertex225.out" "polyTweak31.ip";
connectAttr "polyAppendVertex226.out" "polyAppendVertex227.ip";
connectAttr "polyAppendVertex227.out" "polyAppendVertex228.ip";
connectAttr "polyAppendVertex228.out" "polyAppendVertex229.ip";
connectAttr "polyAppendVertex229.out" "polyAppendVertex230.ip";
connectAttr "polyAppendVertex230.out" "polyAppendVertex231.ip";
connectAttr "polyAppendVertex231.out" "polyAppendVertex232.ip";
connectAttr "polyAppendVertex232.out" "polyAppendVertex233.ip";
connectAttr "polyAppendVertex233.out" "polyAppendVertex234.ip";
connectAttr "polyAppendVertex234.out" "polyAppendVertex235.ip";
connectAttr "polyAppendVertex235.out" "polyAppendVertex236.ip";
connectAttr "polyAppendVertex236.out" "polyAppendVertex237.ip";
connectAttr "polyAppendVertex237.out" "polyAppendVertex238.ip";
connectAttr "polyAppendVertex238.out" "polyAppendVertex239.ip";
connectAttr "polyTweak32.out" "polyAppendVertex240.ip";
connectAttr "polyAppendVertex239.out" "polyTweak32.ip";
connectAttr "polyAppendVertex240.out" "polyAppendVertex241.ip";
connectAttr "polyTweak33.out" "polyAppendVertex242.ip";
connectAttr "polyAppendVertex241.out" "polyTweak33.ip";
connectAttr "polyAppendVertex242.out" "polyAppendVertex243.ip";
connectAttr "polyTweak34.out" "polyAppendVertex244.ip";
connectAttr "polyAppendVertex243.out" "polyTweak34.ip";
connectAttr "polyAppendVertex244.out" "polyAppendVertex245.ip";
connectAttr "polyAppendVertex245.out" "polyAppendVertex246.ip";
connectAttr "polyAppendVertex246.out" "polyAppendVertex247.ip";
connectAttr "polyAppendVertex247.out" "polyAppendVertex248.ip";
connectAttr "polyAppendVertex248.out" "polyAppendVertex249.ip";
connectAttr "polyAppendVertex249.out" "polyAppendVertex250.ip";
connectAttr "polyAppendVertex250.out" "polyAppendVertex251.ip";
connectAttr "polyTweak35.out" "polyAppendVertex252.ip";
connectAttr "polyAppendVertex251.out" "polyTweak35.ip";
connectAttr "polyAppendVertex252.out" "polyAppendVertex253.ip";
connectAttr "polyAppendVertex253.out" "polyAppendVertex254.ip";
connectAttr "polyAppendVertex254.out" "polyAppendVertex255.ip";
connectAttr "polyAppendVertex255.out" "polyAppendVertex256.ip";
connectAttr "polyAppendVertex256.out" "polyAppendVertex257.ip";
connectAttr "polyAppendVertex257.out" "polyAppendVertex258.ip";
connectAttr "polyAppendVertex258.out" "polyAppendVertex259.ip";
connectAttr "polyTweak36.out" "polyAppendVertex260.ip";
connectAttr "polyAppendVertex259.out" "polyTweak36.ip";
connectAttr "polyAppendVertex260.out" "polyAppendVertex261.ip";
connectAttr "polyAppendVertex261.out" "polyAppendVertex262.ip";
connectAttr "polyAppendVertex262.out" "polyAppendVertex263.ip";
connectAttr "polyAppendVertex263.out" "polyAppendVertex264.ip";
connectAttr "polyAppendVertex264.out" "polyAppendVertex265.ip";
connectAttr "polyAppendVertex265.out" "polyAppendVertex266.ip";
connectAttr "polyAppendVertex266.out" "polyAppendVertex267.ip";
connectAttr "polyAppendVertex267.out" "polyAppendVertex268.ip";
connectAttr "polyAppendVertex268.out" "polyAppendVertex269.ip";
connectAttr "polyAppendVertex269.out" "polyAppendVertex270.ip";
connectAttr "polyAppendVertex270.out" "polyAppendVertex271.ip";
connectAttr "polyAppendVertex271.out" "polyAppendVertex272.ip";
connectAttr "polyAppendVertex272.out" "polyAppendVertex273.ip";
connectAttr "polyAppendVertex273.out" "polyAppendVertex274.ip";
connectAttr "polyAppendVertex274.out" "polyAppendVertex275.ip";
connectAttr "polyAppendVertex275.out" "polyAppendVertex276.ip";
connectAttr "polyAppendVertex276.out" "polyAppendVertex277.ip";
connectAttr "polyAppendVertex277.out" "polyAppendVertex278.ip";
connectAttr "polyAppendVertex278.out" "polyAppendVertex279.ip";
connectAttr "polyAppendVertex279.out" "polyAppendVertex280.ip";
connectAttr "polyAppendVertex280.out" "polyAppendVertex281.ip";
connectAttr "polyAppendVertex281.out" "polyAppendVertex282.ip";
connectAttr "polyAppendVertex282.out" "polyAppendVertex283.ip";
connectAttr "polyAppendVertex283.out" "polyAppendVertex284.ip";
connectAttr "polyAppendVertex284.out" "polyAppendVertex285.ip";
connectAttr "polyAppendVertex285.out" "polyAppendVertex286.ip";
connectAttr "polyAppendVertex286.out" "polyAppendVertex287.ip";
connectAttr "polyAppendVertex287.out" "polyAppendVertex288.ip";
connectAttr "polyAppendVertex288.out" "polyAppendVertex289.ip";
connectAttr "polyTweak37.out" "polyAppendVertex290.ip";
connectAttr "polyAppendVertex289.out" "polyTweak37.ip";
connectAttr "polyAppendVertex290.out" "polyAppendVertex291.ip";
connectAttr "polyAppendVertex291.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak38.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak42.ip";
connectAttr "polyMergeVert6.out" "polyAppendVertex292.ip";
connectAttr "polyAppendVertex292.out" "polyAppendVertex293.ip";
connectAttr "polyAppendVertex293.out" "polyAppendVertex294.ip";
connectAttr "polyAppendVertex294.out" "polyAppendVertex295.ip";
connectAttr "polyAppendVertex295.out" "polyAppendVertex296.ip";
connectAttr "polyAppendVertex296.out" "polyAppendVertex297.ip";
connectAttr "polyAppendVertex297.out" "polyAppendVertex298.ip";
connectAttr "polyAppendVertex298.out" "polyAppendVertex299.ip";
connectAttr "polyAppendVertex299.out" "polyAppendVertex300.ip";
connectAttr "polyAppendVertex300.out" "polyAppendVertex301.ip";
connectAttr "polyTweak43.out" "polyAppendVertex302.ip";
connectAttr "polyAppendVertex301.out" "polyTweak43.ip";
connectAttr "polyAppendVertex302.out" "polyAppendVertex303.ip";
connectAttr "polyAppendVertex303.out" "polyAppendVertex304.ip";
connectAttr "polyAppendVertex304.out" "polyAppendVertex305.ip";
connectAttr "polyAppendVertex305.out" "polyAppendVertex306.ip";
connectAttr "polyAppendVertex306.out" "polyAppendVertex307.ip";
connectAttr "polyAppendVertex307.out" "polyAppendVertex308.ip";
connectAttr "polyAppendVertex308.out" "polyAppendVertex309.ip";
connectAttr "polyAppendVertex309.out" "polyAppendVertex310.ip";
connectAttr "polyAppendVertex310.out" "polyAppendVertex311.ip";
connectAttr "polyAppendVertex311.out" "polyAppendVertex312.ip";
connectAttr "polyAppendVertex312.out" "polyAppendVertex313.ip";
connectAttr "polyAppendVertex313.out" "polyAppendVertex314.ip";
connectAttr "polyAppendVertex314.out" "polyAppendVertex315.ip";
connectAttr "polyAppendVertex315.out" "polyAppendVertex316.ip";
connectAttr "polyAppendVertex316.out" "polyAppendVertex317.ip";
connectAttr "polyAppendVertex317.out" "polyAppendVertex318.ip";
connectAttr "polyAppendVertex318.out" "polyAppendVertex319.ip";
connectAttr "polyAppendVertex319.out" "polyAppendVertex320.ip";
connectAttr "polyAppendVertex320.out" "polyAppendVertex321.ip";
connectAttr "polyAppendVertex321.out" "polyAppendVertex322.ip";
connectAttr "polyAppendVertex322.out" "polyAppendVertex323.ip";
connectAttr "polyTweak44.out" "polyAppendVertex324.ip";
connectAttr "polyAppendVertex323.out" "polyTweak44.ip";
connectAttr "polyAppendVertex324.out" "polyAppendVertex325.ip";
connectAttr "polyAppendVertex325.out" "polyAppendVertex326.ip";
connectAttr "polyAppendVertex326.out" "polyAppendVertex327.ip";
connectAttr "polyAppendVertex327.out" "polyAppendVertex328.ip";
connectAttr "polyAppendVertex328.out" "polyAppendVertex329.ip";
connectAttr "polyAppendVertex329.out" "polyAppendVertex330.ip";
connectAttr "polyAppendVertex330.out" "polyAppendVertex331.ip";
connectAttr "polyAppendVertex331.out" "polyAppendVertex332.ip";
connectAttr "polyAppendVertex332.out" "polyAppendVertex333.ip";
connectAttr "polyAppendVertex333.out" "polyAppendVertex334.ip";
connectAttr "polyAppendVertex334.out" "polyAppendVertex335.ip";
connectAttr "polyAppendVertex335.out" "polyAppendVertex336.ip";
connectAttr "polyAppendVertex336.out" "polyAppendVertex337.ip";
connectAttr "polyAppendVertex337.out" "polyAppendVertex338.ip";
connectAttr "polyAppendVertex338.out" "polyAppendVertex339.ip";
connectAttr "polyAppendVertex339.out" "polyAppendVertex340.ip";
connectAttr "polyAppendVertex340.out" "polyAppendVertex341.ip";
connectAttr "polyAppendVertex341.out" "polyAppendVertex342.ip";
connectAttr "polyAppendVertex342.out" "polyAppendVertex343.ip";
connectAttr "polyTweak45.out" "polyAppendVertex344.ip";
connectAttr "polyAppendVertex343.out" "polyTweak45.ip";
connectAttr "polyAppendVertex344.out" "polyAppendVertex345.ip";
connectAttr "polyAppendVertex345.out" "polyAppendVertex346.ip";
connectAttr "polyAppendVertex346.out" "polyAppendVertex347.ip";
connectAttr "polyAppendVertex347.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppendVertex348.ip";
connectAttr "polyAppendVertex348.out" "polyAppendVertex349.ip";
connectAttr "polyAppendVertex349.out" "polyAppendVertex350.ip";
connectAttr "polyAppendVertex350.out" "polyAppendVertex351.ip";
connectAttr "polyAppendVertex351.out" "polyAppendVertex352.ip";
connectAttr "polyAppendVertex352.out" "polyAppendVertex353.ip";
connectAttr "polyAppendVertex353.out" "polyAppendVertex354.ip";
connectAttr "polyAppendVertex354.out" "polyAppendVertex355.ip";
connectAttr "polyTweak47.out" "polyAppendVertex356.ip";
connectAttr "polyAppendVertex355.out" "polyTweak47.ip";
connectAttr "polyAppendVertex356.out" "polyAppendVertex357.ip";
connectAttr "polyAppendVertex357.out" "polyAppendVertex358.ip";
connectAttr "polyAppendVertex358.out" "polyAppendVertex359.ip";
connectAttr "polyAppendVertex359.out" "polyAppendVertex360.ip";
connectAttr "polyAppendVertex360.out" "polyAppendVertex361.ip";
connectAttr "polyAppendVertex361.out" "polyAppendVertex362.ip";
connectAttr "polyAppendVertex362.out" "polyAppendVertex363.ip";
connectAttr "polyAppendVertex363.out" "polyAppendVertex364.ip";
connectAttr "polyAppendVertex364.out" "polyAppendVertex365.ip";
connectAttr "polyAppendVertex365.out" "polyAppendVertex366.ip";
connectAttr "polyAppendVertex366.out" "polyAppendVertex367.ip";
connectAttr "polyTweak48.out" "polyAppendVertex368.ip";
connectAttr "polyAppendVertex367.out" "polyTweak48.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyAppendVertex369.out" "polyAppendVertex370.ip";
connectAttr "polyAppendVertex370.out" "polyAppendVertex371.ip";
connectAttr "polyAppendVertex371.out" "polyAppendVertex372.ip";
connectAttr "polyAppendVertex372.out" "polyAppendVertex373.ip";
connectAttr "polyAppendVertex373.out" "polyAppendVertex374.ip";
connectAttr "polyAppendVertex374.out" "polyAppendVertex375.ip";
connectAttr "polyAppendVertex375.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex376.out" "polyAppendVertex377.ip";
connectAttr "polyAppendVertex377.out" "polyAppendVertex378.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyAppendVertex379.out" "polyAppendVertex380.ip";
connectAttr "polyAppendVertex380.out" "polyAppendVertex381.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyAppendVertex382.out" "polyAppendVertex383.ip";
connectAttr "polyAppendVertex383.out" "polyAppendVertex384.ip";
connectAttr "polyAppendVertex384.out" "polyAppendVertex385.ip";
connectAttr "polyAppendVertex385.out" "polyAppendVertex386.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyAppendVertex391.out" "polyAppendVertex392.ip";
connectAttr "polyAppendVertex392.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyAppendVertex395.out" "polyAppendVertex396.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyAppendVertex397.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyTweak49.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex399.out" "polyTweak49.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyTweak50.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex401.out" "polyTweak50.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyAppendVertex404.out" "polyAppendVertex405.ip";
connectAttr "polyTweak51.out" "polyAppendVertex406.ip";
connectAttr "polyAppendVertex405.out" "polyTweak51.ip";
connectAttr "polyAppendVertex406.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyAppendVertex409.out" "polyAppendVertex410.ip";
connectAttr "polyAppendVertex410.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyAppendVertex413.out" "polyAppendVertex414.ip";
connectAttr "polyAppendVertex414.out" "polyAppendVertex415.ip";
connectAttr "polyAppendVertex415.out" "polyAppendVertex416.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyAppendVertex418.out" "polyAppendVertex419.ip";
connectAttr "polyTweak52.out" "polyAppendVertex420.ip";
connectAttr "polyAppendVertex419.out" "polyTweak52.ip";
connectAttr "polyAppendVertex420.out" "polyAppendVertex421.ip";
connectAttr "polyAppendVertex421.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyAppendVertex423.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyAppendVertex426.out" "polyAppendVertex427.ip";
connectAttr "polyAppendVertex427.out" "polyAppendVertex428.ip";
connectAttr "polyAppendVertex428.out" "polyAppendVertex429.ip";
connectAttr "polyTweak53.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex429.out" "polyTweak53.ip";
connectAttr "polyAppendVertex430.out" "polyAppendVertex431.ip";
connectAttr "polyTweak54.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex431.out" "polyTweak54.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyTweak55.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex433.out" "polyTweak55.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyAppendVertex435.out" "polyAppendVertex436.ip";
connectAttr "polyAppendVertex436.out" "polyAppendVertex437.ip";
connectAttr "polyAppendVertex437.out" "polyAppendVertex438.ip";
connectAttr "polyAppendVertex438.out" "polyAppendVertex439.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex440.out" "polyAppendVertex441.ip";
connectAttr "polyAppendVertex441.out" "polyAppendVertex442.ip";
connectAttr "polyAppendVertex442.out" "polyAppendVertex443.ip";
connectAttr "polyAppendVertex443.out" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyAppendVertex445.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyAppendVertex447.out" "polyAppendVertex448.ip";
connectAttr "polyAppendVertex448.out" "polyAppendVertex449.ip";
connectAttr "polyAppendVertex449.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyAppendVertex451.out" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex452.out" "polyAppendVertex453.ip";
connectAttr "polyAppendVertex453.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyAppendVertex455.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex456.out" "polyAppendVertex457.ip";
connectAttr "polyAppendVertex457.out" "polyAppendVertex458.ip";
connectAttr "polyAppendVertex458.out" "polyAppendVertex459.ip";
connectAttr "polyTweak56.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex459.out" "polyTweak56.ip";
connectAttr "polyAppendVertex460.out" "polyAppendVertex461.ip";
connectAttr "polyTweak57.out" "polyAppendVertex462.ip";
connectAttr "polyAppendVertex461.out" "polyTweak57.ip";
connectAttr "polyAppendVertex462.out" "polyAppendVertex463.ip";
connectAttr "polyAppendVertex463.out" "polyAppendVertex464.ip";
connectAttr "polyAppendVertex464.out" "polyAppendVertex465.ip";
connectAttr "polyAppendVertex465.out" "polyAppendVertex466.ip";
connectAttr "polyAppendVertex466.out" "polyAppendVertex467.ip";
connectAttr "polyAppendVertex467.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex468.out" "polyAppendVertex469.ip";
connectAttr "polyAppendVertex469.out" "polyAppendVertex470.ip";
connectAttr "polyAppendVertex470.out" "polyAppendVertex471.ip";
connectAttr "polyAppendVertex471.out" "polyAppendVertex472.ip";
connectAttr "polyAppendVertex472.out" "polyAppendVertex473.ip";
connectAttr "polyAppendVertex473.out" "polyAppendVertex474.ip";
connectAttr "polyAppendVertex474.out" "polyAppendVertex475.ip";
connectAttr "polyAppendVertex475.out" "polyAppendVertex476.ip";
connectAttr "polyAppendVertex476.out" "polyAppendVertex477.ip";
connectAttr "polyTweak58.out" "polyAppendVertex478.ip";
connectAttr "polyAppendVertex477.out" "polyTweak58.ip";
connectAttr "polyAppendVertex478.out" "polyAppendVertex479.ip";
connectAttr "polyTweak59.out" "polyAppendVertex480.ip";
connectAttr "polyAppendVertex479.out" "polyTweak59.ip";
connectAttr "polyAppendVertex480.out" "polyAppendVertex481.ip";
connectAttr "polyAppendVertex481.out" "polyAppendVertex482.ip";
connectAttr "polyAppendVertex482.out" "polyAppendVertex483.ip";
connectAttr "polyAppendVertex483.out" "polyAppendVertex484.ip";
connectAttr "polyAppendVertex484.out" "polyAppendVertex485.ip";
connectAttr "polyAppendVertex485.out" "polyAppendVertex486.ip";
connectAttr "polyAppendVertex486.out" "polyAppendVertex487.ip";
connectAttr "polyAppendVertex487.out" "polyAppendVertex488.ip";
connectAttr "polyAppendVertex488.out" "polyAppendVertex489.ip";
connectAttr "polyAppendVertex489.out" "polyAppendVertex490.ip";
connectAttr "polyAppendVertex490.out" "polyAppendVertex491.ip";
connectAttr "polyAppendVertex491.out" "polyAppendVertex492.ip";
connectAttr "polyAppendVertex492.out" "polyAppendVertex493.ip";
connectAttr "polyTweak60.out" "polyAppendVertex494.ip";
connectAttr "polyAppendVertex493.out" "polyTweak60.ip";
connectAttr "polyAppendVertex494.out" "polyAppendVertex495.ip";
connectAttr "polyAppendVertex495.out" "polyAppendVertex496.ip";
connectAttr "polyAppendVertex496.out" "polyAppendVertex497.ip";
connectAttr "polyTweak61.out" "polyAppendVertex498.ip";
connectAttr "polyAppendVertex497.out" "polyTweak61.ip";
connectAttr "polyAppendVertex498.out" "polyAppendVertex499.ip";
connectAttr "polyAppendVertex499.out" "polyAppendVertex500.ip";
connectAttr "polyAppendVertex500.out" "polyAppendVertex501.ip";
connectAttr "polyAppendVertex501.out" "polyAppendVertex502.ip";
connectAttr "polyAppendVertex502.out" "polyAppendVertex503.ip";
connectAttr "polyTweak62.out" "polyAppendVertex504.ip";
connectAttr "polyAppendVertex503.out" "polyTweak62.ip";
connectAttr "polyAppendVertex504.out" "polyAppendVertex505.ip";
connectAttr "polyAppendVertex505.out" "polyAppendVertex506.ip";
connectAttr "polyAppendVertex506.out" "polyAppendVertex507.ip";
connectAttr "polyAppendVertex507.out" "polyAppendVertex508.ip";
connectAttr "polyAppendVertex508.out" "polyAppendVertex509.ip";
connectAttr "polyAppendVertex509.out" "polyAppendVertex510.ip";
connectAttr "polyAppendVertex510.out" "polyAppendVertex511.ip";
connectAttr "polyAppendVertex511.out" "polyAppendVertex512.ip";
connectAttr "polyAppendVertex512.out" "polyAppendVertex513.ip";
connectAttr "polyAppendVertex513.out" "polyAppendVertex514.ip";
connectAttr "polyAppendVertex514.out" "polyAppendVertex515.ip";
connectAttr "polyAppendVertex515.out" "polyAppendVertex516.ip";
connectAttr "polyAppendVertex516.out" "polyAppendVertex517.ip";
connectAttr "polyAppendVertex517.out" "polyAppendVertex518.ip";
connectAttr "polyAppendVertex518.out" "polyAppendVertex519.ip";
connectAttr "polyAppendVertex519.out" "polyAppendVertex520.ip";
connectAttr "polyAppendVertex520.out" "polyAppendVertex521.ip";
connectAttr "polyAppendVertex521.out" "polyAppendVertex522.ip";
connectAttr "polyAppendVertex522.out" "polyAppendVertex523.ip";
connectAttr "polyAppendVertex523.out" "polyAppendVertex524.ip";
connectAttr "polyAppendVertex524.out" "polyAppendVertex525.ip";
connectAttr "polyAppendVertex525.out" "polyAppendVertex526.ip";
connectAttr "polyAppendVertex526.out" "polyAppendVertex527.ip";
connectAttr "polyAppendVertex527.out" "polyAppendVertex528.ip";
connectAttr "polyAppendVertex528.out" "polyAppendVertex529.ip";
connectAttr "polyAppendVertex529.out" "polyAppendVertex530.ip";
connectAttr "polyAppendVertex530.out" "polyAppendVertex531.ip";
connectAttr "polyAppendVertex531.out" "polyAppendVertex532.ip";
connectAttr "polyAppendVertex532.out" "polyAppendVertex533.ip";
connectAttr "polyAppendVertex533.out" "polyAppendVertex534.ip";
connectAttr "polyAppendVertex534.out" "polyAppendVertex535.ip";
connectAttr "polyAppendVertex535.out" "polyAppendVertex536.ip";
connectAttr "polyAppendVertex536.out" "polyAppendVertex537.ip";
connectAttr "polyAppendVertex537.out" "polyAppendVertex538.ip";
connectAttr "polyAppendVertex538.out" "polyAppendVertex539.ip";
connectAttr "polyAppendVertex539.out" "polyAppendVertex540.ip";
connectAttr "polyAppendVertex540.out" "polyAppendVertex541.ip";
connectAttr "polyAppendVertex541.out" "polyAppendVertex542.ip";
connectAttr "polyAppendVertex542.out" "polyAppendVertex543.ip";
connectAttr "polyTweak63.out" "polyAppendVertex544.ip";
connectAttr "polyAppendVertex543.out" "polyTweak63.ip";
connectAttr "polyAppendVertex544.out" "polyAppendVertex545.ip";
connectAttr "polyAppendVertex545.out" "polyAppendVertex546.ip";
connectAttr "polyAppendVertex546.out" "polyAppendVertex547.ip";
connectAttr "polyAppendVertex547.out" "polyAppendVertex548.ip";
connectAttr "polyAppendVertex548.out" "polyAppendVertex549.ip";
connectAttr "polyAppendVertex549.out" "polyAppendVertex550.ip";
connectAttr "polyAppendVertex550.out" "polyAppendVertex551.ip";
connectAttr "polyAppendVertex551.out" "polyAppendVertex552.ip";
connectAttr "polyAppendVertex552.out" "polyAppendVertex553.ip";
connectAttr "polyAppendVertex553.out" "polyAppendVertex554.ip";
connectAttr "polyAppendVertex554.out" "polyAppendVertex555.ip";
connectAttr "polyAppendVertex555.out" "polyAppendVertex556.ip";
connectAttr "polyAppendVertex556.out" "polyAppendVertex557.ip";
connectAttr "polyAppendVertex557.out" "polyAppendVertex558.ip";
connectAttr "polyAppendVertex558.out" "polyAppendVertex559.ip";
connectAttr "polyAppendVertex559.out" "polyAppendVertex560.ip";
connectAttr "polyAppendVertex560.out" "polyAppendVertex561.ip";
connectAttr "polyAppendVertex561.out" "polyAppendVertex562.ip";
connectAttr "polyAppendVertex562.out" "polyAppendVertex563.ip";
connectAttr "polyAppendVertex563.out" "polyAppendVertex564.ip";
connectAttr "polyAppendVertex564.out" "polyAppendVertex565.ip";
connectAttr "polyAppendVertex565.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak64.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak64.ip";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCreateFace2.out" "polyAppendVertex566.ip";
connectAttr "polyAppendVertex566.out" "polyAppendVertex567.ip";
connectAttr "polyAppendVertex567.out" "polyAppendVertex568.ip";
connectAttr "polyAppendVertex568.out" "polyAppendVertex569.ip";
connectAttr "polyAppendVertex569.out" "polyAppendVertex570.ip";
connectAttr "polyAppendVertex570.out" "polyAppendVertex571.ip";
connectAttr "polyAppendVertex571.out" "polyAppendVertex572.ip";
connectAttr "polyAppendVertex572.out" "polyAppendVertex573.ip";
connectAttr "polyAppendVertex573.out" "polyAppendVertex574.ip";
connectAttr "polyTweak65.out" "polyAppendVertex575.ip";
connectAttr "polyAppendVertex574.out" "polyTweak65.ip";
connectAttr "polyAppendVertex575.out" "polyAppendVertex576.ip";
connectAttr "polyTweak66.out" "polyAppendVertex577.ip";
connectAttr "polyAppendVertex576.out" "polyTweak66.ip";
connectAttr "polyAppendVertex577.out" "polyAppendVertex578.ip";
connectAttr "polyAppendVertex578.out" "polyAppendVertex579.ip";
connectAttr "polyAppendVertex579.out" "polyAppendVertex580.ip";
connectAttr "polyAppendVertex580.out" "polyAppendVertex581.ip";
connectAttr "polyAppendVertex581.out" "polyAppendVertex582.ip";
connectAttr "polyTweak67.out" "polyAppendVertex583.ip";
connectAttr "polyAppendVertex582.out" "polyTweak67.ip";
connectAttr "polyAppendVertex583.out" "polyAppendVertex584.ip";
connectAttr "polyTweak68.out" "polyAppendVertex585.ip";
connectAttr "polyAppendVertex584.out" "polyTweak68.ip";
connectAttr "polyAppendVertex585.out" "polyAppendVertex586.ip";
connectAttr "polyAppendVertex586.out" "polyAppendVertex587.ip";
connectAttr "polyAppendVertex587.out" "polyAppendVertex588.ip";
connectAttr "polyAppendVertex588.out" "polyAppendVertex589.ip";
connectAttr "polyAppendVertex589.out" "polyAppendVertex590.ip";
connectAttr "polyAppendVertex590.out" "polyAppendVertex591.ip";
connectAttr "polyAppendVertex591.out" "polyAppendVertex592.ip";
connectAttr "polyAppendVertex592.out" "polyAppendVertex593.ip";
connectAttr "polyAppendVertex593.out" "polyAppendVertex594.ip";
connectAttr "polyAppendVertex594.out" "polyAppendVertex595.ip";
connectAttr "polyAppendVertex595.out" "polyAppendVertex596.ip";
connectAttr "polyAppendVertex596.out" "polyAppendVertex597.ip";
connectAttr "polyAppendVertex597.out" "polyAppendVertex598.ip";
connectAttr "polyAppendVertex598.out" "polyAppendVertex599.ip";
connectAttr "polyAppendVertex599.out" "polyAppendVertex600.ip";
connectAttr "polyAppendVertex600.out" "polyAppendVertex601.ip";
connectAttr "polyAppendVertex601.out" "polyAppendVertex602.ip";
connectAttr "polyAppendVertex602.out" "polyAppendVertex603.ip";
connectAttr "polyAppendVertex603.out" "polyAppendVertex604.ip";
connectAttr "polyAppendVertex604.out" "polyAppendVertex605.ip";
connectAttr "polyAppendVertex605.out" "polyAppendVertex606.ip";
connectAttr "polyAppendVertex606.out" "polyAppendVertex607.ip";
connectAttr "polyAppendVertex607.out" "polyAppendVertex608.ip";
connectAttr "polyAppendVertex608.out" "polyAppendVertex609.ip";
connectAttr "polyAppendVertex609.out" "polyAppendVertex610.ip";
connectAttr "polyTweak69.out" "polyAppendVertex611.ip";
connectAttr "polyAppendVertex610.out" "polyTweak69.ip";
connectAttr "polyAppendVertex611.out" "polyAppendVertex612.ip";
connectAttr "polyAppendVertex612.out" "polyAppendVertex613.ip";
connectAttr "polyAppendVertex613.out" "polyAppendVertex614.ip";
connectAttr "polyAppendVertex614.out" "polyAppendVertex615.ip";
connectAttr "polyAppendVertex615.out" "polyAppendVertex616.ip";
connectAttr "polyTweak70.out" "polyAppendVertex617.ip";
connectAttr "polyAppendVertex616.out" "polyTweak70.ip";
connectAttr "polyAppendVertex617.out" "polyAppendVertex618.ip";
connectAttr "polyAppendVertex618.out" "polyAppendVertex619.ip";
connectAttr "polyAppendVertex619.out" "polyAppendVertex620.ip";
connectAttr "polyAppendVertex620.out" "polyAppendVertex621.ip";
connectAttr "polyAppendVertex621.out" "polyAppendVertex622.ip";
connectAttr "polyTweak71.out" "polyAppendVertex623.ip";
connectAttr "polyAppendVertex622.out" "polyTweak71.ip";
connectAttr "polyAppendVertex623.out" "polyAppendVertex624.ip";
connectAttr "polyAppendVertex624.out" "polyAppendVertex625.ip";
connectAttr "polyAppendVertex625.out" "polyAppendVertex626.ip";
connectAttr "polyAppendVertex626.out" "polyAppendVertex627.ip";
connectAttr "polyAppendVertex627.out" "polyAppendVertex628.ip";
connectAttr "polyAppendVertex628.out" "polyAppendVertex629.ip";
connectAttr "polyAppendVertex629.out" "polyAppendVertex630.ip";
connectAttr "polyTweak72.out" "polyAppendVertex631.ip";
connectAttr "polyAppendVertex630.out" "polyTweak72.ip";
connectAttr "polyAppendVertex631.out" "polyAppendVertex632.ip";
connectAttr "polyAppendVertex632.out" "polyAppendVertex633.ip";
connectAttr "polyAppendVertex633.out" "polyAppendVertex634.ip";
connectAttr "polyTweak73.out" "polyAppendVertex635.ip";
connectAttr "polyAppendVertex634.out" "polyTweak73.ip";
connectAttr "polyAppendVertex635.out" "polyAppendVertex636.ip";
connectAttr "polyAppendVertex636.out" "polyAppendVertex637.ip";
connectAttr "polyAppendVertex637.out" "polyAppendVertex638.ip";
connectAttr "polyAppendVertex638.out" "polyAppendVertex639.ip";
connectAttr "polyAppendVertex639.out" "polyAppendVertex640.ip";
connectAttr "polyAppendVertex640.out" "polyAppendVertex641.ip";
connectAttr "polyAppendVertex641.out" "polyAppendVertex642.ip";
connectAttr "polyAppendVertex642.out" "polyAppendVertex643.ip";
connectAttr "polyAppendVertex643.out" "polyAppendVertex644.ip";
connectAttr "polyAppendVertex644.out" "polyAppendVertex645.ip";
connectAttr "polyAppendVertex645.out" "polyAppendVertex646.ip";
connectAttr "polyAppendVertex646.out" "polyAppendVertex647.ip";
connectAttr "polyAppendVertex647.out" "polyAppendVertex648.ip";
connectAttr "polyAppendVertex648.out" "polyAppendVertex649.ip";
connectAttr "polyAppendVertex649.out" "polyAppendVertex650.ip";
connectAttr "polyAppendVertex650.out" "polyAppendVertex651.ip";
connectAttr "polyAppendVertex651.out" "polyAppendVertex652.ip";
connectAttr "polyAppendVertex652.out" "polyAppendVertex653.ip";
connectAttr "polyAppendVertex653.out" "polyAppendVertex654.ip";
connectAttr "polyTweak74.out" "polyAppendVertex655.ip";
connectAttr "polyAppendVertex654.out" "polyTweak74.ip";
connectAttr "polyAppendVertex655.out" "polyAppendVertex656.ip";
connectAttr "polyTweak75.out" "polyAppendVertex657.ip";
connectAttr "polyAppendVertex656.out" "polyTweak75.ip";
connectAttr "polyAppendVertex657.out" "polyAppendVertex658.ip";
connectAttr "polyAppendVertex658.out" "polyAppendVertex659.ip";
connectAttr "polyAppendVertex659.out" "polyAppendVertex660.ip";
connectAttr "polyAppendVertex660.out" "polyAppendVertex661.ip";
connectAttr "polyAppendVertex661.out" "polyAppendVertex662.ip";
connectAttr "polyAppendVertex662.out" "polyAppendVertex663.ip";
connectAttr "polyAppendVertex663.out" "polyAppendVertex664.ip";
connectAttr "polyTweak76.out" "polyAppendVertex665.ip";
connectAttr "polyAppendVertex664.out" "polyTweak76.ip";
connectAttr "polyAppendVertex665.out" "polyAppendVertex666.ip";
connectAttr "polyAppendVertex666.out" "polyAppendVertex667.ip";
connectAttr "polyAppendVertex667.out" "polyAppendVertex668.ip";
connectAttr "polyAppendVertex668.out" "polyAppendVertex669.ip";
connectAttr "polyAppendVertex669.out" "polyAppendVertex670.ip";
connectAttr "polyTweak77.out" "polyAppendVertex671.ip";
connectAttr "polyAppendVertex670.out" "polyTweak77.ip";
connectAttr "polyAppendVertex671.out" "polyAppendVertex672.ip";
connectAttr "polyAppendVertex672.out" "polyAppendVertex673.ip";
connectAttr "polyAppendVertex673.out" "polyAppendVertex674.ip";
connectAttr "polyTweak78.out" "polyAppendVertex675.ip";
connectAttr "polyAppendVertex674.out" "polyTweak78.ip";
connectAttr "polyAppendVertex675.out" "polyAppendVertex676.ip";
connectAttr "polyAppendVertex676.out" "polyAppendVertex677.ip";
connectAttr "polyAppendVertex677.out" "polyAppendVertex678.ip";
connectAttr "polyTweak79.out" "polyAppendVertex679.ip";
connectAttr "polyAppendVertex678.out" "polyTweak79.ip";
connectAttr "polyAppendVertex679.out" "polyAppendVertex680.ip";
connectAttr "polyAppendVertex680.out" "polyAppendVertex681.ip";
connectAttr "polyAppendVertex681.out" "polyAppendVertex682.ip";
connectAttr "polyTweak80.out" "polyAppendVertex683.ip";
connectAttr "polyAppendVertex682.out" "polyTweak80.ip";
connectAttr "polyAppendVertex683.out" "polyAppendVertex684.ip";
connectAttr "polyAppendVertex684.out" "polyAppendVertex685.ip";
connectAttr "polyAppendVertex685.out" "polyAppendVertex686.ip";
connectAttr "polyAppendVertex686.out" "polyAppendVertex687.ip";
connectAttr "polyAppendVertex687.out" "polyAppendVertex688.ip";
connectAttr "polyAppendVertex688.out" "polyAppendVertex689.ip";
connectAttr "polyAppendVertex689.out" "polyAppendVertex690.ip";
connectAttr "polyAppendVertex690.out" "polyAppendVertex691.ip";
connectAttr "polyAppendVertex691.out" "polyAppendVertex692.ip";
connectAttr "polyTweak81.out" "polyAppendVertex693.ip";
connectAttr "polyAppendVertex692.out" "polyTweak81.ip";
connectAttr "polyAppendVertex693.out" "polyAppendVertex694.ip";
connectAttr "polyAppendVertex694.out" "polyAppendVertex695.ip";
connectAttr "polyAppendVertex695.out" "polyAppendVertex696.ip";
connectAttr "polyAppendVertex696.out" "polyAppendVertex697.ip";
connectAttr "polyAppendVertex697.out" "polyAppendVertex698.ip";
connectAttr "polyAppendVertex698.out" "polyAppendVertex699.ip";
connectAttr "polyAppendVertex699.out" "polyAppendVertex700.ip";
connectAttr "polyAppendVertex700.out" "polyAppendVertex701.ip";
connectAttr "polyAppendVertex701.out" "polyAppendVertex702.ip";
connectAttr "polyAppendVertex702.out" "polyAppendVertex703.ip";
connectAttr "polyAppendVertex703.out" "polyAppendVertex704.ip";
connectAttr "polyTweak82.out" "polyAppendVertex705.ip";
connectAttr "polyAppendVertex704.out" "polyTweak82.ip";
connectAttr "polyAppendVertex705.out" "polyAppendVertex706.ip";
connectAttr "polyAppendVertex706.out" "polyAppendVertex707.ip";
connectAttr "polyAppendVertex707.out" "polyAppendVertex708.ip";
connectAttr "polyAppendVertex708.out" "polyAppendVertex709.ip";
connectAttr "polyAppendVertex709.out" "polyAppendVertex710.ip";
connectAttr "polyTweak83.out" "polyAppendVertex711.ip";
connectAttr "polyAppendVertex710.out" "polyTweak83.ip";
connectAttr "polyAppendVertex711.out" "polyAppendVertex712.ip";
connectAttr "polyAppendVertex712.out" "polyAppendVertex713.ip";
connectAttr "polyAppendVertex713.out" "polyAppendVertex714.ip";
connectAttr "polyAppendVertex714.out" "polyAppendVertex715.ip";
connectAttr "polyAppendVertex715.out" "polyAppendVertex716.ip";
connectAttr "polyTweak84.out" "polyAppendVertex717.ip";
connectAttr "polyAppendVertex716.out" "polyTweak84.ip";
connectAttr "polyAppendVertex717.out" "polyAppendVertex718.ip";
connectAttr "polyAppendVertex718.out" "polyAppendVertex719.ip";
connectAttr "polyAppendVertex719.out" "polyAppendVertex720.ip";
connectAttr "polyAppendVertex720.out" "polyAppendVertex721.ip";
connectAttr "polyAppendVertex721.out" "polyAppendVertex722.ip";
connectAttr "polyTweak85.out" "polyAppendVertex723.ip";
connectAttr "polyAppendVertex722.out" "polyTweak85.ip";
connectAttr "polyAppendVertex723.out" "polyAppendVertex724.ip";
connectAttr "polyAppendVertex724.out" "polyAppendVertex725.ip";
connectAttr "polyAppendVertex725.out" "polyAppendVertex726.ip";
connectAttr "polyAppendVertex726.out" "polyAppendVertex727.ip";
connectAttr "polyAppendVertex727.out" "polyAppendVertex728.ip";
connectAttr "polyAppendVertex728.out" "polyAppendVertex729.ip";
connectAttr "polyAppendVertex729.out" "polyAppendVertex730.ip";
connectAttr "polyTweak86.out" "polyAppendVertex731.ip";
connectAttr "polyAppendVertex730.out" "polyTweak86.ip";
connectAttr "polyAppendVertex731.out" "polyAppendVertex732.ip";
connectAttr "polyAppendVertex732.out" "polyAppendVertex733.ip";
connectAttr "polyAppendVertex733.out" "polyAppendVertex734.ip";
connectAttr "polyAppendVertex734.out" "polyAppendVertex735.ip";
connectAttr "polyAppendVertex735.out" "polyAppendVertex736.ip";
connectAttr "polyAppendVertex736.out" "polyAppendVertex737.ip";
connectAttr "polyAppendVertex737.out" "polyAppendVertex738.ip";
connectAttr "polyAppendVertex738.out" "polyAppendVertex739.ip";
connectAttr "polyAppendVertex739.out" "polyAppendVertex740.ip";
connectAttr "polyAppendVertex740.out" "polyAppendVertex741.ip";
connectAttr "polyAppendVertex741.out" "polyAppendVertex742.ip";
connectAttr "polyTweak87.out" "polyAppendVertex743.ip";
connectAttr "polyAppendVertex742.out" "polyTweak87.ip";
connectAttr "polyAppendVertex743.out" "polyAppendVertex744.ip";
connectAttr "polyAppendVertex744.out" "polyAppendVertex745.ip";
connectAttr "polyAppendVertex745.out" "polyAppendVertex746.ip";
connectAttr "polyTweak88.out" "polyAppendVertex747.ip";
connectAttr "polyAppendVertex746.out" "polyTweak88.ip";
connectAttr "polyAppendVertex747.out" "polyAppendVertex748.ip";
connectAttr "polyAppendVertex748.out" "polyAppendVertex749.ip";
connectAttr "polyAppendVertex749.out" "polyAppendVertex750.ip";
connectAttr "polyAppendVertex750.out" "polyAppendVertex751.ip";
connectAttr "polyAppendVertex751.out" "polyAppendVertex752.ip";
connectAttr "polyAppendVertex752.out" "polyAppendVertex753.ip";
connectAttr "polyAppendVertex753.out" "polyAppendVertex754.ip";
connectAttr "polyAppendVertex754.out" "polyAppendVertex755.ip";
connectAttr "polyAppendVertex755.out" "polyAppendVertex756.ip";
connectAttr "polyAppendVertex756.out" "polyAppendVertex757.ip";
connectAttr "polyAppendVertex757.out" "polyAppendVertex758.ip";
connectAttr "polyAppendVertex758.out" "polyAppendVertex759.ip";
connectAttr "polyAppendVertex759.out" "polyAppendVertex760.ip";
connectAttr "polyAppendVertex760.out" "polyAppendVertex761.ip";
connectAttr "polyAppendVertex761.out" "polyAppendVertex762.ip";
connectAttr "polyAppendVertex762.out" "polyAppendVertex763.ip";
connectAttr "polyAppendVertex763.out" "polyAppendVertex764.ip";
connectAttr "polyTweak89.out" "polyAppendVertex765.ip";
connectAttr "polyAppendVertex764.out" "polyTweak89.ip";
connectAttr "polyAppendVertex765.out" "polyAppendVertex766.ip";
connectAttr "polyAppendVertex766.out" "polyAppendVertex767.ip";
connectAttr "polyAppendVertex767.out" "polyAppendVertex768.ip";
connectAttr "polyTweak90.out" "polyAppendVertex769.ip";
connectAttr "polyAppendVertex768.out" "polyTweak90.ip";
connectAttr "polyAppendVertex769.out" "polyAppendVertex770.ip";
connectAttr "polyTweak91.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert7.mp";
connectAttr "polyAppendVertex770.out" "polyTweak91.ip";
connectAttr "polyMergeVert7.out" "polyAppendVertex771.ip";
connectAttr "polyAppendVertex771.out" "polyAppendVertex772.ip";
connectAttr "polyAppendVertex772.out" "polyAppendVertex773.ip";
connectAttr "polyAppendVertex773.out" "polyAppendVertex774.ip";
connectAttr "polyAppendVertex774.out" "polyAppendVertex775.ip";
connectAttr "polyAppendVertex775.out" "polyAppendVertex776.ip";
connectAttr "polyAppendVertex776.out" "polyAppendVertex777.ip";
connectAttr "polyAppendVertex777.out" "polyAppendVertex778.ip";
connectAttr "polyTweak92.out" "polyAppendVertex779.ip";
connectAttr "polyAppendVertex778.out" "polyTweak92.ip";
connectAttr "polyAppendVertex779.out" "polyAppendVertex780.ip";
connectAttr "polyAppendVertex780.out" "polyAppendVertex781.ip";
connectAttr "polyAppendVertex781.out" "polyAppendVertex782.ip";
connectAttr "polyAppendVertex782.out" "polyAppendVertex783.ip";
connectAttr "polyAppendVertex783.out" "polyAppendVertex784.ip";
connectAttr "polyTweak93.out" "polyAppendVertex785.ip";
connectAttr "polyAppendVertex784.out" "polyTweak93.ip";
connectAttr "polyAppendVertex785.out" "polyAppendVertex786.ip";
connectAttr "polyAppendVertex786.out" "polyAppendVertex787.ip";
connectAttr "polyAppendVertex787.out" "polyAppendVertex788.ip";
connectAttr "polyAppendVertex788.out" "polyAppendVertex789.ip";
connectAttr "polyAppendVertex789.out" "polyAppendVertex790.ip";
connectAttr "polyAppendVertex790.out" "polyAppendVertex791.ip";
connectAttr "polyAppendVertex791.out" "polyAppendVertex792.ip";
connectAttr "polyTweak94.out" "polyAppendVertex793.ip";
connectAttr "polyAppendVertex792.out" "polyTweak94.ip";
connectAttr "polyAppendVertex793.out" "polyAppendVertex794.ip";
connectAttr "polyAppendVertex794.out" "polyAppendVertex795.ip";
connectAttr "polyAppendVertex795.out" "polyAppendVertex796.ip";
connectAttr "polyTweak95.out" "polyAppendVertex797.ip";
connectAttr "polyAppendVertex796.out" "polyTweak95.ip";
connectAttr "polyAppendVertex797.out" "polyAppendVertex798.ip";
connectAttr "polyTweak96.out" "polyAppendVertex799.ip";
connectAttr "polyAppendVertex798.out" "polyTweak96.ip";
connectAttr "polyAppendVertex799.out" "polyAppendVertex800.ip";
connectAttr "polyTweak97.out" "polyAppendVertex801.ip";
connectAttr "polyAppendVertex800.out" "polyTweak97.ip";
connectAttr "polyAppendVertex801.out" "polyAppendVertex802.ip";
connectAttr "polyTweak98.out" "polyAppendVertex803.ip";
connectAttr "polyAppendVertex802.out" "polyTweak98.ip";
connectAttr "polyAppendVertex803.out" "polyAppendVertex804.ip";
connectAttr "polyTweak99.out" "polyAppendVertex805.ip";
connectAttr "polyAppendVertex804.out" "polyTweak99.ip";
connectAttr "polyAppendVertex805.out" "polyAppendVertex806.ip";
connectAttr "polyTweak100.out" "polyAppendVertex807.ip";
connectAttr "polyAppendVertex806.out" "polyTweak100.ip";
connectAttr "polyAppendVertex807.out" "polyAppendVertex808.ip";
connectAttr "polyTweak101.out" "polyAppendVertex809.ip";
connectAttr "polyAppendVertex808.out" "polyTweak101.ip";
connectAttr "polyAppendVertex809.out" "polyAppendVertex810.ip";
connectAttr "polyAppendVertex810.out" "polyAppendVertex811.ip";
connectAttr "polyAppendVertex811.out" "polyAppendVertex812.ip";
connectAttr "polyAppendVertex812.out" "polyAppendVertex813.ip";
connectAttr "polyAppendVertex813.out" "polyAppendVertex814.ip";
connectAttr "polyAppendVertex814.out" "polyAppendVertex815.ip";
connectAttr "polyAppendVertex815.out" "polyAppendVertex816.ip";
connectAttr "polyAppendVertex816.out" "polyAppendVertex817.ip";
connectAttr "polyAppendVertex817.out" "polyAppendVertex818.ip";
connectAttr "polyAppendVertex818.out" "polyAppendVertex819.ip";
connectAttr "polyAppendVertex819.out" "polyAppendVertex820.ip";
connectAttr "polyAppendVertex820.out" "polyAppendVertex821.ip";
connectAttr "polyAppendVertex821.out" "polyAppendVertex822.ip";
connectAttr "polyTweak102.out" "polyAppendVertex823.ip";
connectAttr "polyAppendVertex822.out" "polyTweak102.ip";
connectAttr "polyAppendVertex823.out" "polyAppendVertex824.ip";
connectAttr "polyAppendVertex824.out" "polyAppendVertex825.ip";
connectAttr "polyAppendVertex825.out" "polyAppendVertex826.ip";
connectAttr "polyAppendVertex826.out" "polyAppendVertex827.ip";
connectAttr "polyAppendVertex827.out" "polyAppendVertex828.ip";
connectAttr "polyAppendVertex828.out" "polyAppendVertex829.ip";
connectAttr "polyAppendVertex829.out" "polyAppendVertex830.ip";
connectAttr "polyAppendVertex830.out" "polyAppendVertex831.ip";
connectAttr "polyAppendVertex831.out" "polyAppendVertex832.ip";
connectAttr "polyAppendVertex832.out" "polyAppendVertex833.ip";
connectAttr "polyAppendVertex833.out" "polyAppendVertex834.ip";
connectAttr "polyTweak103.out" "polyAppendVertex835.ip";
connectAttr "polyAppendVertex834.out" "polyTweak103.ip";
connectAttr "polyAppendVertex835.out" "polyAppendVertex836.ip";
connectAttr "polyAppendVertex836.out" "polyAppendVertex837.ip";
connectAttr "polyAppendVertex837.out" "polyAppendVertex838.ip";
connectAttr "polyAppendVertex838.out" "polyAppendVertex839.ip";
connectAttr "polyAppendVertex839.out" "polyAppendVertex840.ip";
connectAttr "polyTweak104.out" "polyAppendVertex841.ip";
connectAttr "polyAppendVertex840.out" "polyTweak104.ip";
connectAttr "polyAppendVertex841.out" "polyAppendVertex842.ip";
connectAttr "polyAppendVertex842.out" "polyAppendVertex843.ip";
connectAttr "polyAppendVertex843.out" "polyAppendVertex844.ip";
connectAttr "polyAppendVertex844.out" "polyAppendVertex845.ip";
connectAttr "polyAppendVertex845.out" "polyAppendVertex846.ip";
connectAttr "polyAppendVertex846.out" "polyAppendVertex847.ip";
connectAttr "polyAppendVertex847.out" "polyAppendVertex848.ip";
connectAttr "polyAppendVertex848.out" "polyAppendVertex849.ip";
connectAttr "polyAppendVertex849.out" "polyAppendVertex850.ip";
connectAttr "polyAppendVertex850.out" "polyAppendVertex851.ip";
connectAttr "polyAppendVertex851.out" "polyAppendVertex852.ip";
connectAttr "polyAppendVertex852.out" "polyAppendVertex853.ip";
connectAttr "polyAppendVertex853.out" "polyAppendVertex854.ip";
connectAttr "polyAppendVertex854.out" "polyAppendVertex855.ip";
connectAttr "polyAppendVertex855.out" "polyAppendVertex856.ip";
connectAttr "polyAppendVertex856.out" "polyAppendVertex857.ip";
connectAttr "polyAppendVertex857.out" "polyAppendVertex858.ip";
connectAttr "polyAppendVertex858.out" "polyAppendVertex859.ip";
connectAttr "polyAppendVertex859.out" "polyAppendVertex860.ip";
connectAttr "polyAppendVertex860.out" "polyAppendVertex861.ip";
connectAttr "polyAppendVertex861.out" "polyAppendVertex862.ip";
connectAttr "polyTweak105.out" "polyAppendVertex863.ip";
connectAttr "polyAppendVertex862.out" "polyTweak105.ip";
connectAttr "polyAppendVertex863.out" "polyAppendVertex864.ip";
connectAttr "polyAppendVertex864.out" "polyAppendVertex865.ip";
connectAttr "polyAppendVertex865.out" "polyAppendVertex866.ip";
connectAttr "polyAppendVertex866.out" "polyAppendVertex867.ip";
connectAttr "polyAppendVertex867.out" "polyAppendVertex868.ip";
connectAttr "polyAppendVertex868.out" "polyAppendVertex869.ip";
connectAttr "polyAppendVertex869.out" "polyAppendVertex870.ip";
connectAttr "polyTweak106.out" "polyAppendVertex871.ip";
connectAttr "polyAppendVertex870.out" "polyTweak106.ip";
connectAttr "polyAppendVertex871.out" "polyAppendVertex872.ip";
connectAttr "polyAppendVertex872.out" "polyAppendVertex873.ip";
connectAttr "polyAppendVertex873.out" "polyAppendVertex874.ip";
connectAttr "polyAppendVertex874.out" "polyAppendVertex875.ip";
connectAttr "polyAppendVertex875.out" "polyAppendVertex876.ip";
connectAttr "polyAppendVertex876.out" "polyAppendVertex877.ip";
connectAttr "polyAppendVertex877.out" "polyAppendVertex878.ip";
connectAttr "polyAppendVertex878.out" "polyAppendVertex879.ip";
connectAttr "polyAppendVertex879.out" "polyAppendVertex880.ip";
connectAttr "polyAppendVertex880.out" "polyAppendVertex881.ip";
connectAttr "polyAppendVertex881.out" "polyAppendVertex882.ip";
connectAttr "polyTweak107.out" "polyAppendVertex883.ip";
connectAttr "polyAppendVertex882.out" "polyTweak107.ip";
connectAttr "polyAppendVertex883.out" "polyAppendVertex884.ip";
connectAttr "polyTweak108.out" "polyAppendVertex885.ip";
connectAttr "polyAppendVertex884.out" "polyTweak108.ip";
connectAttr "polyAppendVertex885.out" "polyAppendVertex886.ip";
connectAttr "polyTweak109.out" "polyAppendVertex887.ip";
connectAttr "polyAppendVertex886.out" "polyTweak109.ip";
connectAttr "polyAppendVertex887.out" "polyAppendVertex888.ip";
connectAttr "polyAppendVertex888.out" "polyAppendVertex889.ip";
connectAttr "polyAppendVertex889.out" "polyAppendVertex890.ip";
connectAttr "polyAppendVertex890.out" "polyAppendVertex891.ip";
connectAttr "polyAppendVertex891.out" "polyAppendVertex892.ip";
connectAttr "polyAppendVertex892.out" "polyAppendVertex893.ip";
connectAttr "polyAppendVertex893.out" "polyAppendVertex894.ip";
connectAttr "polyTweak110.out" "polyAppendVertex895.ip";
connectAttr "polyAppendVertex894.out" "polyTweak110.ip";
connectAttr "polyAppendVertex895.out" "polyAppendVertex896.ip";
connectAttr "polyAppendVertex896.out" "polyAppendVertex897.ip";
connectAttr "polyAppendVertex897.out" "polyAppendVertex898.ip";
connectAttr "polyTweak111.out" "polyAppendVertex899.ip";
connectAttr "polyAppendVertex898.out" "polyTweak111.ip";
connectAttr "polyAppendVertex899.out" "polyAppendVertex900.ip";
connectAttr "polyAppendVertex900.out" "polyAppendVertex901.ip";
connectAttr "polyAppendVertex901.out" "polyAppendVertex902.ip";
connectAttr "polyAppendVertex902.out" "polyAppendVertex903.ip";
connectAttr "polyAppendVertex903.out" "polyAppendVertex904.ip";
connectAttr "polyAppendVertex904.out" "polyAppendVertex905.ip";
connectAttr "polyAppendVertex905.out" "polyAppendVertex906.ip";
connectAttr "polyTweak112.out" "polyAppendVertex907.ip";
connectAttr "polyAppendVertex906.out" "polyTweak112.ip";
connectAttr "polyAppendVertex907.out" "polyAppendVertex908.ip";
connectAttr "polyAppendVertex908.out" "polyAppendVertex909.ip";
connectAttr "polyAppendVertex909.out" "polyAppendVertex910.ip";
connectAttr "polyAppendVertex910.out" "polyAppendVertex911.ip";
connectAttr "polyAppendVertex911.out" "polyAppendVertex912.ip";
connectAttr "polyAppendVertex912.out" "polyAppendVertex913.ip";
connectAttr "polyAppendVertex913.out" "polyAppendVertex914.ip";
connectAttr "polyAppendVertex914.out" "polyAppendVertex915.ip";
connectAttr "polyAppendVertex915.out" "polyAppendVertex916.ip";
connectAttr "polyAppendVertex916.out" "polyAppendVertex917.ip";
connectAttr "polyAppendVertex917.out" "polyAppendVertex918.ip";
connectAttr "polyAppendVertex918.out" "polyAppendVertex919.ip";
connectAttr "polyAppendVertex919.out" "polyAppendVertex920.ip";
connectAttr "polyAppendVertex920.out" "polyAppendVertex921.ip";
connectAttr "polyAppendVertex921.out" "polyAppendVertex922.ip";
connectAttr "polyTweak113.out" "polyAppendVertex923.ip";
connectAttr "polyAppendVertex922.out" "polyTweak113.ip";
connectAttr "polyAppendVertex923.out" "polyAppendVertex924.ip";
connectAttr "polyTweak114.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert8.mp";
connectAttr "polyAppendVertex924.out" "polyTweak114.ip";
connectAttr "polyMergeVert8.out" "polyAppendVertex925.ip";
connectAttr "polyAppendVertex925.out" "polyAppendVertex926.ip";
connectAttr "polyAppendVertex926.out" "polyAppendVertex927.ip";
connectAttr "polyAppendVertex927.out" "polyAppendVertex928.ip";
connectAttr "polyTweak115.out" "polyAppendVertex929.ip";
connectAttr "polyAppendVertex928.out" "polyTweak115.ip";
connectAttr "polyAppendVertex929.out" "polyAppendVertex930.ip";
connectAttr "polyAppendVertex930.out" "polyAppendVertex931.ip";
connectAttr "polyAppendVertex931.out" "polyAppendVertex932.ip";
connectAttr "polyTweak116.out" "polyAppendVertex933.ip";
connectAttr "polyAppendVertex932.out" "polyTweak116.ip";
connectAttr "polyAppendVertex933.out" "polyAppendVertex934.ip";
connectAttr "polyTweak117.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert9.mp";
connectAttr "polyAppendVertex934.out" "polyTweak117.ip";
connectAttr "polyMergeVert9.out" "polyAppendVertex935.ip";
connectAttr "polyAppendVertex935.out" "polyAppendVertex936.ip";
connectAttr "polyAppendVertex936.out" "polyAppendVertex937.ip";
connectAttr "polyAppendVertex937.out" "polyAppendVertex938.ip";
connectAttr "polyAppendVertex938.out" "polyAppendVertex939.ip";
connectAttr "polyAppendVertex939.out" "polyAppendVertex940.ip";
connectAttr "polyTweak118.out" "polyAppendVertex941.ip";
connectAttr "polyAppendVertex940.out" "polyTweak118.ip";
connectAttr "polyAppendVertex941.out" "polyAppendVertex942.ip";
connectAttr "polyTweak119.out" "polyAppendVertex943.ip";
connectAttr "polyAppendVertex942.out" "polyTweak119.ip";
connectAttr "polyAppendVertex943.out" "polyAppendVertex944.ip";
connectAttr "polyAppendVertex944.out" "polyAppendVertex945.ip";
connectAttr "polyAppendVertex945.out" "polyAppendVertex946.ip";
connectAttr "polyAppendVertex946.out" "polyAppendVertex947.ip";
connectAttr "polyAppendVertex947.out" "polyAppendVertex948.ip";
connectAttr "polyAppendVertex948.out" "polyAppendVertex949.ip";
connectAttr "polyAppendVertex949.out" "polyAppendVertex950.ip";
connectAttr "polyTweak120.out" "polyAppendVertex951.ip";
connectAttr "polyAppendVertex950.out" "polyTweak120.ip";
connectAttr "polyAppendVertex951.out" "polyAppendVertex952.ip";
connectAttr "polyAppendVertex952.out" "polyAppendVertex953.ip";
connectAttr "polyAppendVertex953.out" "polyAppendVertex954.ip";
connectAttr "polyAppendVertex954.out" "polyAppendVertex955.ip";
connectAttr "polyAppendVertex955.out" "polyAppendVertex956.ip";
connectAttr "polyAppendVertex956.out" "polyAppendVertex957.ip";
connectAttr "polyAppendVertex957.out" "polyAppendVertex958.ip";
connectAttr "polyAppendVertex958.out" "polyAppendVertex959.ip";
connectAttr "polyAppendVertex959.out" "polyAppendVertex960.ip";
connectAttr "polyAppendVertex960.out" "polyAppendVertex961.ip";
connectAttr "polyAppendVertex961.out" "polyAppendVertex962.ip";
connectAttr "polyAppendVertex962.out" "polyAppendVertex963.ip";
connectAttr "polyAppendVertex963.out" "polyAppendVertex964.ip";
connectAttr "polyAppendVertex964.out" "polyAppendVertex965.ip";
connectAttr "polyAppendVertex965.out" "polyAppendVertex966.ip";
connectAttr "polyAppendVertex966.out" "polyAppendVertex967.ip";
connectAttr "polyAppendVertex967.out" "polyAppendVertex968.ip";
connectAttr "polyTweak121.out" "polyAppendVertex969.ip";
connectAttr "polyAppendVertex968.out" "polyTweak121.ip";
connectAttr "polyAppendVertex969.out" "polyAppendVertex970.ip";
connectAttr "polyAppendVertex970.out" "polyAppendVertex971.ip";
connectAttr "polyAppendVertex971.out" "polyAppendVertex972.ip";
connectAttr "polyTweak122.out" "polyAppendVertex973.ip";
connectAttr "polyAppendVertex972.out" "polyTweak122.ip";
connectAttr "polyAppendVertex973.out" "polyAppendVertex974.ip";
connectAttr "polyAppendVertex974.out" "polyAppendVertex975.ip";
connectAttr "polyAppendVertex975.out" "polyAppendVertex976.ip";
connectAttr "polyAppendVertex976.out" "polyAppendVertex977.ip";
connectAttr "polyAppendVertex977.out" "polyAppendVertex978.ip";
connectAttr "polyTweak123.out" "polyAppendVertex979.ip";
connectAttr "polyAppendVertex978.out" "polyTweak123.ip";
connectAttr "polyAppendVertex979.out" "polyAppendVertex980.ip";
connectAttr "polyTweak124.out" "polyAppendVertex981.ip";
connectAttr "polyAppendVertex980.out" "polyTweak124.ip";
connectAttr "polyAppendVertex981.out" "polyAppendVertex982.ip";
connectAttr "polyTweak125.out" "polyAppendVertex983.ip";
connectAttr "polyAppendVertex982.out" "polyTweak125.ip";
connectAttr "polyAppendVertex983.out" "polyAppendVertex984.ip";
connectAttr "polyAppendVertex984.out" "polyAppendVertex985.ip";
connectAttr "polyAppendVertex985.out" "polyAppendVertex986.ip";
connectAttr "polyAppendVertex986.out" "polyAppendVertex987.ip";
connectAttr "polyAppendVertex987.out" "polyAppendVertex988.ip";
connectAttr "polyTweak126.out" "polyAppendVertex989.ip";
connectAttr "polyAppendVertex988.out" "polyTweak126.ip";
connectAttr "polyAppendVertex989.out" "polyAppendVertex990.ip";
connectAttr "polyAppendVertex990.out" "polyAppendVertex991.ip";
connectAttr "polyAppendVertex991.out" "polyAppendVertex992.ip";
connectAttr "polyAppendVertex992.out" "polyAppendVertex993.ip";
connectAttr "polyAppendVertex993.out" "polyAppendVertex994.ip";
connectAttr "polyTweak127.out" "polyAppendVertex995.ip";
connectAttr "polyAppendVertex994.out" "polyTweak127.ip";
connectAttr "polyAppendVertex995.out" "polyAppendVertex996.ip";
connectAttr "polyAppendVertex996.out" "polyAppendVertex997.ip";
connectAttr "polyAppendVertex997.out" "polyAppendVertex998.ip";
connectAttr "polyAppendVertex998.out" "polyAppendVertex999.ip";
connectAttr "polyAppendVertex999.out" "polyAppendVertex1000.ip";
connectAttr "polyAppendVertex1000.out" "polyAppendVertex1001.ip";
connectAttr "polyAppendVertex1001.out" "polyAppendVertex1002.ip";
connectAttr "polyTweak128.out" "polyAppendVertex1003.ip";
connectAttr "polyAppendVertex1002.out" "polyTweak128.ip";
connectAttr "polyAppendVertex1003.out" "polyAppendVertex1004.ip";
connectAttr "polyTweak129.out" "polyAppendVertex1005.ip";
connectAttr "polyAppendVertex1004.out" "polyTweak129.ip";
connectAttr "polyAppendVertex1005.out" "polyAppendVertex1006.ip";
connectAttr "polyAppendVertex1006.out" "polyAppendVertex1007.ip";
connectAttr "polyAppendVertex1007.out" "polyAppendVertex1008.ip";
connectAttr "polyAppendVertex1008.out" "polyAppendVertex1009.ip";
connectAttr "polyAppendVertex1009.out" "polyAppendVertex1010.ip";
connectAttr "polyAppendVertex1010.out" "polyAppendVertex1011.ip";
connectAttr "polyAppendVertex1011.out" "polyAppendVertex1012.ip";
connectAttr "polyAppendVertex1012.out" "polyAppendVertex1013.ip";
connectAttr "polyAppendVertex1013.out" "polyAppendVertex1014.ip";
connectAttr "polyAppendVertex1014.out" "polyTweak130.ip";
connectAttr "polyTweak130.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppendVertex1015.ip";
connectAttr "polyAppendVertex1015.out" "polyAppendVertex1016.ip";
connectAttr "polyAppendVertex1016.out" "polyAppendVertex1017.ip";
connectAttr "polyAppendVertex1017.out" "polyAppendVertex1018.ip";
connectAttr "polyAppendVertex1018.out" "polyAppendVertex1019.ip";
connectAttr "polyAppendVertex1019.out" "polyAppendVertex1020.ip";
connectAttr "polyAppendVertex1020.out" "polyAppendVertex1021.ip";
connectAttr "polyAppendVertex1021.out" "polyAppendVertex1022.ip";
connectAttr "polyAppendVertex1022.out" "polyAppendVertex1023.ip";
connectAttr "polyAppendVertex1023.out" "polyAppendVertex1024.ip";
connectAttr "polyTweak131.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert10.mp";
connectAttr "polyAppendVertex1024.out" "polyTweak131.ip";
connectAttr "polyMergeVert10.out" "polyAppendVertex1025.ip";
connectAttr "polyAppendVertex1025.out" "polyAppendVertex1026.ip";
connectAttr "polyAppendVertex1026.out" "polyAppendVertex1027.ip";
connectAttr "polyAppendVertex1027.out" "polyAppendVertex1028.ip";
connectAttr "polyAppendVertex1028.out" "polyAppendVertex1029.ip";
connectAttr "polyAppendVertex1029.out" "polyAppendVertex1030.ip";
connectAttr "polyAppendVertex1030.out" "polyAppendVertex1031.ip";
connectAttr "polyAppendVertex1031.out" "polyAppendVertex1032.ip";
connectAttr "polyAppendVertex1032.out" "polyAppendVertex1033.ip";
connectAttr "polyAppendVertex1033.out" "polyAppendVertex1034.ip";
connectAttr "polyAppendVertex1034.out" "polyAppendVertex1035.ip";
connectAttr "polyAppendVertex1035.out" "polyAppendVertex1036.ip";
connectAttr "polyAppendVertex1036.out" "polyAppendVertex1037.ip";
connectAttr "polyAppendVertex1037.out" "polyAppendVertex1038.ip";
connectAttr "polyTweak132.out" "polyAppendVertex1039.ip";
connectAttr "polyAppendVertex1038.out" "polyTweak132.ip";
connectAttr "polyAppendVertex1039.out" "polyAppendVertex1040.ip";
connectAttr "polyAppendVertex1040.out" "polyAppendVertex1041.ip";
connectAttr "polyAppendVertex1041.out" "polyAppendVertex1042.ip";
connectAttr "polyTweak133.out" "polyAppendVertex1043.ip";
connectAttr "polyAppendVertex1042.out" "polyTweak133.ip";
connectAttr "polyAppendVertex1043.out" "polyAppendVertex1044.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge17.mp";
connectAttr "polyAppendVertex1044.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyAppendVertex1045.ip";
connectAttr "polyMergeVert12.out" "polyTweak137.ip";
connectAttr "polyAppendVertex1045.out" "polyAppendVertex1046.ip";
connectAttr "polyTweak138.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge18.mp";
connectAttr "polyAppendVertex1046.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak139.ip";
connectAttr "polyMergeVert13.out" "polyAppendVertex1047.ip";
connectAttr "polyAppendVertex1047.out" "polyAppendVertex1048.ip";
connectAttr "polyAppendVertex1048.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak140.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyAppendVertex1049.ip";
connectAttr "polyMergeVert15.out" "polyTweak142.ip";
connectAttr "polyAppendVertex1049.out" "polyAppendVertex1050.ip";
connectAttr "polyAppendVertex1050.out" "polyAppendVertex1051.ip";
connectAttr "polyAppendVertex1051.out" "polyAppendVertex1052.ip";
connectAttr "polyAppendVertex1052.out" "polyAppendVertex1053.ip";
connectAttr "polyAppendVertex1053.out" "polyAppendVertex1054.ip";
connectAttr "polyAppendVertex1054.out" "polyAppendVertex1055.ip";
connectAttr "polyAppendVertex1055.out" "polyAppendVertex1056.ip";
connectAttr "polyTweak143.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge20.mp";
connectAttr "polyAppendVertex1056.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyAppendVertex1057.ip";
connectAttr "polyMergeVert17.out" "polyTweak146.ip";
connectAttr "polyAppendVertex1057.out" "polyAppendVertex1058.ip";
connectAttr "polyAppendVertex1058.out" "polyAppendVertex1059.ip";
connectAttr "polyAppendVertex1059.out" "polyAppendVertex1060.ip";
connectAttr "polyAppendVertex1060.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak147.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyAppendVertex1061.ip";
connectAttr "polyMergeVert18.out" "polyTweak148.ip";
connectAttr "polyAppendVertex1061.out" "polyAppendVertex1062.ip";
connectAttr "polyAppendVertex1062.out" "polyAppendVertex1063.ip";
connectAttr "polyAppendVertex1063.out" "polyAppendVertex1064.ip";
connectAttr "polyAppendVertex1064.out" "polyAppendVertex1065.ip";
connectAttr "polyAppendVertex1065.out" "polyAppendVertex1066.ip";
connectAttr "polyAppendVertex1066.out" "polyAppendVertex1067.ip";
connectAttr "polyAppendVertex1067.out" "polyAppendVertex1068.ip";
connectAttr "polyTweak149.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert19.mp";
connectAttr "polyAppendVertex1068.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyAppendVertex1069.ip";
connectAttr "polyMergeVert19.out" "polyTweak150.ip";
connectAttr "polyAppendVertex1069.out" "polyAppendVertex1070.ip";
connectAttr "polyTweak151.out" "polyAppendVertex1071.ip";
connectAttr "polyAppendVertex1070.out" "polyTweak151.ip";
connectAttr "polyAppendVertex1071.out" "polyAppendVertex1072.ip";
connectAttr "polyTweak152.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge22.mp";
connectAttr "polyAppendVertex1072.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak154.ip";
connectAttr "polyMergeVert21.out" "polyAppendVertex1073.ip";
connectAttr "polyAppendVertex1073.out" "polyAppendVertex1074.ip";
connectAttr "polyTweak155.out" "polyAppendVertex1075.ip";
connectAttr "polyAppendVertex1074.out" "polyTweak155.ip";
connectAttr "polyAppendVertex1075.out" "polyAppendVertex1076.ip";
connectAttr "polyTweak156.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge23.mp";
connectAttr "polyAppendVertex1076.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak158.ip";
connectAttr "polyMergeVert23.out" "polyAppendVertex1077.ip";
connectAttr "polyAppendVertex1077.out" "polyAppendVertex1078.ip";
connectAttr "polyAppendVertex1078.out" "polyAppendVertex1079.ip";
connectAttr "polyAppendVertex1079.out" "polyAppendVertex1080.ip";
connectAttr "polyAppendVertex1080.out" "polyAppendVertex1081.ip";
connectAttr "polyAppendVertex1081.out" "polyAppendVertex1082.ip";
connectAttr "polyTweak159.out" "polyAppendVertex1083.ip";
connectAttr "polyAppendVertex1082.out" "polyTweak159.ip";
connectAttr "polyAppendVertex1083.out" "polyAppendVertex1084.ip";
connectAttr "polyAppendVertex1084.out" "polyAppendVertex1085.ip";
connectAttr "polyAppendVertex1085.out" "polyAppendVertex1086.ip";
connectAttr "polyAppendVertex1086.out" "polyAppendVertex1087.ip";
connectAttr "polyAppendVertex1087.out" "polyAppendVertex1088.ip";
connectAttr "polyTweak160.out" "polyAppendVertex1089.ip";
connectAttr "polyAppendVertex1088.out" "polyTweak160.ip";
connectAttr "polyAppendVertex1089.out" "polyAppendVertex1090.ip";
connectAttr "polyAppendVertex1090.out" "polyAppendVertex1091.ip";
connectAttr "polyAppendVertex1091.out" "polyAppendVertex1092.ip";
connectAttr "polyAppendVertex1092.out" "polyAppendVertex1093.ip";
connectAttr "polyAppendVertex1093.out" "polyAppendVertex1094.ip";
connectAttr "polyAppendVertex1094.out" "polyAppendVertex1095.ip";
connectAttr "polyAppendVertex1095.out" "polyAppendVertex1096.ip";
connectAttr "polyAppendVertex1096.out" "polyAppendVertex1097.ip";
connectAttr "polyAppendVertex1097.out" "polyAppendVertex1098.ip";
connectAttr "polyAppendVertex1098.out" "polyAppendVertex1099.ip";
connectAttr "polyAppendVertex1099.out" "polyAppendVertex1100.ip";
connectAttr "polyAppendVertex1100.out" "polyAppendVertex1101.ip";
connectAttr "polyAppendVertex1101.out" "polyAppendVertex1102.ip";
connectAttr "polyAppendVertex1102.out" "polyAppendVertex1103.ip";
connectAttr "polyAppendVertex1103.out" "polyAppendVertex1104.ip";
connectAttr "polyAppendVertex1104.out" "polyAppendVertex1105.ip";
connectAttr "polyAppendVertex1105.out" "polyAppendVertex1106.ip";
connectAttr "polyAppendVertex1106.out" "polyAppendVertex1107.ip";
connectAttr "polyAppendVertex1107.out" "polyAppendVertex1108.ip";
connectAttr "polyTweak161.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert24.mp";
connectAttr "polyAppendVertex1108.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge6.mp";
connectAttr "polyMergeVert29.out" "polyTweak167.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Fish_bowl.ma
