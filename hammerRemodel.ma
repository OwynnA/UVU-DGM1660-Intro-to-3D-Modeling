//Maya ASCII 2023 scene
//Name: hammerRemodel.ma
//Last modified: Wed, Sep 21, 2022 11:44:47 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "F36489E7-794A-2643-C13D-A08038216257";
createNode transform -s -n "persp";
	rename -uid "E3AC7433-2F41-84FD-056D-FE88420FF74D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.054667927609035161 -9.9707036888281309 -0.95083512799463499 ;
	setAttr ".r" -type "double3" 87.261647270225552 -829.39999999944405 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BEAFA160-8948-C419-A31A-DD9413D97466";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.092331885982603;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F36DC551-E642-8EAF-1C5B-18B4C43D5985";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6CDD698-E44C-9B9B-C926-3AA81513A480";
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
	rename -uid "139F4443-5F42-FFD9-AB4F-3AABC358958F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3079B76-CC4A-2FDB-5AEF-DDA88B3831AA";
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
	rename -uid "AE87DD7B-D24E-4F56-FC6A-A3AE69F27AF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF2BBC61-8049-68B9-7F42-759521F742C5";
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
createNode transform -n "HammerMesh";
	rename -uid "A20F1794-8241-B622-7670-A68B46B7A885";
	setAttr ".r" -type "double3" 0 -89.401392947821407 0 ;
	setAttr ".rp" -type "double3" 0 7.1922182424212515 0 ;
	setAttr ".sp" -type "double3" 0 7.1922182424212515 0 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "F6B374C8-2841-7AF4-ED66-9DB307B95201";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46877217292785645 0.14997702836990356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "7BF0C37D-864F-20E5-4DFA-A49D004ABDE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[0]" "e[3]" "e[10:11]" "e[145]" "e[147]" "e[162]" "e[164]" "e[194]" "e[196]" "e[198:199]" "e[203]" "e[205]" "e[218]" "e[220]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[42]" "f[80:81]" "f[90]" "f[116]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[73]" "f[82:83]" "f[91]" "f[108]" "f[117:118]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[52]" "f[84:85]" "f[88]" "f[119]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[43:51]" "f[63:72]" "f[93]" "f[107]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[53:61]" "f[74:79]" "f[92]" "f[109]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[62]" "f[86:87]" "f[89]" "f[94:106]" "f[110:115]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0.125
		 0.875 0.125 0.875 0.125 0.875 0.125 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.375 0.125 0.375 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125
		 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.125 0.25 0 0.25 0 0.25 0 0.25 0 0.25
		 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0.125 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0
		 0.5 0.125 0.5 0.25 0.5 0.375 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25
		 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375
		 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.375 0.25
		 0.5 0.25 0.625 0.25 0.625 0.375 0.625 0.375 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.5
		 0.5 0.5 0.375 0.375 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.62656522 12.15057945 0.62656522 0.62656522 12.15057945 0.62656522
		 -0.62656522 13.40370941 0.62656522 0.62656522 13.40370941 0.62656522 -0.62656522 13.40370941 -0.62656522
		 0.62656522 13.40370941 -0.62656522 -0.62656522 12.15057945 -0.62656522 0.62656522 12.15057945 -0.62656522
		 1.2289077 12.35298634 -0.44388437 1.2289077 12.35298634 0.44388437 1.22890759 13.20130253 -0.44388437
		 1.22890759 13.20130253 0.44388437 -1.2289077 12.35298634 -0.44388437 -1.2289077 12.35298634 0.44388437
		 -1.22890759 13.20130253 0.44388437 -1.22890759 13.20130253 -0.44388437 1.71895158 12.35298634 -0.44388437
		 1.71895146 12.35298634 0.44388437 1.71895146 13.20130253 -0.44388437 1.71895146 13.20130253 0.44388437
		 -1.71895158 12.35298634 -0.44388437 -1.71895146 12.35298634 0.44388437 -1.71895146 13.20130253 0.44388437
		 -1.71895146 13.20130253 -0.44388437 1.97648168 11.84389114 -0.97665632 1.97648156 11.84389114 0.97665632
		 1.97648156 13.71039772 -0.97665632 1.97648156 13.71039772 0.97665632 -1.97648168 11.84389114 -0.97665632
		 -1.97648156 11.84389114 0.97665632 -1.97648156 13.71039772 0.97665632 -1.97648156 13.71039772 -0.97665632
		 2.95909548 11.84389114 -0.97665632 2.95909548 11.84389114 0.97665632 2.95909548 13.71039772 -0.97665632
		 2.95909548 13.71039772 0.97665632 -2.95909548 11.84389114 -0.97665632 -2.95909548 11.84389114 0.97665632
		 -2.95909548 13.71039772 0.97665632 -2.95909548 13.71039772 -0.97665632 2.94004154 12.77714443 -1.17805076
		 1.96787071 12.77714443 -1.17805076 1.71307766 12.77714443 -0.53541708 1.22824204 12.77714443 -0.53541708
		 0.63230109 12.77714443 -0.75576806 -0.63230109 12.77714443 -0.75576806 -1.22824204 12.77714443 -0.53541708
		 -1.71307766 12.77714443 -0.53541708 -1.96787071 12.77714443 -1.17805076 -2.94004154 12.77714443 -1.17805076
		 -2.94004154 12.77714443 1.17805076 -1.96787059 12.77714443 1.17805076 -1.71307755 12.77714443 0.53541708
		 -1.22824204 12.77714443 0.53541708 -0.63230109 12.77714443 0.75576806 0.63230109 12.77714443 0.75576806
		 1.22824204 12.77714443 0.53541708 1.71307755 12.77714443 0.53541708 1.96787059 12.77714443 1.17805076
		 2.94004154 12.77714443 1.17805076 2.95909548 13.94468117 0 1.97648156 13.94468117 0
		 1.71895146 13.30778408 0 1.22890759 13.30778408 0 0.62656522 13.56100273 0 -0.62656522 13.56100273 0
		 -1.22890759 13.30778408 0 -1.71895146 13.30778408 0 -1.97648156 13.94468117 0 -2.95909548 13.94468117 0
		 -2.94004154 12.77714443 0 -2.95909548 11.6096077 0 -1.97648156 11.6096077 0 -1.71895146 12.24650478 0
		 -1.22890759 12.24650478 0 -0.62656522 11.99328613 0 0.62656522 11.99328613 0 1.22890759 12.24650478 0
		 1.71895146 12.24650478 0 1.97648156 11.6096077 0 2.95909548 11.6096077 0 2.94004154 12.77714443 0
		 0 13.45669651 -0.62656522 0 12.77714443 -0.75576806 0 12.097592354 -0.62656522 0 12.097592354 0.62656522
		 0 12.77714443 0.75576806 0 13.45669651 0.62656522 0 13.62729073 0 -0.59049511 0.43975472 0.59049511
		 0.59049511 0.43975472 0.59049511 -0.59049511 7.35399055 0.59049511 0.59049511 7.35399055 0.59049511
		 -0.59049511 7.35399055 -0.59049511 0.59049511 7.35399055 -0.59049511 -0.59049511 0.43975472 -0.59049511
		 0.59049511 0.43975472 -0.59049511 -0.32957157 7.59016323 0.34271938 0.32957157 7.59016323 0.34271938
		 0.32957157 7.59016323 -0.34271938 -0.32957157 7.59016323 -0.34271938 -0.32957157 11.7354126 0.34271938
		 0.32957157 11.7354126 0.34271938 0.32957157 11.7354126 -0.34271938 -0.32957157 11.7354126 -0.34271938
		 0.83995795 7.35399055 0 0.46880373 7.59016323 0 0.46880373 11.7354126 0 -0.46880373 11.7354126 0
		 -0.46880373 7.59016323 0 -0.83995795 7.35399055 0 -0.83995795 0.43975472 0 0.83995795 0.43975472 0
		 0 7.35399055 0.84785569 0 7.59016323 0.49208966 0 11.7354126 0.49208966 0 11.7354126 -0.49208966
		 0 7.59016323 -0.49208966 0 7.35399055 -0.84785569 0 0.43975472 -0.84785569 0 0.43975472 0
		 0 0.43975472 0.84785569 0 11.50748062 -0.38370985 -0.29553539 11.50748062 -0.26723745
		 -0.38497302 11.50748062 0 -0.29553539 11.50748062 0.26723745 0 11.50748062 0.38370985
		 0.29553539 11.50748062 0.26723745 0.38497302 11.50748062 0 0.29553539 11.50748062 -0.26723745;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 85 0 2 87 0 4 82 0 6 84 0 0 54 1 1 55 1 2 65 1 3 64 1
		 4 45 1 5 44 1 6 75 0 7 76 0 7 8 0 1 9 0 8 77 1 5 10 0 10 43 1 3 11 0 11 63 1 9 56 1
		 6 12 0 0 13 0 12 74 1 2 14 0 13 53 1 4 15 0 14 66 1 15 46 1 8 16 0 9 17 0 16 78 1
		 10 18 0 18 42 1 11 19 0 19 62 1 17 57 1 12 20 0 13 21 0 20 73 1 14 22 0 21 52 1 15 23 0
		 22 67 1 23 47 1 16 24 0 17 25 0 24 79 0 18 26 0 26 41 0 19 27 0 27 61 0 25 58 0 20 28 0
		 21 29 0 28 72 0 22 30 0 29 51 0 23 31 0 30 68 0 31 48 0 24 32 0 25 33 0 32 80 0 26 34 0
		 34 40 0 27 35 0 35 60 0 33 59 0 28 36 0 29 37 0 36 71 0 30 38 0 37 50 0 31 39 0 38 69 0
		 39 49 0 40 32 0 41 24 0 40 41 1 42 16 1 41 42 1 43 8 1 42 43 1 44 7 1 43 44 1 45 6 1
		 44 83 1 46 12 1 45 46 1 47 20 1 46 47 1 48 28 0 47 48 1 49 36 0 48 49 1 50 38 0 49 70 1
		 51 30 0 50 51 1 52 22 1 51 52 1 53 14 1 52 53 1 54 2 1 53 54 1 55 3 1 54 86 1 56 11 1
		 55 56 1 57 19 1 56 57 1 58 27 0 57 58 1 59 35 0 58 59 1 59 81 1 60 34 0 61 26 0 60 61 1
		 62 18 1 61 62 1 63 10 1 62 63 1 64 5 1 63 64 1 65 4 1 64 88 1 66 15 1 65 66 1 67 23 1
		 66 67 1 68 31 0 67 68 1 69 39 0 68 69 1 70 50 1 69 70 1 71 37 0 70 71 1 72 29 0 71 72 1
		 73 21 1 72 73 1 74 13 1 73 74 1 75 0 0 74 75 1 76 1 0 77 9 1 76 77 1 78 17 1 77 78 1
		 79 25 0 78 79 1 80 33 0 79 80 1 81 40 1 80 81 1 81 60 1 82 5 0 83 45 1 82 83 1 84 7 0
		 83 84 1 85 1 0 86 55 1;
	setAttr ".ed[166:247]" 85 86 1 87 3 0 86 87 1 88 65 1 87 88 1 88 82 1 89 121 0
		 91 113 1 93 118 1 95 119 0 89 91 0 90 92 0 91 110 1 92 105 1 93 95 0 94 96 0 95 111 0
		 96 112 0 91 97 0 92 98 0 97 114 0 94 99 0 98 106 0 93 100 0 100 117 0 97 109 0 97 125 0
		 98 127 0 101 115 0 99 129 0 102 107 0 100 123 0 104 116 0 101 108 0 105 94 1 106 99 0
		 105 106 1 107 103 0 106 128 1 108 104 0 109 100 0 108 124 1 110 93 1 109 110 1 111 89 0
		 110 111 1 112 90 0 111 120 1 112 105 1 113 92 1 114 98 0 113 114 1 115 102 0 114 126 1
		 116 103 0 117 99 0 116 122 1 118 94 1 117 118 1 119 96 0 118 119 1 120 112 1 119 120 1
		 121 90 0 120 121 1 121 113 1 122 117 1 123 104 0 122 123 1 124 109 1 123 124 1 125 101 0
		 124 125 1 126 115 1 125 126 1 127 102 0 126 127 1 128 107 1 127 128 1 129 103 0 128 129 1
		 129 122 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 106 168 -2 -104
		mu 0 4 60 94 95 2
		f 4 1 170 169 -7
		mu 0 4 2 95 96 73
		f 4 2 161 160 -9
		mu 0 4 4 90 91 51
		f 4 115 158 -67 -114
		mu 0 4 65 89 66 39
		f 4 135 95 74 136
		mu 0 4 78 56 42 77
		f 4 -148 149 148 -14
		mu 0 4 1 84 85 12
		f 4 -10 15 16 84
		mu 0 4 49 9 14 47
		f 4 -8 17 18 124
		mu 0 4 71 3 15 69
		f 4 -106 108 107 -18
		mu 0 4 3 61 62 15
		f 4 145 21 -144 146
		mu 0 4 83 0 17 82
		f 4 103 23 -102 104
		mu 0 4 60 2 18 59
		f 4 6 128 -27 -24
		mu 0 4 2 72 74 18
		f 4 8 88 -28 -26
		mu 0 4 11 50 52 19
		f 4 -149 151 150 -30
		mu 0 4 12 85 86 20
		f 4 -17 31 32 82
		mu 0 4 47 14 22 46
		f 4 -19 33 34 122
		mu 0 4 69 15 23 68
		f 4 -108 110 109 -34
		mu 0 4 15 62 63 23
		f 4 143 37 -142 144
		mu 0 4 82 17 25 81
		f 4 101 39 -100 102
		mu 0 4 59 18 26 58
		f 4 26 130 -43 -40
		mu 0 4 18 74 75 26
		f 4 27 90 -44 -42
		mu 0 4 19 52 53 27
		f 4 -151 153 152 -46
		mu 0 4 20 86 87 28
		f 4 -33 47 48 80
		mu 0 4 46 22 30 45
		f 4 -35 49 50 120
		mu 0 4 68 23 31 67
		f 4 -110 112 111 -50
		mu 0 4 23 63 64 31
		f 4 141 53 -140 142
		mu 0 4 81 25 33 80
		f 4 99 55 -98 100
		mu 0 4 58 26 34 57
		f 4 42 132 -59 -56
		mu 0 4 26 75 76 34
		f 4 43 92 -60 -58
		mu 0 4 27 53 54 35
		f 4 -153 155 154 -62
		mu 0 4 28 87 88 36
		f 4 -49 63 64 78
		mu 0 4 45 30 38 44
		f 4 -51 65 66 118
		mu 0 4 67 31 39 66
		f 4 -112 114 113 -66
		mu 0 4 31 64 65 39
		f 4 139 69 -138 140
		mu 0 4 80 33 41 79
		f 4 97 71 -96 98
		mu 0 4 57 34 42 56
		f 4 58 134 -75 -72
		mu 0 4 34 76 77 42
		f 4 59 94 -76 -74
		mu 0 4 35 54 55 43
		f 4 -78 -79 76 -61
		mu 0 4 29 45 44 37
		f 4 -80 -81 77 -45
		mu 0 4 21 46 45 29
		f 4 -82 -83 79 -29
		mu 0 4 13 47 46 21
		f 4 -84 -85 81 -13
		mu 0 4 8 49 47 13
		f 4 -161 163 -4 -86
		mu 0 4 51 91 92 6
		f 4 -89 85 20 -88
		mu 0 4 52 50 10 16
		f 4 -91 87 36 -90
		mu 0 4 53 52 16 24
		f 4 -93 89 52 -92
		mu 0 4 54 53 24 32
		f 4 -95 91 68 -94
		mu 0 4 55 54 32 40
		f 4 137 72 -136 138
		mu 0 4 79 41 56 78
		f 4 56 -99 -73 -70
		mu 0 4 33 57 56 41
		f 4 40 -101 -57 -54
		mu 0 4 25 58 57 33
		f 4 24 -103 -41 -38
		mu 0 4 17 59 58 25
		f 4 4 -105 -25 -22
		mu 0 4 0 60 59 17
		f 4 0 166 -107 -5
		mu 0 4 0 93 94 60
		f 4 -109 -6 13 19
		mu 0 4 62 61 1 12
		f 4 -111 -20 29 35
		mu 0 4 63 62 12 20
		f 4 -113 -36 45 51
		mu 0 4 64 63 20 28
		f 4 -115 -52 61 67
		mu 0 4 65 64 28 36
		f 4 -155 157 -116 -68
		mu 0 4 36 88 89 65
		f 4 -118 -119 116 -64
		mu 0 4 30 67 66 38
		f 4 -120 -121 117 -48
		mu 0 4 22 68 67 30
		f 4 -122 -123 119 -32
		mu 0 4 14 69 68 22
		f 4 -124 -125 121 -16
		mu 0 4 9 71 69 14
		f 4 -170 171 -3 -126
		mu 0 4 73 96 90 4
		f 4 -129 125 25 -128
		mu 0 4 74 72 11 19
		f 4 -131 127 41 -130
		mu 0 4 75 74 19 27
		f 4 -133 129 57 -132
		mu 0 4 76 75 27 35
		f 4 -135 131 73 -134
		mu 0 4 77 76 35 43
		f 4 96 -137 133 75
		mu 0 4 55 78 77 43
		f 4 70 -139 -97 93
		mu 0 4 40 79 78 55
		f 4 54 -141 -71 -69
		mu 0 4 32 80 79 40
		f 4 38 -143 -55 -53
		mu 0 4 24 81 80 32
		f 4 22 -145 -39 -37
		mu 0 4 16 82 81 24
		f 4 10 -147 -23 -21
		mu 0 4 10 83 82 16
		f 4 -150 -12 12 14
		mu 0 4 85 84 8 13
		f 4 -152 -15 28 30
		mu 0 4 86 85 13 21
		f 4 -154 -31 44 46
		mu 0 4 87 86 21 29
		f 4 -156 -47 60 62
		mu 0 4 88 87 29 37
		f 4 -158 -63 -77 -157
		mu 0 4 89 88 37 44
		f 4 -159 156 -65 -117
		mu 0 4 66 89 44 38
		f 4 159 9 86 -162
		mu 0 4 90 5 48 91
		f 4 -164 -87 83 -163
		mu 0 4 92 91 48 7
		f 4 -167 164 5 -166
		mu 0 4 94 93 1 61
		f 4 -169 165 105 -168
		mu 0 4 95 94 61 3
		f 4 -171 167 7 126
		mu 0 4 96 95 3 70
		f 4 -172 -127 123 -160
		mu 0 4 90 96 70 5
		f 4 172 231 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 226 -176 -181
		mu 0 4 104 105 106 107
		f 4 213 230 -173 -211
		mu 0 4 108 109 110 111
		f 4 -213 214 -180 -178
		mu 0 4 112 113 114 115
		f 4 210 176 178 211
		mu 0 4 116 97 100 117
		f 4 173 217 -187 -185
		mu 0 4 100 99 118 119
		f 4 179 202 -189 -186
		mu 0 4 115 120 121 122
		f 4 -175 189 190 224
		mu 0 4 105 104 123 124
		f 4 -179 184 191 209
		mu 0 4 125 100 119 126
		f 4 240 239 -195 -238
		mu 0 4 127 128 102 101
		f 4 244 243 -197 -242
		mu 0 4 129 130 131 132
		f 4 234 233 198 222
		mu 0 4 133 134 135 136
		f 4 238 237 199 207
		mu 0 4 137 127 101 103
		f 4 200 187 -202 -203
		mu 0 4 120 138 139 121
		f 4 -244 246 245 -204
		mu 0 4 131 130 140 141
		f 4 236 -208 205 -234
		mu 0 4 134 137 103 135
		f 4 -209 -210 206 -190
		mu 0 4 104 125 126 123
		f 4 182 -212 208 180
		mu 0 4 142 116 117 143
		f 4 175 228 -214 -183
		mu 0 4 107 106 109 108
		f 4 -215 -184 -182 -201
		mu 0 4 114 113 144 145
		f 4 215 185 -217 -218
		mu 0 4 99 115 122 118
		f 4 -240 242 241 -219
		mu 0 4 102 128 129 132
		f 4 247 -223 220 -246
		mu 0 4 140 133 136 141
		f 4 -224 -225 221 -188
		mu 0 4 138 105 124 139
		f 4 -227 223 181 -226
		mu 0 4 106 105 138 146
		f 4 -229 225 183 -228
		mu 0 4 109 106 146 147
		f 4 -231 227 212 -230
		mu 0 4 110 109 147 148
		f 4 -232 229 177 -216
		mu 0 4 99 98 112 115
		f 4 -191 197 -235 232
		mu 0 4 124 123 134 133
		f 4 -207 -236 -237 -198
		mu 0 4 123 126 137 134
		f 4 -192 192 -239 235
		mu 0 4 126 119 127 137
		f 4 186 219 -241 -193
		mu 0 4 119 118 128 127
		f 4 -243 -220 216 193
		mu 0 4 129 128 118 122
		f 4 188 204 -245 -194
		mu 0 4 122 121 130 129
		f 4 -247 -205 201 195
		mu 0 4 140 130 121 139
		f 4 -222 -233 -248 -196
		mu 0 4 139 124 133 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E902D67E-3841-A6AD-A4EC-EB898621F866";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0950CC74-D342-5BB5-A4E2-508C307FCB2E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "76C144E8-4644-524B-C1A9-7D96CC530A5A";
