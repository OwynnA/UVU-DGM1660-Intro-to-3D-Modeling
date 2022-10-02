//Maya ASCII 2023 scene
//Name: flatheadscrewdriver.ma
//Last modified: Sun, Oct 02, 2022 12:54:40 AM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.2";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "012378F8-5341-088E-70D4-219FB915F9C0";
createNode transform -s -n "persp";
	rename -uid "7649D5BA-8340-9B52-C80C-A6A58DDA3CFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.028284544030197978 6.8508750789368653 -12.204901302466745 ;
	setAttr ".r" -type "double3" -14.738352729708398 -899.79999999986785 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C452C4D-5744-9BF3-50A9-0885AABD4C0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.767256135966006;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E058AE26-6B4E-9C4D-2CC7-2FAD0AC04F64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC47BB44-2C49-FCBD-7E1C-B283FB741629";
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
	rename -uid "2E8D0394-1C41-F17A-23E7-958A6600271A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF002FFF-654A-398D-1D33-BD8D08E857E2";
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
	rename -uid "828370D6-BE4E-B1D9-FCE0-60A061451B15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "91F8C632-4E44-8863-E73A-E5B782AC5349";
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
	rename -uid "18607D53-F049-BF88-B965-8A9253C7BDED";
	setAttr ".rp" -type "double3" 0 1.7562808348253298 0 ;
	setAttr ".sp" -type "double3" 0 1.7562808348253298 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BC3DC95C-A046-0AA8-E11E-EF9DFA26D292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2]" "f[12]" "f[17:18]" "f[20:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[5:10]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.3415912389755249 0.38316750526428223 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.22515741 0.18750486
		 0.28315258 0.18906167 0.28557417 0.67395389 0.22762147 0.67891771 0.11137748 0.67962748
		 0.51786637 0.67257988 0.51659691 0.18772644 0.57531714 0.18601602 0.16564918 0.13670468
		 0.40019232 0.083568037 0.34153366 0.083503008 0.21342218 0.13613257 0.34112772 0.18694445
		 0.39950222 0.18858606 0.40194812 0.67344034 0.34357432 0.67836422 0.16620997 0.18950349
		 0.16974643 0.67467713 0.40231648 0.73522806 0.37931022 0.73503727 0.14668658 0.73623544
		 0.51798189 0.7347033 0.46036467 0.67765605 0.49575987 0.73426002 0.44922641 0.036315262
		 0.51650095 0.13601157 0.45786145 0.18622908 0.44786736 0.13383937 0.3994388 0.13667524
		 0.33540383 0.13502267 0.45931152 0.085159056 0.56712532 0.13405675 0.1163815 0.13650078
		 0.40094247 0.029726744 0.10778666 0.18836197 0.17000172 0.73660827 0.5402025 0.73417866
		 0.57539582 0.67744488 0.28290248 0.13710046 0.35258806 0.13480824 0.46586692 0.13424084
		 0.23038289 0.13552886 0.35396889 0.032659188 0.28587154 0.7357626 0.3081654 0.73518032
		 0.42532673 0.73476017 0.2635732 0.735394 0.19328812 0.73596442;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  0 1.7562808 0 0 1.7562808 
		0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 
		0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 
		0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 
		0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 
		0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 0 0 1.7562808 
		0 0 1.7562808 0;
	setAttr -s 33 ".vt[0:32]"  -0.33288729 -1.46913826 0.33639842 0.33288729 -1.46913826 0.33639842
		 -0.33288729 1.46913826 0.33639842 0.33288729 1.46913826 0.33639842 -0.33288729 1.46913826 -0.33639842
		 0.33288729 1.46913826 -0.33639842 -0.33288729 -1.46913826 -0.33639842 0.33288729 -1.46913826 -0.33639842
		 -0.12741375 1.70744956 0.13368109 0.12741375 1.70744956 0.13368109 0.12741375 1.70744956 -0.13368107
		 -0.12741375 1.70744956 -0.13368107 0.43883255 1.46913826 0 0.12741375 1.70744956 0
		 -0.12741375 1.70744956 0 -0.43883255 1.46913826 0 -0.43883255 -1.46913826 0 0.43883255 -1.46913826 0
		 0 1.46913826 0.44497609 0 1.70744956 0.13368109 0 1.70744956 -0.13368107 0 1.46913826 -0.44821006
		 0 -1.46913826 -0.44821006 0 -1.46913826 0.44497609 -0.32490543 -1.7722168 -0.00016412225
		 0 -1.7722168 -0.00016412225 0 -1.7722168 0.35124561 -0.30474257 -1.7722168 0.28043985
		 -0.29085475 -1.7722168 -0.28935021 0 -1.7722168 -0.35431555 0.29085475 -1.7722168 -0.28935021
		 0.32490543 -1.7722168 -0.00016412225 0.30474257 -1.7722168 0.28043985;
	setAttr -s 60 ".ed[0:59]"  0 23 1 2 18 1 4 21 1 6 22 1 0 2 0 1 3 0 2 15 1
		 3 12 1 4 6 0 5 7 0 6 16 1 7 17 1 2 8 0 3 9 0 8 19 0 5 10 0 9 13 0 4 11 0 11 20 0
		 8 14 0 12 5 1 13 10 0 12 13 1 14 11 0 15 4 1 14 15 1 16 0 1 15 16 1 17 1 1 17 12 1
		 18 3 1 19 9 0 18 19 1 20 10 0 21 5 1 20 21 1 22 7 1 21 22 1 23 1 1 23 18 1 16 24 0
		 24 25 1 23 26 0 25 26 1 0 27 0 27 26 0 24 27 0 6 28 0 22 29 0 28 29 0 29 25 1 28 24 0
		 7 30 0 29 30 0 17 31 0 30 31 0 25 31 1 1 32 0 31 32 0 26 32 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 39 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 37 -4 -9
		mu 0 4 37 5 6 7
		f 4 41 43 -46 -47
		mu 0 4 33 9 10 42
		f 4 -29 29 -8 -6
		mu 0 4 12 13 14 15
		f 4 26 4 6 27
		mu 0 4 16 0 3 17
		f 4 1 32 -15 -13
		mu 0 4 3 2 43 46
		f 4 7 22 -17 -14
		mu 0 4 15 14 18 19
		f 4 -3 17 18 35
		mu 0 4 5 37 36 21
		f 4 -7 12 19 25
		mu 0 4 17 3 47 35
		f 4 20 15 -22 -23
		mu 0 4 14 22 45 18
		f 4 -25 -26 23 -18
		mu 0 4 4 17 35 20
		f 4 10 -28 24 8
		mu 0 4 34 16 17 4
		f 4 49 50 -42 -52
		mu 0 4 24 30 9 33
		f 4 -30 -12 -10 -21
		mu 0 4 14 13 26 22
		f 4 30 13 -32 -33
		mu 0 4 2 15 44 43
		f 4 -35 -36 33 -16
		mu 0 4 22 5 21 23
		f 4 -38 34 9 -37
		mu 0 4 6 5 22 26
		f 4 -51 53 55 -57
		mu 0 4 9 30 27 28
		f 4 -44 56 58 -60
		mu 0 4 10 9 28 39
		f 4 -40 38 5 -31
		mu 0 4 2 1 12 15
		f 4 -1 44 45 -43
		mu 0 4 1 0 41 38
		f 4 -27 40 46 -45
		mu 0 4 0 16 8 11
		f 4 3 48 -50 -48
		mu 0 4 7 6 25 31
		f 4 -11 47 51 -41
		mu 0 4 16 34 32 8
		f 4 36 52 -54 -49
		mu 0 4 6 26 40 25
		f 4 11 54 -56 -53
		mu 0 4 26 13 28 27
		f 4 28 57 -59 -55
		mu 0 4 13 12 39 28
		f 4 -39 42 59 -58
		mu 0 4 12 1 38 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCylinder1" -p "pCube1";
	rename -uid "4C64B39F-F747-9FE8-6DE3-C39057439E85";
	setAttr ".rp" -type "double3" 0 5.0826666282862716 0 ;
	setAttr ".sp" -type "double3" 0 5.0826666282862716 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "332BF2CF-8F4E-40D6-B39C-B29C85CB9315";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.74322524666786194 0.49503415822982788 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.5996775 0.033217788
		 0.61403233 0.033217788 0.62838703 0.033217788 0.6427418 0.033217788 0.65709662 0.033217788
		 0.67145133 0.033217788 0.68580616 0.033217788 0.70016086 0.033217788 0.71451569 0.033217788
		 0.72887051 0.033217788 0.74322522 0.033217788 0.75758004 0.033217788 0.77193475 0.033217788
		 0.78628957 0.033217788 0.8006444 0.033217788 0.8149991 0.033217788 0.82935393 0.033217788
		 0.84370863 0.033217788 0.85806346 0.033217788 0.87241817 0.033217788 0.88677299 0.033217788
		 0.5996775 0.65253741 0.61403233 0.65253741 0.62838703 0.65253741 0.6427418 0.65253741
		 0.65709662 0.65253741 0.67145133 0.65253741 0.68580616 0.65253741 0.70016086 0.65253741
		 0.71451569 0.65253741 0.72887051 0.65253741 0.74322522 0.65253741 0.75758004 0.65253741
		 0.77193475 0.65253741 0.78628957 0.65253741 0.8006444 0.65253741 0.8149991 0.65253741
		 0.82935393 0.65253741 0.84370863 0.65253741 0.85806346 0.65253741 0.87241817 0.65253741
		 0.88677299 0.65253741 0.76963484 0.81604367 0.76935685 0.81610638 0.73339212 0.81577927
		 0.7689265 0.81618458 0.76838732 0.81625348 0.73330259 0.82573897 0.6983912 0.81581789
		 0.69785237 0.81574446 0.69743025 0.81564671 0.69716513 0.81556135 0.6970849 0.81551677
		 0.69716847 0.81547576 0.69743609 0.81539565 0.69786012 0.81530493 0.6984005 0.81523961
		 0.73348141 0.80582517 0.76839209 0.81578058 0.76893485 0.81584221 0.76936424 0.81592494
		 0.76963925 0.81599432 0.76973546 0.81602174 0.85128844 0.85729945 0.83386463 0.89475876
		 0.80736405 0.92674577 0.77357322 0.95150381 0.73244345 0.95685053 0.69138682 0.9509514
		 0.65791523 0.92574489 0.63183844 0.89339095 0.61492741 0.85568005 0.60834885 0.81490046
		 0.61549211 0.77421665 0.63292342 0.73674601 0.65944362 0.704759 0.69325733 0.68002033
		 0.73438609 0.67468846 0.77543259 0.68060136 0.80889219 0.70580703 0.83495891 0.73815453
		 0.85186303 0.77585626 0.85843742 0.81662709 0.62838703 0.64039236 0.61403233 0.64039236
		 0.88677299 0.64039236 0.5996775 0.64039236 0.87241817 0.64039236 0.85806346 0.64039236
		 0.84370863 0.64039236 0.82935393 0.64039236 0.8149991 0.64039236 0.8006444 0.64039236
		 0.78628957 0.64039236 0.77193475 0.64039236 0.75758004 0.64039236 0.74322522 0.64039236
		 0.72887051 0.64039236 0.71451569 0.64039236 0.70016086 0.64039236 0.68580616 0.64039236
		 0.67145133 0.64039236 0.65709662 0.64039236 0.6427418 0.64039236;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[0:80]" -type "float3"  -0.67508864 12.463834 0.19701162 
		-0.59255558 12.463834 0.37473831 -0.46400753 12.463834 0.51578301 -0.30202761 12.463834 
		0.60633928 0 12.463834 0.63754278 0.30202761 12.463834 0.60633928 0.46400747 12.463834 
		0.51578301 0.5925554 12.463834 0.37473819 0.67508852 12.463834 0.19701153 0.70352715 
		12.463834 3.3698576e-08 0.67508852 12.463834 -0.19701146 0.59255534 12.463834 -0.3747381 
		0.46400738 12.463834 -0.51578271 0.30202755 12.463834 -0.60633898 2.4616673e-08 12.463834 
		-0.63754249 -0.30202749 12.463834 -0.60633898 -0.46400732 12.463834 -0.51578271 -0.59255522 
		12.463834 -0.37473804 -0.67508817 12.463834 -0.19701146 -0.70352697 12.463834 3.3698576e-08 
		-0.78557193 -3.0681195 0.25524774 -0.66824734 -3.0681195 0.48551002 -0.48551002 -3.0681195 
		0.66824722 -0.25524771 -3.0681195 0.78557175 0 -3.0681195 0.8259989 0.25524771 -3.0681195 
		0.78557175 0.48550993 -3.0681195 0.66824716 0.6682471 -3.0681195 0.48550993 0.78557175 
		-3.0681195 0.25524762 0.82599872 -3.0681195 5.8690722e-15 0.78557175 -3.0681195 -0.25524762 
		0.66824692 -3.0681195 -0.48550984 0.48550984 -3.0681195 -0.66824692 0.25524762 -3.0681195 
		-0.78557146 2.4616673e-08 -3.0681195 -0.8259986 -0.25524753 -3.0681195 -0.78557146 
		-0.48550972 -3.0681195 -0.66824692 -0.66824681 -3.0681195 -0.48550978 -0.78557134 
		-3.0681195 -0.25524762 -0.82599849 -3.0681195 5.8690722e-15 -0.42199287 -4.7903748 
		3.397101e-06 -0.41916066 -4.7903748 5.7110683e-06 4.5852127e-17 -4.6866174 8.3694943e-07 
		-0.41474959 -4.7903748 7.5327021e-06 -0.40919128 -4.7903748 8.7143026e-06 4.5852127e-17 
		-4.7903748 9.1081693e-06 0.40919128 -4.7903748 8.7143026e-06 0.41474959 -4.7903748 
		7.5327021e-06 0.41916066 -4.7903748 5.7110683e-06 0.42199281 -4.7903748 3.397101e-06 
		0.42296866 -4.7903748 8.3695858e-07 0.42199281 -4.7903748 -1.7231672e-06 0.41916072 
		-4.7903748 -4.0371347e-06 0.41474959 -4.7903748 -5.8587684e-06 0.40919125 -4.7903748 
		-7.0403689e-06 2.4616673e-08 -4.7903748 -7.4342356e-06 -0.40919125 -4.7903748 -7.0403689e-06 
		-0.41474959 -4.7903748 -5.8587684e-06 -0.41916072 -4.7903748 -4.0371347e-06 -0.42199281 
		-4.7903748 -1.7231672e-06 -0.42296866 -4.7903748 8.3681817e-07 -0.46400753 -2.1626072 
		0.51578301 -0.59255558 -2.1626072 0.37473831 -0.67508864 -2.1626072 0.19701162 -0.70352697 
		-2.1626072 3.3698576e-08 -0.67508817 -2.1626072 -0.19701146 -0.59255522 -2.1626072 
		-0.37473804 -0.46400732 -2.1626072 -0.51578271 -0.30202749 -2.1626072 -0.60633898 
		2.4616673e-08 -2.1626072 -0.63754249 0.30202755 -2.1626072 -0.60633898 0.46400738 
		-2.1626072 -0.51578271 0.59255534 -2.1626072 -0.3747381 0.67508852 -2.1626072 -0.19701146 
		0.70352715 -2.1626072 3.3698576e-08 0.67508852 -2.1626072 0.19701153 0.5925554 -2.1626072 
		0.37473819 0.46400747 -2.1626072 0.51578301 0.30202761 -2.1626072 0.60633928 0 -2.1626072 
		0.63754278 -0.30202761 -2.1626072 0.60633928;
	setAttr -s 81 ".vt[0:80]"  0.81730008 -9.047578812 -0.23851329 0.71738094 -9.047578812 -0.45367914
		 0.56175345 -9.047578812 -0.62443578 0.36565152 -9.047578812 -0.73406827 0 -9.047578812 -0.77184498
		 -0.36565152 -9.047578812 -0.73406821 -0.56175339 -9.047578812 -0.62443578 -0.7173807 -9.047578812 -0.45367903
		 -0.8172999 -9.047578812 -0.23851317 -0.85172933 -9.047578812 -4.0797381e-08 -0.8172999 -9.047578812 0.2385131
		 -0.71738064 -9.047578812 0.45367891 -0.56175327 -9.047578812 0.62443542 -0.36565146 -9.047578812 0.73406792
		 -2.9802322e-08 -9.047578812 0.77184463 0.36565137 -9.047578812 0.73406786 0.56175321 -9.047578812 0.62443542
		 0.71738046 -9.047578812 0.45367885 0.81729949 -9.047578812 0.23851308 0.85172909 -9.047578812 -4.0797381e-08
		 0.95105731 9.75627327 -0.30901721 0.8090176 9.75627327 -0.5877856 0.5877856 9.75627327 -0.80901748
		 0.30901715 9.75627327 -0.95105708 0 9.75627327 -1.000000476837 -0.30901715 9.75627327 -0.95105708
		 -0.58778548 9.75627327 -0.80901742 -0.8090173 9.75627327 -0.58778548 -0.95105708 9.75627327 -0.30901706
		 -1.000000238419 9.75627327 -7.1054274e-15 -0.95105708 9.75627327 0.30901706 -0.80901712 9.75627327 0.58778536
		 -0.58778536 9.75627327 0.80901712 -0.30901703 9.75627327 0.95105672 -2.9802322e-08 9.75627327 1.000000119209
		 0.30901694 9.75627327 0.95105672 0.58778524 9.75627327 0.80901712 0.80901694 9.75627327 0.5877853
		 0.9510566 9.75627327 0.30901703 0.99999994 9.75627327 -7.1054274e-15 0.51088816 11.95285606 -4.1127205e-06
		 0.50745934 11.95285606 -6.9141388e-06 -5.5511151e-17 11.8272419 -1.0132578e-06 0.50211906 11.95285606 -9.1195107e-06
		 0.49538985 11.95285606 -1.0550022e-05 -5.5511151e-17 11.95285606 -1.1026859e-05 -0.49538985 11.95285606 -1.0550022e-05
		 -0.50211906 11.95285606 -9.1195107e-06 -0.50745934 11.95285606 -6.9141388e-06 -0.5108881 11.95285606 -4.1127205e-06
		 -0.51206952 11.95285606 -1.0132688e-06 -0.5108881 11.95285606 2.0861626e-06 -0.5074594 11.95285606 4.8875809e-06
		 -0.50211906 11.95285606 7.0929527e-06 -0.49538982 11.95285606 8.5234642e-06 -2.9802322e-08 11.95285606 9.0003014e-06
		 0.49538982 11.95285606 8.5234642e-06 0.50211906 11.95285606 7.0929527e-06 0.5074594 11.95285606 4.8875809e-06
		 0.5108881 11.95285606 2.0861626e-06 0.51206952 11.95285606 -1.0130989e-06 0.56175345 8.66000938 -0.62443578
		 0.71738094 8.66000938 -0.45367914 0.81730008 8.66000938 -0.23851329 0.85172909 8.66000938 -4.0797381e-08
		 0.81729949 8.66000938 0.23851308 0.71738046 8.66000938 0.45367885 0.56175321 8.66000938 0.62443542
		 0.36565137 8.66000938 0.73406786 -2.9802322e-08 8.66000938 0.77184463 -0.36565146 8.66000938 0.73406792
		 -0.56175327 8.66000938 0.62443542 -0.71738064 8.66000938 0.45367891 -0.8172999 8.66000938 0.2385131
		 -0.85172933 8.66000938 -4.0797381e-08 -0.8172999 8.66000938 -0.23851317 -0.7173807 8.66000938 -0.45367903
		 -0.56175339 8.66000938 -0.62443578 -0.36565152 8.66000938 -0.73406821 0 8.66000938 -0.77184498
		 0.36565152 8.66000938 -0.73406827;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 63 1 1 62 1 2 61 1 3 80 1 4 79 1 5 78 1 6 77 1 7 76 1 8 75 1 9 74 1 10 73 1 11 72 1
		 12 71 1 13 70 1 14 69 1 15 68 1 16 67 1 17 66 1 18 65 1 19 64 1 20 40 1 21 41 1 40 41 0
		 41 42 1 40 42 1 22 43 1 41 43 0 43 42 1 23 44 1 43 44 0 44 42 1 24 45 1 44 45 0 45 42 1
		 25 46 1 45 46 0 46 42 1 26 47 1 46 47 0 47 42 1 27 48 1 47 48 0 48 42 1 28 49 1 48 49 0
		 49 42 1 29 50 1 49 50 0 50 42 1 30 51 1 50 51 0 51 42 1 31 52 1 51 52 0 52 42 1 32 53 1
		 52 53 0 53 42 1 33 54 1 53 54 0 54 42 1 34 55 1 54 55 0 55 42 1 35 56 1 55 56 0 56 42 1
		 36 57 1 56 57 0 57 42 1 37 58 1 57 58 0 58 42 1 38 59 1 58 59 0 59 42 1 39 60 1 59 60 0
		 60 42 1 60 40 0 61 22 1 62 21 1 61 62 1 63 20 1 62 63 1 64 39 1 63 64 1 65 38 1 64 65 1
		 66 37 1 65 66 1 67 36 1 66 67 1 68 35 1 67 68 1 69 34 1 68 69 1 70 33 1 69 70 1 71 32 1
		 70 71 1 72 31 1 71 72 1 73 30 1 72 73 1 74 29 1 73 74 1 75 28 1 74 75 1 76 27 1 75 76 1
		 77 26 1 76 77 1 78 25 1 77 78 1 79 24 1 78 79 1 80 23 1 79 80 1 80 61 1;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 124 -41
		mu 0 4 0 1 84 86
		f 4 1 42 122 -42
		mu 0 4 1 2 83 84
		f 4 2 43 159 -43
		mu 0 4 2 3 103 83
		f 4 3 44 158 -44
		mu 0 4 3 4 102 103
		f 4 4 45 156 -45
		mu 0 4 4 5 101 102
		f 4 5 46 154 -46
		mu 0 4 5 6 100 101
		f 4 6 47 152 -47
		mu 0 4 6 7 99 100
		f 4 7 48 150 -48
		mu 0 4 7 8 98 99
		f 4 8 49 148 -49
		mu 0 4 8 9 97 98
		f 4 9 50 146 -50
		mu 0 4 9 10 96 97
		f 4 10 51 144 -51
		mu 0 4 10 11 95 96
		f 4 11 52 142 -52
		mu 0 4 11 12 94 95
		f 4 12 53 140 -53
		mu 0 4 12 13 93 94
		f 4 13 54 138 -54
		mu 0 4 13 14 92 93
		f 4 14 55 136 -55
		mu 0 4 14 15 91 92
		f 4 15 56 134 -56
		mu 0 4 15 16 90 91
		f 4 16 57 132 -57
		mu 0 4 16 17 89 90
		f 4 17 58 130 -58
		mu 0 4 17 18 88 89
		f 4 18 59 128 -59
		mu 0 4 18 19 87 88
		f 4 19 40 126 -60
		mu 0 4 19 20 85 87
		f 3 62 63 -65
		mu 0 3 42 43 44
		f 3 66 67 -64
		mu 0 3 43 45 44
		f 3 69 70 -68
		mu 0 3 45 46 44
		f 3 72 73 -71
		mu 0 3 46 47 44
		f 3 75 76 -74
		mu 0 3 47 48 44
		f 3 78 79 -77
		mu 0 3 48 49 44
		f 3 81 82 -80
		mu 0 3 49 50 44
		f 3 84 85 -83
		mu 0 3 50 51 44
		f 3 87 88 -86
		mu 0 3 51 52 44
		f 3 90 91 -89
		mu 0 3 52 53 44
		f 3 93 94 -92
		mu 0 3 53 54 44
		f 3 96 97 -95
		mu 0 3 54 55 44
		f 3 99 100 -98
		mu 0 3 55 56 44
		f 3 102 103 -101
		mu 0 3 56 57 44
		f 3 105 106 -104
		mu 0 3 57 58 44
		f 3 108 109 -107
		mu 0 3 58 59 44
		f 3 111 112 -110
		mu 0 3 59 60 44
		f 3 114 115 -113
		mu 0 3 60 61 44
		f 3 117 118 -116
		mu 0 3 61 62 44
		f 3 119 64 -119
		mu 0 3 62 42 44
		f 4 20 61 -63 -61
		mu 0 4 63 64 43 42
		f 4 21 65 -67 -62
		mu 0 4 64 65 45 43
		f 4 22 68 -70 -66
		mu 0 4 65 66 46 45
		f 4 23 71 -73 -69
		mu 0 4 66 67 47 46
		f 4 24 74 -76 -72
		mu 0 4 67 68 48 47
		f 4 25 77 -79 -75
		mu 0 4 68 69 49 48
		f 4 26 80 -82 -78
		mu 0 4 69 70 50 49
		f 4 27 83 -85 -81
		mu 0 4 70 71 51 50
		f 4 28 86 -88 -84
		mu 0 4 71 72 52 51
		f 4 29 89 -91 -87
		mu 0 4 72 73 53 52
		f 4 30 92 -94 -90
		mu 0 4 73 74 54 53
		f 4 31 95 -97 -93
		mu 0 4 74 75 55 54
		f 4 32 98 -100 -96
		mu 0 4 75 76 56 55
		f 4 33 101 -103 -99
		mu 0 4 76 77 57 56
		f 4 34 104 -106 -102
		mu 0 4 77 78 58 57
		f 4 35 107 -109 -105
		mu 0 4 78 79 59 58
		f 4 36 110 -112 -108
		mu 0 4 79 80 60 59
		f 4 37 113 -115 -111
		mu 0 4 80 81 61 60
		f 4 38 116 -118 -114
		mu 0 4 81 82 62 61
		f 4 39 60 -120 -117
		mu 0 4 82 63 42 62
		f 4 -123 120 -22 -122
		mu 0 4 84 83 23 22
		f 4 -125 121 -21 -124
		mu 0 4 86 84 22 21
		f 4 -127 123 -40 -126
		mu 0 4 87 85 41 40
		f 4 -129 125 -39 -128
		mu 0 4 88 87 40 39
		f 4 -131 127 -38 -130
		mu 0 4 89 88 39 38
		f 4 -133 129 -37 -132
		mu 0 4 90 89 38 37
		f 4 -135 131 -36 -134
		mu 0 4 91 90 37 36
		f 4 -137 133 -35 -136
		mu 0 4 92 91 36 35
		f 4 -139 135 -34 -138
		mu 0 4 93 92 35 34
		f 4 -141 137 -33 -140
		mu 0 4 94 93 34 33
		f 4 -143 139 -32 -142
		mu 0 4 95 94 33 32
		f 4 -145 141 -31 -144
		mu 0 4 96 95 32 31
		f 4 -147 143 -30 -146
		mu 0 4 97 96 31 30
		f 4 -149 145 -29 -148
		mu 0 4 98 97 30 29
		f 4 -151 147 -28 -150
		mu 0 4 99 98 29 28
		f 4 -153 149 -27 -152
		mu 0 4 100 99 28 27
		f 4 -155 151 -26 -154
		mu 0 4 101 100 27 26
		f 4 -157 153 -25 -156
		mu 0 4 102 101 26 25
		f 4 -159 155 -24 -158
		mu 0 4 103 102 25 24
		f 4 -160 157 -23 -121
		mu 0 4 83 103 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bluePencil";
	rename -uid "B92185EB-A84F-4C42-D98A-B09537FF8597";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "8DC63B20-C348-DD8A-5730-189471710F72";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on -cb off ".lpx";
	setAttr -l on -cb off ".lpy";
	setAttr -l on -cb off ".lpz";
	setAttr -l on -cb off ".lsx";
	setAttr -l on -cb off ".lsy";
	setAttr -l on -cb off ".lsz";
	setAttr ".ld" -type "czLayerData" 1 1 "7649D5BA-8340-9B52-C80C-A6A58DDA3CFC" 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C98975E-9945-CD24-3FD0-36BE128D8D1F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BAABFF4-8F46-DDD3-7282-C096EE98A71C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C64AF862-0840-6442-D8AE-AFB320DAD850";
createNode displayLayerManager -n "layerManager";
	rename -uid "A96DEDBE-4E4B-826D-A94E-B79D9C7E82D9";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD1538F6-8F43-C762-205D-E1A64E9197BF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "68DD1DEC-8A41-2E78-FE6B-54BEB5387CCA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5665E16C-124D-374A-AA3B-469793B1FA55";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "71ED6B09-9E4E-2AEF-FDD2-839934CCA33D";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 742\n            -height 1534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 742\\n    -height 1534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 742\\n    -height 1534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6298C6C-A34F-06BA-D955-C9ABA01891B2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "head";
	rename -uid "F9CD9FA8-F645-B2A6-4E17-06A6F825EF9F";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "591C75E9-1843-2DCC-77D5-D08385E6EB89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1A62F14A-DC49-4FCA-2462-B3B02BC62F95";
createNode groupId -n "groupId2";
	rename -uid "E6AB0056-6642-C2C5-E549-F894A31DD8BA";
	setAttr ".ihi" 0;
createNode lambert -n "Handle";
	rename -uid "3822FCC5-5940-472C-1196-F6BC565668EA";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "659108F7-D841-4E82-ED26-108C89EEEC3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6FBB7E43-3C43-E8C7-7565-7899A8326323";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "head.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "head.msg" "materialInfo1.m";
connectAttr "Handle.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Handle.msg" "materialInfo2.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "head.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of flatheadscrewdriver.ma
