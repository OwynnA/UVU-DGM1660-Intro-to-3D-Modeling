//Maya ASCII 2023 scene
//Name: hammerRemodel.ma
//Last modified: Wed, Sep 28, 2022 10:26:13 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "B1E7FAC1-EC44-723B-9F2C-B8AACE42F1B6";
createNode transform -s -n "persp";
	rename -uid "E3AC7433-2F41-84FD-056D-FE88420FF74D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.333728444453371 15.435950112629641 11.55131888006288 ;
	setAttr ".r" -type "double3" -12.338352728362691 -1014.1999999993254 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BEAFA160-8948-C419-A31A-DD9413D97466";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.795530408944696;
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
	setAttr ".rp" -type "double3" 0 7.1922182424212515 0 ;
	setAttr ".sp" -type "double3" 0 7.1922182424212515 0 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "F6B374C8-2841-7AF4-ED66-9DB307B95201";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "map[16:17]" "map[71]" "map[89:90]" "map[163]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[43:51]" "f[63:72]" "f[93]" "f[107]" "f[121:122]" "f[124]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[53:61]" "f[74:79]" "f[92]" "f[109]" "f[120]" "f[127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[62]" "f[86:87]" "f[89]" "f[94:106]" "f[110:115]" "f[121:123]";
	setAttr ".pv" -type "double2" 0.283748261530123 0.42171974523561084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0.71343875 0.89423239
		 0.7543509 0.89423239 0.75426352 0.93518293 0.71372235 0.93198997 0.34820306 0.80325592
		 0.71329868 0.94146866 0.38900745 0.78983539 0.34862494 0.79301596 0.34871197 0.75222558
		 0.38946414 0.75222558 0.027920488 0.77630126 0.093714841 0.76426339 0.10607768 0.83177137
		 0.94596446 0.95047146 0.04905257 0.82820439 0.49835226 0.90631741 0.5644049 0.89423239
		 0.56303579 0.95047146 0.79480445 0.85647482 0.79438102 0.84699613 0.2689994 0.72037363
		 0.83365488 0.86867207 0.30796003 0.75222558 0.30824262 0.78983539 0.26929832 0.77768588
		 0.26940286 0.75222558 0.30782068 0.79927695 0.79480445 0.93198997 0.83365488 0.91979271
		 0.2689994 0.78407741 0.79526317 0.89423239 0.83367372 0.89423239 0.38858557 0.70517409
		 0.71372235 0.85647482 0.67462522 0.86867207 0.42740679 0.72037363 0.67462522 0.91979271
		 0.67473018 0.89423239 0.42740679 0.78407741 0.42772448 0.75222558 0.42770576 0.77768588
		 0.23741585 0.72037363 0.86536241 0.86867207 0.23771477 0.77768588 0.23815489 0.75222558
		 0.86536241 0.91979271 0.23741585 0.78407741 0.86504436 0.89423239 0.64291751 0.86867207
		 0.45899034 0.72037363 0.64291751 0.91979271 0.64335948 0.89423239 0.45899034 0.78407741
		 0.45897257 0.75222558 0.45928919 0.77768588 0.2208178 0.68214363 0.88238585 0.83799338
		 0.22147554 0.80824453 0.22216606 0.75222558 0.88238585 0.95047146 0.2208178 0.82230741
		 0.8819648 0.89423239 0.62661457 0.83799338 0.47558844 0.68214363 0.62661457 0.95047146
		 0.62730789 0.89423239 0.47558844 0.82230741 0.47582662 0.75222558 0.47624612 0.80824453
		 0.51076353 0.97409052 0.94596446 0.83799338 0.15814555 0.80824453 0.4859634 0.83854049
		 0.54321218 0.84212154 0.53891838 0.68214363 0.029306207 0.72027814 0.081374176 0.69675136
		 0.22147554 0.69620651 0.15814555 0.69620651 0.23771477 0.72676516 0.26929832 0.72676516
		 0.30824262 0.71461564 0.34862494 0.71143514 0.38900745 0.71461564 0.42770576 0.72676516
		 0.45928919 0.72676516 0.47624612 0.69620651 0.43229961 0.91840237 0.75426352 0.8532818
		 0.71603191 0.15076594 0.75441313 0.15076594 0.75441313 0.56742638 0.71603191 0.56742638
		 0.38665831 0.42669824 0.34877402 0.42669824 0.68852353 0.12462197 0.73453766 0.10475554
		 0.79244637 0.15076594 0.68834704 0.086677477 0.80818832 0.56742638 0.79244637 0.56742638
		 0.40233886 0.42669824 0.75417256 0.58165848 0.7327472 0.58165848 0.31798846 0.44087467
		 0.77539611 0.58165848 0.36967492 0.44087467 0.34853446 0.44087467 0.72350657 0.58165848
		 0.73489833 0.81772095 0.75409949 0.81772095 0.75417256 0.83145636 0.7327472 0.83145636
		 0.77314293 0.81772095 0.32339144 0.67601341 0.31798846 0.68969506 0.77539611 0.83145636
		 0.34846151 0.67601341 0.36743045 0.67601341 0.36967492 0.68969506 0.34853446 0.68969506
		 0.72893071 0.81772095 0.72350657 0.83145636 0.31054306 0.42669824 0.32719284 0.44087467
		 0.32933569 0.67601341 0.32719284 0.68969506 0.71466219 0.058745131 0.71329868 0.84699613
		 0.37841773 0.68969506 0.30782068 0.70517409 0.78417325 0.83145636 0.77874911 0.81772095
		 0.37301493 0.67601341 0.37841773 0.44087467 0.75304341 0.058745041 0.2940675 0.011668108
		 0.2940675 0.42669824 0.69949156 0.15076594 0.69949156 0.56742638 0.78417325 0.58165848
		 0.75383985 0.94546342 0.38858557 0.79927695 0.45351475 0.97050947 0.15748787 0.82230741
		 0.94530427 0.82387513 0.88172543 0.82387513 0.86506248 0.86225539 0.83335471 0.86225539
		 0.67432505 0.86225539 0.64261752 0.86225539 0.62595433 0.82387513 0.43369108 0.86215955
		 0.13839918 0.70031822 0.56237561 0.96458966 0.62595433 0.96458966 0.64261752 0.92620939
		 0.67432505 0.92620939 0.79438102 0.94146866 0.83335471 0.92620939 0.86506248 0.92620939
		 0.88172543 0.96458966 0.15748787 0.68214363 0.15950918 0.75222558 0.56237561 0.82387513
		 0.56303579 0.83799338 0.53891838 0.82230741 0.53957605 0.69620651 0.53957605 0.80824453
		 0.94530427 0.96458966 0.5384835 0.75222558 0.94486773 0.89423239 0.78055191 0.084889069
		 0.78072822 0.12283356 0.34877402 0.011668108 0.31054306 0.011668108 0.80818832 0.15076594
		 0.38665831 0.011668108 0.40233886 0.011668108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  -0.0065118261 0 -1.2465498 
		-1.2465498 0 0.0065118261 -0.0065118261 0 -1.2465498 -1.2465498 0 0.0065118261 1.2465498 
		0 -0.0065118261 0.0065118261 0 1.2465498 1.2465498 0 -0.0065118261 0.0065118261 0 
		1.2465498 -0.77220821 0 1.6680871 -1.6599284 0 0.78959346 -0.77220809 0 1.668087 
		-1.6599283 0 0.78959334 1.6599284 0 -0.78959346 0.77220821 0 -1.6680871 0.77220809 
		0 -1.668087 1.6599283 0 -0.78959334 -1.2571328 0 2.1581047 -2.1448529 0 1.2796108 
		-1.2571326 0 2.1581047 -2.1448529 0 1.2796108 2.1448531 0 -1.2796109 1.2571326 0 
		-2.1581047 1.2571326 0 -2.1581047 2.1448529 0 -1.2796108 -0.97922909 0 2.9428263 
		-2.9324346 0 1.009921 -0.97922897 0 2.942826 -2.9324346 0 1.009921 2.9324348 0 -1.0099211 
		0.97922897 0 -2.942826 0.97922897 0 -2.942826 2.9324346 0 -1.009921 -1.9515767 0 
		3.925386 -3.9047825 0 1.9924808 -1.9515767 0 3.925386 -3.9047825 0 1.9924808 3.9047825 
		0 -1.9924808 1.9515767 0 -3.925386 1.9515767 0 -3.925386 3.9047825 0 -1.9924808 -1.7313395 
		0 4.1056237 -0.76932496 0 3.1335058 -1.1597923 0 2.2428069 -0.68002164 0 1.7579981 
		0.13003185 0 1.3801386 1.3814219 0 0.11560561 1.7507974 0 -0.6983515 2.2305679 0 
		-1.1831604 3.1252971 0 -0.80202019 4.0873117 0 -1.7741383 1.7313395 0 -4.1056237 
		0.76932484 0 -3.1335056 1.1597921 0 -2.2428069 0.68002164 0 -1.7579981 -0.13003185 
		0 -1.3801386 -1.3814219 0 -0.11560561 -1.7507974 0 0.6983515 -2.2305677 0 1.1831604 
		-3.1252971 0 0.80202007 -4.0873117 0 1.7741383 -2.9281797 0 2.9589334 -1.9558324 
		0 1.9763737 -1.7009928 0 1.7188576 -1.2160683 0 1.2288401 -0.62001902 0 0.62653083 
		0.62001902 0 -0.62653083 1.2160683 0 -1.2288401 1.7009928 0 -1.7188576 1.9558324 
		0 -1.9763737 2.9281797 0 -2.9589334 2.9093256 0 -2.9398811 2.9281797 0 -2.9589334 
		1.9558324 0 -1.9763737 1.7009928 0 -1.7188576 1.2160683 0 -1.2288401 0.62001902 0 
		-0.62653083 -0.62001902 0 0.62653083 -1.2160683 0 1.2288401 -1.7009928 0 1.7188576 
		-1.9558324 0 1.9763737 -2.9281797 0 2.9589334 -2.9093256 0 2.9398811 0.62653083 0 
		0.62001902 0.75572681 0 0.74787217 0.62653083 0 0.62001902 -0.62653083 0 -0.62001902 
		-0.75572681 0 -0.74787217 -0.62653083 0 -0.62001902 0 0 0 -0.0061369534 0 -1.1747885 
		-1.1747885 0 0.0061369534 -0.0061369534 0 -1.1747885 -1.1747885 0 0.0061369534 1.1747885 
		0 -0.0061369534 0.0061369534 0 1.1747885 1.1747885 0 -0.0061369534 0.0061369534 0 
		1.1747885 -0.016572198 0 -0.66869235 -0.6688289 0 -0.0095852371 0.016572198 0 0.66869235 
		0.6688289 0 0.0095852371 -0.016572198 0 -0.66869235 -0.6688289 0 -0.0095852371 0.016572198 
		0 0.66869235 0.6688289 0 0.0095852371 -0.83118254 0 0.83991212 -0.46390584 0 0.46877807 
		-0.46390584 0 0.46877807 0.46390584 0 -0.46877807 0.46390584 0 -0.46877807 0.83118254 
		0 -0.83991212 0.83118254 0 -0.83991212 -0.83118254 0 0.83991212 -0.84780926 0 -0.83899754 
		-0.49206272 0 -0.48694849 -0.49206272 0 -0.48694849 0.49206272 0 0.48694849 0.49206272 
		0 0.48694849 0.84780926 0 0.83899754 0.84780926 0 0.83899754 0 0 0 -0.84780926 0 
		-0.83899754 0.38368881 0 0.37970096 0.55967057 0 -0.031073816 0.38095102 0 -0.38495201 
		0.025224917 0 -0.55996478 -0.38368881 0 -0.37970096 -0.55967057 0 0.031073816 -0.38095102 
		0 0.38495201 -0.025224917 0 0.55996478;
	setAttr -s 130 ".vt[0:129]"  -0.62656504 12.15057945 0.62656504 0.62656504 12.15057945 0.62656504
		 -0.62656504 13.40370941 0.62656504 0.62656504 13.40370941 0.62656504 -0.62656504 13.40370941 -0.62656504
		 0.62656504 13.40370941 -0.62656504 -0.62656504 12.15057945 -0.62656504 0.62656504 12.15057945 -0.62656504
		 1.22890735 12.35298634 -0.44388437 1.22890735 12.35298634 0.44388428 1.22890723 13.20130253 -0.44388437
		 1.22890723 13.20130253 0.44388428 -1.22890735 12.35298634 -0.44388428 -1.22890735 12.35298634 0.44388437
		 -1.22890723 13.20130253 0.44388437 -1.22890723 13.20130253 -0.44388428 1.71895158 12.35298634 -0.44388437
		 1.71895146 12.35298634 0.44388437 1.71895146 13.20130253 -0.44388437 1.71895146 13.20130253 0.44388437
		 -1.71895158 12.35298634 -0.44388437 -1.71895146 12.35298634 0.44388437 -1.71895146 13.20130253 0.44388437
		 -1.71895146 13.20130253 -0.44388437 1.97648132 11.84389114 -0.97665632 1.9764812 11.84389114 0.97665596
		 1.9764812 13.71039772 -0.97665632 1.9764812 13.71039772 0.97665596 -1.97648132 11.84389114 -0.97665596
		 -1.9764812 11.84389114 0.97665632 -1.9764812 13.71039772 0.97665632 -1.9764812 13.71039772 -0.97665596
		 2.95909476 11.84389114 -0.97665632 2.95909476 11.84389114 0.97665614 2.95909476 13.71039772 -0.97665632
		 2.95909476 13.71039772 0.97665614 -2.95909476 11.84389114 -0.97665614 -2.95909476 11.84389114 0.97665632
		 -2.95909476 13.71039772 0.97665632 -2.95909476 13.71039772 -0.97665614 2.94004154 12.77714443 -1.1780504
		 1.96787035 12.77714443 -1.1780504 1.71307731 12.77714443 -0.5354169 1.22824168 12.77714443 -0.53541726
		 0.63230091 12.77714443 -0.75576806 -0.63230109 12.77714443 -0.75576806 -1.22824168 12.77714443 -0.5354169
		 -1.71307731 12.77714443 -0.5354172 -1.96787035 12.77714443 -1.1780504 -2.94004154 12.77714443 -1.1780504
		 -2.94004154 12.77714443 1.1780504 -1.96787024 12.77714443 1.1780504 -1.71307719 12.77714443 0.53541696
		 -1.22824168 12.77714443 0.53541726 -0.63230091 12.77714443 0.75576806 0.63230109 12.77714443 0.75576806
		 1.22824168 12.77714443 0.5354169 1.71307719 12.77714443 0.53541708 1.96787024 12.77714443 1.1780504
		 2.94004154 12.77714443 1.1780504 2.95909476 13.94468117 -3.7252903e-09 1.97648156 13.94468117 0
		 1.71895146 13.30778408 0 1.22890723 13.30778408 9.3132257e-10 0.62656504 13.56100273 4.6566129e-10
		 -0.62656504 13.56100273 -4.6566129e-10 -1.22890723 13.30778408 -9.3132257e-10 -1.71895146 13.30778408 0
		 -1.97648156 13.94468117 0 -2.95909476 13.94468117 3.7252903e-09 -2.94004154 12.77714443 0
		 -2.95909476 11.6096077 3.7252903e-09 -1.97648156 11.6096077 0 -1.71895146 12.24650478 0
		 -1.22890723 12.24650478 -9.3132257e-10 -0.62656504 11.99328613 -4.6566129e-10 0.62656504 11.99328613 4.6566129e-10
		 1.22890723 12.24650478 9.3132257e-10 1.71895146 12.24650478 0 1.97648156 11.6096077 0
		 2.95909476 11.6096077 -3.7252903e-09 2.94004154 12.77714443 0 4.6566129e-10 13.45669651 -0.62656504
		 0 12.77714443 -0.75576806 4.6566129e-10 12.097592354 -0.62656504 -4.6566129e-10 12.097592354 0.62656504
		 0 12.77714443 0.75576806 -4.6566129e-10 13.45669651 0.62656504 0 13.62729073 0 -0.59049493 0.43975472 0.59049493
		 0.59049493 0.43975472 0.59049493 -0.59049493 7.35399055 0.59049493 0.59049493 7.35399055 0.59049493
		 -0.59049493 7.35399055 -0.59049493 0.59049493 7.35399055 -0.59049493 -0.59049493 0.43975472 -0.59049493
		 0.59049493 0.43975472 -0.59049493 -0.32957157 7.59016323 0.34271929 0.32957149 7.59016323 0.34271929
		 0.32957157 7.59016323 -0.34271929 -0.32957149 7.59016323 -0.34271929 -0.32957157 11.7354126 0.34271929
		 0.32957149 11.7354126 0.34271929 0.32957157 11.7354126 -0.34271929 -0.32957149 11.7354126 -0.34271929
		 0.83995795 7.35399055 0 0.46880364 7.59016323 -4.6566129e-10 0.46880364 11.7354126 -4.6566129e-10
		 -0.46880364 11.7354126 4.6566129e-10 -0.46880364 7.59016323 4.6566129e-10 -0.83995795 7.35399055 0
		 -0.83995795 0.43975472 0 0.83995795 0.43975472 0 9.3132257e-10 7.35399055 0.84785551
		 0 7.59016323 0.49208957 0 11.7354126 0.49208957 0 11.7354126 -0.49208957 0 7.59016323 -0.49208957
		 -9.3132257e-10 7.35399055 -0.84785551 -9.3132257e-10 0.43975472 -0.84785551 0 0.43975472 0
		 9.3132257e-10 0.43975472 0.84785551 0 11.50748062 -0.38370976 -0.29553536 11.50748062 -0.26723737
		 -0.38497302 11.50748062 -1.3969839e-09 -0.29553539 11.50748062 0.26723745 0 11.50748062 0.38370976
		 0.29553536 11.50748062 0.26723737 0.38497302 11.50748062 1.3969839e-09 0.29553539 11.50748062 -0.26723745;
	setAttr -s 256 ".ed";
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
	setAttr ".ed[166:255]" 85 86 1 87 3 0 86 87 1 88 65 1 87 88 1 88 82 1 89 121 0
		 91 113 1 93 118 1 95 119 0 89 91 0 90 92 0 91 110 1 92 105 1 93 95 0 94 96 0 95 111 0
		 96 112 0 91 97 0 92 98 0 97 114 0 94 99 0 98 106 0 93 100 0 100 117 0 97 109 0 97 125 0
		 98 127 0 101 115 0 99 129 0 102 107 0 100 123 0 104 116 0 101 108 0 105 94 1 106 99 0
		 105 106 1 107 103 0 106 128 1 108 104 0 109 100 0 108 124 1 110 93 1 109 110 1 111 89 0
		 110 111 1 112 90 0 111 120 1 112 105 1 113 92 1 114 98 0 113 114 1 115 102 0 114 126 1
		 116 103 0 117 99 0 116 122 1 118 94 1 117 118 1 119 96 0 118 119 1 120 112 1 119 120 1
		 121 90 0 120 121 1 121 113 1 122 117 1 123 104 0 122 123 1 124 109 1 123 124 1 125 101 0
		 124 125 1 126 115 1 125 126 1 127 102 0 126 127 1 128 107 1 127 128 1 129 103 0 128 129 1
		 129 122 1 85 115 0 84 116 0 7 103 0 76 107 0 1 102 0 0 101 0 75 108 0 6 104 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 106 168 -2 -104
		mu 0 4 0 1 2 3
		f 4 1 170 169 -7
		mu 0 4 3 2 141 5
		f 4 2 161 160 -9
		mu 0 4 6 7 8 9
		f 4 115 158 -67 -114
		mu 0 4 10 11 12 14
		f 4 135 95 74 136
		mu 0 4 15 16 17 69
		f 4 -148 149 148 -14
		mu 0 4 18 19 148 21
		f 4 -10 15 16 84
		mu 0 4 22 23 24 25
		f 4 -8 17 18 124
		mu 0 4 158 27 28 159
		f 4 -106 108 107 -18
		mu 0 4 27 30 31 28
		f 4 145 21 -144 146
		mu 0 4 128 33 34 149
		f 4 103 23 -102 104
		mu 0 4 0 3 36 37
		f 4 6 128 -27 -24
		mu 0 4 3 5 157 36
		f 4 8 88 -28 -26
		mu 0 4 6 9 39 40
		f 4 -149 151 150 -30
		mu 0 4 21 148 147 42
		f 4 -17 31 32 82
		mu 0 4 25 24 43 44
		f 4 -19 33 34 122
		mu 0 4 159 28 45 160
		f 4 -108 110 109 -34
		mu 0 4 28 31 47 45
		f 4 143 37 -142 144
		mu 0 4 149 34 48 150
		f 4 101 39 -100 102
		mu 0 4 37 36 50 51
		f 4 26 130 -43 -40
		mu 0 4 36 157 156 50
		f 4 27 90 -44 -42
		mu 0 4 40 39 53 54
		f 4 -151 153 152 -46
		mu 0 4 42 147 146 56
		f 4 -33 47 48 80
		mu 0 4 44 43 57 58
		f 4 -35 49 50 120
		mu 0 4 160 45 59 161
		f 4 -110 112 111 -50
		mu 0 4 45 47 61 59
		f 4 141 53 -140 142
		mu 0 4 150 48 62 151
		f 4 99 55 -98 100
		mu 0 4 51 50 64 65
		f 4 42 132 -59 -56
		mu 0 4 50 156 155 64
		f 4 43 92 -60 -58
		mu 0 4 54 53 67 68
		f 4 -153 155 154 -62
		mu 0 4 56 146 145 70
		f 4 -49 63 64 78
		mu 0 4 58 57 71 163
		f 4 -51 65 66 118
		mu 0 4 161 59 13 169
		f 4 -112 114 113 -66
		mu 0 4 59 61 171 13
		f 4 139 69 -138 140
		mu 0 4 151 62 165 164
		f 4 97 71 -96 98
		mu 0 4 65 64 17 16
		f 4 58 134 -75 -72
		mu 0 4 64 155 154 17
		f 4 59 94 -76 -74
		mu 0 4 68 67 170 168
		f 4 -78 -79 76 -61
		mu 0 4 77 58 163 78
		f 4 -80 -81 77 -45
		mu 0 4 79 44 58 77
		f 4 -82 -83 79 -29
		mu 0 4 80 25 44 79
		f 4 -84 -85 81 -13
		mu 0 4 81 22 25 80
		f 4 -161 163 -4 -86
		mu 0 4 9 8 82 83
		f 4 -89 85 20 -88
		mu 0 4 39 9 83 84
		f 4 -91 87 36 -90
		mu 0 4 53 39 84 85
		f 4 -93 89 52 -92
		mu 0 4 67 53 85 86
		f 4 -95 91 68 -94
		mu 0 4 170 67 86 167
		f 4 137 72 -136 138
		mu 0 4 72 73 16 15
		f 4 56 -99 -73 -70
		mu 0 4 62 65 16 165
		f 4 40 -101 -57 -54
		mu 0 4 48 51 65 62
		f 4 24 -103 -41 -38
		mu 0 4 34 37 51 48
		f 4 4 -105 -25 -22
		mu 0 4 33 0 37 34
		f 4 0 166 -107 -5
		mu 0 4 33 88 1 0
		f 4 -109 -6 13 19
		mu 0 4 31 30 18 21
		f 4 -111 -20 29 35
		mu 0 4 47 31 21 42
		f 4 -113 -36 45 51
		mu 0 4 61 47 42 56
		f 4 -115 -52 61 67
		mu 0 4 171 61 56 70
		f 4 -155 157 -116 -68
		mu 0 4 75 76 11 10
		f 4 -118 -119 116 -64
		mu 0 4 57 60 144 71
		f 4 -120 -121 117 -48
		mu 0 4 43 46 60 57
		f 4 -122 -123 119 -32
		mu 0 4 24 29 46 43
		f 4 -124 -125 121 -16
		mu 0 4 23 26 29 24
		f 4 -170 171 -3 -126
		mu 0 4 142 4 7 6
		f 4 -129 125 25 -128
		mu 0 4 38 142 6 40
		f 4 -131 127 41 -130
		mu 0 4 52 38 40 54
		f 4 -133 129 57 -132
		mu 0 4 66 52 54 68
		f 4 -135 131 73 -134
		mu 0 4 166 66 68 168
		f 4 96 -137 133 75
		mu 0 4 87 15 69 143
		f 4 70 -139 -97 93
		mu 0 4 152 72 15 87
		f 4 54 -141 -71 -69
		mu 0 4 86 63 74 167
		f 4 38 -143 -55 -53
		mu 0 4 85 49 63 86
		f 4 22 -145 -39 -37
		mu 0 4 84 35 49 85
		f 4 10 -147 -23 -21
		mu 0 4 83 32 35 84
		f 4 -150 -12 12 14
		mu 0 4 20 130 81 80
		f 4 -152 -15 28 30
		mu 0 4 41 20 80 79
		f 4 -154 -31 44 46
		mu 0 4 55 41 79 77
		f 4 -156 -47 60 62
		mu 0 4 162 55 77 78
		f 4 -158 -63 -77 -157
		mu 0 4 11 76 153 163
		f 4 -159 156 -65 -117
		mu 0 4 12 11 163 71
		f 4 159 9 86 -162
		mu 0 4 7 23 22 8
		f 4 -164 -87 83 -163
		mu 0 4 82 8 22 81
		f 4 -167 164 5 -166
		mu 0 4 1 88 18 30
		f 4 -169 165 105 -168
		mu 0 4 2 1 30 27
		f 4 -171 167 7 126
		mu 0 4 141 2 27 158
		f 4 -172 -127 123 -160
		mu 0 4 7 4 26 23
		f 4 172 231 -174 -177
		mu 0 4 89 90 91 92
		f 4 174 226 -176 -181
		mu 0 4 93 94 174 177
		f 4 213 230 -173 -211
		mu 0 4 95 96 90 89
		f 4 -213 214 -180 -178
		mu 0 4 97 176 99 100
		f 4 210 176 178 211
		mu 0 4 138 89 92 139
		f 4 173 217 -187 -185
		mu 0 4 92 91 102 103
		f 4 179 202 -189 -186
		mu 0 4 100 99 140 105
		f 4 -175 189 190 224
		mu 0 4 94 93 106 107
		f 4 -179 184 191 209
		mu 0 4 139 92 103 108
		f 4 240 239 -195 -238
		mu 0 4 109 110 111 112
		f 4 244 243 -197 -242
		mu 0 4 113 132 131 116
		f 4 234 233 198 222
		mu 0 4 117 118 119 120
		f 4 238 237 199 207
		mu 0 4 121 109 112 122
		f 4 200 187 -202 -203
		mu 0 4 137 123 124 104
		f 4 -244 246 245 -204
		mu 0 4 115 114 125 126
		f 4 236 -208 205 -234
		mu 0 4 118 133 129 119
		f 4 -209 -210 206 -190
		mu 0 4 93 101 134 106
		f 4 182 -212 208 180
		mu 0 4 177 178 101 93
		f 4 175 228 -214 -183
		mu 0 4 98 127 96 95
		f 4 -215 -184 -182 -201
		mu 0 4 137 136 175 123
		f 4 215 185 -217 -218
		mu 0 4 91 100 105 102
		f 4 -240 242 241 -219
		mu 0 4 111 110 113 116
		f 4 247 -223 220 -246
		mu 0 4 125 117 120 126
		f 4 -224 -225 221 -188
		mu 0 4 123 94 107 124
		f 4 -227 223 181 -226
		mu 0 4 174 94 123 175
		f 4 -229 225 183 -228
		mu 0 4 96 127 135 172
		f 4 -231 227 212 -230
		mu 0 4 90 96 172 173
		f 4 -232 229 177 -216
		mu 0 4 91 90 97 100
		f 4 -191 197 -235 232
		mu 0 4 107 106 118 117
		f 4 -207 -236 -237 -198
		mu 0 4 106 134 133 118
		f 4 -192 192 -239 235
		mu 0 4 108 103 109 121
		f 4 186 219 -241 -193
		mu 0 4 103 102 110 109
		f 4 -243 -220 216 193
		mu 0 4 113 110 102 105
		f 4 188 204 -245 -194
		mu 0 4 105 140 132 113
		f 4 -247 -205 201 195
		mu 0 4 125 114 104 124
		f 4 -222 -233 -248 -196
		mu 0 4 124 107 117 125
		f 4 162 250 -221 -250
		mu 0 4 82 81 126 120
		f 4 11 251 203 -251
		mu 0 4 81 130 115 126
		f 4 147 252 196 -252
		mu 0 4 19 18 116 131
		f 4 -165 248 218 -253
		mu 0 4 18 88 111 116
		f 4 -1 253 194 -249
		mu 0 4 88 33 112 111
		f 4 -146 254 -200 -254
		mu 0 4 33 128 122 112
		f 4 -11 255 -206 -255
		mu 0 4 32 83 119 129
		f 4 3 249 -199 -256
		mu 0 4 83 82 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		16 0 
		17 0 
		71 0 
		89 0 
		90 0 
		163 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7BE2798D-4C44-F566-6476-DBB3E16B6EAC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F951EC55-7240-5C3F-1467-25A7B110D0F9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "249E293A-854A-E882-9689-5F92843EBE13";
createNode displayLayerManager -n "layerManager";
	rename -uid "180EC11B-C34E-1F49-B3D7-5F9033049457";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA79456B-0F4D-9444-7803-C4849DC7A6DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43B6BE8C-164F-751D-AAE5-6CABAC99D780";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "982AEEE8-544A-2E94-2E6C-60A975C8E01B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "766B5FC1-8640-90B1-AC01-BEA19EB7DECE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1670\n            -height 1556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1670\\n    -height 1556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1670\\n    -height 1556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5127E58E-4D49-5291-A59D-27926F0FFE6B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "91E76E43-8843-B266-9B27-E79B2D7CFECF";
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
connectAttr "groupId1.id" "HammerMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMeshShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of hammerRemodel.ma
