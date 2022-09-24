//Maya ASCII 2023 scene
//Name: flatheadscrewdriver.ma
//Last modified: Sat, Sep 24, 2022 12:53:39 PM
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
fileInfo "UUID" "76D173A7-3343-D13F-CE35-D5B2CE08511E";
createNode transform -s -n "persp";
	rename -uid "7649D5BA-8340-9B52-C80C-A6A58DDA3CFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.028284544030197978 6.8508750789368653 -12.204901302466745 ;
	setAttr ".r" -type "double3" -14.738352729708398 -899.79999999986785 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C452C4D-5744-9BF3-50A9-0885AABD4C0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.767256135966003;
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
	setAttr ".t" -type "double3" 0 1.7562808348253298 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BC3DC95C-A046-0AA8-E11E-EF9DFA26D292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50746454298496246 0.46582695841789246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCylinder1";
	rename -uid "4C64B39F-F747-9FE8-6DE3-C39057439E85";
	setAttr ".t" -type "double3" 0 5.0826666282862716 0 ;
	setAttr ".s" -type "double3" 0.17400148832615961 0.17400148832615961 0.17400148832615961 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "332BF2CF-8F4E-40D6-B39C-B29C85CB9315";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.52941585 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.52941585 0 ;
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
	setAttr ".ld" -type "czLayerData" 1 1 "7649D5BA-8340-9B52-C80C-A6A58DDA3CFC" 1
		 "7649D5BA-8340-9B52-C80C-A6A58DDA3CFC" 0 -1
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50CA8C19-984C-25CF-527D-55BE4C6ED57A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E9C997A4-CB4C-B532-17F2-7FBE7FB6700F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D3EBAD88-A749-6CDC-6616-3DA3E0AA25BB";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF651A08-4D4F-82B3-C864-3FBE5EB87DCF";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD1538F6-8F43-C762-205D-E1A64E9197BF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07BA4053-964A-43CB-82C0-A7A5333BFB6B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5665E16C-124D-374A-AA3B-469793B1FA55";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FB1CA3C5-714D-F2B0-E4F7-44BBC7BD179C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9D767DE5-304D-F9DC-2705-FA9F02FC7E6B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7562808348253298 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3881705 0 ;
	setAttr ".rs" 429079226;
	setAttr ".lt" -type "double3" 0 1.2325951644078309e-31 0.26471137247776255 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.3881705357149174 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 3.3881705357149174 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0733D06C-7B41-4422-562C-7D80FB5BC0AC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.1318897 0 0 -1.1318897
		 0 0 1.1318897 0 0 1.1318897 0 0 1.1318897 0 0 1.1318897 0 0 -1.1318897 0 0 -1.1318897
		 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E918B414-5A45-3615-FCD0-D39506037CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7562808348253298 0 1;
	setAttr ".wt" 0.5292629599571228;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C26A2B99-BB4D-CD97-681A-42A0D68BD697";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.30862328 0 -0.30130541 -0.30862328
		 0 -0.30130541 -0.30862328 0 0.30130541 0.30862328 0 0.30130541;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "548A6AA0-2C44-9B5F-4E90-D8B215D7AD5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7562808348253298 0 1;
	setAttr ".wt" 0.49701467156410217;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "10E1EDD6-214A-B578-63AD-E0B4DEB06618";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[14]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7562808348253298 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.28714257 -0.0024033487 ;
	setAttr ".rs" 883340079;
	setAttr ".lt" -type "double3" 0 -4.7089324321112483e-18 0.30307855338596695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65913069248199463 0.28714257016926292 -0.66618919372558594 ;
	setAttr ".cbx" -type "double3" 0.65913069248199463 0.28714257016926292 0.66138249635696411 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B2D8C659-F545-F905-B071-5BA8FEA94985";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 0.16275148 0 0 0.16275148
		 0 0 -0.16275148 0 0 -0.16275148 0 0 -0.16275148 0 0 -0.16275148 0 0 0.16275148 0
		 0 0.16275148 0 0 -0.18915166 0 0 -0.18915166 0 0 -0.18915166 0 0 -0.18915166 0 0.15913071
		 -0.16275148 0 3.7252903e-09 -0.18915166 0 -3.7252903e-09 -0.18915166 0 -0.15913071
		 -0.16275148 0 -0.15913068 0.16275148 0 0.15913068 0.16275148 0 0 -0.16275148 0.16138248
		 0 -0.18915166 0 0 -0.18915166 0 0 -0.18915166 0 0 -0.16275148 -0.16618919 0 0.16275148
		 -0.16618919 0 0.16275148 0 0 0.16275148 0.16138248;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9EB4486D-424E-07EF-9C45-6EA712AAF045";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F97E137B-4347-6A49-F157-4D945DC7978C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.21052312963593556 0 0 0 0 0.21052312963593556 0 0
		 0 0 0.21052312963593556 0 0 5.5168312932525554 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5096313e-08 7.5971971 -3.7644469e-08 ;
	setAttr ".rs" 1678386019;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 7.3078281136041262e-19 0.40954115319693152 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.210523179828561 7.5971969622005071 -0.21052323002118642 ;
	setAttr ".cbx" -type "double3" 0.21052312963593556 7.5971969622005071 0.21052315473224828 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3CA529CF-8846-6B92-F97E-8E9192DE9B42";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -8.88188648 0 3.7252903e-09
		 -8.88188648 0 0 -8.88188648 0 0 -8.88188648 0 0 -8.88188648 0 0 -8.88188648 0 -3.7252903e-09
		 -8.88188648 0 0 -8.88188648 0 0 -8.88188648 0 0 -8.88188648 0 0 -8.88188648 0 0 -8.88188648
		 0 0 -8.88188648 0 -1.8626451e-09 -8.88188648 0 -1.110223e-16 -8.88188648 0 0 -8.88188648
		 0 0 -8.88188648 0 3.7252903e-09 -8.88188648 0 -3.7252903e-09 -8.88188648 0 3.7252903e-09
		 -8.88188648 0 0 8.88188648 0 3.7252903e-09 8.88188648 0 0 8.88188648 0 0 8.88188648
		 0 0 8.88188648 0 0 8.88188648 0 -3.7252903e-09 8.88188648 0 0 8.88188648 0 0 8.88188648
		 0 0 8.88188648 0 0 8.88188648 0 0 8.88188648 0 0 8.88188648 0 -1.8626451e-09 8.88188648
		 0 -1.110223e-16 8.88188648 0 0 8.88188648 0 0 8.88188648 0 3.7252903e-09 8.88188648
		 0 -3.7252903e-09 8.88188648 0 3.7252903e-09 8.88188648 0 0 -8.88188648 0 0 8.88188648
		 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EA1BDC56-A34F-68F1-CBEB-319418498F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.21052312963593556 0 0 0 0 0.21052312963593556 0 0
		 0 0 0.21052312963593556 0 0 5.5168312932525554 0 1;
	setAttr ".wt" 0.98038959503173828;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EFA5B688-3E4A-9301-E45E-A8807EF1843A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1175871e-08 -5.9604645e-07 3.7252903e-09 ;
	setAttr ".tk[1]" -type "float3" -2.2351742e-08 -5.9604645e-07 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 9.3132257e-10 -5.9604645e-07 -1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 -5.9604645e-07 -8.9406967e-08 ;
	setAttr ".tk[4]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-09 -5.9604645e-07 -7.4505806e-08 ;
	setAttr ".tk[6]" -type "float3" -8.3819032e-09 -5.9604645e-07 -3.7252903e-08 ;
	setAttr ".tk[7]" -type "float3" 2.2351742e-08 -5.9604645e-07 -2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" -4.0978193e-08 -5.9604645e-07 -3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 2.2351742e-08 -5.9604645e-07 -7.1054274e-15 ;
	setAttr ".tk[10]" -type "float3" -4.0978193e-08 -5.9604645e-07 7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 2.6077032e-08 -5.9604645e-07 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 -5.9604645e-07 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 5.5879354e-09 -5.9604645e-07 8.9406967e-08 ;
	setAttr ".tk[14]" -type "float3" 0 -5.9604645e-07 0 ;
	setAttr ".tk[15]" -type "float3" 5.5879354e-09 -5.9604645e-07 7.4505806e-08 ;
	setAttr ".tk[16]" -type "float3" 9.3132257e-10 -5.9604645e-07 4.4703484e-08 ;
	setAttr ".tk[17]" -type "float3" 0 -5.9604645e-07 7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-08 -5.9604645e-07 0 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-08 -5.9604645e-07 -7.1054274e-15 ;
	setAttr ".tk[20]" -type "float3" 1.1175871e-08 5.9604645e-07 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" -2.2351742e-08 5.9604645e-07 -1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 9.3132257e-10 5.9604645e-07 -1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 5.9604645e-07 -8.9406967e-08 ;
	setAttr ".tk[24]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[25]" -type "float3" -7.4505806e-09 5.9604645e-07 -7.4505806e-08 ;
	setAttr ".tk[26]" -type "float3" -8.3819032e-09 5.9604645e-07 -3.7252903e-08 ;
	setAttr ".tk[27]" -type "float3" 2.2351742e-08 5.9604645e-07 -2.9802322e-08 ;
	setAttr ".tk[28]" -type "float3" -4.0978193e-08 5.9604645e-07 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 2.2351742e-08 5.9604645e-07 -7.1054274e-15 ;
	setAttr ".tk[30]" -type "float3" -4.0978193e-08 5.9604645e-07 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 2.6077032e-08 5.9604645e-07 1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" -3.7252903e-09 5.9604645e-07 1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" 5.5879354e-09 5.9604645e-07 8.9406967e-08 ;
	setAttr ".tk[34]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[35]" -type "float3" 5.5879354e-09 5.9604645e-07 7.4505806e-08 ;
	setAttr ".tk[36]" -type "float3" 9.3132257e-10 5.9604645e-07 4.4703484e-08 ;
	setAttr ".tk[37]" -type "float3" 0 5.9604645e-07 7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 5.9604645e-07 0 ;
	setAttr ".tk[39]" -type "float3" -1.4901161e-08 5.9604645e-07 -7.1054274e-15 ;
	setAttr ".tk[41]" -type "float3" -0.44016904 1.0658141e-14 0.3090131 ;
	setAttr ".tk[42]" -type "float3" -0.3015582 1.0658141e-14 0.58779562 ;
	setAttr ".tk[43]" -type "float3" 1.040934e-17 1.0658141e-14 -2.1136211e-06 ;
	setAttr ".tk[44]" -type "float3" -0.085666545 1.0658141e-14 0.80901676 ;
	setAttr ".tk[45]" -type "float3" 0.1863727 1.0658141e-14 0.951038 ;
	setAttr ".tk[46]" -type "float3" 1.040934e-17 1.0658141e-14 0.99998945 ;
	setAttr ".tk[47]" -type "float3" -0.1863727 1.0658141e-14 0.95104218 ;
	setAttr ".tk[48]" -type "float3" 0.085666411 1.0658141e-14 0.80900401 ;
	setAttr ".tk[49]" -type "float3" 0.30155796 1.0658141e-14 0.58777851 ;
	setAttr ".tk[50]" -type "float3" 0.44016874 1.0658141e-14 0.30901295 ;
	setAttr ".tk[51]" -type "float3" 0.48793072 1.0658141e-14 -1.0132688e-06 ;
	setAttr ".tk[52]" -type "float3" 0.44016874 1.0658141e-14 -0.30901498 ;
	setAttr ".tk[53]" -type "float3" 0.30155781 1.0658141e-14 -0.58778048 ;
	setAttr ".tk[54]" -type "float3" 0.085666329 1.0658141e-14 -0.80901003 ;
	setAttr ".tk[55]" -type "float3" -0.18637277 1.0658141e-14 -0.95104814 ;
	setAttr ".tk[56]" -type "float3" 0 1.0658141e-14 -0.99998945 ;
	setAttr ".tk[57]" -type "float3" 0.18637286 1.0658141e-14 -0.95104641 ;
	setAttr ".tk[58]" -type "float3" -0.085666195 1.0658141e-14 -0.80900997 ;
	setAttr ".tk[59]" -type "float3" -0.30155763 1.0658141e-14 -0.58778042 ;
	setAttr ".tk[60]" -type "float3" -0.44016841 1.0658141e-14 -0.30903184 ;
	setAttr ".tk[61]" -type "float3" -0.48793048 1.0658141e-14 -1.7945784e-05 ;
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2324\n            -height 1534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2324\\n    -height 1534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2324\\n    -height 1534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6298C6C-A34F-06BA-D955-C9ABA01891B2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "70218CF4-B248-1968-1EAB-538596AAEA14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[32:33]" "e[43:47]" "e[58]" "e[60]";
createNode polyTweak -n "polyTweak6";
	rename -uid "41C1DDAC-B744-8F64-423A-CCBF4F1EE00D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0.16711271 3.7252903e-09 -0.16360159
		 -0.16711271 3.7252903e-09 -0.16360159 0.16711271 2.9802322e-08 -0.16360159 -0.16711271
		 2.9802322e-08 -0.16360159 0.16711271 2.9802322e-08 0.16360159 -0.16711271 2.9802322e-08
		 0.16360159 0.16711271 3.7252903e-09 0.16360159 -0.16711271 3.7252903e-09 0.16360159
		 0.063962959 5.9604645e-08 -0.065013491 -0.063962959 5.9604645e-08 -0.065013491 -0.063962959
		 5.9604645e-08 0.065013513 0.063962959 5.9604645e-08 0.065013513 -0.22029814 2.9802322e-08
		 0 -0.063962959 5.9604645e-08 0 0.063962959 5.9604645e-08 0 0.22029814 2.9802322e-08
		 0 0.22029814 3.7252903e-09 0 -0.22029814 3.7252903e-09 0 0 2.9802322e-08 -0.21640639
		 0 5.9604645e-08 -0.065013491 0 5.9604645e-08 0 0 5.9604645e-08 0.065013513 0 2.9802322e-08
		 0.21797915 0 3.7252903e-09 0.21797915 0 3.7252903e-09 -0.21640639 0.33422527 0 -0.00016412225
		 0 0 -0.00016412225 0 0 -0.31013688 0.19525744 0 -0.21956015 0.20914526 0 0.21064977
		 0 0 0.31187364 -0.20914526 0 0.21064977 -0.33422527 0 -0.00016412225 -0.19525744
		 0 -0.21956015;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "132FF6EE-D34D-96D1-7AB0-FBAD8C78B2F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7562808348253298 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.7238971590995789 -0.0016169846057891846 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5310058044920885 3.4796663522720337 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E7A6257F-1740-813C-FFCA-6394797982FE";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9019FB23-5548-1998-84C6-B3B1D1792382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7AA92E32-804C-965B-1C63-8C8604E962B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CAAD0B68-DB48-90F5-2154-71B8DF037CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[17:19]" "e[23]" "e[36]" "e[50:51]" "e[53]" "e[55]" "e[57]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "287399EF-AF40-9AD7-7191-8190DC6A9D01";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.15491936 0.23535767 -0.068911403
		 0.21129557 0.2208671 -0.15798765 0.15029359 -0.12127846 0.18102241 -0.15393174 0.20958543
		 -0.18194091 0.21705133 -0.18275827 0.20212418 -0.15515649 -0.085544586 -0.023151457
		 0.2397818 -0.25483227 -0.043552876 0.060749009 0.040600836 0.022073165 -0.3075766
		 0.28727424 -0.16434035 0.17400458 -0.10359669 0.24339136 -0.18081442 0.25305668 -0.032533795
		 0.18185195 -0.052000612 0.14106636 0.22286481 -0.216196 0.24366456 -0.19253421 -0.29058161
		 0.26484495 0.032926142 -0.075535536 0.23317683 -0.21285504 0.22954899 -0.20705849
		 0.070666134 -0.094324112 0.28347135 -0.23302698 0.20383757 -0.23915648 0.24433023
		 -0.22456723 -0.26919141 0.11289475 -0.068710268 0.10115936 -0.074937522 0.099239558
		 -0.12274826 0.14041547 -0.097539097 0.18997778 -0.064822823 0.22692756 -0.21151394
		 0.10957967 -0.00031518936 0.062957682 -0.42935395 0.31489196 -0.23105246 0.17712107
		 -0.42627349 0.29575863 0.2204293 -0.18395132 0.12371516 -0.1222809 0.31763816 -0.23976845
		 0.20738924 -0.15387744 0.32901311 -0.26732117;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A730EC86-CE4F-DCC8-182E-C2BB7DAAA3E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:15]" "e[32]" "e[48:49]" "e[56]" "e[61]" "e[63]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B40A51BA-474E-1C3E-EEB6-CD9F19E550E2";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.024957269 0.038725615
		 -0.030323952 0.026175857 0.00082147121 0.014782131 -0.0049212575 0.020914614 0.1308651
		 -0.020491421 0.088121653 -0.012678325 0.072699785 -0.026706636 0.1016649 -0.034074545
		 -0.028657705 -0.0001527667 0.0067959428 -0.042320132 -0.029662013 0.022055611 -0.033911645
		 0.020507872 -0.037065491 0.064258575 0.0098643601 -0.027571782 -0.029657274 -0.05847913
		 -0.056428388 0.066537768 -0.036420017 0.015494972 -0.034099013 0.019500777 0.011957765
		 -0.0039662123 0.012618482 0.015451908 -0.018794477 0.049887955 -0.020123601 0.009129107
		 0.042597234 -0.016741395 0.053525329 -0.0076046586 -0.069049537 0.033657014 0.073452652
		 -0.073071301 0.015570998 -0.015342832 0.090977192 -0.067355394 0.066899717 -0.044026144
		 -0.017853528 0.019179977 -0.030949861 0.020720512 -0.016769171 0.022935256 -0.022765815
		 0.0079145283 -0.056089431 0.011453316 0.036655396 -0.00046443194 -0.024613261 0.022242859
		 -0.026525721 0.068816602 0.041919678 -0.082850046 -0.014162302 0.05626601 0.061243296
		 -0.04049921 -0.069975555 0.046652257 0.060265243 -0.081433356 0.088257909 -0.050227404
		 0.00064653158 -0.062962472 -0.050706446 0.031479537 -0.03973943 -4.337728e-05 0.00076794624
		 0.011493936 -0.040548712 0.054814279 0.0104599 -0.12510733 -0.015703201 0.029368103
		 -0.014654934 0.039278626 0.023714602 -0.020597041 -0.0087810159 0.015656412 -0.075855315
		 0.062384844;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "57E074CC-5246-7550-52ED-F6AA2D53FA1B";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D1972554-6240-70FD-4165-60828992D49C";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7228C4AC-1D4E-898B-A0BD-F4A7C6A61891";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8C77C875-024D-2396-EB3B-E7945657FA1E";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyTweak -n "polyTweak7";
	rename -uid "7AC84A41-614B-8017-986B-EEBBF5746562";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.13375719 0.8343063 0.070503928
		 -0.091636613 0.8343063 0.13410644 -0.026032122 0.8343063 0.1845817 0.05663437 0.8343063
		 0.21698883 0 0.8343063 0.22815552 -0.05663437 0.8343063 0.21698883 0.026032085 0.8343063
		 0.18458165 0.091636583 0.8343063 0.13410644 0.13375704 0.8343063 0.070503891 0.14827093
		 0.8343063 -4.0797374e-08 0.13375704 0.8343063 -0.070503965 0.091636561 0.8343063
		 -0.13410649 0.026032075 0.8343063 -0.1845817 -0.0566344 0.8343063 -0.21698883 0 0.8343063
		 -0.22815552 0.056634389 0.8343063 -0.21698883 -0.026032025 0.8343063 -0.1845817 -0.091636539
		 0.8343063 -0.13410646 -0.1337571 0.8343063 -0.07050395 -0.14827095 0.8343063 -4.0797374e-08
		 7.4505806e-08 -0.12561522 0 1.4901161e-08 -0.12561522 0 0 -0.12561522 0 7.4505806e-09
		 -0.12561522 0 0 -0.12561522 0 -7.4505806e-09 -0.12561522 0 7.4505806e-09 -0.12561522
		 0 -1.4901161e-08 -0.12561522 0 -1.4901161e-07 -0.12561522 0 5.9604645e-08 -0.12561522
		 0 -1.4901161e-07 -0.12561522 0 4.4703484e-08 -0.12561522 0 1.8626451e-08 -0.12561522
		 0 2.9802322e-08 -0.12561522 0 0 -0.12561522 0 -2.9802322e-08 -0.12561522 0 -1.4901161e-08
		 -0.12561522 0 -5.9604645e-08 -0.12561522 0 4.4703484e-08 -0.12561522 0 -1.4901161e-07
		 -0.12561522 0 0 0 0 9.3132257e-10 0.12561519 0 -2.3283064e-10 0.12561519 0 0 0 0
		 -5.8207661e-11 0.12561519 0 -5.8207661e-10 0.12561519 0 0 0.12561519 0 5.8207661e-10
		 0.12561519 0 5.8207661e-11 0.12561519 0 2.3283064e-10 0.12561519 0 4.6566129e-10
		 0.12561519 0 -1.3969839e-09 0.12561519 0 4.6566129e-10 0.12561519 0 4.6566129e-10
		 0.12561519 0 5.8207661e-11 0.12561519 0 -4.6566129e-10 0.12561519 0 0 0.12561519
		 0 4.6566129e-10 0.12561519 0 -5.8207661e-11 0.12561519 0 -4.6566129e-10 0.12561519
		 0 -4.6566129e-10 0.12561519 0 1.3969839e-09 0.12561519 0 -0.026032122 -0.8343063
		 0.1845817 -0.091636613 -0.8343063 0.13410644 -0.13375719 -0.8343063 0.070503928 -0.14827095
		 -0.8343063 -4.0797374e-08 -0.1337571 -0.8343063 -0.07050395 -0.091636539 -0.8343063
		 -0.13410646 -0.026032025 -0.8343063 -0.1845817 0.056634389 -0.8343063 -0.21698883
		 0 -0.8343063 -0.22815552 -0.0566344 -0.8343063 -0.21698883 0.026032075 -0.8343063
		 -0.1845817 0.091636561 -0.8343063 -0.13410649 0.13375704 -0.8343063 -0.070503965
		 0.14827093 -0.8343063 -4.0797374e-08 0.13375704 -0.8343063 0.070503891 0.091636583
		 -0.8343063 0.13410644 0.026032085 -0.8343063 0.18458165 -0.05663437 -0.8343063 0.21698883
		 0 -0.8343063 0.22815552 0.05663437 -0.8343063 0.21698883;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AC921FA7-4940-F7B9-BE07-EBBC90B00027";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "115969EA-FE43-FEA1-17AB-8C8D4072AD8A";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "51AC9405-3B4A-41F7-EF46-9AAD62F77005";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5E080D8B-7147-1E7E-3A81-D1BF4C84AC67";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AE6A483A-604D-B4F6-227B-8B9AD53D88CA";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8DF176CB-704C-F304-CFC1-98AE5AACAD71";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D4D6E056-FD46-33B0-5461-318731705870";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BD43D735-A648-A1E3-B8EF-4980F824DA36";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FAF6621D-5249-D7CD-5DB9-E8B3A5C158C0";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B963B49A-AF4A-2160-D5CF-8AA2D19029CB";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "166A5E84-044F-8A2B-CA1A-D8B1FA6237E9";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A9990293-1747-3C21-AA56-4985DBDA3BF8";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "866C1039-C640-0052-BC17-7C86EC244302";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "AD5162EE-6040-1604-D738-B696101CEE05";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B98F1D28-A54D-F9AC-0CAA-D1ACF4F61F5F";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "0E747BF3-BA40-A8E0-A3C5-A897C5C77A7D";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "31AE8150-A447-8709-0BDE-5BAFF3D2C5B5";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D5CFA546-2B40-E04B-33C0-19B9F3066434";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "5F71E959-5649-CE3A-F790-6496D267AFB8";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "698CBF2D-5845-0C19-B6EB-2BA9B27034C7";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6A8B4A4C-1D44-2980-1A70-ABA94592903D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[60:61]" "e[65]" "e[68]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "47ECCE49-034B-7577-ED6A-9B9B307E6EAD";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.0075999498 0.044434786 ;
	setAttr ".uvtk[43]" -type "float2" 0.020959079 0.039911389 ;
	setAttr ".uvtk[44]" -type "float2" 0.032266438 0.031481147 ;
	setAttr ".uvtk[45]" -type "float2" 0.040415406 0.019969404 ;
	setAttr ".uvtk[46]" -type "float2" 0.044608414 0.0065030456 ;
	setAttr ".uvtk[47]" -type "float2" 0.044434637 -0.0076000094 ;
	setAttr ".uvtk[48]" -type "float2" 0.039911389 -0.020959139 ;
	setAttr ".uvtk[49]" -type "float2" 0.031481087 -0.032266498 ;
	setAttr ".uvtk[50]" -type "float2" 0.019969493 -0.040415585 ;
	setAttr ".uvtk[51]" -type "float2" 0.0065030158 -0.044608414 ;
	setAttr ".uvtk[52]" -type "float2" -0.0076000094 -0.044434786 ;
	setAttr ".uvtk[53]" -type "float2" -0.020959079 -0.03991127 ;
	setAttr ".uvtk[54]" -type "float2" -0.032266498 -0.031481147 ;
	setAttr ".uvtk[55]" -type "float2" -0.040415555 -0.019969523 ;
	setAttr ".uvtk[56]" -type "float2" -0.044608384 -0.006502986 ;
	setAttr ".uvtk[57]" -type "float2" -0.044434726 0.0076000094 ;
	setAttr ".uvtk[58]" -type "float2" -0.039911211 0.02095902 ;
	setAttr ".uvtk[59]" -type "float2" -0.031481147 0.032266498 ;
	setAttr ".uvtk[60]" -type "float2" -0.019969523 0.040415585 ;
	setAttr ".uvtk[61]" -type "float2" -0.006502986 0.044608414 ;
	setAttr ".uvtk[62]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.019969523 0.040415585 ;
	setAttr ".uvtk[64]" -type "float2" -0.031481147 0.032266498 ;
	setAttr ".uvtk[65]" -type "float2" -0.039911211 0.02095902 ;
	setAttr ".uvtk[66]" -type "float2" -0.044434726 0.0076000094 ;
	setAttr ".uvtk[67]" -type "float2" -0.016986519 -0.099227667 ;
	setAttr ".uvtk[68]" -type "float2" -0.040415555 -0.019969523 ;
	setAttr ".uvtk[69]" -type "float2" -0.032266498 -0.031481147 ;
	setAttr ".uvtk[70]" -type "float2" -0.020959079 -0.03991127 ;
	setAttr ".uvtk[71]" -type "float2" -0.0076000094 -0.044434786 ;
	setAttr ".uvtk[72]" -type "float2" 0.0065030158 -0.044608414 ;
	setAttr ".uvtk[73]" -type "float2" 0.019969493 -0.040415585 ;
	setAttr ".uvtk[74]" -type "float2" 0.031481087 -0.032266498 ;
	setAttr ".uvtk[75]" -type "float2" 0.039911389 -0.020959139 ;
	setAttr ".uvtk[76]" -type "float2" 0.044434637 -0.0076000094 ;
	setAttr ".uvtk[77]" -type "float2" 0.01698643 0.099227667 ;
	setAttr ".uvtk[78]" -type "float2" 0.040415406 0.019969404 ;
	setAttr ".uvtk[79]" -type "float2" 0.032266438 0.031481147 ;
	setAttr ".uvtk[80]" -type "float2" 0.020959079 0.039911389 ;
	setAttr ".uvtk[81]" -type "float2" 0.0075999498 0.044434786 ;
	setAttr ".uvtk[82]" -type "float2" -0.006502986 0.044608414 ;
	setAttr ".uvtk[104]" -type "float2" -0.006502986 0.044608414 ;
	setAttr ".uvtk[105]" -type "float2" 0.0075999498 0.044434786 ;
	setAttr ".uvtk[106]" -type "float2" 0.020959079 0.039911389 ;
	setAttr ".uvtk[107]" -type "float2" 0.032266438 0.031481147 ;
	setAttr ".uvtk[108]" -type "float2" 0.040415406 0.019969404 ;
	setAttr ".uvtk[109]" -type "float2" 0.044434637 -0.0076000094 ;
	setAttr ".uvtk[110]" -type "float2" 0.039911389 -0.020959139 ;
	setAttr ".uvtk[111]" -type "float2" 0.031481087 -0.032266498 ;
	setAttr ".uvtk[112]" -type "float2" 0.019969493 -0.040415585 ;
	setAttr ".uvtk[113]" -type "float2" 0.0065030158 -0.044608414 ;
	setAttr ".uvtk[114]" -type "float2" -0.0076000094 -0.044434786 ;
	setAttr ".uvtk[115]" -type "float2" -0.020959079 -0.03991127 ;
	setAttr ".uvtk[116]" -type "float2" -0.032266498 -0.031481147 ;
	setAttr ".uvtk[117]" -type "float2" -0.040415555 -0.019969523 ;
	setAttr ".uvtk[118]" -type "float2" -0.044434726 0.0076000094 ;
	setAttr ".uvtk[119]" -type "float2" -0.039911211 0.02095902 ;
	setAttr ".uvtk[120]" -type "float2" -0.031481147 0.032266498 ;
	setAttr ".uvtk[121]" -type "float2" -0.019969523 0.040415585 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "401095C8-9142-F43F-ABDB-F4BD4B153A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.17400148832615961 0 0 0 0 0.17400148832615961 0 0
		 0 0 0.17400148832615961 0 0 5.1747857771573393 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 7.0634958744049072 -3.7252902984619141e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.34800300002098083 0.3480030745267868 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F4BCB14E-C748-EC5C-8B6E-CFA70477EDB1";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0 -0.082148492 0 -0.082148492
		 0 -0.082148492 0 -0.082148492 0 -0.082148492 0 -0.082148492 0 -0.082148492 0 -0.082148492
		 0 -0.082148492 0 -0.082148492 0 -0.082148492 0 -0.082148492 0 -0.082148492 0 -0.082148492
		 0 -0.082148492 0 -0.082148492 0 -0.082148492 0 -0.082148492 0 -0.082148492 0 -0.082148492
		 0 -0.082148492 0 0.082148492 0 0.082148492 0 0.082148492 0 0.082148492 0 0.082148492
		 0 0.082148492 0 0.082148492 0 0.082148492 0 0.082148492 0 0.082148492 0 0.082148492
		 0 0.082148492 0 0.082148492 0 0.082148492 0 0.082148492 0 0.082148492 0 0.082148492
		 0 0.082148492 0 0.082148492 0 0.082148492 0 0.082148492 -0.16332594 0.0004427433
		 -0.16230145 0.00059705973 0.0022938848 -0.00021097064 -0.16069749 0.00078928471 -0.15866819
		 0.00095963478 0.0020720959 0.024468184 0.16324258 -0.00011992455 0.16527182 -0.00030130148
		 0.16689563 -0.00054228306 0.16795284 -0.00075230002 0.16834489 -0.00086122751 0.16796142
		 -0.00096154213 0.1669099 -0.0011585653 0.1652911 -0.0013820827 0.16326544 -0.0015434921
		 0.0025153756 -0.02487576 -0.1586571 -0.00020256639 -0.16067627 -5.069375e-05 -0.1622825
		 0.00015300512 -0.16331497 0.00032377243 -0.16366735 0.000390172 -0.18104029 -0.051815271
		 -0.15320337 -0.098360002 -0.10826689 -0.12969971 -0.052630097 -0.13935852 -5.748868e-05
		 -0.15057969 0.052696347 -0.14072824 0.10912466 -0.13218033 0.15511179 -0.10175025
		 0.1842193 -0.05582875 0.19238663 -0.0023885071 0.18561909 0.05128938 0.15780073 0.097806096
		 0.11291242 0.12914537 0.057332307 0.13885297 0.0047573745 0.15010987 -0.048021346
		 0.14029287 -0.10447943 0.13174289 -0.15049142 0.10129708 -0.1796158 0.055352777 -0.18779373
		 0.0018907785 0 0.078926563 0 0.078926563 0 0.078926563 0 0.078926563 0 0.078926563
		 0 0.078926563 0 0.078926563 0 0.078926563 0 0.078926563 0 0.078926563 0 0.078926563
		 0 0.078926563 0 0.078926563 0 0.078926563 0 0.078926563 0 0.078926563 0 0.078926563
		 0 0.078926563 0 0.078926563 0 0.078926563 0 0.078926563;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D96DCE75-E548-2A5D-1ED1-10AC00A0A205";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.12652504 -0.12291867 0.13729739
		 -0.08449617 -0.18081006 0.01571399 -0.19585821 -0.021354556 -0.21996668 -0.097588658
		 -0.13266289 0.16806281 0.18565339 0.068617731 0.19871986 0.10685207 0.14780043 -0.17235065
		 0.23041624 -0.029050425 0.21852878 -0.067605495 0.15789257 -0.14107761 0.15047967
		 -0.046834022 0.16127342 -0.0081449747 -0.15680408 0.092073381 -0.17191166 0.054720163
		 0.1132229 -0.1612438 -0.20484272 -0.060243964 -0.19732702 0.10488206 -0.20188075
		 0.089726925 -0.24997982 -0.062875569 -0.1734578 0.18077362 -0.14769316 0.13131356
		 -0.17768615 0.16608244 0.27143654 -0.0064428151 0.21961328 0.058036707 0.17469141
		 0.029720783 0.20708162 0.012498945 0.19536874 -0.018744409 0.18343091 -0.061154932
		 0.24139467 0.01011762 0.23119378 0.090902008 0.13791423 -0.20476359 0.2659454 -0.039507978
		 0.10209066 -0.19986317 -0.24548286 -0.047480464 -0.16859382 0.19526708 -0.12415892
		 0.20685226 0.17138785 -0.095228493 0.18706676 -0.049907595 0.2104786 0.024407268
		 0.16173881 -0.13005629 0.25446501 -0.069775745 -0.22136122 0.028480232 -0.21644443
		 0.043010056 -0.19233972 0.11990589 -0.22565416 0.01375401 -0.24032378 -0.032310963;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyTweakUV6.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
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
connectAttr "deleteComponent24.og" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV5.ip";
connectAttr "deleteComponent4.og" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of flatheadscrewdriver.ma