createNode displayLayerManager -n "layerManager";
	rename -uid "1AD6A88D-A94B-DD16-05C6-D696F28B69F4";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA79456B-0F4D-9444-7803-C4849DC7A6DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8644183A-B040-5F63-50E5-60954E79D027";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "982AEEE8-544A-2E94-2E6C-60A975C8E01B";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "35EDDA8B-0F4E-5C8D-D3F9-EA9C52D05C86";
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[147]" "e[162]" "e[164]" "e[196]" "e[203]" "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 115;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "DCEE9637-C242-2A5F-6FF0-7B841E07FE3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A15C7917-EF42-0ADC-2C72-00A6DF6A4F6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "219CE2C8-A04B-EBB2-1994-4790765CB5D7";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[145]" "e[194]" "e[198:199]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "766B5FC1-8640-90B1-AC01-BEA19EB7DECE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 402\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 402\n            -height 722\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 402\n            -height 722\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1166\n            -height 1534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 1534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 1534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5127E58E-4D49-5291-A59D-27926F0FFE6B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "890985A5-4341-DD83-01E8-F7ABC4E1BD4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 0.010447473920377814 0 0.99994542365505279 0 0 1 0 0
		 -0.99994542365505279 0 0.010447473920377814 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.1922179460525513 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 12.577018015055913 13.504926443099976 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4192BCBB-7C49-71F8-1CA0-9F8330480B24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157:158]" "e[169]" "e[202]" "e[204]" "e[207]" "e[209]" "e[211]" "e[213:214]" "e[227]" "e[235]" "e[243]" "e[251]" "e[254]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "07660444-5443-50C6-F457-64B79604ABC8";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.50496322 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.50496316 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.50496316 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "60C7A313-F148-C3A8-E669-469476D2C742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0:1]" "f[3:5]" "f[7:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[46:56]" "f[80:82]" "f[84]" "f[86:90]" "f[92:94]" "f[96]" "f[104:105]" "f[110:111]" "f[114:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 0.010447473920377814 0 0.99994542365505279 0 0 1 0 0
		 -0.99994542365505279 0 0.010447473920377814 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0045575090000001;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "ECFA0E4D-C249-427F-A397-0FA1BF23CD4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0:1]" "f[3:5]" "f[7:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[46:56]" "f[80:82]" "f[84]" "f[86:90]" "f[92:94]" "f[96]" "f[104:105]" "f[110:111]" "f[114:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 0.010447473920377814 0 0.99994542365505279 0 0 1 0 0
		 -0.99994542365505279 0 0.010447473920377814 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0045575090000001;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "0A9A78D7-1848-BD4C-617D-448C18CE2668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0:1]" "f[3:5]" "f[7:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[46:56]" "f[80:82]" "f[84]" "f[86:90]" "f[92:94]" "f[96]" "f[104:105]" "f[110:111]" "f[114:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 0.010447473920377814 0 0.99994542365505279 0 0 1 0 0
		 -0.99994542365505279 0 0.010447473920377814 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0045575090000001;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "08E7B2E7-D048-2B48-E11B-3E844AF5F33D";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10009885 0.82709479 ;
	setAttr ".uvtk[1]" -type "float2" 0.00044417381 0.82709479 ;
	setAttr ".uvtk[2]" -type "float2" 0.00022959709 0.92773223 ;
	setAttr ".uvtk[3]" -type "float2" -0.099401712 0.91988516 ;
	setAttr ".uvtk[5]" -type "float2" -0.10044265 0.94317961 ;
	setAttr ".uvtk[10]" -type "float2" 0.46864629 0.82709479 ;
	setAttr ".uvtk[12]" -type "float2" 0.46971893 1 ;
	setAttr ".uvtk[13]" -type "float2" 0.47134137 0.96530414 ;
	setAttr ".uvtk[15]" -type "float2" -0.46635461 0.82709479 ;
	setAttr ".uvtk[16]" -type "float2" -0.46971917 0.96530414 ;
	setAttr ".uvtk[18]" -type "float2" 0.099860668 0.73430419 ;
	setAttr ".uvtk[19]" -type "float2" 0.098819733 0.71100998 ;
	setAttr ".uvtk[21]" -type "float2" 0.19533658 0.76427937 ;
	setAttr ".uvtk[27]" -type "float2" 0.099860668 0.91988516 ;
	setAttr ".uvtk[28]" -type "float2" 0.19533658 0.88990998 ;
	setAttr ".uvtk[30]" -type "float2" 0.10098743 0.82709479 ;
	setAttr ".uvtk[31]" -type "float2" 0.19538283 0.82709479 ;
	setAttr ".uvtk[33]" -type "float2" -0.099401712 0.73430419 ;
	setAttr ".uvtk[34]" -type "float2" -0.1954844 0.76427937 ;
	setAttr ".uvtk[36]" -type "float2" -0.1954844 0.88990998 ;
	setAttr ".uvtk[37]" -type "float2" -0.19522643 0.82709479 ;
	setAttr ".uvtk[42]" -type "float2" 0.27325916 0.76427937 ;
	setAttr ".uvtk[45]" -type "float2" 0.27325916 0.88990998 ;
	setAttr ".uvtk[47]" -type "float2" 0.27247739 0.82709479 ;
	setAttr ".uvtk[48]" -type "float2" -0.27340722 0.76427937 ;
	setAttr ".uvtk[50]" -type "float2" -0.27340722 0.88990998 ;
	setAttr ".uvtk[51]" -type "float2" -0.27232099 0.82709479 ;
	setAttr ".uvtk[56]" -type "float2" 0.31509471 0.68888545 ;
	setAttr ".uvtk[59]" -type "float2" 0.31509471 0.96530414 ;
	setAttr ".uvtk[61]" -type "float2" 0.31405997 0.82709479 ;
	setAttr ".uvtk[62]" -type "float2" -0.31347203 0.68888545 ;
	setAttr ".uvtk[64]" -type "float2" -0.31347203 0.96530414 ;
	setAttr ".uvtk[65]" -type "float2" -0.31176829 0.82709479 ;
	setAttr ".uvtk[70]" -type "float2" 0.47134137 0.68888545 ;
	setAttr ".uvtk[73]" -type "float2" -0.46971917 0.68888545 ;
	setAttr ".uvtk[88]" -type "float2" 0.00022959709 0.72645712 ;
	setAttr ".uvtk[89]" -type "float2" -0.09372592 -1 ;
	setAttr ".uvtk[90]" -type "float2" 0.00059723854 -1 ;
	setAttr ".uvtk[91]" -type "float2" 0.00059723854 0.023957491 ;
	setAttr ".uvtk[92]" -type "float2" -0.09372592 0.023957491 ;
	setAttr ".uvtk[98]" -type "float2" -0.00081133842 -1 ;
	setAttr ".uvtk[99]" -type "float2" 0.094065189 -1 ;
	setAttr ".uvtk[100]" -type "float2" 0.1327517 -1 ;
	setAttr ".uvtk[101]" -type "float2" 0.1327517 0.023957491 ;
	setAttr ".uvtk[102]" -type "float2" 0.094065189 0.023957491 ;
	setAttr ".uvtk[104]" -type "float2" 6.1988831e-06 0.058933258 ;
	setAttr ".uvtk[105]" -type "float2" -0.052647591 0.058933258 ;
	setAttr ".uvtk[107]" -type "float2" 0.052163839 0.058933258 ;
	setAttr ".uvtk[110]" -type "float2" -0.075356722 0.058933258 ;
	setAttr ".uvtk[111]" -type "float2" -0.047360897 0.63906503 ;
	setAttr ".uvtk[112]" -type "float2" -0.00017380714 0.63906503 ;
	setAttr ".uvtk[113]" -type "float2" 6.1988831e-06 0.67282033 ;
	setAttr ".uvtk[114]" -type "float2" -0.052647591 0.67282033 ;
	setAttr ".uvtk[115]" -type "float2" 0.046626329 0.63906503 ;
	setAttr ".uvtk[118]" -type "float2" 0.052163839 0.67282033 ;
	setAttr ".uvtk[123]" -type "float2" -0.062026501 0.63906503 ;
	setAttr ".uvtk[124]" -type "float2" -0.075356722 0.67282033 ;
	setAttr ".uvtk[130]" -type "float2" -0.10044265 0.71100998 ;
	setAttr ".uvtk[133]" -type "float2" 0.073733807 0.67282033 ;
	setAttr ".uvtk[134]" -type "float2" 0.060403824 0.63906503 ;
	setAttr ".uvtk[140]" -type "float2" -0.13437438 -1 ;
	setAttr ".uvtk[141]" -type "float2" -0.13437438 0.023957491 ;
	setAttr ".uvtk[142]" -type "float2" 0.073733807 0.058933258 ;
	setAttr ".uvtk[143]" -type "float2" -0.00081133842 0.95299649 ;
	setAttr ".uvtk[145]" -type "float2" 0.46668935 0.82709479 ;
	setAttr ".uvtk[147]" -type "float2" 0.46971893 0.65418935 ;
	setAttr ".uvtk[148]" -type "float2" 0.31347203 0.65418935 ;
	setAttr ".uvtk[149]" -type "float2" 0.27252173 0.74851012 ;
	setAttr ".uvtk[150]" -type "float2" 0.19459915 0.74851012 ;
	setAttr ".uvtk[151]" -type "float2" -0.19622207 0.74851012 ;
	setAttr ".uvtk[152]" -type "float2" -0.27414441 0.74851012 ;
	setAttr ".uvtk[153]" -type "float2" -0.31509471 0.65418935 ;
	setAttr ".uvtk[154]" -type "float2" -0.47134161 0.65418935 ;
	setAttr ".uvtk[155]" -type "float2" -0.46831179 0.82709479 ;
	setAttr ".uvtk[156]" -type "float2" -0.47134161 1 ;
	setAttr ".uvtk[157]" -type "float2" -0.31509471 1 ;
	setAttr ".uvtk[158]" -type "float2" -0.27414441 0.90567923 ;
	setAttr ".uvtk[159]" -type "float2" -0.19622207 0.90567923 ;
	setAttr ".uvtk[160]" -type "float2" 0.098819733 0.94317961 ;
	setAttr ".uvtk[161]" -type "float2" 0.19459915 0.90567923 ;
	setAttr ".uvtk[162]" -type "float2" 0.27252173 0.90567923 ;
	setAttr ".uvtk[163]" -type "float2" 0.31347203 1 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E2B66940-B440-D227-2AA8-20A57C8C9B8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:76]" "e[93]" "e[95]" "e[113]" "e[116]" "e[133]" "e[137]" "e[154]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "D8E56B5C-0349-E671-6996-66960E3EED51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[56]" "f[66:67]" "f[76:77]";
	setAttr ".ix" -type "matrix" 0.010447473920377814 0 0.99994542365505279 0 0 1 0 0
		 -0.99994542365505279 0 0.010447473920377814 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.777144432067871 0 ;
	setAttr ".ps" -type "double2" 2.4174046516418457 2.3350734710693359 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EFA30833-2043-2022-8AA3-42871EDA0AA8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.36673757 0 ;
	setAttr ".uvtk[12]" -type "float2" -6.1988831e-05 -0.37630033 ;
	setAttr ".uvtk[14]" -type "float2" 0.30397981 -0.30079019 ;
	setAttr ".uvtk[15]" -type "float2" -0.26405463 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.10444611 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.041511118 -0.30223632 ;
	setAttr ".uvtk[69]" -type "float2" -0.2639924 -0.37810946 ;
	setAttr ".uvtk[72]" -type "float2" -0.2639924 0.37810946 ;
	setAttr ".uvtk[73]" -type "float2" 0.041511118 0.30223632 ;
	setAttr ".uvtk[75]" -type "float2" 0.30397981 0.30079019 ;
	setAttr ".uvtk[76]" -type "float2" -6.1988831e-05 0.37630033 ;
	setAttr ".uvtk[87]" -type "float2" -0.63255537 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.56949592 -0.30223632 ;
	setAttr ".uvtk[154]" -type "float2" -0.56949592 0.30223632 ;
	setAttr ".uvtk[155]" -type "float2" -0.30410373 0.30079019 ;
	setAttr ".uvtk[165]" -type "float2" -0.36673754 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.30410373 -0.30079019 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "DFFDC686-1941-231B-06A4-9FB6B027597F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[66:67]";
	setAttr ".ix" -type "matrix" 0.010447473920377814 0 0.99994542365505279 0 0 1 0 0
		 -0.99994542365505279 0 0.010447473920377814 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.22323908210000001;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B7F63CB7-D54E-3BBB-B89C-B0B39EC8AC0E";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[10]" -type "float2" -0.28724885 0.44324705 ;
	setAttr ".uvtk[11]" -type "float2" -0.32664147 0.42839721 ;
	setAttr ".uvtk[12]" -type "float2" -0.31141105 0.38797501 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[14]" -type "float2" -0.28181046 0.40839699 ;
	setAttr ".uvtk[15]" -type "float2" 0.44866067 0.64220035 ;
	setAttr ".uvtk[16]" -type "float2" 0.41212547 0.64220035 ;
	setAttr ".uvtk[17]" -type "float2" 0.41836512 0.61223519 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[69]" -type "float2" 0.44865441 0.60471261 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[72]" -type "float2" 0.44865441 0.67968822 ;
	setAttr ".uvtk[73]" -type "float2" 0.41836512 0.67216575 ;
	setAttr ".uvtk[75]" -type "float2" -0.30616945 0.4730148 ;
	setAttr ".uvtk[76]" -type "float2" -0.34188515 0.4688144 ;
	setAttr ".uvtk[87]" -type "float2" 0.48519576 0.64220035 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.2304884 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.2304884 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.2304884 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.2304884 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.2304884 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.2304884 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[145]" -type "float2" 0.47894371 0.61223519 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[154]" -type "float2" 0.47894371 0.67216575 ;
	setAttr ".uvtk[155]" -type "float2" -0.37148583 0.44839242 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[165]" -type "float2" -0.366034 0.41354737 ;
	setAttr ".uvtk[166]" -type "float2" -0.34712681 0.38377455 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.23048839 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.23048845 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.23048845 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "EF4604B0-0542-CC50-CC91-3FB614E5961F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6E02D6BF-8E41-7B46-995D-0BAE3315CE36";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.018317163 0.016685128 ;
	setAttr ".uvtk[16]" -type "float2" 0.017222643 0.0018354654 ;
	setAttr ".uvtk[17]" -type "float2" 0.029588938 0.0034738779 ;
	setAttr ".uvtk[69]" -type "float2" 0.033553839 0.015559554 ;
	setAttr ".uvtk[72]" -type "float2" 0.0030801892 0.017805696 ;
	setAttr ".uvtk[73]" -type "float2" 0.005230248 0.005269289 ;
	setAttr ".uvtk[87]" -type "float2" 0.019411683 0.031534672 ;
	setAttr ".uvtk[145]" -type "float2" 0.03140378 0.028095841 ;
	setAttr ".uvtk[154]" -type "float2" 0.0070451498 0.029891372 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BA5C5C62-1B4D-9DF3-1E8E-F7B4B343FA15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B38A3AF0-A248-06DD-B618-C0B54EA12C7F";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" -0.50107467 -0.47055608 -0.52253842
		 -0.47055608 -0.52249265 -0.49203998 -0.50122356 -0.49036473 -0.25631306 -0.4064694
		 -0.50100136 -0.49533767 -0.27820122 -0.39927024 -0.25653937 -0.40097642 -0.25658605
		 -0.37909579 -0.2784462 -0.37909579 -0.084507987 -0.39201045 -0.11980119 -0.38555306
		 -0.1264329 -0.42176551 -0.62306464 -0.50006068 -0.095843643 -0.4198522 -0.38823399
		 -0.47689623 -0.42288712 -0.47055608 -0.42216888 -0.50006068 -0.54376173 -0.45074731
		 -0.5435394 -0.4457745 -0.21382684 -0.36200988 -0.56414366 -0.45714635 -0.23472592
		 -0.37909579 -0.23487756 -0.39927024 -0.21398717 -0.39275306 -0.21404326 -0.37909579
		 -0.23465124 -0.40433502 -0.54376173 -0.49036473 -0.56414366 -0.48396569 -0.21382684
		 -0.39618164 -0.54400218 -0.47055608 -0.56415355 -0.47055608 -0.27797487 -0.35385662
		 -0.50122356 -0.45074731 -0.48071197 -0.45714635 -0.29879931 -0.36200988 -0.48071197
		 -0.48396569 -0.48076704 -0.47055608 -0.29879931 -0.39618164 -0.29896966 -0.37909579
		 -0.29895964 -0.39275306 -0.19688487 -0.36200988 -0.58077848 -0.45714635 -0.19704521
		 -0.39275306 -0.19728136 -0.37909579 -0.58077848 -0.48396569 -0.19688487 -0.39618164
		 -0.58061159 -0.47055608 -0.46407714 -0.45714635 -0.31574127 -0.36200988 -0.46407714
		 -0.48396569 -0.46430907 -0.47055608 -0.31574127 -0.39618164 -0.31573156 -0.37909579
		 -0.31590161 -0.39275306 -0.18798146 -0.34150261 -0.5897094 -0.44105142 -0.18833423
		 -0.4091453 -0.1887047 -0.37909579 -0.5897094 -0.50006068 -0.18798146 -0.41668892
		 -0.58948851 -0.47055608 -0.45552424 -0.44105142 -0.32464465 -0.34150261 -0.45552424
		 -0.50006068 -0.45588794 -0.47055608 -0.32464465 -0.41668892 -0.32477251 -0.37909579
		 -0.32499745 -0.4091453 -0.39474526 -0.51245189 -0.62306464 -0.44105142 -0.15436298
		 -0.4091453 -0.38173434 -0.44133842 -0.41176876 -0.4432171 -0.35861591 -0.34150261
		 -0.085251361 -0.36195868 -0.1131815 -0.34933847 -0.18833423 -0.34904629 -0.15436298
		 -0.34904629 -0.19704521 -0.36543846 -0.21398717 -0.36543846 -0.23487756 -0.35892123
		 -0.25653937 -0.35721511 -0.27820122 -0.35892123 -0.29895964 -0.36543846 -0.31590161
		 -0.36543846 -0.32499745 -0.34904629 -0.35358074 -0.48323631 -0.52249265 -0.44907212
		 -0.50243521 -0.080511376 -0.52257109 -0.080511376 -0.52257109 -0.29910383 -0.50243521
		 -0.29910383 -0.27694115 -0.20447735 -0.25661933 -0.20447735 -0.25661933 0.018151864
		 -0.27694115 0.018151864 -0.28535238 0.018151864 -0.52227044 -0.080511376 -0.54252446
		 -0.080511376 -0.55078316 -0.080511376 -0.55078316 -0.29910383 -0.54252446 -0.29910383
		 -0.28535238 -0.20447735 -0.52244496 -0.30657038 -0.51120448 -0.30657038 -0.24010545
		 -0.21208176 -0.53357947 -0.30657038 -0.26783088 -0.21208176 -0.25649083 -0.21208176
		 -0.5063566 -0.30657038 -0.51233315 -0.43041581 -0.52240646 -0.43041581 -0.52244496
		 -0.43762183 -0.51120448 -0.43762183 -0.53239727 -0.43041581 -0.24300364 -0.33821428
		 -0.24010545 -0.3455534 -0.53357947 -0.43762183 -0.2564517 -0.33821428 -0.26662692
		 -0.33821428 -0.26783088 -0.3455534 -0.25649083 -0.3455534 -0.50920236 -0.43041581
		 -0.5063566 -0.43762183 -0.23611158 -0.20447735 -0.2450428 -0.21208176 -0.24619225
		 -0.33821428 -0.2450428 -0.3455534 -0.23611158 0.018151864 -0.50100136 -0.4457745
		 -0.27252069 -0.3455534 -0.23465124 -0.35385662 -0.53818417 -0.43762183 -0.53533852
		 -0.43041581 -0.26962247 -0.33821428 -0.27252069 -0.21208176 -0.25631306 0.018151864
		 -0.22727373 0.018151864 -0.22727373 -0.20447735 -0.49375764 -0.080511376 -0.49375764
		 -0.29910383 -0.53818417 -0.30657038 -0.52227044 -0.49743325 -0.27797487 -0.40433502
		 -0.36471084 -0.51057315 -0.15401021 -0.41668892 -0.62271833 -0.43364453 -0.5893631
		 -0.43364453 -0.580621 -0.45377994 -0.5639863 -0.45377994 -0.48055449 -0.45377994
		 -0.46391979 -0.45377994 -0.45517781 -0.43364453 -0.35431078 -0.45372969 -0.14377066
		 -0.35125184 -0.42182252 -0.50746751 -0.45517781 -0.50746751 -0.46391979 -0.48733211
		 -0.48055449 -0.48733211 -0.5435394 -0.49533767 -0.5639863 -0.48733211 -0.580621 -0.48733211
		 -0.5893631 -0.50746751 -0.15401021 -0.34150261 -0.15509447 -0.37909579 -0.42182252
		 -0.43364453 -0.42216888 -0.44105142 -0.35861591 -0.41668892 -0.3589687 -0.34904629
		 -0.3589687 -0.4091453 -0.62271833 -0.50746751 -0.35838273 -0.37909579 -0.62248933
		 -0.47055608;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "45D730EE-B24B-692B-123D-3C928F7EF90D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[172]" "e[175]" "e[182:183]" "e[210]" "e[212]" "e[225]" "e[229]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "3214E773-F744-3CD0-B3F7-C5BD47C6BA36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[102]" "f[109:110]";
	setAttr ".ix" -type "matrix" 0.010447473920377814 0 0.99994542365505279 0 0 1 0 0
		 -0.99994542365505279 0 0.010447473920377814 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.43975472450256348 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.6956185102462769 1.6798242330551147 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "F5EF625D-C14B-7403-25AD-59B87026FD20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[102]" "f[109:110]";
	setAttr ".ix" -type "matrix" 0.010447473920377814 0 0.99994542365505279 0 0 1 0 0
		 -0.99994542365505279 0 0.010447473920377814 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.499999851;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C4486AC3-044D-FBC4-B536-B8B53DB22DB2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.069285713 -0.86843169 ;
	setAttr ".uvtk[96]" -type "float2" -0.031710047 -0.38242051 ;
	setAttr ".uvtk[97]" -type "float2" -0.51771498 -0.34474969 ;
	setAttr ".uvtk[98]" -type "float2" -0.39660755 -0.69785303 ;
	setAttr ".uvtk[100]" -type "float2" 0.28035557 -0.75032508 ;
	setAttr ".uvtk[129]" -type "float2" 0.45429486 -0.42009127 ;
	setAttr ".uvtk[137]" -type "float2" 0.3331874 -0.066988051 ;
	setAttr ".uvtk[174]" -type "float2" 0.0058656372 0.1035907 ;
	setAttr ".uvtk[175]" -type "float2" -0.34377569 -0.014515901 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "C1A39668-8945-F79F-B2F1-E19313BEB9A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
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
connectAttr "polyMapSewMove3.out" "HammerMeshShape.i";
connectAttr "groupId1.id" "HammerMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMeshShape.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "HammerMeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HammerMeshShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyPlanarProj1.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV4.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj3.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV5.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of hammerRemodel.ma
