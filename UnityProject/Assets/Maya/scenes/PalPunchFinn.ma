//Maya ASCII 2024 scene
//Name: PalPunchFinn.ma
//Last modified: Tue, Dec 12, 2023 03:21:29 AM
//Codeset: 1252
file -rdi 1 -ns "PALBot" -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "C:/DoubtNotProjects/GameBuilding/BoredAnglerfish/DAGV_2460/DAGV_2460/UnityProject/Assets/Maya/scenes//PALBot.ma";
file -r -ns "PALBot" -dr 1 -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "C:/DoubtNotProjects/GameBuilding/BoredAnglerfish/DAGV_2460/DAGV_2460/UnityProject/Assets/Maya/scenes//PALBot.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "5087323B-4A01-1F02-2578-29B22480EDA5";
createNode transform -s -n "persp";
	rename -uid "C080F28A-4017-F8D8-62C1-1DB5BCD642C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.476989167295528 52.574769811565247 185.45075410729112 ;
	setAttr ".r" -type "double3" -20.138352715097213 -2524.9999999990209 -7.9817597090991676e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65B6C500-4799-B154-55D5-41A65192B1AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 146.89257052653477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.1806044972730421 0 22.141815825104185 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "89634470-4731-C0D5-AD9C-BB95AEA4EE48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2458653995577262 1000.1 45.748586308113381 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "864E61D0-472A-786F-7540-8CA9C481A668";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.291810296386068;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5DB53D5A-45BF-330B-C5CC-F68883F93EBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9476376102559056 11.790550441023608 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E875DE0-4F26-BC7E-43DC-1899D1D649C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 65.555460452091268;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "161DE4F8-4866-8645-0769-ABB76C247F25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.8168513989633 8.4021581393203864 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87086FFF-4306-DEA7-1663-339346E77A64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 79.179659753595502;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pointLight1";
	rename -uid "50039E0B-40E0-760B-8C62-5EA0AAEDAE46";
	setAttr ".t" -type "double3" 0 36.877175976304635 46.121362210912579 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "49B81781-4F0A-D0CC-9D10-11A3E99F343A";
	setAttr -k off ".v";
	setAttr ".in" 5000;
	setAttr ".us" no;
createNode transform -n "pointLight2";
	rename -uid "B94367C7-4F49-EB1D-38A5-66AC02E51864";
	setAttr ".t" -type "double3" 0 38.022443342171734 -30.544411918178184 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "9E1A923C-4897-87C9-0860-BC9C590228C7";
	setAttr -k off ".v";
	setAttr ".in" 5000;
	setAttr ".us" no;
createNode transform -n "areaLight1";
	rename -uid "49D109BD-4A18-E78B-5FA5-12B3349B7C8D";
	setAttr ".t" -type "double3" -16.967234933084853 19.749094558853685 14.017861590619951 ;
	setAttr ".r" -type "double3" -33.260024780735044 91.163939745512621 118.98669342433506 ;
	setAttr ".s" -type "double3" 15.747383239016823 2.5512961278653945 1 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "238B62FA-407E-6708-CC9C-B3B3FD1C8DDE";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 1 0 ;
	setAttr ".in" 600;
createNode transform -n "areaLight2";
	rename -uid "6FA75C8B-4A0C-B2F0-20D6-17AD6E5430FD";
	setAttr ".t" -type "double3" 12.319185174331793 19.749094558853685 14.017861590619951 ;
	setAttr ".r" -type "double3" 85.553274485517804 91.163939745512366 118.98669342433332 ;
	setAttr ".s" -type "double3" 15.747383239016823 2.5512961278653945 1 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "34A93BED-4F4F-7DC0-C716-E99AA0AF41E2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0 0 ;
	setAttr ".in" 600;
createNode transform -n "camera1";
	rename -uid "C16C58CB-4D9F-57EA-9090-87897FA60FD2";
	setAttr ".t" -type "double3" -1.5748125397340544 11.820618057223642 70.083489318306562 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "5FD2D767-4547-1510-D4C5-71BCC790DD82";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A0FBC88D-489A-2571-D662-01AE5E4A632E";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "10E9C308-46BB-1A57-1AD9-C38DAB52224D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CDA8C6EA-41A5-D031-047D-BD9929A220C6";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FBEF00B-45F1-9360-BF6D-6FB3C5394B04";
createNode displayLayer -n "defaultLayer";
	rename -uid "B020D4E7-4B89-07EE-9700-939E3EC94451";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BA5BEF6-4BC0-E3CE-C0D3-2586FEFCFC6C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4C2A8CE-4DA7-2F5F-4453-8D80CBB581A1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "720B6D9D-42C3-6B08-0153-8185E5857382";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1   1;Background.Offset=0   0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1   1;Foreground.Offset=0   0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B86CE0DC-4D34-C5C4-2C72-C9BD50C13415";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ABD7B791-4255-4DEE-8515-B7989BAD3D2B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "615414F3-4D55-0722-CDE6-F09E2CD0AF48";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "PALBotRN";
	rename -uid "0486A928-4DEB-4DA3-A6D9-C0A0BCC5BE9D";
	setAttr -s 379 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBotRN"
		"PALBotRN" 0
		"PALBotRN" 397
		2 "|PALBot:PALBOT_GRP" "scale" " -type \"double3\" 1 1 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_HeadGRP|PALBot:GLASS_clean|PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN" 
		"translate" " -type \"double3\" -3.3664439766144918 0 22.47051863810277439"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN" 
		"rotate" " -type \"double3\" 0 36.56123081466980551 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN" 
		"global_scale" " -k 1 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN" 
		"Mesh_lock" " -k 1 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl" 
		"Heel_Peel" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl" 
		"follow_hip" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl" 
		"secondary_vis" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl" 
		"rotateZ" " -av 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS" 
		"Hand_Vis" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_HandVIS_offset|PALBot:PALbot_L_HandVIS" 
		"canon_light" " -k 1"
		2 "PALBot:Arm_Left" "referenceMapping" (" -type \"characterMapping\" 77 \"PALBot:PALbot_L_Middle02_ctrl.rotateZ\" 2 1 \"PALBot:PALbot_L_Middle02_ctrl.rotateY\" 2 2 \"PALBot:PALbot_L_Middle02_ctrl.rotateX\" 2 3 \"PALBot:PALbot_L_Middle02_ctrl.translateZ\" 1 1 \"PALBot:PALbot_L_Middle02_ctrl.translateY\" 1 2 \"PALBot:PALbot_L_Middle02_ctrl.translateX\" 1 3 \"PALBot:PALbot_L_Ring01_ctrl.rotateZ\" 2 4 \"PALBot:PALbot_L_Ring01_ctrl.rotateY\" 2 5 \"PALBot:PALbot_L_Ring01_ctrl.rotateX\" 2 6 \"PALBot:PALbot_L_Ring01_ctrl.translateZ\" 1 4 \"PALBot:PALbot_L_Ring01_ctrl.translateY\" 1 5 \"PALBot:PALbot_L_Ring01_ctrl.translateX\" 1 6 \"PALBot:PALbot_L_Middle01_ctrl.rotateZ\" 2 7 \"PALBot:PALbot_L_Middle01_ctrl.rotateY\" 2 8 \"PALBot:PALbot_L_Middle01_ctrl.rotateX\" 2 9 \"PALBot:PALbot_L_Middle01_ctrl.translateZ\" 1 7 \"PALBot:PALbot_L_Middle01_ctrl.translateY\" 1 8 \"PALBot:PALbot_L_Middle01_ctrl.translateX\" 1 9 \"PALBot:PALbot_L_Ring02_ctrl.rotateZ\" 2 10 \"PALBot:PALbot_L_Ring02_ctrl.rotateY\" 2 11 \"PALBot:PALbot_L_Ring02_ctrl.rotateX\" 2 12 \"PALBot:PALbot_L_Ring02_ctrl.translateZ\" 1 10 \"PALBot:PALbo"
		+ "t_L_Ring02_ctrl.translateY\" 1 11 \"PALBot:PALbot_L_Ring02_ctrl.translateX\" 1 12 \"PALBot:PALbot_L_Index01_ctrl.rotateZ\" 2 13 \"PALBot:PALbot_L_Index01_ctrl.rotateY\" 2 14 \"PALBot:PALbot_L_Index01_ctrl.rotateX\" 2 15 \"PALBot:PALbot_L_Index01_ctrl.translateZ\" 1 13 \"PALBot:PALbot_L_Index01_ctrl.translateY\" 1 14 \"PALBot:PALbot_L_Index01_ctrl.translateX\" 1 15 \"PALBot:PALbot_L_Pinky02_ctrl.rotateZ\" 2 16 \"PALBot:PALbot_L_Pinky02_ctrl.rotateY\" 2 17 \"PALBot:PALbot_L_Pinky02_ctrl.rotateX\" 2 18 \"PALBot:PALbot_L_Pinky02_ctrl.translateZ\" 1 16 \"PALBot:PALbot_L_Pinky02_ctrl.translateY\" 1 17 \"PALBot:PALbot_L_Pinky02_ctrl.translateX\" 1 18 \"PALBot:PALbot_L_Pinky01_ctrl.rotateZ\" 2 19 \"PALBot:PALbot_L_Pinky01_ctrl.rotateY\" 2 20 \"PALBot:PALbot_L_Pinky01_ctrl.rotateX\" 2 21 \"PALBot:PALbot_L_Pinky01_ctrl.translateZ\" 1 19 \"PALBot:PALbot_L_Pinky01_ctrl.translateY\" 1 20 \"PALBot:PALbot_L_Pinky01_ctrl.translateX\" 1 21 \"PALBot:PALbot_L_Thumb01_ctrl.rotateZ\" 2 22 \"PALBot:PALbot_L_Thumb01_ctrl.rotateY\" 2 23 \"PALBot:PALbot_L_Thumb01_ctrl.rotateX\""
		+ " 2 24 \"PALBot:PALbot_L_Thumb01_ctrl.translateZ\" 1 22 \"PALBot:PALbot_L_Thumb01_ctrl.translateY\" 1 23 \"PALBot:PALbot_L_Thumb01_ctrl.translateX\" 1 24 \"PALBot:PALbot_L_Thumb02_ctrl.rotateZ\" 2 25 \"PALBot:PALbot_L_Thumb02_ctrl.rotateY\" 2 26 \"PALBot:PALbot_L_Thumb02_ctrl.rotateX\" 2 27 \"PALBot:PALbot_L_Thumb02_ctrl.translateZ\" 1 25 \"PALBot:PALbot_L_Thumb02_ctrl.translateY\" 1 26 \"PALBot:PALbot_L_Thumb02_ctrl.translateX\" 1 27 \"PALBot:PALbot_L_HandVIS.canon_light\" 0 1 \"PALBot:PALbot_L_HandVIS.Hand_Vis\" 0 2 \"PALBot:PALbot_L_FK_Wrist_ctrl.rotateZ\" 2 28 \"PALBot:PALbot_L_FK_Wrist_ctrl.rotateY\" 2 29 \"PALBot:PALbot_L_FK_Wrist_ctrl.rotateX\" 2 30 \"PALBot:PALbot_L_FK_Wrist_ctrl.translateZ\" 1 28 \"PALBot:PALbot_L_FK_Wrist_ctrl.translateY\" 1 29 \"PALBot:PALbot_L_FK_Wrist_ctrl.translateX\" 1 30 \"PALBot:PALbot_L_FK_Elbow_ctrl.rotateX\" 2 31 \"PALBot:PALbot_L_FK_Elbow_ctrl.translateZ\" 1 31 \"PALBot:PALbot_L_FK_Elbow_ctrl.translateY\" 1 32 \"PALBot:PALbot_L_FK_Elbow_ctrl.translateX\" 1 33 \"PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRot"
		+ "ate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ\" 2 32 \"PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY\" 2 33 \"PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateZ\" 1 34 \"PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateY\" 1 35 \"PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateX\" 1 36 \"PALBot:PALbot_L_Clavicle_ctrl.rotateZ\" 2 34 \"PALBot:PALbot_L_Clavicle_ctrl.rotateY\" 2 35 \"PALBot:PALbot_L_Clavicle_ctrl.rotateX\" 2 36 \"PALBot:PALbot_L_Clavicle_ctrl.translateZ\" 1 37 \"PALBot:PALbot_L_Clavicle_ctrl.translateY\" 1 38"
		+ " \"PALBot:PALbot_L_Clavicle_ctrl.translateX\" 1 39")
		2 "PALBot:Arm_Right" "uv[1:3]" " -s 3 0 1 1"
		2 "PALBot:Arm_Right" "unitlessValues" " -s 3"
		2 "PALBot:Arm_Right" "referenceMapping" (" -type \"characterMapping\" 72 \"PALBot:PALbot_R_Index02_ctrl.rotateZ\" 2 1 \"PALBot:PALbot_R_Index02_ctrl.rotateY\" 2 2 \"PALBot:PALbot_R_Index02_ctrl.rotateX\" 2 3 \"PALBot:PALbot_R_Index02_ctrl.translateZ\" 1 1 \"PALBot:PALbot_R_Index02_ctrl.translateY\" 1 2 \"PALBot:PALbot_R_Index02_ctrl.translateX\" 1 3 \"PALBot:PALbot_R_Index01_ctrl.rotateZ\" 2 4 \"PALBot:PALbot_R_Index01_ctrl.rotateY\" 2 5 \"PALBot:PALbot_R_Index01_ctrl.rotateX\" 2 6 \"PALBot:PALbot_R_Index01_ctrl.translateZ\" 1 4 \"PALBot:PALbot_R_Index01_ctrl.translateY\" 1 5 \"PALBot:PALbot_R_Index01_ctrl.translateX\" 1 6 \"PALBot:PALbot_R_Ring01_ctrl.rotateZ\" 2 7 \"PALBot:PALbot_R_Ring01_ctrl.rotateY\" 2 8 \"PALBot:PALbot_R_Ring01_ctrl.rotateX\" 2 9 \"PALBot:PALbot_R_Ring01_ctrl.translateZ\" 1 7 \"PALBot:PALbot_R_Ring01_ctrl.translateY\" 1 8 \"PALBot:PALbot_R_Ring01_ctrl.translateX\" 1 9 \"PALBot:PALbot_R_Pinky01_ctrl.rotateZ\" 2 10 \"PALBot:PALbot_R_Pinky01_ctrl.rotateY\" 2 11 \"PALBot:PALbot_R_Pinky01_ctrl.rotateX\" 2 12 \"PALBot:PALbot_R_Pinky01_ctrl.translateZ\" 1 10 \"PALBot:PALbot_R_Pink"
		+ "y01_ctrl.translateY\" 1 11 \"PALBot:PALbot_R_Pinky01_ctrl.translateX\" 1 12 \"PALBot:PALbot_R_Middle01_ctrl.rotateZ\" 2 13 \"PALBot:PALbot_R_Middle01_ctrl.rotateY\" 2 14 \"PALBot:PALbot_R_Middle01_ctrl.rotateX\" 2 15 \"PALBot:PALbot_R_Middle01_ctrl.translateZ\" 1 13 \"PALBot:PALbot_R_Middle01_ctrl.translateY\" 1 14 \"PALBot:PALbot_R_Middle01_ctrl.translateX\" 1 15 \"PALBot:PALbot_R_Thumb01_ctrl.rotateZ\" 2 16 \"PALBot:PALbot_R_Thumb01_ctrl.rotateY\" 2 17 \"PALBot:PALbot_R_Thumb01_ctrl.rotateX\" 2 18 \"PALBot:PALbot_R_Thumb01_ctrl.translateZ\" 1 16 \"PALBot:PALbot_R_Thumb01_ctrl.translateY\" 1 17 \"PALBot:PALbot_R_Thumb01_ctrl.translateX\" 1 18 \"PALBot:PALbot_R_Thumb03_ctrl.rotateZ\" 2 19 \"PALBot:PALbot_R_Thumb03_ctrl.rotateY\" 2 20 \"PALBot:PALbot_R_Thumb03_ctrl.rotateX\" 2 21 \"PALBot:PALbot_R_Thumb03_ctrl.translateZ\" 1 19 \"PALBot:PALbot_R_Thumb03_ctrl.translateY\" 1 20 \"PALBot:PALbot_R_Thumb03_ctrl.translateX\" 1 21 \"PALBot:PALbot_R_Thumb02_ctrl.rotateZ\" 2 22 \"PALBot:PALbot_R_Thumb02_ctrl.rotateY\" 2 23 \"PALBot:PALbot_R_Thumb02_ctrl.rotateX\""
		+ " 2 24 \"PALBot:PALbot_R_Thumb02_ctrl.translateZ\" 1 22 \"PALBot:PALbot_R_Thumb02_ctrl.translateY\" 1 23 \"PALBot:PALbot_R_Thumb02_ctrl.translateX\" 1 24 \"PALBot:PALbot_R_HandVIS.canon_light\" 0 1 \"PALBot:PALbot_R_HandVIS.Hand_Vis\" 0 2 \"PALBot:PALbot_R_FK_Wrist_ctrl.rotateZ\" 2 25 \"PALBot:PALbot_R_FK_Wrist_ctrl.rotateY\" 2 26 \"PALBot:PALbot_R_FK_Wrist_ctrl.rotateX\" 2 27 \"PALBot:PALbot_R_FK_Wrist_ctrl.translateZ\" 1 25 \"PALBot:PALbot_R_FK_Wrist_ctrl.translateY\" 1 26 \"PALBot:PALbot_R_FK_Wrist_ctrl.translateX\" 1 27 \"PALBot:PALbot_R_FK_Elbow_ctrl.rotateX\" 2 28 \"PALBot:PALbot_R_FK_Elbow_ctrl.translateZ\" 1 28 \"PALBot:PALbot_R_FK_Elbow_ctrl.translateY\" 1 29 \"PALBot:PALbot_R_FK_Elbow_ctrl.translateX\" 1 30 \"PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ\" 2 29 \"PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotate"
		+ "Y\" 2 30 \"PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateZ\" 1 31 \"PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateY\" 1 32 \"PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateX\" 1 33 \"PALBot:PALbot_R_arm_IK_FK_switch.IK_FK\" 0 3 \"PALBot:PALbot_R_Clavicle_ctrl.rotateZ\" 2 31 \"PALBot:PALbot_R_Clavicle_ctrl.rotateY\" 2 32 \"PALBot:PALbot_R_Clavicle_ctrl.rotateX\" 2 33 \"PALBot:PALbot_R_Clavicle_ctrl.translateZ\" 1 34 \"PALBot:PALbot_R_Clavicle_ctrl.translateY\" 1 35 \"PALBot:PALbot_R_Clavicle_ctrl.translateX\" 1 36"
		)
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateX" 
		"PALBotRN.placeHolderList[1]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateY" 
		"PALBotRN.placeHolderList[2]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.translateZ" 
		"PALBotRN.placeHolderList[3]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateX" 
		"PALBotRN.placeHolderList[4]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateY" 
		"PALBotRN.placeHolderList[5]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root.rotateZ" 
		"PALBotRN.placeHolderList[6]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.space_switch" 
		"PALBotRN.placeHolderList[7]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateX" 
		"PALBotRN.placeHolderList[8]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateY" 
		"PALBotRN.placeHolderList[9]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.translateZ" 
		"PALBotRN.placeHolderList[10]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateX" 
		"PALBotRN.placeHolderList[11]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateY" 
		"PALBotRN.placeHolderList[12]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[13]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateX" 
		"PALBotRN.placeHolderList[14]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateY" 
		"PALBotRN.placeHolderList[15]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.translateZ" 
		"PALBotRN.placeHolderList[16]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateX" 
		"PALBotRN.placeHolderList[17]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateY" 
		"PALBotRN.placeHolderList[18]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateZ" 
		"PALBotRN.placeHolderList[19]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateX" 
		"PALBotRN.placeHolderList[20]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateY" 
		"PALBotRN.placeHolderList[21]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.translateZ" 
		"PALBotRN.placeHolderList[22]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateX" 
		"PALBotRN.placeHolderList[23]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateY" 
		"PALBotRN.placeHolderList[24]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01.rotateZ" 
		"PALBotRN.placeHolderList[25]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateX" 
		"PALBotRN.placeHolderList[26]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateY" 
		"PALBotRN.placeHolderList[27]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.translateZ" 
		"PALBotRN.placeHolderList[28]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateX" 
		"PALBotRN.placeHolderList[29]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateY" 
		"PALBotRN.placeHolderList[30]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02.rotateZ" 
		"PALBotRN.placeHolderList[31]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[32]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateX" 
		"PALBotRN.placeHolderList[33]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateY" 
		"PALBotRN.placeHolderList[34]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.translateZ" 
		"PALBotRN.placeHolderList[35]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateX" 
		"PALBotRN.placeHolderList[36]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateY" 
		"PALBotRN.placeHolderList[37]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[38]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleX" 
		"PALBotRN.placeHolderList[39]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleY" 
		"PALBotRN.placeHolderList[40]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[41]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.Heel_Peel" 
		"PALBotRN.placeHolderList[42]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.follow_hip" 
		"PALBotRN.placeHolderList[43]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[44]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[45]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[46]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[47]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[48]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[49]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateX" 
		"PALBotRN.placeHolderList[50]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateY" 
		"PALBotRN.placeHolderList[51]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.translateZ" 
		"PALBotRN.placeHolderList[52]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateX" 
		"PALBotRN.placeHolderList[53]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateY" 
		"PALBotRN.placeHolderList[54]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip.rotateZ" 
		"PALBotRN.placeHolderList[55]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateX" 
		"PALBotRN.placeHolderList[56]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateY" 
		"PALBotRN.placeHolderList[57]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.translateZ" 
		"PALBotRN.placeHolderList[58]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateX" 
		"PALBotRN.placeHolderList[59]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateY" 
		"PALBotRN.placeHolderList[60]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip.rotateZ" 
		"PALBotRN.placeHolderList[61]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.secondary_vis" 
		"PALBotRN.placeHolderList[62]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateX" 
		"PALBotRN.placeHolderList[63]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateY" 
		"PALBotRN.placeHolderList[64]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateZ" 
		"PALBotRN.placeHolderList[65]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateX" 
		"PALBotRN.placeHolderList[66]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateY" 
		"PALBotRN.placeHolderList[67]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[68]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.secondary_vis" 
		"PALBotRN.placeHolderList[69]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateY" 
		"PALBotRN.placeHolderList[70]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateX" 
		"PALBotRN.placeHolderList[71]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[72]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateX" 
		"PALBotRN.placeHolderList[73]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateY" 
		"PALBotRN.placeHolderList[74]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateZ" 
		"PALBotRN.placeHolderList[75]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateX" 
		"PALBotRN.placeHolderList[76]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateY" 
		"PALBotRN.placeHolderList[77]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.translateZ" 
		"PALBotRN.placeHolderList[78]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateX" 
		"PALBotRN.placeHolderList[79]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateY" 
		"PALBotRN.placeHolderList[80]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[81]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Space_switch" 
		"PALBotRN.placeHolderList[82]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.FaceLight" 
		"PALBotRN.placeHolderList[83]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Led_color" 
		"PALBotRN.placeHolderList[84]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Face_Drawing" 
		"PALBotRN.placeHolderList[85]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateY" 
		"PALBotRN.placeHolderList[86]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateX" 
		"PALBotRN.placeHolderList[87]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[88]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateX" 
		"PALBotRN.placeHolderList[89]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateY" 
		"PALBotRN.placeHolderList[90]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateZ" 
		"PALBotRN.placeHolderList[91]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[92]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotRN.placeHolderList[93]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotRN.placeHolderList[94]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotRN.placeHolderList[95]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[96]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBotRN.placeHolderList[97]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBotRN.placeHolderList[98]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBotRN.placeHolderList[99]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_arm_IK_FK_switch_offset|PALBot:PALbot_L_arm_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[100]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateX" 
		"PALBotRN.placeHolderList[101]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateY" 
		"PALBotRN.placeHolderList[102]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateZ" 
		"PALBotRN.placeHolderList[103]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateX" 
		"PALBotRN.placeHolderList[104]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateY" 
		"PALBotRN.placeHolderList[105]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[106]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateX" 
		"PALBotRN.placeHolderList[107]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateY" 
		"PALBotRN.placeHolderList[108]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.translateZ" 
		"PALBotRN.placeHolderList[109]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateX" 
		"PALBotRN.placeHolderList[110]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateY" 
		"PALBotRN.placeHolderList[111]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip.rotateZ" 
		"PALBotRN.placeHolderList[112]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip|PALBot:PALbot_R_leg_IK_FK_switch_offset|PALBot:PALbot_R_leg_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[113]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateX" 
		"PALBotRN.placeHolderList[114]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateY" 
		"PALBotRN.placeHolderList[115]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.translateZ" 
		"PALBotRN.placeHolderList[116]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateX" 
		"PALBotRN.placeHolderList[117]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateY" 
		"PALBotRN.placeHolderList[118]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip.rotateZ" 
		"PALBotRN.placeHolderList[119]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip|PALBot:PALbot_L_leg_IK_FK_switch_offset|PALBot:PALbot_L_leg_IK_FK_switch.IK_FK" 
		"PALBotRN.placeHolderList[120]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateX" 
		"PALBotRN.placeHolderList[121]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateY" 
		"PALBotRN.placeHolderList[122]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.translateZ" 
		"PALBotRN.placeHolderList[123]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateX" 
		"PALBotRN.placeHolderList[124]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateY" 
		"PALBotRN.placeHolderList[125]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[126]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateX" 
		"PALBotRN.placeHolderList[127]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateY" 
		"PALBotRN.placeHolderList[128]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[129]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[130]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[131]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[132]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateX" 
		"PALBotRN.placeHolderList[133]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateY" 
		"PALBotRN.placeHolderList[134]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[135]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[136]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[137]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[138]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateX" 
		"PALBotRN.placeHolderList[139]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateY" 
		"PALBotRN.placeHolderList[140]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[141]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[142]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[143]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[144]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateX" 
		"PALBotRN.placeHolderList[145]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateY" 
		"PALBotRN.placeHolderList[146]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[147]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[148]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[149]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[150]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.follow_shoulder" 
		"PALBotRN.placeHolderList[151]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.translateX" 
		"PALBotRN.placeHolderList[152]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.translateY" 
		"PALBotRN.placeHolderList[153]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.translateZ" 
		"PALBotRN.placeHolderList[154]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.rotateX" 
		"PALBotRN.placeHolderList[155]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.rotateY" 
		"PALBotRN.placeHolderList[156]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[157]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.scaleX" 
		"PALBotRN.placeHolderList[158]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.scaleY" 
		"PALBotRN.placeHolderList[159]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_arm_IK_FOLLOW|PALBot:PALbot_L_arm_IK_offset|PALBot:PALbot_L_arm_IK_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[160]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.SpaceSwitch" 
		"PALBotRN.placeHolderList[161]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.translateX" 
		"PALBotRN.placeHolderList[162]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.translateY" 
		"PALBotRN.placeHolderList[163]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.translateZ" 
		"PALBotRN.placeHolderList[164]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.rotateX" 
		"PALBotRN.placeHolderList[165]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.rotateY" 
		"PALBotRN.placeHolderList[166]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_elbow_aim_offset|PALBot:PALbot_L_elbow_aim_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[167]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.space_switch" 
		"PALBotRN.placeHolderList[168]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateX" 
		"PALBotRN.placeHolderList[169]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateY" 
		"PALBotRN.placeHolderList[170]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.translateZ" 
		"PALBotRN.placeHolderList[171]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateX" 
		"PALBotRN.placeHolderList[172]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateY" 
		"PALBotRN.placeHolderList[173]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[174]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateX" 
		"PALBotRN.placeHolderList[175]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateY" 
		"PALBotRN.placeHolderList[176]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.translateZ" 
		"PALBotRN.placeHolderList[177]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateX" 
		"PALBotRN.placeHolderList[178]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateY" 
		"PALBotRN.placeHolderList[179]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateZ" 
		"PALBotRN.placeHolderList[180]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateX" 
		"PALBotRN.placeHolderList[181]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateY" 
		"PALBotRN.placeHolderList[182]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.translateZ" 
		"PALBotRN.placeHolderList[183]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateX" 
		"PALBotRN.placeHolderList[184]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateY" 
		"PALBotRN.placeHolderList[185]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01.rotateZ" 
		"PALBotRN.placeHolderList[186]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateX" 
		"PALBotRN.placeHolderList[187]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateY" 
		"PALBotRN.placeHolderList[188]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.translateZ" 
		"PALBotRN.placeHolderList[189]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateX" 
		"PALBotRN.placeHolderList[190]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateY" 
		"PALBotRN.placeHolderList[191]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02.rotateZ" 
		"PALBotRN.placeHolderList[192]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[193]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateX" 
		"PALBotRN.placeHolderList[194]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateY" 
		"PALBotRN.placeHolderList[195]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.translateZ" 
		"PALBotRN.placeHolderList[196]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateX" 
		"PALBotRN.placeHolderList[197]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateY" 
		"PALBotRN.placeHolderList[198]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[199]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleX" 
		"PALBotRN.placeHolderList[200]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleY" 
		"PALBotRN.placeHolderList[201]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[202]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.Heel_Peel" 
		"PALBotRN.placeHolderList[203]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.follow_hip" 
		"PALBotRN.placeHolderList[204]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[205]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[206]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[207]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[208]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[209]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[210]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateX" 
		"PALBotRN.placeHolderList[211]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateY" 
		"PALBotRN.placeHolderList[212]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.translateZ" 
		"PALBotRN.placeHolderList[213]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateX" 
		"PALBotRN.placeHolderList[214]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateY" 
		"PALBotRN.placeHolderList[215]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip.rotateZ" 
		"PALBotRN.placeHolderList[216]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateX" 
		"PALBotRN.placeHolderList[217]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateY" 
		"PALBotRN.placeHolderList[218]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.translateZ" 
		"PALBotRN.placeHolderList[219]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateX" 
		"PALBotRN.placeHolderList[220]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateY" 
		"PALBotRN.placeHolderList[221]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip.rotateZ" 
		"PALBotRN.placeHolderList[222]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateX" 
		"PALBotRN.placeHolderList[223]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateY" 
		"PALBotRN.placeHolderList[224]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.translateZ" 
		"PALBotRN.placeHolderList[225]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateX" 
		"PALBotRN.placeHolderList[226]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateY" 
		"PALBotRN.placeHolderList[227]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[228]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.follow_shoulder" 
		"PALBotRN.placeHolderList[229]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.translateX" 
		"PALBotRN.placeHolderList[230]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.translateY" 
		"PALBotRN.placeHolderList[231]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.translateZ" 
		"PALBotRN.placeHolderList[232]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.rotateX" 
		"PALBotRN.placeHolderList[233]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.rotateY" 
		"PALBotRN.placeHolderList[234]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[235]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.scaleX" 
		"PALBotRN.placeHolderList[236]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.scaleY" 
		"PALBotRN.placeHolderList[237]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_arm_IK_FOLLOW|PALBot:PALbot_R_arm_IK_offset|PALBot:PALbot_R_arm_IK_ctrl.scaleZ" 
		"PALBotRN.placeHolderList[238]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.SpaceSwitch" 
		"PALBotRN.placeHolderList[239]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.translateX" 
		"PALBotRN.placeHolderList[240]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.translateY" 
		"PALBotRN.placeHolderList[241]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.translateZ" 
		"PALBotRN.placeHolderList[242]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.rotateX" 
		"PALBotRN.placeHolderList[243]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.rotateY" 
		"PALBotRN.placeHolderList[244]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_elbow_aim_offset|PALBot:PALbot_R_elbow_aim_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[245]" ""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[1]" "PALBotRN.placeHolderList[246]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[2]" "PALBotRN.placeHolderList[247]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[3]" "PALBotRN.placeHolderList[248]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[4]" "PALBotRN.placeHolderList[249]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[5]" "PALBotRN.placeHolderList[250]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[6]" "PALBotRN.placeHolderList[251]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[7]" "PALBotRN.placeHolderList[252]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[8]" "PALBotRN.placeHolderList[253]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[9]" "PALBotRN.placeHolderList[254]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[10]" "PALBotRN.placeHolderList[255]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[11]" "PALBotRN.placeHolderList[256]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[12]" "PALBotRN.placeHolderList[257]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[13]" "PALBotRN.placeHolderList[258]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[14]" "PALBotRN.placeHolderList[259]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[15]" "PALBotRN.placeHolderList[260]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[16]" "PALBotRN.placeHolderList[261]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[17]" "PALBotRN.placeHolderList[262]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[18]" "PALBotRN.placeHolderList[263]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[19]" "PALBotRN.placeHolderList[264]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[20]" "PALBotRN.placeHolderList[265]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[21]" "PALBotRN.placeHolderList[266]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[22]" "PALBotRN.placeHolderList[267]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[23]" "PALBotRN.placeHolderList[268]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[24]" "PALBotRN.placeHolderList[269]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[25]" "PALBotRN.placeHolderList[270]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[26]" "PALBotRN.placeHolderList[271]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[27]" "PALBotRN.placeHolderList[272]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[37]" "PALBotRN.placeHolderList[273]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[38]" "PALBotRN.placeHolderList[274]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.linearValues[39]" "PALBotRN.placeHolderList[275]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[1]" "PALBotRN.placeHolderList[276]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[2]" "PALBotRN.placeHolderList[277]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[3]" "PALBotRN.placeHolderList[278]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[4]" "PALBotRN.placeHolderList[279]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[5]" "PALBotRN.placeHolderList[280]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[6]" "PALBotRN.placeHolderList[281]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[7]" "PALBotRN.placeHolderList[282]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[8]" "PALBotRN.placeHolderList[283]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[9]" "PALBotRN.placeHolderList[284]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[10]" "PALBotRN.placeHolderList[285]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[11]" "PALBotRN.placeHolderList[286]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[12]" "PALBotRN.placeHolderList[287]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[13]" "PALBotRN.placeHolderList[288]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[14]" "PALBotRN.placeHolderList[289]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[15]" "PALBotRN.placeHolderList[290]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[16]" "PALBotRN.placeHolderList[291]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[17]" "PALBotRN.placeHolderList[292]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[18]" "PALBotRN.placeHolderList[293]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[19]" "PALBotRN.placeHolderList[294]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[20]" "PALBotRN.placeHolderList[295]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[21]" "PALBotRN.placeHolderList[296]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[22]" "PALBotRN.placeHolderList[297]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[23]" "PALBotRN.placeHolderList[298]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[24]" "PALBotRN.placeHolderList[299]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[25]" "PALBotRN.placeHolderList[300]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[26]" "PALBotRN.placeHolderList[301]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[27]" "PALBotRN.placeHolderList[302]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[34]" "PALBotRN.placeHolderList[303]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[35]" "PALBotRN.placeHolderList[304]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.angularValues[36]" "PALBotRN.placeHolderList[305]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.unitlessValues[1]" "PALBotRN.placeHolderList[306]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Left.unitlessValues[2]" "PALBotRN.placeHolderList[307]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.unitlessValues[1]" "PALBotRN.placeHolderList[308]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.unitlessValues[2]" "PALBotRN.placeHolderList[309]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.unitlessValues[3]" "PALBotRN.placeHolderList[310]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[1]" "PALBotRN.placeHolderList[311]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[2]" "PALBotRN.placeHolderList[312]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[3]" "PALBotRN.placeHolderList[313]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[4]" "PALBotRN.placeHolderList[314]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[5]" "PALBotRN.placeHolderList[315]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[6]" "PALBotRN.placeHolderList[316]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[7]" "PALBotRN.placeHolderList[317]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[8]" "PALBotRN.placeHolderList[318]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[9]" "PALBotRN.placeHolderList[319]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[10]" "PALBotRN.placeHolderList[320]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[11]" "PALBotRN.placeHolderList[321]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[12]" "PALBotRN.placeHolderList[322]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[13]" "PALBotRN.placeHolderList[323]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[14]" "PALBotRN.placeHolderList[324]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[15]" "PALBotRN.placeHolderList[325]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[16]" "PALBotRN.placeHolderList[326]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[17]" "PALBotRN.placeHolderList[327]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[18]" "PALBotRN.placeHolderList[328]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[19]" "PALBotRN.placeHolderList[329]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[20]" "PALBotRN.placeHolderList[330]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[21]" "PALBotRN.placeHolderList[331]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[22]" "PALBotRN.placeHolderList[332]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[23]" "PALBotRN.placeHolderList[333]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[24]" "PALBotRN.placeHolderList[334]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[25]" "PALBotRN.placeHolderList[335]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[26]" "PALBotRN.placeHolderList[336]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[27]" "PALBotRN.placeHolderList[337]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[28]" "PALBotRN.placeHolderList[338]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[29]" "PALBotRN.placeHolderList[339]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[30]" "PALBotRN.placeHolderList[340]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[31]" "PALBotRN.placeHolderList[341]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[32]" "PALBotRN.placeHolderList[342]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[33]" "PALBotRN.placeHolderList[343]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[34]" "PALBotRN.placeHolderList[344]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[35]" "PALBotRN.placeHolderList[345]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.linearValues[36]" "PALBotRN.placeHolderList[346]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[1]" "PALBotRN.placeHolderList[347]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[2]" "PALBotRN.placeHolderList[348]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[3]" "PALBotRN.placeHolderList[349]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[4]" "PALBotRN.placeHolderList[350]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[5]" "PALBotRN.placeHolderList[351]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[6]" "PALBotRN.placeHolderList[352]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[7]" "PALBotRN.placeHolderList[353]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[8]" "PALBotRN.placeHolderList[354]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[9]" "PALBotRN.placeHolderList[355]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[10]" "PALBotRN.placeHolderList[356]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[11]" "PALBotRN.placeHolderList[357]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[12]" "PALBotRN.placeHolderList[358]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[13]" "PALBotRN.placeHolderList[359]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[14]" "PALBotRN.placeHolderList[360]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[15]" "PALBotRN.placeHolderList[361]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[16]" "PALBotRN.placeHolderList[362]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[17]" "PALBotRN.placeHolderList[363]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[18]" "PALBotRN.placeHolderList[364]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[19]" "PALBotRN.placeHolderList[365]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[20]" "PALBotRN.placeHolderList[366]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[21]" "PALBotRN.placeHolderList[367]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[22]" "PALBotRN.placeHolderList[368]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[23]" "PALBotRN.placeHolderList[369]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[24]" "PALBotRN.placeHolderList[370]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[25]" "PALBotRN.placeHolderList[371]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[26]" "PALBotRN.placeHolderList[372]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[27]" "PALBotRN.placeHolderList[373]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[28]" "PALBotRN.placeHolderList[374]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[29]" "PALBotRN.placeHolderList[375]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[30]" "PALBotRN.placeHolderList[376]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[31]" "PALBotRN.placeHolderList[377]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[32]" "PALBotRN.placeHolderList[378]" 
		""
		5 4 "PALBotRN" "PALBot:Arm_Right.angularValues[33]" "PALBotRN.placeHolderList[379]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DEBB8E22-46BC-E3B3-E32C-C093C6C88A0A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 748\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13D7F961-430C-D433-81F8-56AA0C68E9F6";
	setAttr ".b" -type "string" "playbackOptions -min 61 -max 181 -ast 61 -aet 181 ";
	setAttr ".st" 6;
createNode standardSurface -n "standardSurface2";
	rename -uid "83BC5A20-4D2F-ABB2-7974-B9ABEB79BC70";
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".e" 0.17307692766189575;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "6D3FD70B-42A7-24B3-8680-A5971FF0B0D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6AC32590-4290-EE0E-84DD-5C97A19FFE8F";
createNode animCurveTL -n "PALbot_root_translateX";
	rename -uid "AFFCD5F5-4AAB-ED11-AAA2-4FB8CFAE511F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_root_translateY";
	rename -uid "24EFEF9D-4372-BE18-87DB-378E84289AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_root_translateZ";
	rename -uid "44DCD5F5-42E5-27EA-4041-E9B84AC5E32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateX";
	rename -uid "17BFA205-4905-838A-2E96-EE8EC9BA3BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.0057911164751421e-12 24 -3.0057911164751421e-12
		 60 -3.0057911164751421e-12 61 -3.0019316841605128e-12 97.565214965986399 0 112.26086649659864 0
		 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateY";
	rename -uid "64C70037-40D7-DD10-9776-EFAD6382B255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateZ";
	rename -uid "210BC2CC-416B-FB23-97EA-CFA7C52CBF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateX";
	rename -uid "7507F2C8-40C0-79F1-8281-2AB2914DF5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateY";
	rename -uid "D031548C-4392-935B-1536-779FB47F1C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateZ";
	rename -uid "31668610-4EDC-D242-0DCC-2EB21A1AF357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateX";
	rename -uid "09F7C480-4703-CDF6-8EA8-FF8B93E24743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateY";
	rename -uid "F825B4D1-4F62-BB3D-C964-0495E78BFF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateZ";
	rename -uid "704E35AD-4402-CD47-E33A-A699165E1A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_arm_IK_ctrl_translateX";
	rename -uid "28F5AB06-4496-2FAF-54DA-8A8CBD4C5403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0.34567922890459063 106.60869268707484 -0.26272071429620397
		 121.30434387755102 -3.0623264695241574 131.62299404761904 -6.2053345317438096 143.00171275510203 -1.2726164253786865
		 160.86310340136055 -1.2726164253786865 180.36947653061225 0.88232987883613678;
createNode animCurveTL -n "PALbot_L_arm_IK_ctrl_translateY";
	rename -uid "1D96679C-4195-D399-F596-0B9081C56F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 4.6674394576844458 106.60869268707484 7.4507175995808126
		 121.30434387755102 7.2926262053096691 131.62299404761904 4.9824006964179404 143.00171275510203 3.1090667356535842
		 160.86310340136055 3.1090667356535842 180.36947653061225 4.6930672292011364;
createNode animCurveTL -n "PALbot_L_arm_IK_ctrl_translateZ";
	rename -uid "367A5115-455B-ED1D-C4C2-EFAEA6308DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 5.3808621592778083 106.60869268707484 3.83075220842957
		 121.30434387755102 3.3216407897833076 131.62299404761904 -0.86629670916081591 143.00171275510203 -5.3486881915859916
		 160.86310340136055 -5.3486881915859916 180.36947653061225 5.5542381131435112;
createNode animCurveTL -n "PALbot_L_elbow_aim_ctrl_translateX";
	rename -uid "C878883F-4D4C-4E04-33CB-B1825F0BA9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_elbow_aim_ctrl_translateY";
	rename -uid "A53A9B34-435A-4A7D-21FF-2C918637371D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_elbow_aim_ctrl_translateZ";
	rename -uid "1E927B89-4C56-472C-0E47-B0959E59928F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateX";
	rename -uid "020CF2F7-421D-195D-97BE-80A053D5A9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateY";
	rename -uid "69E7479A-42F7-BD3C-6A88-CBB6A76EDC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateZ";
	rename -uid "201B3013-4B16-8E0E-142C-15A44112E10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateX";
	rename -uid "194277E0-4B5C-0EDF-C58C-8E98B66D189A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateY";
	rename -uid "2A60FDDC-4F07-5E8E-CBCF-538A3897A342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateZ";
	rename -uid "7ED83020-45CD-A84B-E242-02AF044A8B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateX";
	rename -uid "CB8754D8-48FF-3054-310F-A98DAE30610A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateY";
	rename -uid "5B16AEC5-40CB-3FA5-6B8D-378D09188F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateZ";
	rename -uid "5483E7CC-4373-5778-9BB4-B18D5C93DF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateX";
	rename -uid "ECDA5213-49CF-B14F-6887-15B827A18824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateY";
	rename -uid "B525DA97-41AB-B9AA-1266-338B3DB557CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateZ";
	rename -uid "04A3534B-4ABF-93EB-EEA4-7FA54388938A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateX";
	rename -uid "95EC34E0-421B-9002-9328-8E9DDAB7F060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 0 97.565214965986399 0 112.26086649659864 0
		 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateY";
	rename -uid "09D42414-4BBE-7724-AD58-6EB07D5287F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 2.2175949990930365e-16 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateZ";
	rename -uid "9B4E46A3-4666-6F4D-99EB-8B9F9ED34D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 6.9299843721657389e-18 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "3347B7A0-4408-62DB-8334-00B1BE9D2FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  61 -1.7223332609568973 93.043476530612239 -1.7223332609568973
		 107.17390969387755 -1.7223332609568973 119.04347397959184 2.2584905682210135 131.62299404761904 2.2584905682210135
		 143.00171275510203 5.2718682487446022 150.587525 8.4261450182848989 160.86310340136055 8.4261450182848989
		 171.10394897959185 -1.238344159780806 180.36947653061225 -1.8443015888208436;
	setAttr -s 10 ".kit[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.12707948690627149 1 1 0.20773817091199467 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.99189253652179421 0 0 -0.97818446744268983 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.12707948690627149 1 1 0.20773817091199467 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.99189253652179421 0 0 -0.97818446744268983 
		0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "5B83A7A1-4970-F149-E421-81BA8AA1CB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  61 0 93.043476530612239 0 107.17390969387755 0
		 119.04347397959184 0 131.62299404761904 0 143.00171275510203 0 150.587525 0 160.86310340136055 0
		 171.10394897959185 0 180.36947653061225 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "5B72923F-4D7D-D4CC-DC6E-FDA4C5C5A811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  61 -0.053941914600180871 93.043476530612239 -0.054122008087741348
		 107.17390969387755 -0.054122008087741348 119.04347397959184 1.790682343456216 131.62299404761904 1.790682343456216
		 143.00171275510203 -5.8180868755992456 150.587525 -10.071333666188414 160.86310340136055 -10.071333666188414
		 171.10394897959185 -2.3992195421628102 180.36947653061225 -0.15944425373994611;
	setAttr -s 10 ".kit[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.98215169048393369 0.98215169048393369 
		1 1 0.066467735811241893 1 1 0.081724761180327815 1;
	setAttr -s 10 ".kiy[1:9]"  -0.18809055499825408 -0.18809055499825408 
		0 0 -0.99778857484746086 0 0 0.99665493698171104 0;
	setAttr -s 10 ".kox[1:9]"  0.98215169048393369 0.98215169048393369 
		1 1 0.066467735811241893 1 1 0.081724761180327829 1;
	setAttr -s 10 ".koy[1:9]"  -0.18809055499825403 -0.18809055499825403 
		0 0 -0.99778857484746075 0 0 0.99665493698171093 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateX";
	rename -uid "85304A74-4D67-33F9-D8FF-B194FC029713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateY";
	rename -uid "D253D4B9-4494-3025-C592-CC85AEDEB428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateZ";
	rename -uid "831E761E-4B7B-8800-5F32-868DC080C87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateX";
	rename -uid "D6E2A76D-4B28-82A2-9BE8-CF8C7869AAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateY";
	rename -uid "84165E2A-4165-F1F8-C4D2-609FEB903B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateZ";
	rename -uid "5CB39433-4176-4332-4BDF-1BA1E9036316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateX";
	rename -uid "F18989FC-46AC-2201-E6F7-BCB5F14AF4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 107.17391020408164 0 109.99999710884354 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateY";
	rename -uid "54CEA714-4A4D-FF05-D068-0CABB5229C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 107.17391020408164 0 109.99999710884354 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateZ";
	rename -uid "9CDE7222-4254-7DFB-453B-32B0ECBE44D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 107.17391020408164 0 109.99999710884354 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_arm_IK_ctrl_translateX";
	rename -uid "19C92684-47B8-9DE6-B8F7-BEB7DCEB4B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 -2.3558796132326933 60 -1.9400893554089818
		 84 -1.9400893554089818 107 -5.3494274023818464 108 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "PALbot_R_arm_IK_ctrl_translateY";
	rename -uid "F91C3812-41C8-2F91-00FD-DF9E97A2FF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 7.6748492737481371 60 12.022857187912519
		 84 12.022857187912519 107 2.8448819395747824 108 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.082888684158552328 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.9965588121322615 0;
	setAttr -s 6 ".kox[3:5]"  1 0.082888684158552314 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.99655881213226138 0;
createNode animCurveTL -n "PALbot_R_arm_IK_ctrl_translateZ";
	rename -uid "77C663E8-4B20-0A84-DE4C-999551640CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 5.7909471450457177 60 3.0831745973830835
		 84 3.0831745973830835 107 1.3024574634303605 108 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.61033690439979593 0.30851906947746921 
		1;
	setAttr -s 6 ".kiy[3:5]"  -0.79214194632507273 -0.95121815782119956 
		0;
	setAttr -s 6 ".kox[3:5]"  0.61033690439979593 0.30851906947746921 
		1;
	setAttr -s 6 ".koy[3:5]"  -0.79214194632507262 -0.95121815782119967 
		0;
createNode animCurveTL -n "PALbot_R_elbow_aim_ctrl_translateX";
	rename -uid "FBAA155E-4D28-5888-B3A6-84AFF53A020E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 60 0 108 0;
createNode animCurveTL -n "PALbot_R_elbow_aim_ctrl_translateY";
	rename -uid "7C2108AA-414E-F3DD-6A3F-6ABCF954DF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 60 0 108 0;
createNode animCurveTL -n "PALbot_R_elbow_aim_ctrl_translateZ";
	rename -uid "9F0089AE-43F2-B7D3-78CC-9793625CD3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 60 0 108 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateX";
	rename -uid "FB58E78D-4294-B493-67B8-FBADAE6313F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateY";
	rename -uid "023B7BDA-435D-0CCF-75F5-FB9A1E0E63FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateZ";
	rename -uid "8BF9FF80-4719-AAAE-6C0F-B5A1DE6C2A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateX";
	rename -uid "D4387907-4074-DE72-6D96-B88A590E3933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateY";
	rename -uid "D5F9C6EF-4260-1886-7BDE-4397AAC743B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateZ";
	rename -uid "31802584-40EC-CC9F-C4A7-1D99BF85497A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateX";
	rename -uid "3347E68E-4527-7CD2-7CC4-74A6A47DD8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateY";
	rename -uid "A8E4147B-456D-7718-641D-C7AD5BCFC1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateZ";
	rename -uid "DFE52195-41F7-687E-7F67-3D93A6674A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateX";
	rename -uid "3DD98A57-45A2-BC59-C47A-078A9E82E580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.6613381477509422e-16 24 -6.6613381477509422e-16
		 60 -6.6613381477509422e-16 61 -6.6527849972791123e-16 97.565214965986399 0 112.26086649659864 0
		 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateY";
	rename -uid "EB2DD594-441D-42AE-8FC8-D3B981FE227B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateZ";
	rename -uid "B16F63D4-4ED5-F588-96F9-E4B3BB360077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.6645352591003757e-15 24 2.6645352591003757e-15
		 60 2.6645352591003757e-15 61 2.6611139989116437e-15 97.565214965986399 0 112.26086649659864 0
		 125.55434455782313 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Index01_ctrl_translateX";
	rename -uid "8B7CF9FA-4030-1890-532A-1AA1370DFD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Index01_ctrl_translateY";
	rename -uid "14FE4E30-41BC-716F-F327-91A912FCD632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Index01_ctrl_translateZ";
	rename -uid "E4A0E2D8-4A8C-A13F-1254-B19C58B3D443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateX";
	rename -uid "B1A1DF56-4AE0-3507-6C9D-06B0B324CBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateY";
	rename -uid "26BE4672-4378-34AB-344A-B093F6D9BDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateZ";
	rename -uid "E84992E9-4872-6F47-2175-DA831E75806D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Middle01_ctrl_translateX";
	rename -uid "8F11A34A-45ED-F027-B94D-B4B6F7A02801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Middle01_ctrl_translateY";
	rename -uid "D74F17B5-4F61-5E4F-A026-5396FC6B0FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Middle01_ctrl_translateZ";
	rename -uid "553104BB-4301-F2DA-7F89-109D075337C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Middle02_ctrl_translateX";
	rename -uid "8FD5EE22-40FF-C967-FBAC-F0990944A2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Middle02_ctrl_translateY";
	rename -uid "E6302252-43F6-ACF2-5800-7D83CA155F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Middle02_ctrl_translateZ";
	rename -uid "AB3484F3-4BE2-C9FC-831F-27A81655DC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Pinky01_ctrl_translateX";
	rename -uid "3F6D9893-44AF-AE12-5921-8C975788EB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Pinky01_ctrl_translateY";
	rename -uid "02C8C2A2-4259-9860-2B4B-DD8CCFA0B832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Pinky01_ctrl_translateZ";
	rename -uid "046AEE25-4274-3E2D-0AA3-87B9736EB729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Pinky02_ctrl_translateX";
	rename -uid "616F8B8E-425D-05F2-D952-688EAC49028D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Pinky02_ctrl_translateY";
	rename -uid "664D5096-48B8-4071-63CF-97B290BF0C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Pinky02_ctrl_translateZ";
	rename -uid "4548D516-446E-756D-602B-A9A100FB2695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Ring01_ctrl_translateX";
	rename -uid "5D20699E-4CA5-FBBA-C061-3790474A9F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Ring01_ctrl_translateY";
	rename -uid "732946A7-4F0D-5AF3-1DD0-FA8564BD36D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Ring01_ctrl_translateZ";
	rename -uid "1968B242-4CC4-C752-F977-F0BEE37923E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Ring02_ctrl_translateX";
	rename -uid "37CC0D0A-4609-2CFF-30D5-CC9A649E13FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Ring02_ctrl_translateY";
	rename -uid "5FA8FE56-4F7D-8FCD-F9A0-B68A1B63E5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Ring02_ctrl_translateZ";
	rename -uid "B2ACBC22-427D-2A7E-9B8C-9DA57BD4FDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Thumb01_ctrl_translateX";
	rename -uid "AACECABE-483B-D574-C200-CE8236067A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.9400951578258161e-05 24 -4.9400951578258161e-05
		 60 -4.9400951578258161e-05 61 -4.9337520813608703e-05 97.565214965986399 0 112.26086649659864 0
		 125.55434455782313 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Thumb01_ctrl_translateY";
	rename -uid "2909A315-4850-46FC-340B-469FC21A2802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.7589953799286646e-05 24 1.7589953799286646e-05
		 60 1.7589953799286646e-05 61 1.7567368318967105e-05 97.565214965986399 0 112.26086649659864 0
		 125.55434455782313 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Thumb01_ctrl_translateZ";
	rename -uid "DE4CF020-4928-FB8F-C49C-F9B49D2FC755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Thumb02_ctrl_translateX";
	rename -uid "0E5BA615-4C3C-5C20-13C4-1FBB08DE0626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Thumb02_ctrl_translateY";
	rename -uid "A104732E-4A78-101A-AF38-F3A16E6D899E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Thumb02_ctrl_translateZ";
	rename -uid "FDAE503D-4A02-B772-A587-F9ABC335A677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateX";
	rename -uid "F65AB0EB-4F00-3C75-75C0-03810F06B754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214625850345 0
		 148.69107193877551 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateY";
	rename -uid "B67B8429-4004-E307-20E0-F6BD56B98921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214625850345 0
		 148.69107193877551 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateZ";
	rename -uid "6D7F3412-4708-4058-46B7-25A8352A0E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214625850345 0
		 148.69107193877551 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Index01_ctrl_translateX";
	rename -uid "86A5E715-4326-4511-B640-E5BA825C5D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Index01_ctrl_translateY";
	rename -uid "A5EB83EB-4831-C2F1-3557-C29F99C20D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Index01_ctrl_translateZ";
	rename -uid "703C0F94-478A-FCE0-C4B7-8E8B3C4C7A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Index02_ctrl_translateX";
	rename -uid "6B087A8A-4A43-144B-B0B3-C9A0CD30F8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Index02_ctrl_translateY";
	rename -uid "B8D9F5D7-4C8D-3DD1-104E-A3B67F3870A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Index02_ctrl_translateZ";
	rename -uid "F5C4D4CD-4461-A24E-313C-7F8DF98F5D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Middle01_ctrl_translateX";
	rename -uid "C5EFC6EA-401C-998C-2209-C0948885E0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Middle01_ctrl_translateY";
	rename -uid "9C85F503-4BB8-0821-E424-19AE30FB843A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Middle01_ctrl_translateZ";
	rename -uid "2FEBB8BE-4C19-FB5C-5C47-6BB434A5CC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateX";
	rename -uid "53FF6968-4843-E9A0-60C7-F3B66B195A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateY";
	rename -uid "C821AE51-4BA4-655B-55C0-8DA562EDEC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateZ";
	rename -uid "61542EE9-43F1-319E-3D13-139F66C03ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Pinky01_ctrl_translateX";
	rename -uid "EE5D6A41-4E4B-0E88-FF75-5186FFB52467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Pinky01_ctrl_translateY";
	rename -uid "F113AA86-4630-7F3D-B5A1-5E81DD19A729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Pinky01_ctrl_translateZ";
	rename -uid "02123869-4D6D-2025-455B-30BAE393A4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateX";
	rename -uid "0FC3D74A-442A-4F9C-82CE-08826AA98CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateY";
	rename -uid "302BE81D-4D84-0126-79A0-509851F75BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateZ";
	rename -uid "BDD55A0F-4FB1-1D4C-22A6-5B9E65F9396F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Ring01_ctrl_translateX";
	rename -uid "B9DCC3CA-4621-A4FA-1EDF-DEAD6A75A67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Ring01_ctrl_translateY";
	rename -uid "7D93627E-4BF4-2C60-BB32-0B8A4463C77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Ring01_ctrl_translateZ";
	rename -uid "96FC8B25-4E3D-C5F9-A5FC-0BBC3ADEFE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateX";
	rename -uid "3A3F72B0-4749-E5CD-5990-BBA0299D12E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateY";
	rename -uid "50140203-4EBE-787D-62A5-5F9C60120C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateZ";
	rename -uid "098BC69B-4C15-26A9-3ADC-E6B14BEF6A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Thumb01_ctrl_translateX";
	rename -uid "83C06409-446F-8217-8B47-1495897D7C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Thumb01_ctrl_translateY";
	rename -uid "CD811515-4FBF-7673-8083-4CAEA04A6D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Thumb01_ctrl_translateZ";
	rename -uid "647CF8C6-41C8-23E1-937F-CA84F94AFCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Thumb02_ctrl_translateX";
	rename -uid "6DA6C968-4820-9A5A-8427-9C9B36D7AB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Thumb02_ctrl_translateY";
	rename -uid "0E7FD448-4795-9356-B2F4-BF9DFA96A530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Thumb02_ctrl_translateZ";
	rename -uid "4680495C-4FC3-31FE-5DA7-F88D906CD427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Thumb03_ctrl_translateX";
	rename -uid "10B350C9-4FB3-6739-E610-D187E10BF6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Thumb03_ctrl_translateY";
	rename -uid "E749CA1A-4C54-1006-36DA-9BB2C016E0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Thumb03_ctrl_translateZ";
	rename -uid "2CB5605B-4D85-1BC1-21F3-FD88EC1BB784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX";
	rename -uid "B1FC2416-49E1-DAAF-95B0-128FC714536C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  61 -0.00047175035302840171 93.043476530612239 -0.00047175035302840171
		 96.434780612244893 0.58188282648657463 102.08695425170067 1.1664793924779815 109.99999608843538 0.34633420708627793
		 115.0869525510204 0.30185968779876965 121.86956037414966 -0.33644576356549355 133.89873792517008 1.567623032908209
		 143.00171241496599 4.0114908367990507 150.58752482993197 4.0114908367990534 157.4147556122449 4.8384795464028896
		 160.37544387755102 5.1135820377679631 171.10394897959185 1.4695218945640309 180.36947653061225 -0.35426877721925054;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.9981992468252372 0.30728027891326204 
		1 0.84628782800855995 0.84628782800855995 1 0.19848224258926778 1 1 0.34705095909299999 
		1 0.15062231500522305 1;
	setAttr -s 14 ".kiy[1:13]"  -0.059985528567557969 0.95161905728657403 
		0 -0.53272592593617407 -0.53272592593617407 0 0.98010448390808569 0 0 0.93784627300673784 
		0 -0.98859138081538389 0;
	setAttr -s 14 ".kox[1:13]"  0.9981992468252372 0.30728027891326204 
		1 0.84628782800855995 0.84628782800855995 1 0.19848224258926778 1 1 0.34705095909299999 
		1 0.15062231500522305 1;
	setAttr -s 14 ".koy[1:13]"  -0.059985528567557983 0.95161905728657403 
		0 -0.53272592593617407 -0.53272592593617407 0 0.98010448390808569 0 0 0.93784627300673795 
		0 -0.98859138081538389 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "E68BD042-488D-02E2-95EB-E7A96CB2CABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  61 -1.0918703495563109 93.043476530612239 -1.0918703495563109
		 96.434780612244893 -2.4144659259141585 102.08695425170067 -4.0662598054182846 109.99999608843538 2.4797995475233972
		 115.0869525510204 0.41567993375078238 121.86956037414966 -2.7645932489507272 133.89873792517008 -5.4595570495360262
		 143.00171241496599 1.8900217997816586 150.58752482993197 -0.84039479143403106 157.4147556122449 -2.3815082731950223
		 160.37544387755102 -2.5729861385938513 171.10394897959185 -2.5729861385938531 180.36947653061225 -0.99822919239672103;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.98037031118664975 0.12568082822584165 
		1 1 0.09388705830282601 0.1322398816299023 1 1 0.13922290247303301 0.22912525733413602 
		1 1 1;
	setAttr -s 14 ".kiy[1:13]"  -0.19716503986201947 -0.99207072803125607 
		0 0 -0.99558285455467821 -0.99121774283277908 0 0 -0.99026106831834215 -0.97339694701163204 
		0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.98037031118664975 0.12568082822584165 
		1 1 0.093887058302826037 0.1322398816299023 1 1 0.13922290247303304 0.22912525733413602 
		1 1 1;
	setAttr -s 14 ".koy[1:13]"  -0.19716503986201947 -0.99207072803125618 
		0 0 -0.99558285455467843 -0.99121774283277908 0 0 -0.99026106831834237 -0.97339694701163204 
		0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "32977078-4F56-4C82-318D-4F955F8F267B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  61 -0.08205834985849822 93.043476530612239 -0.08205834985849822
		 96.434780612244893 -0.84367450399337485 102.08695425170067 -0.88377087263121046 109.99999608843538 -1.4920038375405944
		 115.0869525510204 -1.52498686202332 121.86956037414966 -1.9983645323630961 133.89873792517008 -4.7331839980686263
		 143.00171241496599 -9.2143064651307505 150.58752482993197 -9.2143064651307522 157.4147556122449 -8.6009982317248781
		 160.37544387755102 -8.3969777644255128 171.10394897959185 -4.9219639576902594 180.36947653061225 0.075301079915733843;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.42307127610271106 0.89055917126622886 
		0.89055917126622874 0.90612410325775172 0.90612410325775172 0.23733834951867955 0.12112396648612926 
		1 1 0.44648266972937911 0.19757851643062646 0.09785869524361468 1;
	setAttr -s 14 ".kiy[1:13]"  -0.90609640510092715 -0.45486741197145325 
		-0.45486741197145325 -0.42301194958929395 -0.42301194958929395 -0.97142704710531358 
		-0.9926373883461509 0 0 0.89479228071733286 0.98028706501976892 0.99520031941575315 
		0;
	setAttr -s 14 ".kox[1:13]"  0.42307127610271122 0.89055917126622874 
		0.89055917126622886 0.90612410325775172 0.90612410325775161 0.23733834951867952 0.12112396648612925 
		1 1 0.44648266972937917 0.19757851643062649 0.097858695243614707 1;
	setAttr -s 14 ".koy[1:13]"  -0.90609640510092704 -0.45486741197145325 
		-0.45486741197145331 -0.42301194958929395 -0.42301194958929389 -0.97142704710531347 
		-0.99263738834615078 0 0 0.89479228071733286 0.98028706501976903 0.99520031941575338 
		0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX";
	rename -uid "70121266-48B4-F86D-AA40-0A8C08B5DD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 -0.45423907956731147 97.565213945578236 0
		 145.27745595238096 0 180.36947653061225 -0.18619551308503487;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY";
	rename -uid "28A567FD-4E82-4822-5D8C-69924AFA069F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 0.53798312169263207 97.565213945578236 0
		 145.27745595238096 0 180.36947653061225 0.45176501403698927;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ";
	rename -uid "FDAE8C14-40E7-8FE7-8FF2-1792363A3D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 0.47818283142371609 97.565213945578236 0
		 145.27745595238096 0 180.36947653061225 0.17809520872493662;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Clavicle_ctrl_translateX";
	rename -uid "9F91FA1C-45C1-2D8E-9330-BFB3C67463A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Clavicle_ctrl_translateY";
	rename -uid "5D28E80F-49A2-20B0-DC7F-1DA4AF7EBB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "Arm_Left_PALbot_L_Clavicle_ctrl_translateZ";
	rename -uid "2F082FE5-4320-A7FC-2445-DEB9AA28EEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX";
	rename -uid "635665F5-436B-77EA-D2AA-4DB5AFA4D471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY";
	rename -uid "EE243846-4F8A-8543-69AC-BDB55897ED7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ";
	rename -uid "53DD67BF-4987-7C6E-FA72-A2AB50F60CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateX";
	rename -uid "919B68DD-417C-B2A9-4686-3D96F404E4D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateY";
	rename -uid "BBA56692-4914-A244-3F3B-91BDD61C8B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateZ";
	rename -uid "94290BC4-4655-CFB4-5D03-E8879F6C3CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateX";
	rename -uid "E330CFCF-4983-01E4-8B69-1C906CBAAFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -0.44232104711011916 78.999998639455782 0.49630439381518787
		 96.434780612244893 -0.44232104711011916 112.82608265306122 0.27486264168033392 126.69221649659863 0.27486264168033392
		 136 -0.35990319182923214 149.82894336734694 0.27486264168033392 180.36947653061225 -0.76240246194031924;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.5039846827525456 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.86371259082568419 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.5039846827525456 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.86371259082568419 0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "18BFF04F-4C87-110B-04F4-7380F3D2B855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -0.66921303300349921 78.999998639455782 -1.1697430424252255
		 96.434780612244893 -0.66921303300349921 112.82608265306122 -0.36752464302191684 126.69221649659863 -0.36752464302191684
		 136 0.61865598862168036 149.82894336734694 -0.36752464302191684 180.36947653061225 -0.39681009823650049;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.73813682919995371 1 1 1 0.99762514826070403 
		1;
	setAttr -s 8 ".kiy[2:7]"  -0.67465103674317328 0 0 0 -0.068877162817642876 
		0;
	setAttr -s 8 ".kox[2:7]"  0.73813682919995371 1 1 1 0.99762514826070425 
		1;
	setAttr -s 8 ".koy[2:7]"  -0.67465103674317328 0 0 0 -0.06887716281764289 
		0;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "BEFD9298-4BC1-8D13-0250-3CBD996DEE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0.54865221367404271 78.999998639455782 3.2717100532217787
		 96.434780612244893 0.54865221367404271 112.82608265306122 2.0363810937363822 126.69221649659863 2.0363810937363822
		 136 0.81367535716834183 149.82894336734694 2.0363810937363822 180.36947653061225 1.4291962458066905;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.1994400807926823 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.97991002350899958 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.19944008079268238 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.97991002350899958 0 0 0 0 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Clavicle_ctrl_translateX";
	rename -uid "B3A495BD-4DC3-CA79-E1D2-2AAF06258E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0 93.043476530612239 0 121.30434387755102 0
		 132.38157465986396 0 141.48454982993198 0 160.86310340136055 0 180.36947653061225 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Clavicle_ctrl_translateY";
	rename -uid "668B51B8-4181-CB5C-2460-FBAB2CB725DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0 93.043476530612239 0 121.30434387755102 0
		 132.38157465986396 0 141.48454982993198 0 160.86310340136055 0 180.36947653061225 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_Clavicle_ctrl_translateZ";
	rename -uid "13559999-4917-BA8D-8B56-FB868A442E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0 93.043476530612239 0 121.30434387755102 0
		 132.38157465986396 0 141.48454982993198 0 160.86310340136055 0 180.36947653061225 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX1";
	rename -uid "AF7C670A-4686-5A2E-FF3A-368BFB6F700E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 60 0 61 0 97.565213945578236 0
		 112.26086598639456 0 125.55434404761905 0 180.36947653061225 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY1";
	rename -uid "9EB02DA0-46F3-FE3E-EC76-49B2EAA745EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 60 0 61 0 97.565213945578236 0
		 112.26086598639456 0 125.55434404761905 0 180.36947653061225 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ1";
	rename -uid "0FAEBB37-4537-AA7C-2441-41A98D98A2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 60 0 61 0 97.565213945578236 0
		 112.26086598639456 0 125.55434404761905 0 180.36947653061225 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateX";
	rename -uid "D0461A35-42B1-FDF5-7AE2-28B0BCB290B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateY";
	rename -uid "5C7A3779-4ACA-80A5-1911-95B557F0611C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateZ";
	rename -uid "C2DABAC6-4316-A233-A239-68876B3A0FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_hip_translateX";
	rename -uid "AB0D4CE9-4ACA-923C-C53C-D4BC72F7C849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_hip_translateY";
	rename -uid "DF6CEA93-497B-DC9D-855C-DCB2B8BF9803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_L_hip_translateZ";
	rename -uid "E28257C4-4B2A-ADAD-647E-2B8426A76312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_hip_translateX";
	rename -uid "9AC64878-406B-5DDB-F8F3-3AADE51ED120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_hip_translateY";
	rename -uid "9D37071D-4F38-C341-D5D4-EEBD69AA405C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTL -n "PALbot_R_hip_translateZ";
	rename -uid "2AFF3DE2-4A09-6369-A445-E0BFDCD5B33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateX";
	rename -uid "9EC3217E-4014-71CB-8CB7-CD8E80693988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateY";
	rename -uid "C8E7821D-4B43-0FA2-5D0F-5083EB678402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateZ";
	rename -uid "77A4606F-41CC-BB29-833F-D49F5F22B9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "FA605381-4896-440A-18DB-8CBDCDB7A79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 47.879999231328966
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "8C5B3EC4-4265-F35B-0289-D0B96D791866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "EFC42B57-4C94-C775-36DF-C4AC9D7D6593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTU -n "Arm_Right_PALbot_R_HandVIS_Hand_Vis";
	rename -uid "DA091830-484C-CA46-2D7F-65A87659A45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 60 1 61 1 97.565214965986399 1
		 112.26086649659864 1 125.55434455782313 1;
createNode animCurveTU -n "Arm_Right_PALbot_R_HandVIS_canon_light";
	rename -uid "9B244E71-4E66-3ADB-4BC6-74B6EBDD4286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTU -n "PALbot_L_arm_IK_FK_switch_IK_FK";
	rename -uid "A3C0F664-43F4-3F84-632E-8DBB565C1667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "5D6D2E3B-435F-5F58-8143-E38792869245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 22.320000074488618
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "99467E43-4781-3598-4E7C-1E8B15E7F73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "C8570E40-4D1C-A050-9B79-E2BD47551528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Thumb01_ctrl_rotateX";
	rename -uid "A7ACE888-4613-3B6D-14AF-5A9235E840D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Thumb01_ctrl_rotateY";
	rename -uid "30FC51C0-4D41-B4FE-6D0C-A9AF71973E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Thumb01_ctrl_rotateZ";
	rename -uid "6D184C85-4644-B934-03B3-FFAFCD33E65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_hip_rotateX";
	rename -uid "CDD61EDE-4A66-0D36-7E86-BE9311819074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_hip_rotateY";
	rename -uid "9A99D5A0-4AA2-0A48-3321-A5B5E76D3033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_hip_rotateZ";
	rename -uid "FA30D59A-4495-E1FB-78DF-9D91803CB182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateX";
	rename -uid "2E6F5090-4E25-2409-1CA7-AD8FAED4A7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateY";
	rename -uid "EF88A51E-4386-7B85-C144-CFB56FBA4937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateZ";
	rename -uid "6C74F582-44CE-FCAC-515C-849096803638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTU -n "PALbot_R_knee_aim_ctrl_space_switch";
	rename -uid "1FA43124-477C-1285-4A43-9A948B1410D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2 24 2 60 2 61 2 97.565214965986399 2
		 112.26086649659864 2 125.55434455782313 2;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateX";
	rename -uid "C4F08B80-408C-AB6F-C791-0D8605CE7FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateY";
	rename -uid "D6D38D03-4AE8-C47E-3883-48B45AC793CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateZ";
	rename -uid "CC35FFF6-4D08-CB4B-1361-4EACE6AC266F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "E0D01827-48F8-B9B1-3362-15B1C484A56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 60 0 61 0 97.565213945578236 0
		 112.26086598639456 0 125.55434404761905 0 180.36947653061225 8.655073686938719;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "FEC1FF8E-46D3-E992-FE4C-D3B39FC28988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  61 0 93.043476530612239 0 107.17390969387755 0
		 119.04347397959184 0 131.62299404761904 0 143.00171275510203 0 150.587525 0 160.86310340136055 0
		 171.10394897959185 0 180.36947653061225 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "3F365D30-4C0A-9AEF-8180-018EBAD12CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  61 -31.792400687521074 93.043476530612239 -31.819803882767612
		 107.17390969387755 -31.819803882767612 119.04347397959184 18.758121668354601 131.62299404761904 18.758121668354601
		 143.00171275510203 69.120248250914088 150.587525 172.60454747679304 160.86310340136055 172.60454747679304
		 171.10394897959185 345.04454684711112 180.36947653061225 327.04454642708822;
	setAttr -s 10 ".kit[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.89134306807228925 0.89134306807228925 
		1 1 0.28231286283671947 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.45332938907540316 -0.45332938907540316 
		0 0 0.95932238975066964 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.89134306807228925 0.89134306807228925 
		1 1 0.28231286283671947 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.45332938907540316 -0.45332938907540316 
		0 0 0.95932238975066952 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "1FD81DF4-4711-0D98-1AB7-41B6FC3BFFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  61 0 93.043476530612239 0 107.17390969387755 0
		 119.04347397959184 0 131.62299404761904 0 143.00171275510203 0 150.587525 0 160.86310340136055 0
		 171.10394897959185 0 180.36947653061225 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_Heel_Peel";
	rename -uid "5E1E53D7-4F45-3801-5C3D-65A9037BFA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  61 0 93.043476530612239 0 107.17390969387755 0
		 119.04347397959184 0 131.62299404761904 0 143.00171275510203 0 150.587525 0 160.86310340136055 0
		 171.10394897959185 0 180.36947653061225 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_follow_hip";
	rename -uid "6F8CE422-4CEB-0CD1-4873-9F8948FA543C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  61 0 93.043476530612239 0 107.17390969387755 0
		 119.04347397959184 0 131.62299404761904 0 143.00171275510203 0 150.587525 0 160.86310340136055 0
		 171.10394897959185 0 180.36947653061225 0;
	setAttr -s 10 ".kit[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_elbow_aim_ctrl_rotateX";
	rename -uid "288C2F5A-4309-D8C7-F920-71B57E1C2B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 60 0 108 0;
createNode animCurveTA -n "PALbot_R_elbow_aim_ctrl_rotateY";
	rename -uid "A44C8B9E-47EC-D105-A89E-F39070F9AAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 60 0 108 0;
createNode animCurveTA -n "PALbot_R_elbow_aim_ctrl_rotateZ";
	rename -uid "9F58AD24-4445-D565-E582-8E86E9422933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 60 0 108 0;
createNode animCurveTU -n "PALbot_R_elbow_aim_ctrl_SpaceSwitch";
	rename -uid "3CE83A9C-42B8-DFB9-8086-4CB29BA638B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 60 0 108 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Arm_Left_PALbot_L_Clavicle_ctrl_rotateX";
	rename -uid "B45680F7-4A84-271B-86C9-3FA933ACA9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Clavicle_ctrl_rotateY";
	rename -uid "00D7239D-4328-62BF-5231-B2B31C280BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Clavicle_ctrl_rotateZ";
	rename -uid "60D22B5C-4896-64DE-B267-BA9F9BEA742D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateX";
	rename -uid "EC22320E-456A-0F1A-A229-6C868651522A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateY";
	rename -uid "24DFF675-480D-B865-DB1E-B6BBCA1E1CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateZ";
	rename -uid "3D83171C-4B90-EF17-053A-FE9D1AC33F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTU -n "PALbot_L_leg_IK_FK_switch_IK_FK";
	rename -uid "813C8025-4FCF-B119-D64F-79BCD33056AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Index01_ctrl_rotateX";
	rename -uid "E17982AD-4B3E-84FF-6F17-298F0B039F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 11.964246812371604
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Index01_ctrl_rotateY";
	rename -uid "1FF53A38-4744-79F9-BEB8-F3A8B8E09F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "FDBFAB8D-4A93-E476-4D76-D7A7969420A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "B25AB989-4AE2-712C-AA80-58BB9508760C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_elbow_aim_ctrl_rotateX";
	rename -uid "76D8CC49-4D23-1AD2-B718-B4924F69AC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_elbow_aim_ctrl_rotateY";
	rename -uid "D234B58E-48A9-378E-C1F8-D9B8877F5329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_elbow_aim_ctrl_rotateZ";
	rename -uid "65F7B02E-4544-690A-B9C6-0E9639F610E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTU -n "PALbot_L_elbow_aim_ctrl_SpaceSwitch";
	rename -uid "7A3D4CC0-46DB-BEAB-40E6-4AAE2BBEF628";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateX";
	rename -uid "4F90243D-4E8B-5F38-0F1A-A4BA888057D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 0 97.565214965986399 0 112.26086649659864 0
		 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateY";
	rename -uid "06A5E698-47FE-DF68-FBAA-EB9FD6C4AB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 0 97.565214965986399 0 112.26086649659864 0
		 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateZ";
	rename -uid "9371F844-4580-019F-A68A-C393F9FE5C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 0 97.565214965986399 0 112.26086649659864 0
		 125.55434455782313 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleX";
	rename -uid "AE637924-47B7-7C2C-92FE-A8B129A89EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 1 97.565214965986399 1 112.26086649659864 1
		 125.55434455782313 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleY";
	rename -uid "C3174260-4AD4-A137-5D31-1DBDC0563817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 1 97.565214965986399 1 112.26086649659864 1
		 125.55434455782313 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleZ";
	rename -uid "BDBB1F7A-4302-2D9D-A887-F7840B6D8832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 1 97.565214965986399 1 112.26086649659864 1
		 125.55434455782313 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off";
	rename -uid "2C5D2191-4167-1B16-CF05-9986BCDC407E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 0 97.565214965986399 0 112.26086649659864 0
		 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Index02_ctrl_rotateX";
	rename -uid "1D1CB8F9-4192-2122-0545-789B5A616789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 16.48799976964289
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Index02_ctrl_rotateY";
	rename -uid "9FE438E2-46DC-D12E-4F59-0BA8F8CFB71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "AA10E0EB-4D80-10B0-700B-89B8028B1319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_arm_IK_ctrl_rotateX";
	rename -uid "D8873DE2-4B10-FDAD-163B-B384AA26F892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 -76.921645126462579 60 -47.791993688225041
		 84 -47.791993688225041 107 -22.557706752461097 108 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.96436291815018704 0.76792121025149329 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.26458299661326595 0.64054431138359325 
		0;
	setAttr -s 6 ".kox[3:5]"  0.96436291815018704 0.7679212102514934 
		1;
	setAttr -s 6 ".koy[3:5]"  0.26458299661326595 0.64054431138359325 
		0;
createNode animCurveTA -n "PALbot_R_arm_IK_ctrl_rotateY";
	rename -uid "97DB7814-47AE-E509-3301-5FA5D2CA9543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 -44.854192776009519 60 -73.268043677286173
		 84 -73.268043677286173 107 -24.900165370330129 108 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.61601198356197229 1;
	setAttr -s 6 ".kiy[3:5]"  0 0.78773678097956334 0;
	setAttr -s 6 ".kox[3:5]"  1 0.61601198356197218 1;
	setAttr -s 6 ".koy[3:5]"  0 0.78773678097956323 0;
createNode animCurveTA -n "PALbot_R_arm_IK_ctrl_rotateZ";
	rename -uid "5DB2362D-4E17-F90E-54D9-21B0C5DD62F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 -64.464961440851738 60 -156.91486863017928
		 84 -156.91486863017928 107 -45.443843061166781 108 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 0.34298962089313551 1;
	setAttr -s 6 ".kiy[3:5]"  0 0.9393391932414954 0;
	setAttr -s 6 ".kox[3:5]"  1 0.34298962089313551 1;
	setAttr -s 6 ".koy[3:5]"  0 0.9393391932414954 0;
createNode animCurveTU -n "PALbot_R_arm_IK_ctrl_scaleX";
	rename -uid "61509940-4F13-264D-11E8-4D82AE25F440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 24 1 60 1 84 1 107 1 108 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "PALbot_R_arm_IK_ctrl_scaleY";
	rename -uid "811787E4-4AA6-7E77-F3BE-F79A46BC60B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 24 1 60 1 84 1 107 1 108 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "PALbot_R_arm_IK_ctrl_scaleZ";
	rename -uid "F6FC2351-4791-789C-CB3B-0D976C0764EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 24 1 60 1 84 1 107 1 108 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "PALbot_R_arm_IK_ctrl_follow_shoulder";
	rename -uid "00B57FC4-4D4D-6DEA-8E01-198628240485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 24 1 60 1 84 1 107 1 108 1;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateX";
	rename -uid "BBE7DCE6-48CD-CED6-38A7-CB9D07829F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateY";
	rename -uid "DD781148-4D83-99E3-575F-6F8D33D091B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateZ";
	rename -uid "33B00AC7-4C7B-99CE-E89C-2CB059F575CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "7BA0C2AA-4171-9EFA-D406-EE8DDA458350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 -25.115514349897129
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "D5AEFDF7-4BE9-BE37-CFEB-B8A0412BF46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "EC4073E1-4DE2-CB43-4B7A-FF934796E64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateX";
	rename -uid "8C9907D3-4D0E-CE20-471F-C5AAFAB86CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateY";
	rename -uid "4209C027-43C1-F214-3B41-82999885493A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateZ";
	rename -uid "0FBE34D0-4E9A-DD54-72FD-62876897D3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Index01_ctrl_rotateX";
	rename -uid "A598DA85-4463-D8E0-B972-C282E62211FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 8.640000262458269
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Index01_ctrl_rotateY";
	rename -uid "57D62F56-4010-1498-CFAA-E89BEFB02899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "7DEE73DB-48F0-4898-3367-C49A228BB3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateX";
	rename -uid "39D9E269-43FB-CB1B-6378-218C02CEF20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateY";
	rename -uid "814B64C6-4689-0E01-0BA0-B3BC725563B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateZ";
	rename -uid "69B9AB64-472C-92D4-84F4-85A88C5FE3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleX";
	rename -uid "E16648AC-4A24-8135-158E-A78F07AFDB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 60 1 61 1 97.565214965986399 1
		 112.26086649659864 1 125.55434455782313 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleY";
	rename -uid "20E58E51-4DBE-D9A7-384A-C38C4208E44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 60 1 61 1 97.565214965986399 1
		 112.26086649659864 1 125.55434455782313 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleZ";
	rename -uid "FCAF3565-466F-797F-F895-2BAFE4AA2946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 60 1 61 1 97.565214965986399 1
		 112.26086649659864 1 125.55434455782313 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off";
	rename -uid "8CFDCC11-4B1F-4CE5-7D5A-90801022D867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateX";
	rename -uid "8B7A60DD-4721-7349-D3EB-13B695EE43B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateY";
	rename -uid "E765C8C8-4FEF-C240-ED57-A5B844C97C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateZ";
	rename -uid "E2F19337-4F57-4FDF-FD13-E6A0D1918992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTU -n "PALbot_L_knee_aim_ctrl_space_switch";
	rename -uid "0C6458DC-4364-3900-4ABD-30A291F8AED1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2 24 2 60 2 61 2 97.565214965986399 2
		 112.26086649659864 2 125.55434455782313 2;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "PALbot_R_hip_rotateX";
	rename -uid "81ADB33E-43FA-C422-C8AE-D285EA6AC938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_hip_rotateY";
	rename -uid "CF416141-4AF5-73A5-A4F3-8ABA52D0EE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_hip_rotateZ";
	rename -uid "E6D2AD34-4291-C8BD-F123-25BFC632A15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "F8F738DB-4117-ED31-14D8-80AAD86EFD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 46.080000459763802
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "045E288E-4360-7E19-1A21-EAB8CC27D304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "3F0CC576-42D8-93D7-0B4F-5FB6955FB544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "484BAE13-466A-FEEF-43AF-2D9BCE178D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 33.296244135123018
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "2651A764-4A5E-333C-7E68-9A9939A3BC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "171BBF4C-435A-2E27-C550-26ADCA0D7808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTU -n "Arm_Left_PALbot_L_HandVIS_Hand_Vis";
	rename -uid "775E600B-4DCB-64D0-EB05-569E5694A80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 24 1 60 1 61 1 97.565214965986399 1
		 112.26086649659864 1 125.55434455782313 1;
createNode animCurveTU -n "Arm_Left_PALbot_L_HandVIS_canon_light";
	rename -uid "1C4DBAD2-40CF-8769-AC6D-C7A62958990B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "99D8C7C7-4B6E-15A6-CA62-5AB9C2459B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 34.200000161863848
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "C5886BC7-4100-3B97-0EF0-71AF426B4F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "F84AD42E-43CB-9418-3521-19BF1D88153F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "042A98FC-46AC-7B5B-4813-51B9AAE42627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 1.4358890313756676 97.565213945578236 0
		 145.27745595238096 0 180.36947653061225 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "DD5F8770-4BE9-253F-A752-09979D023383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 -8.2535379813672716 97.565213945578236 0
		 145.27745595238096 0 180.36947653061225 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "6208F994-428D-FDFF-6139-FE84CBFD62D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 -1.4941604706311116 97.565213945578236 0
		 145.27745595238096 0 180.36947653061225 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "PALbot_chestUp_ctrl_secondary_vis";
	rename -uid "949222D9-4E60-2478-1D27-EA934732218F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 0 97.565213945578236 0 145.27745595238096 0
		 180.36947653061225 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "D678509B-4121-BC33-72D1-C3BC080811AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 22.680000023317309
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "D0225C00-4C6E-0A5A-8266-92A6E36CBD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "B755E72E-4F41-4DCA-9B8D-6CAE81601A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX";
	rename -uid "94C991E8-476E-78C8-5648-F98D0348B4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY";
	rename -uid "C33C38AE-415A-CF76-96A8-55AF20C945BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ";
	rename -uid "746621C6-442B-BB75-DF78-37AAECCCB733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "A0BD1F42-4EA8-B160-5B04-EF914164605F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 23.353874151280966
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "2D60E3B1-4A11-CD92-FA7B-4EAC81B97FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "531B6C4A-4835-E7AD-E333-4AAE9083E99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "DDBC18E5-4517-1C58-CD30-D69C030750B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 49.323157790565872
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "26F499DE-40AE-24C8-33D3-09B5161152CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "6D7F8C1D-4706-590C-73C2-DD9709EE24FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateX";
	rename -uid "7C3F69CB-4279-C30E-0FE2-ACB33E3BB0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateY";
	rename -uid "0EC41723-4976-C99E-CF15-DA8A8C0D0418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateZ";
	rename -uid "02682E03-4D97-54AC-9EA4-1FA90A3B7FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTU -n "PALbot_R_leg_IK_FK_switch_IK_FK";
	rename -uid "EAB4546E-45A1-3981-A4D5-099A2EC3E55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "6FC206A0-4B54-7A41-87A7-59BCA9F72831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 17.64000003493328 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "CD913607-437D-E989-8041-05B6135A1EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "6549DBEB-4639-D266-F0B6-E490CD905DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_root_rotateX";
	rename -uid "5C507B3B-4DAB-52B3-FB09-0DA516A9674A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_root_rotateY";
	rename -uid "150B6E05-41DE-AB07-D6CF-01B2A65C0BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_root_rotateZ";
	rename -uid "BABF8AB7-4F9A-AF3E-80BD-72A2C89CB00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Thumb01_ctrl_rotateX";
	rename -uid "7ABB6674-45BD-96AB-2E43-95906412E2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Thumb01_ctrl_rotateY";
	rename -uid "B4E3683F-44D5-20AA-C4A3-C8AE42977B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Thumb01_ctrl_rotateZ";
	rename -uid "7E073995-4371-6139-1D45-C39264F924E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "D8283911-48AA-0EAC-431E-44B1EC88F1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 39.960000056271397
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "D0111206-4ADE-DFDC-91CF-7DBF20625240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "CA0DE9D6-4DDB-35F7-3BE0-B191C0D716D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "4D621EBD-41B5-0D57-5B6F-499A6227C6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  61 -0.66653050468387864 93.043476530612239 -0.66653050468387864
		 96.434780612244893 -8.2779181382743463 102.08695425170067 -10.258113282372399 109.99999608843538 -22.355300299781899
		 115.0869525510204 -73.769202763261845 121.86956037414966 -154.87610753974604 133.89873792517008 -157.27551978434431
		 143.00171241496599 -181.29972149151814 150.58752482993197 -182.15700835926648 157.4147556122449 -186.19547752742892
		 160.37544387755102 -192.49061680190366 171.10394897959185 -357.27960946161102 180.36947653061225 -358.38037503698513;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.97755025511677718 0.9152296415368556 
		0.9170997121018728 0.46172563188562299 0.20909998180449646 0.96999250234564161 0.96999250234564161 
		0.99006589792721877 0.99006589792721877 0.91456091828236907 0.35051863611384798 0.98903893890708205 
		1;
	setAttr -s 14 ".kiy[1:13]"  -0.21070239372423777 -0.40293262867670432 
		-0.3986578960244761 -0.88702279613312196 -0.97789426709095661 -0.24313482965885505 
		-0.24313482965885505 -0.14060411715725074 -0.14060411715725074 -0.40444817560536711 
		-0.93655575687563197 -0.14765492651975134 0;
	setAttr -s 14 ".kox[1:13]"  0.97755025511677718 0.9152296415368556 
		0.91709971210187291 0.4617256318856231 0.20909998180449643 0.96999250234564161 0.96999250234564149 
		0.99006589792721877 0.99006589792721877 0.91456091828236907 0.35051863611384793 0.98903893890708217 
		1;
	setAttr -s 14 ".koy[1:13]"  -0.21070239372423777 -0.40293262867670437 
		-0.39865789602447604 -0.88702279613312207 -0.9778942670909565 -0.24313482965885505 
		-0.24313482965885505 -0.14060411715725074 -0.14060411715725074 -0.40444817560536706 
		-0.93655575687563197 -0.14765492651975137 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "A154DB23-45A6-0E52-D7FB-F29C867A48F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  61 0 93.043476530612239 0 96.434780612244893 11.748128660960138
		 102.08695425170067 25.665267142704458 109.99999608843538 65.038096207345944 115.0869525510204 79.093064787931269
		 121.86956037414966 67.786783709587539 133.89873792517008 67.786783709587482 143.00171241496599 5.9623510950401757
		 150.58752482993197 -53.173919029114053 157.4147556122449 -80.934968610306129 160.37544387755102 -84.012683873338531
		 171.10394897959185 -61.619588748753422 180.36947653061225 -5.8591542848107503;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 0.6437319036916278 0.51932893973051564 
		0.50228823009822676 1 1 1 0.31284287052286164 0.36815714147639927 0.60785603064793836 
		1 0.52122536075456782 1;
	setAttr -s 14 ".kiy[1:13]"  0 0.76525109354351983 0.85457442762955316 
		0.86470025668134909 0 0 0 -0.94980489489316489 -0.92976358241217782 -0.79404725678320465 
		0 0.85341907835849951 0;
	setAttr -s 14 ".kox[1:13]"  1 0.6437319036916278 0.51932893973051564 
		0.50228823009822665 1 1 1 0.31284287052286164 0.36815714147639927 0.60785603064793836 
		1 0.52122536075456771 1;
	setAttr -s 14 ".koy[1:13]"  0 0.76525109354351983 0.85457442762955316 
		0.86470025668134909 0 0 0 -0.94980489489316489 -0.92976358241217782 -0.79404725678320476 
		0 0.85341907835849951 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "125D4035-4B50-9664-FB55-68B501CFC451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  61 -9.228502641303086 93.043476530612239 -9.228502641303086
		 96.434780612244893 -14.372367995241126 102.08695425170067 -17.430224700658929 109.99999608843538 -33.395931667114205
		 115.0869525510204 -88.322823256268933 121.86956037414966 -169.48081111959613 133.89873792517008 -169.4808111195961
		 143.00171241496599 -157.91786926812242 150.58752482993197 -156.05594888194554 157.4147556122449 -151.66917872105992
		 160.37544387755102 -145.35823569393369 171.10394897959185 19.823325975736772 180.36947653061225 -9.68484336745402;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.99965227178141947 0.93481763359099745 
		0.86223869471682824 0.40103246507898982 0.20385414663788753 1 1 0.955578307886367 
		0.98390722939238906 0.90924354872981017 0.34974836311823704 1 1;
	setAttr -s 14 ".kiy[1:13]"  0.026369215427216312 -0.35512813451953879 
		-0.50650215530935327 -0.91606384163587018 -0.9790012701210038 0 0 0.29473733644896022 
		0.17868006030162581 0.41626454220029518 0.9368436809287416 0 0;
	setAttr -s 14 ".kox[1:13]"  0.99965227178141947 0.93481763359099745 
		0.86223869471682824 0.40103246507898982 0.20385414663788753 1 1 0.95557830788636688 
		0.98390722939238906 0.90924354872981017 0.34974836311823704 1 1;
	setAttr -s 14 ".koy[1:13]"  0.026369215427216312 -0.35512813451953879 
		-0.50650215530935327 -0.91606384163587018 -0.97900127012100369 0 0 0.29473733644896022 
		0.17868006030162581 0.4162645422002953 0.9368436809287416 0 0;
createNode animCurveTU -n "PALbot_cog_ctrl_secondary_vis";
	rename -uid "60BB0038-4231-144C-3998-EFAFDDA06891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  61 0 93.043476530612239 0 96.434780612244893 0
		 102.08695425170067 0 109.99999608843538 0 115.0869525510204 0 121.86956037414966 0
		 133.89873792517008 0 143.00171241496599 0 150.58752482993197 0 157.4147556122449 0
		 160.37544387755102 0 171.10394897959185 0 180.36947653061225 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateX";
	rename -uid "75706EC2-4A54-3F69-0DA7-6E893331D82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateY";
	rename -uid "A804346B-4D92-C845-2F35-59B0E14F782C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateZ";
	rename -uid "3FA5F9F6-4313-FC61-76E1-0A98A6E2415B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "C4D40FEB-4760-C479-56EA-51985955A354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214625850345 20.380578882059002
		 148.69107193877551 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "187E031A-4B01-BB95-946B-FFBFD3F6684D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214625850345 0
		 148.69107193877551 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "7CBC59AC-484B-A7D7-4778-C49C7DE55D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214625850345 0
		 148.69107193877551 0;
createNode animCurveTA -n "PALbot_L_arm_IK_ctrl_rotateX";
	rename -uid "3E4038E0-4F3D-D901-F8A8-CB9082BEA844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 -111.73748231750925 106.60869268707484 -147.01318559003585
		 121.30434387755102 -99.450800166601809 131.62299404761904 -15.485537708311909 143.00171275510203 34.514425639727655
		 160.86310340136055 34.514425639727655 180.36947653061225 -114.62507657265715;
createNode animCurveTA -n "PALbot_L_arm_IK_ctrl_rotateY";
	rename -uid "22E3CFB9-48C7-9F5D-AB09-949C2944B00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 -13.993624333855102 106.60869268707484 -21.857731530993604
		 121.30434387755102 -9.7290748051421936 131.62299404761904 -20.784413213825989 143.00171275510203 -27.66870190418495
		 160.86310340136055 -27.66870190418495 180.36947653061225 -21.024153485002604;
createNode animCurveTA -n "PALbot_L_arm_IK_ctrl_rotateZ";
	rename -uid "9322DAB5-4A1D-88DC-D1A7-6388812E6CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 5.3890630263045534 106.60869268707484 -74.075967023518004
		 121.30434387755102 -91.635520949631143 131.62299404761904 -88.553822373512659 143.00171275510203 -47.160751240384222
		 160.86310340136055 -47.160751240384222 180.36947653061225 2.0492830119006142;
createNode animCurveTU -n "PALbot_L_arm_IK_ctrl_scaleX";
	rename -uid "955954C6-443F-6735-4199-7CAE4DE10BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 1 106.60869268707484 1 121.30434387755102 1
		 131.62299404761904 1 143.00171275510203 1 160.86310340136055 1 180.36947653061225 1;
createNode animCurveTU -n "PALbot_L_arm_IK_ctrl_scaleY";
	rename -uid "892A8B97-47AF-075A-4915-86AEC0FB6713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 1 106.60869268707484 1 121.30434387755102 1
		 131.62299404761904 1 143.00171275510203 1 160.86310340136055 1 180.36947653061225 1;
createNode animCurveTU -n "PALbot_L_arm_IK_ctrl_scaleZ";
	rename -uid "92A4A641-49D8-F170-D63D-579BB969D7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 1 106.60869268707484 1 121.30434387755102 1
		 131.62299404761904 1 143.00171275510203 1 160.86310340136055 1 180.36947653061225 1;
createNode animCurveTU -n "PALbot_L_arm_IK_ctrl_follow_shoulder";
	rename -uid "3839C4EB-4B7F-6659-5F38-8F8CEC036C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 1 106.60869268707484 1 121.30434387755102 1
		 131.62299404761904 1 143.00171275510203 1 160.86310340136055 1 180.36947653061225 1;
createNode animCurveTA -n "Arm_Right_PALbot_R_Clavicle_ctrl_rotateX";
	rename -uid "A4900775-472F-30BF-3AE4-F79B7B4EDA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0.099976736391820781 93.043476530612239 0.099976736391820781
		 121.30434387755102 0 132.38157465986396 0 141.48454982993198 -44.629278202609996
		 160.86310340136055 21.767472013097439 180.36947653061225 -3.2124825160456436;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Clavicle_ctrl_rotateY";
	rename -uid "108AC3B4-4299-7B7A-D037-BC9B15B56821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 0.32076571781095009 93.043476530612239 0.32076571781095009
		 121.30434387755102 -15.198659279787501 132.38157465986396 16.541559307927177 141.48454982993198 53.82827320317822
		 160.86310340136055 63.10991458409152 180.36947653061225 0.97819211021327612;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 0.57232835486821421 0.85677971085115301 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.82002454488499521 0.51568258364406161 
		0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 0.57232835486821421 0.85677971085115301 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0.82002454488499521 0.51568258364406161 
		0 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Clavicle_ctrl_rotateZ";
	rename -uid "7C04421E-4821-6AFB-FCD8-D7AB497A0FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  61 -10.006868763498471 93.043476530612239 -10.006868763498471
		 121.30434387755102 0 132.38157465986396 0 141.48454982993198 -43.824714988645482
		 160.86310340136055 31.01929337399859 180.36947653061225 -2.8023872798614931;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "39A42968-4580-8924-59E7-7E8766DBE235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 46.080000517274307
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "1F9A95A6-45EF-1128-CB06-24916D20C774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "C2994F36-4488-CA23-33D3-BB8E93F9596A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateX";
	rename -uid "22F9E52E-4212-5263-EC1F-44B81EE28788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateY";
	rename -uid "7F4D6886-40CE-222B-1AFA-E9A1840E7304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateZ";
	rename -uid "A8198E2C-4BDA-5F72-EE31-87B930E7446A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX";
	rename -uid "E6B818AF-45F9-2197-211C-708FDE2C5150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 16.199999519523999
		 154.00114064625851 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateY";
	rename -uid "DE5022AD-49C5-E91F-54E2-B5A2B3C1EC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "4D4FEAA3-4E30-3F32-4FD9-D394960D261E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "1BABDAFB-4DE7-6B74-136C-54AD38BF586E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 55.356330422934271
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "7DA36D7C-459A-55BA-B5B4-82A3A3FD6E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Left_PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "D232C938-46B0-2C70-EB79-8EBD45511EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 24 0 60 0 61 0 97.565214795918365 0
		 154.00114064625851 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "1FC8AA13-4895-E534-3B8B-758AF190D40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 -39.014765785415442 97.565214965986399 -40.637337730469589
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "56289239-4B4D-2719-995B-EDBA81D513DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "E866920E-40CB-3BCC-3C73-B3BD29420F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateX";
	rename -uid "5E65FCF4-4882-0ABA-2D7F-26A6244FBA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateY";
	rename -uid "9D813792-4B56-D00D-3AD3-AFB64992D49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateZ";
	rename -uid "B30F8DB0-4CC6-4030-7C31-E5B8440C6AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateX";
	rename -uid "25FCA667-424D-ECBC-F342-C791B6515AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 107.17391020408164 0 109.99999710884354 31.41965079394015 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateY";
	rename -uid "3CFB8A69-4BAD-AA43-7330-B7AEF4AD7A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 107.17391020408164 0 109.99999710884354 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateZ";
	rename -uid "0B11CEE7-4F91-9ADC-0200-87BAD258DF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 107.17391020408164 0 109.99999710884354 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "567CC853-4FC8-154B-286E-AA92D12E5589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 31.680000248787167
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "60E01C30-4B54-C7EF-466A-C9A1593DED1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "41C4E82F-4C2F-D8FF-03D8-31A44BD4CA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateX";
	rename -uid "321B6D5F-470A-7BE2-0CFB-72B7FBDAC658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateY";
	rename -uid "6DD550CE-4C14-6D94-5FC9-689B18C5C505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateZ";
	rename -uid "3267451A-4096-CBC9-C65A-B0BBD1A8A8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateX";
	rename -uid "8EE8E9C9-4A40-2D44-397F-8583257EEBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateY";
	rename -uid "9EC5ABBA-4CD6-99B3-265E-C69ADD8895C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateZ";
	rename -uid "397DF543-4E75-870F-EFC9-B88C63F00E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 24 0 60 0 61 0 97.565214965986399 0
		 112.26086649659864 0 125.55434455782313 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "74A583EC-4228-2209-B9E6-B096EC66D002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -7.4679227484602952 78.999998639455782 42.184437063009256
		 96.434780612244893 -5.8818427575987506 112.82608265306122 34.80800978098852 126.69221649659863 21.937642175162534
		 136 -31.873081792767589 149.82894336734694 21.937642175162534 180.36947653061225 -1.8492235590419341;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.53963127727370797 1 0.65087893155743226 
		1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.84190146964353652 0 -0.75918154380533731 
		0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.53963127727370797 1 0.65087893155743237 
		1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.84190146964353652 0 -0.75918154380533742 
		0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "4E9EEC90-4831-12AA-B45A-E1A12A75033A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -55.13237883343421 78.999998639455782 10.981429141988873
		 96.434780612244893 -47.234017525013357 112.82608265306122 54.142645827312009 126.69221649659863 26.490142461666466
		 136 28.908913936005099 149.82894336734694 26.490142461666466 180.36947653061225 -56.094001090446689;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.87824664413682119 1 1 1 0.9766866811795677 
		1;
	setAttr -s 8 ".kiy[2:7]"  0.47820793810058398 0 0 0 -0.21466980879117933 
		0;
	setAttr -s 8 ".kox[2:7]"  0.87824664413682119 1 1 1 0.9766866811795677 
		1;
	setAttr -s 8 ".koy[2:7]"  0.47820793810058398 0 0 0 -0.21466980879117933 
		0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ";
	rename -uid "2E2CE3C9-450A-B5CB-69BA-1F8E62680AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -11.755878701830799 78.999998639455782 4.1015826176504184
		 96.434780612244893 4.7568699373303973 112.82608265306122 24.225883169453116 126.69221649659863 5.0106437162350321
		 136 6.9750895862307285 149.82894336734694 5.0106437162350321 180.36947653061225 -16.065866842147305;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.99373692243099354 1 1 1 0.98443815198041107 
		1;
	setAttr -s 8 ".kiy[2:7]"  0.11174492828481272 0 0 0 -0.1757313999414819 
		0;
	setAttr -s 8 ".kox[2:7]"  0.99373692243099354 1 1 1 0.98443815198041096 
		1;
	setAttr -s 8 ".koy[2:7]"  0.11174492828481272 0 0 0 -0.17573139994148188 
		0;
createNode animCurveTU -n "PALbot_head_ctrl_Space_switch";
	rename -uid "6082C94F-4134-88AF-BE2B-87815D3BCAED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 78.999998639455782 0 96.434780612244893 0
		 112.82608265306122 0 126.69221649659863 0 136 0 149.82894336734694 0 180.36947653061225 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_FaceLight";
	rename -uid "1B5C647A-451C-CE32-43D2-15A68B549ADC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 78.999998639455782 0 96.434780612244893 0
		 112.82608265306122 0 126.69221649659863 0 136 0 149.82894336734694 0 180.36947653061225 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color";
	rename -uid "853C6DD5-4C4D-E560-CBE1-ABA2F7E6D680";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 2 78.999998639455782 2 96.434780612244893 2
		 112.82608265306122 2 126.69221649659863 2 136 2 149.82894336734694 2 180.36947653061225 2;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_head_ctrl_Face_Drawing";
	rename -uid "DA208176-43DB-17EB-D969-84A9D90D5FA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 2 78.999998639455782 2 96.434780612244893 2
		 112.82608265306122 2 126.69221649659863 2 136 2 149.82894336734694 2 180.36947653061225 2;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Arm_Right_PALbot_L_Arm_ctrl_rotateY";
	rename -uid "76C0930D-4681-630E-C83A-F19987D1A662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 93.043476530612239 0 106.60869268707484 0
		 121.30434387755102 0 131.62299404761904 -26.479887499772449 143.76029353741495 -25.494270191552509
		 160.86310340136055 -25.173765688780623 180.36947653061225 1.9697744614508277;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.99982499817147741 0.9997228323880154 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.018707566153965398 0.023542693178230177 
		0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.99982499817147763 0.9997228323880154 
		1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0.018707566153965401 0.023542693178230177 
		0;
createNode animCurveTA -n "Arm_Right_PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "7A72C0B1-490C-8722-14CE-258BBD44474D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 -127.06966502234121 93.043476530612239 -127.06966502234121
		 106.60869268707484 -54.343357728211103 121.30434387755102 -54.343357728211103 131.62299404761904 -40.91217599152494
		 143.76029353741495 -98.324991395205416 160.86310340136055 -56.474746694797176 180.36947653061225 -135.82549293857664;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_Right_PALbot_L_Arm_ctrl_translateX";
	rename -uid "BA65D695-4B19-C300-0D2D-E198BD2C387E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 93.043476530612239 0 106.60869268707484 0
		 121.30434387755102 0 131.62299404761904 0 143.76029353741495 0 160.86310340136055 0
		 180.36947653061225 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_Right_PALbot_L_Arm_ctrl_translateY";
	rename -uid "E2012AEB-435A-342A-3F7F-DE92D611B7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 93.043476530612239 0 106.60869268707484 0
		 121.30434387755102 0 131.62299404761904 0 143.76029353741495 0 160.86310340136055 0
		 180.36947653061225 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_Right_PALbot_L_Arm_ctrl_translateZ";
	rename -uid "0B4B49A8-4877-4C94-3583-ED912B945DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  61 0 93.043476530612239 0 106.60869268707484 0
		 121.30434387755102 0 131.62299404761904 0 143.76029353741495 0 160.86310340136055 0
		 180.36947653061225 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "7DEC8EB6-4976-2D4D-B729-90A6EFAF526C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  61 -44.014738472450155 107.73912789115646 -77.948528557667501
		 121.30434387755102 -16.010558208136082 132.38157585034014 29.873342106415357 141.48455034013605 -50.325438045306413;
createNode animCurveTL -n "Arm_Right_PALbot_R_FK_Elbow_ctrl_translateX";
	rename -uid "26348DBB-4665-7EF4-8C7F-01B4BA119390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  61 0 107.73912789115646 0 121.30434387755102 0
		 132.38157585034014 0 141.48455034013605 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_FK_Elbow_ctrl_translateY";
	rename -uid "BF0B93D2-4F71-16F6-4F50-9F8F92B59C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  61 0 107.73912789115646 0 121.30434387755102 0
		 132.38157585034014 0 141.48455034013605 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_FK_Elbow_ctrl_translateZ";
	rename -uid "7E50C5D3-4E20-F15F-B4D4-A0A69552BE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  61 0 107.73912789115646 0 121.30434387755102 0
		 132.38157585034014 0 141.48455034013605 0;
createNode animCurveTA -n "Arm_Right_PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "AA1E3CBA-401D-7AE5-5B31-BFBF72FF191B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 60.329044684880571 97.565213945578236 0
		 112.26086598639456 44.915434770246556 125.55434404761905 44.915434770246556 160.86310323129251 23.726257879701915
		 180.36947653061225 47.064116544607906;
createNode animCurveTA -n "Arm_Right_PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "9EB4B890-4468-0D3C-8E35-E6B3452CAD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 -40.482753369374166 97.565213945578236 -33.120000794548922
		 112.26086598639456 -56.483543145811304 125.55434404761905 -56.483543145811304 160.86310323129251 -14.316872543976634
		 180.36947653061225 -37.044383367490852;
createNode animCurveTA -n "Arm_Right_PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "5BDC14CF-4CA3-41CB-CDAF-5884EB8BEB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 -69.701977270082082 97.565213945578236 0
		 112.26086598639456 -50.097903309824588 125.55434404761905 -50.097903309824588 160.86310323129251 -16.565048028613305
		 180.36947653061225 -54.968848606108281;
createNode animCurveTL -n "Arm_Right_PALbot_R_FK_Wrist_ctrl_translateX";
	rename -uid "1DCDBF35-447A-AE0F-6026-51891504D220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 97.565213945578236 0 112.26086598639456 0
		 125.55434404761905 0 160.86310323129251 0 180.36947653061225 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_FK_Wrist_ctrl_translateY";
	rename -uid "FB43229E-49BA-F7DD-7CD4-A4A44B70DB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 97.565213945578236 0 112.26086598639456 0
		 125.55434404761905 0 160.86310323129251 0 180.36947653061225 0;
createNode animCurveTL -n "Arm_Right_PALbot_R_FK_Wrist_ctrl_translateZ";
	rename -uid "18184843-42FA-45C1-B90A-2EBBB9015D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 97.565213945578236 0 112.26086598639456 0
		 125.55434404761905 0 160.86310323129251 0 180.36947653061225 0;
createNode animCurveTU -n "Arm_Right_PALbot_R_arm_IK_FK_switch_IK_FK";
	rename -uid "34890B0D-4A70-B1A4-0BA5-15B383774E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "29474FBC-4494-3A1D-C5FF-B4B314BC1D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  93.608693367346945 -2.4587461288103127 108.30434438775511 -2.4587461288103127
		 119.04347431972789 -0.49501101058759528 123.56521241496598 -0.49501101058759528 141.1052593537415 -0.49501101058759528
		 153.24255901360544 -0.75012882114078139 170.61629047619047 -0.75012882114078139 180.36947653061225 -2.6241444959267297;
	setAttr -s 8 ".kit[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "6699110E-4F79-FBFB-7451-81B5FCA319EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  93.608693367346945 0.27497862549020152 108.30434438775511 0.27497862549020152
		 119.04347431972789 0.27497862549020152 123.56521241496598 0.27497862549020152 141.1052593537415 0.27497862549020152
		 153.24255901360544 0.27497862549020174 170.61629047619047 0.27497862549020174 180.36947653061225 0.27497862549020174;
	setAttr -s 8 ".kit[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "80A212E0-40D4-11FC-6E59-1DB4C649B5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  93.608693367346945 -2.9010537855736351 108.30434438775511 -2.9010537855736351
		 119.04347431972789 -8.8855414201014451 123.56521241496598 -8.8855414201014451 141.1052593537415 -8.8855414201014451
		 153.24255901360544 -3.8180246385829428 170.61629047619047 -3.8180246385829428 180.36947653061225 -2.7361863998885094;
	setAttr -s 8 ".kit[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "ACE17AA9-4F93-0AC8-4C23-65A34A794F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  93.608693367346945 0 108.30434438775511 0
		 119.04347431972789 0 123.56521241496598 0 141.1052593537415 0 153.24255901360544 0
		 170.61629047619047 0 180.36947653061225 0;
	setAttr -s 8 ".kit[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "5308E1B3-4FBA-A197-803C-6AB4CB90C2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  93.608693367346945 -48.202211196813735 108.30434438775511 -48.202211196813735
		 119.04347431972789 -148.17276505725403 123.56521241496598 -148.17276505725403 141.1052593537415 -148.17276505725403
		 153.24255901360544 -316.40846119592595 170.61629047619047 -316.40846119592595 180.36947653061225 -406.57438773399605;
	setAttr -s 8 ".kit[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "E9D11638-4AF0-2E3B-7679-5A8D7DA07C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  93.608693367346945 0 108.30434438775511 0
		 119.04347431972789 0 123.56521241496598 0 141.1052593537415 0 153.24255901360544 0
		 170.61629047619047 0 180.36947653061225 0;
	setAttr -s 8 ".kit[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_Heel_Peel";
	rename -uid "81DAE311-446D-D97F-1D57-EBA143D55C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  93.608693367346945 0 108.30434438775511 0
		 119.04347431972789 0 123.56521241496598 0 141.1052593537415 0 153.24255901360544 0
		 170.61629047619047 0 180.36947653061225 0;
	setAttr -s 8 ".kit[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_follow_hip";
	rename -uid "E6E04D49-4C17-5403-1492-3F88E31AD63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  93.608693367346945 0 108.30434438775511 0
		 119.04347431972789 0 123.56521241496598 0 141.1052593537415 0 153.24255901360544 0
		 170.61629047619047 0 180.36947653061225 0;
	setAttr -s 8 ".kit[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kot[1:7]"  1 1 18 1 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 179;
	setAttr ".unw" 179;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1024;
	setAttr ".h" 1024;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
select -ne :characterPartition;
	setAttr -s 2 ".st";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "PALbot_root_translateX.o" "PALBotRN.phl[1]";
connectAttr "PALbot_root_translateY.o" "PALBotRN.phl[2]";
connectAttr "PALbot_root_translateZ.o" "PALBotRN.phl[3]";
connectAttr "PALbot_root_rotateX.o" "PALBotRN.phl[4]";
connectAttr "PALbot_root_rotateY.o" "PALBotRN.phl[5]";
connectAttr "PALbot_root_rotateZ.o" "PALBotRN.phl[6]";
connectAttr "PALbot_L_knee_aim_ctrl_space_switch.o" "PALBotRN.phl[7]";
connectAttr "PALbot_L_knee_aim_ctrl_translateX.o" "PALBotRN.phl[8]";
connectAttr "PALbot_L_knee_aim_ctrl_translateY.o" "PALBotRN.phl[9]";
connectAttr "PALbot_L_knee_aim_ctrl_translateZ.o" "PALBotRN.phl[10]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateX.o" "PALBotRN.phl[11]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateY.o" "PALBotRN.phl[12]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateZ.o" "PALBotRN.phl[13]";
connectAttr "PALbot_L_foot_secondary_translateX.o" "PALBotRN.phl[14]";
connectAttr "PALbot_L_foot_secondary_translateY.o" "PALBotRN.phl[15]";
connectAttr "PALbot_L_foot_secondary_translateZ.o" "PALBotRN.phl[16]";
connectAttr "PALbot_L_foot_secondary_rotateX.o" "PALBotRN.phl[17]";
connectAttr "PALbot_L_foot_secondary_rotateY.o" "PALBotRN.phl[18]";
connectAttr "PALbot_L_foot_secondary_rotateZ.o" "PALBotRN.phl[19]";
connectAttr "PALbot_L_footSec_reshape01_translateX.o" "PALBotRN.phl[20]";
connectAttr "PALbot_L_footSec_reshape01_translateY.o" "PALBotRN.phl[21]";
connectAttr "PALbot_L_footSec_reshape01_translateZ.o" "PALBotRN.phl[22]";
connectAttr "PALbot_L_footSec_reshape01_rotateX.o" "PALBotRN.phl[23]";
connectAttr "PALbot_L_footSec_reshape01_rotateY.o" "PALBotRN.phl[24]";
connectAttr "PALbot_L_footSec_reshape01_rotateZ.o" "PALBotRN.phl[25]";
connectAttr "PALbot_L_footSec_reshape02_translateX.o" "PALBotRN.phl[26]";
connectAttr "PALbot_L_footSec_reshape02_translateY.o" "PALBotRN.phl[27]";
connectAttr "PALbot_L_footSec_reshape02_translateZ.o" "PALBotRN.phl[28]";
connectAttr "PALbot_L_footSec_reshape02_rotateX.o" "PALBotRN.phl[29]";
connectAttr "PALbot_L_footSec_reshape02_rotateY.o" "PALBotRN.phl[30]";
connectAttr "PALbot_L_footSec_reshape02_rotateZ.o" "PALBotRN.phl[31]";
connectAttr "PALbot_L_Engine_ctrl_on_off.o" "PALBotRN.phl[32]";
connectAttr "PALbot_L_Engine_ctrl_translateX.o" "PALBotRN.phl[33]";
connectAttr "PALbot_L_Engine_ctrl_translateY.o" "PALBotRN.phl[34]";
connectAttr "PALbot_L_Engine_ctrl_translateZ.o" "PALBotRN.phl[35]";
connectAttr "PALbot_L_Engine_ctrl_rotateX.o" "PALBotRN.phl[36]";
connectAttr "PALbot_L_Engine_ctrl_rotateY.o" "PALBotRN.phl[37]";
connectAttr "PALbot_L_Engine_ctrl_rotateZ.o" "PALBotRN.phl[38]";
connectAttr "PALbot_L_Engine_ctrl_scaleX.o" "PALBotRN.phl[39]";
connectAttr "PALbot_L_Engine_ctrl_scaleY.o" "PALBotRN.phl[40]";
connectAttr "PALbot_L_Engine_ctrl_scaleZ.o" "PALBotRN.phl[41]";
connectAttr "PALbot_L_IK_Foot_ctrl_Heel_Peel.o" "PALBotRN.phl[42]";
connectAttr "PALbot_L_IK_Foot_ctrl_follow_hip.o" "PALBotRN.phl[43]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[44]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[45]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[46]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[47]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[48]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[49]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateX.o" "PALBotRN.phl[50]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateY.o" "PALBotRN.phl[51]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateZ.o" "PALBotRN.phl[52]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateX.o" "PALBotRN.phl[53]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateY.o" "PALBotRN.phl[54]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateZ.o" "PALBotRN.phl[55]";
connectAttr "PALbot_L_IK_foot_tip_translateX.o" "PALBotRN.phl[56]";
connectAttr "PALbot_L_IK_foot_tip_translateY.o" "PALBotRN.phl[57]";
connectAttr "PALbot_L_IK_foot_tip_translateZ.o" "PALBotRN.phl[58]";
connectAttr "PALbot_L_IK_foot_tip_rotateX.o" "PALBotRN.phl[59]";
connectAttr "PALbot_L_IK_foot_tip_rotateY.o" "PALBotRN.phl[60]";
connectAttr "PALbot_L_IK_foot_tip_rotateZ.o" "PALBotRN.phl[61]";
connectAttr "PALbot_cog_ctrl_secondary_vis.o" "PALBotRN.phl[62]";
connectAttr "PALbot_cog_ctrl_translateX.o" "PALBotRN.phl[63]";
connectAttr "PALbot_cog_ctrl_translateY.o" "PALBotRN.phl[64]";
connectAttr "PALbot_cog_ctrl_translateZ.o" "PALBotRN.phl[65]";
connectAttr "PALbot_cog_ctrl_rotateX.o" "PALBotRN.phl[66]";
connectAttr "PALbot_cog_ctrl_rotateY.o" "PALBotRN.phl[67]";
connectAttr "PALbot_cog_ctrl_rotateZ.o" "PALBotRN.phl[68]";
connectAttr "PALbot_chestUp_ctrl_secondary_vis.o" "PALBotRN.phl[69]";
connectAttr "PALbot_chestUp_ctrl_rotateY.o" "PALBotRN.phl[70]";
connectAttr "PALbot_chestUp_ctrl_rotateX.o" "PALBotRN.phl[71]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBotRN.phl[72]";
connectAttr "PALbot_chestUp_ctrl_translateX.o" "PALBotRN.phl[73]";
connectAttr "PALbot_chestUp_ctrl_translateY.o" "PALBotRN.phl[74]";
connectAttr "PALbot_chestUp_ctrl_translateZ.o" "PALBotRN.phl[75]";
connectAttr "PALbot_Neck_ctrl_translateX.o" "PALBotRN.phl[76]";
connectAttr "PALbot_Neck_ctrl_translateY.o" "PALBotRN.phl[77]";
connectAttr "PALbot_Neck_ctrl_translateZ.o" "PALBotRN.phl[78]";
connectAttr "PALbot_Neck_ctrl_rotateX.o" "PALBotRN.phl[79]";
connectAttr "PALbot_Neck_ctrl_rotateY.o" "PALBotRN.phl[80]";
connectAttr "PALbot_Neck_ctrl_rotateZ.o" "PALBotRN.phl[81]";
connectAttr "PALbot_head_ctrl_Space_switch.o" "PALBotRN.phl[82]";
connectAttr "PALbot_head_ctrl_FaceLight.o" "PALBotRN.phl[83]";
connectAttr "PALbot_head_ctrl_Led_color.o" "PALBotRN.phl[84]";
connectAttr "PALbot_head_ctrl_Face_Drawing.o" "PALBotRN.phl[85]";
connectAttr "PALbot_head_ctrl_rotateY.o" "PALBotRN.phl[86]";
connectAttr "PALbot_head_ctrl_rotateX.o" "PALBotRN.phl[87]";
connectAttr "PALbot_head_ctrl_rotateZ.o" "PALBotRN.phl[88]";
connectAttr "PALbot_head_ctrl_translateX.o" "PALBotRN.phl[89]";
connectAttr "PALbot_head_ctrl_translateY.o" "PALBotRN.phl[90]";
connectAttr "PALbot_head_ctrl_translateZ.o" "PALBotRN.phl[91]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBotRN.phl[92]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX1.o" "PALBotRN.phl[93]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY1.o" "PALBotRN.phl[94]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ1.o" "PALBotRN.phl[95]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBotRN.phl[96]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX.o" "PALBotRN.phl[97]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY.o" "PALBotRN.phl[98]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ.o" "PALBotRN.phl[99]";
connectAttr "PALbot_L_arm_IK_FK_switch_IK_FK.o" "PALBotRN.phl[100]";
connectAttr "PALbot_hipMain_ctrl_translateX.o" "PALBotRN.phl[101]";
connectAttr "PALbot_hipMain_ctrl_translateY.o" "PALBotRN.phl[102]";
connectAttr "PALbot_hipMain_ctrl_translateZ.o" "PALBotRN.phl[103]";
connectAttr "PALbot_hipMain_ctrl_rotateX.o" "PALBotRN.phl[104]";
connectAttr "PALbot_hipMain_ctrl_rotateY.o" "PALBotRN.phl[105]";
connectAttr "PALbot_hipMain_ctrl_rotateZ.o" "PALBotRN.phl[106]";
connectAttr "PALbot_R_hip_translateX.o" "PALBotRN.phl[107]";
connectAttr "PALbot_R_hip_translateY.o" "PALBotRN.phl[108]";
connectAttr "PALbot_R_hip_translateZ.o" "PALBotRN.phl[109]";
connectAttr "PALbot_R_hip_rotateX.o" "PALBotRN.phl[110]";
connectAttr "PALbot_R_hip_rotateY.o" "PALBotRN.phl[111]";
connectAttr "PALbot_R_hip_rotateZ.o" "PALBotRN.phl[112]";
connectAttr "PALbot_R_leg_IK_FK_switch_IK_FK.o" "PALBotRN.phl[113]";
connectAttr "PALbot_L_hip_translateX.o" "PALBotRN.phl[114]";
connectAttr "PALbot_L_hip_translateY.o" "PALBotRN.phl[115]";
connectAttr "PALbot_L_hip_translateZ.o" "PALBotRN.phl[116]";
connectAttr "PALbot_L_hip_rotateX.o" "PALBotRN.phl[117]";
connectAttr "PALbot_L_hip_rotateY.o" "PALBotRN.phl[118]";
connectAttr "PALbot_L_hip_rotateZ.o" "PALBotRN.phl[119]";
connectAttr "PALbot_L_leg_IK_FK_switch_IK_FK.o" "PALBotRN.phl[120]";
connectAttr "PALbot_L_Thumb03_ctrl_translateX.o" "PALBotRN.phl[121]";
connectAttr "PALbot_L_Thumb03_ctrl_translateY.o" "PALBotRN.phl[122]";
connectAttr "PALbot_L_Thumb03_ctrl_translateZ.o" "PALBotRN.phl[123]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateX.o" "PALBotRN.phl[124]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateY.o" "PALBotRN.phl[125]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateZ.o" "PALBotRN.phl[126]";
connectAttr "PALbot_L_Index02_ctrl_translateX.o" "PALBotRN.phl[127]";
connectAttr "PALbot_L_Index02_ctrl_translateY.o" "PALBotRN.phl[128]";
connectAttr "PALbot_L_Index02_ctrl_translateZ.o" "PALBotRN.phl[129]";
connectAttr "PALbot_L_Index02_ctrl_rotateX.o" "PALBotRN.phl[130]";
connectAttr "PALbot_L_Index02_ctrl_rotateY.o" "PALBotRN.phl[131]";
connectAttr "PALbot_L_Index02_ctrl_rotateZ.o" "PALBotRN.phl[132]";
connectAttr "PALbot_R_Middle02_ctrl_translateX.o" "PALBotRN.phl[133]";
connectAttr "PALbot_R_Middle02_ctrl_translateY.o" "PALBotRN.phl[134]";
connectAttr "PALbot_R_Middle02_ctrl_translateZ.o" "PALBotRN.phl[135]";
connectAttr "PALbot_R_Middle02_ctrl_rotateX.o" "PALBotRN.phl[136]";
connectAttr "PALbot_R_Middle02_ctrl_rotateY.o" "PALBotRN.phl[137]";
connectAttr "PALbot_R_Middle02_ctrl_rotateZ.o" "PALBotRN.phl[138]";
connectAttr "PALbot_R_Ring02_ctrl_translateX.o" "PALBotRN.phl[139]";
connectAttr "PALbot_R_Ring02_ctrl_translateY.o" "PALBotRN.phl[140]";
connectAttr "PALbot_R_Ring02_ctrl_translateZ.o" "PALBotRN.phl[141]";
connectAttr "PALbot_R_Ring02_ctrl_rotateX.o" "PALBotRN.phl[142]";
connectAttr "PALbot_R_Ring02_ctrl_rotateY.o" "PALBotRN.phl[143]";
connectAttr "PALbot_R_Ring02_ctrl_rotateZ.o" "PALBotRN.phl[144]";
connectAttr "PALbot_R_Pinky02_ctrl_translateX.o" "PALBotRN.phl[145]";
connectAttr "PALbot_R_Pinky02_ctrl_translateY.o" "PALBotRN.phl[146]";
connectAttr "PALbot_R_Pinky02_ctrl_translateZ.o" "PALBotRN.phl[147]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[148]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateY.o" "PALBotRN.phl[149]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateZ.o" "PALBotRN.phl[150]";
connectAttr "PALbot_L_arm_IK_ctrl_follow_shoulder.o" "PALBotRN.phl[151]";
connectAttr "PALbot_L_arm_IK_ctrl_translateX.o" "PALBotRN.phl[152]";
connectAttr "PALbot_L_arm_IK_ctrl_translateY.o" "PALBotRN.phl[153]";
connectAttr "PALbot_L_arm_IK_ctrl_translateZ.o" "PALBotRN.phl[154]";
connectAttr "PALbot_L_arm_IK_ctrl_rotateX.o" "PALBotRN.phl[155]";
connectAttr "PALbot_L_arm_IK_ctrl_rotateY.o" "PALBotRN.phl[156]";
connectAttr "PALbot_L_arm_IK_ctrl_rotateZ.o" "PALBotRN.phl[157]";
connectAttr "PALbot_L_arm_IK_ctrl_scaleX.o" "PALBotRN.phl[158]";
connectAttr "PALbot_L_arm_IK_ctrl_scaleY.o" "PALBotRN.phl[159]";
connectAttr "PALbot_L_arm_IK_ctrl_scaleZ.o" "PALBotRN.phl[160]";
connectAttr "PALbot_L_elbow_aim_ctrl_SpaceSwitch.o" "PALBotRN.phl[161]";
connectAttr "PALbot_L_elbow_aim_ctrl_translateX.o" "PALBotRN.phl[162]";
connectAttr "PALbot_L_elbow_aim_ctrl_translateY.o" "PALBotRN.phl[163]";
connectAttr "PALbot_L_elbow_aim_ctrl_translateZ.o" "PALBotRN.phl[164]";
connectAttr "PALbot_L_elbow_aim_ctrl_rotateX.o" "PALBotRN.phl[165]";
connectAttr "PALbot_L_elbow_aim_ctrl_rotateY.o" "PALBotRN.phl[166]";
connectAttr "PALbot_L_elbow_aim_ctrl_rotateZ.o" "PALBotRN.phl[167]";
connectAttr "PALbot_R_knee_aim_ctrl_space_switch.o" "PALBotRN.phl[168]";
connectAttr "PALbot_R_knee_aim_ctrl_translateX.o" "PALBotRN.phl[169]";
connectAttr "PALbot_R_knee_aim_ctrl_translateY.o" "PALBotRN.phl[170]";
connectAttr "PALbot_R_knee_aim_ctrl_translateZ.o" "PALBotRN.phl[171]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateX.o" "PALBotRN.phl[172]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateY.o" "PALBotRN.phl[173]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateZ.o" "PALBotRN.phl[174]";
connectAttr "PALbot_R_foot_secondary_translateX.o" "PALBotRN.phl[175]";
connectAttr "PALbot_R_foot_secondary_translateY.o" "PALBotRN.phl[176]";
connectAttr "PALbot_R_foot_secondary_translateZ.o" "PALBotRN.phl[177]";
connectAttr "PALbot_R_foot_secondary_rotateX.o" "PALBotRN.phl[178]";
connectAttr "PALbot_R_foot_secondary_rotateY.o" "PALBotRN.phl[179]";
connectAttr "PALbot_R_foot_secondary_rotateZ.o" "PALBotRN.phl[180]";
connectAttr "PALbot_R_footSec_reshape01_translateX.o" "PALBotRN.phl[181]";
connectAttr "PALbot_R_footSec_reshape01_translateY.o" "PALBotRN.phl[182]";
connectAttr "PALbot_R_footSec_reshape01_translateZ.o" "PALBotRN.phl[183]";
connectAttr "PALbot_R_footSec_reshape01_rotateX.o" "PALBotRN.phl[184]";
connectAttr "PALbot_R_footSec_reshape01_rotateY.o" "PALBotRN.phl[185]";
connectAttr "PALbot_R_footSec_reshape01_rotateZ.o" "PALBotRN.phl[186]";
connectAttr "PALbot_R_footSec_reshape02_translateX.o" "PALBotRN.phl[187]";
connectAttr "PALbot_R_footSec_reshape02_translateY.o" "PALBotRN.phl[188]";
connectAttr "PALbot_R_footSec_reshape02_translateZ.o" "PALBotRN.phl[189]";
connectAttr "PALbot_R_footSec_reshape02_rotateX.o" "PALBotRN.phl[190]";
connectAttr "PALbot_R_footSec_reshape02_rotateY.o" "PALBotRN.phl[191]";
connectAttr "PALbot_R_footSec_reshape02_rotateZ.o" "PALBotRN.phl[192]";
connectAttr "PALbot_R_Engine_ctrl_on_off.o" "PALBotRN.phl[193]";
connectAttr "PALbot_R_Engine_ctrl_translateX.o" "PALBotRN.phl[194]";
connectAttr "PALbot_R_Engine_ctrl_translateY.o" "PALBotRN.phl[195]";
connectAttr "PALbot_R_Engine_ctrl_translateZ.o" "PALBotRN.phl[196]";
connectAttr "PALbot_R_Engine_ctrl_rotateX.o" "PALBotRN.phl[197]";
connectAttr "PALbot_R_Engine_ctrl_rotateY.o" "PALBotRN.phl[198]";
connectAttr "PALbot_R_Engine_ctrl_rotateZ.o" "PALBotRN.phl[199]";
connectAttr "PALbot_R_Engine_ctrl_scaleX.o" "PALBotRN.phl[200]";
connectAttr "PALbot_R_Engine_ctrl_scaleY.o" "PALBotRN.phl[201]";
connectAttr "PALbot_R_Engine_ctrl_scaleZ.o" "PALBotRN.phl[202]";
connectAttr "PALbot_R_IK_Foot_ctrl_Heel_Peel.o" "PALBotRN.phl[203]";
connectAttr "PALbot_R_IK_Foot_ctrl_follow_hip.o" "PALBotRN.phl[204]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[205]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[206]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[207]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[208]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[209]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[210]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateX.o" "PALBotRN.phl[211]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateY.o" "PALBotRN.phl[212]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateZ.o" "PALBotRN.phl[213]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateX.o" "PALBotRN.phl[214]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateY.o" "PALBotRN.phl[215]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateZ.o" "PALBotRN.phl[216]";
connectAttr "PALbot_R_IK_foot_tip_translateX.o" "PALBotRN.phl[217]";
connectAttr "PALbot_R_IK_foot_tip_translateY.o" "PALBotRN.phl[218]";
connectAttr "PALbot_R_IK_foot_tip_translateZ.o" "PALBotRN.phl[219]";
connectAttr "PALbot_R_IK_foot_tip_rotateX.o" "PALBotRN.phl[220]";
connectAttr "PALbot_R_IK_foot_tip_rotateY.o" "PALBotRN.phl[221]";
connectAttr "PALbot_R_IK_foot_tip_rotateZ.o" "PALBotRN.phl[222]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateX.o" "PALBotRN.phl[223]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateY.o" "PALBotRN.phl[224]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateZ.o" "PALBotRN.phl[225]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateX.o" "PALBotRN.phl[226]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateY.o" "PALBotRN.phl[227]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateZ.o" "PALBotRN.phl[228]";
connectAttr "PALbot_R_arm_IK_ctrl_follow_shoulder.o" "PALBotRN.phl[229]";
connectAttr "PALbot_R_arm_IK_ctrl_translateX.o" "PALBotRN.phl[230]";
connectAttr "PALbot_R_arm_IK_ctrl_translateY.o" "PALBotRN.phl[231]";
connectAttr "PALbot_R_arm_IK_ctrl_translateZ.o" "PALBotRN.phl[232]";
connectAttr "PALbot_R_arm_IK_ctrl_rotateX.o" "PALBotRN.phl[233]";
connectAttr "PALbot_R_arm_IK_ctrl_rotateY.o" "PALBotRN.phl[234]";
connectAttr "PALbot_R_arm_IK_ctrl_rotateZ.o" "PALBotRN.phl[235]";
connectAttr "PALbot_R_arm_IK_ctrl_scaleX.o" "PALBotRN.phl[236]";
connectAttr "PALbot_R_arm_IK_ctrl_scaleY.o" "PALBotRN.phl[237]";
connectAttr "PALbot_R_arm_IK_ctrl_scaleZ.o" "PALBotRN.phl[238]";
connectAttr "PALbot_R_elbow_aim_ctrl_SpaceSwitch.o" "PALBotRN.phl[239]";
connectAttr "PALbot_R_elbow_aim_ctrl_translateX.o" "PALBotRN.phl[240]";
connectAttr "PALbot_R_elbow_aim_ctrl_translateY.o" "PALBotRN.phl[241]";
connectAttr "PALbot_R_elbow_aim_ctrl_translateZ.o" "PALBotRN.phl[242]";
connectAttr "PALbot_R_elbow_aim_ctrl_rotateX.o" "PALBotRN.phl[243]";
connectAttr "PALbot_R_elbow_aim_ctrl_rotateY.o" "PALBotRN.phl[244]";
connectAttr "PALbot_R_elbow_aim_ctrl_rotateZ.o" "PALBotRN.phl[245]";
connectAttr "Arm_Left_PALbot_L_Middle02_ctrl_translateZ.o" "PALBotRN.phl[246]";
connectAttr "Arm_Left_PALbot_L_Middle02_ctrl_translateY.o" "PALBotRN.phl[247]";
connectAttr "Arm_Left_PALbot_L_Middle02_ctrl_translateX.o" "PALBotRN.phl[248]";
connectAttr "Arm_Left_PALbot_L_Ring01_ctrl_translateZ.o" "PALBotRN.phl[249]";
connectAttr "Arm_Left_PALbot_L_Ring01_ctrl_translateY.o" "PALBotRN.phl[250]";
connectAttr "Arm_Left_PALbot_L_Ring01_ctrl_translateX.o" "PALBotRN.phl[251]";
connectAttr "Arm_Left_PALbot_L_Middle01_ctrl_translateZ.o" "PALBotRN.phl[252]";
connectAttr "Arm_Left_PALbot_L_Middle01_ctrl_translateY.o" "PALBotRN.phl[253]";
connectAttr "Arm_Left_PALbot_L_Middle01_ctrl_translateX.o" "PALBotRN.phl[254]";
connectAttr "Arm_Left_PALbot_L_Ring02_ctrl_translateZ.o" "PALBotRN.phl[255]";
connectAttr "Arm_Left_PALbot_L_Ring02_ctrl_translateY.o" "PALBotRN.phl[256]";
connectAttr "Arm_Left_PALbot_L_Ring02_ctrl_translateX.o" "PALBotRN.phl[257]";
connectAttr "Arm_Left_PALbot_L_Index01_ctrl_translateZ.o" "PALBotRN.phl[258]";
connectAttr "Arm_Left_PALbot_L_Index01_ctrl_translateY.o" "PALBotRN.phl[259]";
connectAttr "Arm_Left_PALbot_L_Index01_ctrl_translateX.o" "PALBotRN.phl[260]";
connectAttr "Arm_Left_PALbot_L_Pinky02_ctrl_translateZ.o" "PALBotRN.phl[261]";
connectAttr "Arm_Left_PALbot_L_Pinky02_ctrl_translateY.o" "PALBotRN.phl[262]";
connectAttr "Arm_Left_PALbot_L_Pinky02_ctrl_translateX.o" "PALBotRN.phl[263]";
connectAttr "Arm_Left_PALbot_L_Pinky01_ctrl_translateZ.o" "PALBotRN.phl[264]";
connectAttr "Arm_Left_PALbot_L_Pinky01_ctrl_translateY.o" "PALBotRN.phl[265]";
connectAttr "Arm_Left_PALbot_L_Pinky01_ctrl_translateX.o" "PALBotRN.phl[266]";
connectAttr "Arm_Left_PALbot_L_Thumb01_ctrl_translateZ.o" "PALBotRN.phl[267]";
connectAttr "Arm_Left_PALbot_L_Thumb01_ctrl_translateY.o" "PALBotRN.phl[268]";
connectAttr "Arm_Left_PALbot_L_Thumb01_ctrl_translateX.o" "PALBotRN.phl[269]";
connectAttr "Arm_Left_PALbot_L_Thumb02_ctrl_translateZ.o" "PALBotRN.phl[270]";
connectAttr "Arm_Left_PALbot_L_Thumb02_ctrl_translateY.o" "PALBotRN.phl[271]";
connectAttr "Arm_Left_PALbot_L_Thumb02_ctrl_translateX.o" "PALBotRN.phl[272]";
connectAttr "Arm_Left_PALbot_L_Clavicle_ctrl_translateZ.o" "PALBotRN.phl[273]";
connectAttr "Arm_Left_PALbot_L_Clavicle_ctrl_translateY.o" "PALBotRN.phl[274]";
connectAttr "Arm_Left_PALbot_L_Clavicle_ctrl_translateX.o" "PALBotRN.phl[275]";
connectAttr "Arm_Left_PALbot_L_Middle02_ctrl_rotateZ.o" "PALBotRN.phl[276]";
connectAttr "Arm_Left_PALbot_L_Middle02_ctrl_rotateY.o" "PALBotRN.phl[277]";
connectAttr "Arm_Left_PALbot_L_Middle02_ctrl_rotateX.o" "PALBotRN.phl[278]";
connectAttr "Arm_Left_PALbot_L_Ring01_ctrl_rotateZ.o" "PALBotRN.phl[279]";
connectAttr "Arm_Left_PALbot_L_Ring01_ctrl_rotateY.o" "PALBotRN.phl[280]";
connectAttr "Arm_Left_PALbot_L_Ring01_ctrl_rotateX.o" "PALBotRN.phl[281]";
connectAttr "Arm_Left_PALbot_L_Middle01_ctrl_rotateZ.o" "PALBotRN.phl[282]";
connectAttr "Arm_Left_PALbot_L_Middle01_ctrl_rotateY.o" "PALBotRN.phl[283]";
connectAttr "Arm_Left_PALbot_L_Middle01_ctrl_rotateX.o" "PALBotRN.phl[284]";
connectAttr "Arm_Left_PALbot_L_Ring02_ctrl_rotateZ.o" "PALBotRN.phl[285]";
connectAttr "Arm_Left_PALbot_L_Ring02_ctrl_rotateY.o" "PALBotRN.phl[286]";
connectAttr "Arm_Left_PALbot_L_Ring02_ctrl_rotateX.o" "PALBotRN.phl[287]";
connectAttr "Arm_Left_PALbot_L_Index01_ctrl_rotateZ.o" "PALBotRN.phl[288]";
connectAttr "Arm_Left_PALbot_L_Index01_ctrl_rotateY.o" "PALBotRN.phl[289]";
connectAttr "Arm_Left_PALbot_L_Index01_ctrl_rotateX.o" "PALBotRN.phl[290]";
connectAttr "Arm_Left_PALbot_L_Pinky02_ctrl_rotateZ.o" "PALBotRN.phl[291]";
connectAttr "Arm_Left_PALbot_L_Pinky02_ctrl_rotateY.o" "PALBotRN.phl[292]";
connectAttr "Arm_Left_PALbot_L_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[293]";
connectAttr "Arm_Left_PALbot_L_Pinky01_ctrl_rotateZ.o" "PALBotRN.phl[294]";
connectAttr "Arm_Left_PALbot_L_Pinky01_ctrl_rotateY.o" "PALBotRN.phl[295]";
connectAttr "Arm_Left_PALbot_L_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[296]";
connectAttr "Arm_Left_PALbot_L_Thumb01_ctrl_rotateZ.o" "PALBotRN.phl[297]";
connectAttr "Arm_Left_PALbot_L_Thumb01_ctrl_rotateY.o" "PALBotRN.phl[298]";
connectAttr "Arm_Left_PALbot_L_Thumb01_ctrl_rotateX.o" "PALBotRN.phl[299]";
connectAttr "Arm_Left_PALbot_L_Thumb02_ctrl_rotateZ.o" "PALBotRN.phl[300]";
connectAttr "Arm_Left_PALbot_L_Thumb02_ctrl_rotateY.o" "PALBotRN.phl[301]";
connectAttr "Arm_Left_PALbot_L_Thumb02_ctrl_rotateX.o" "PALBotRN.phl[302]";
connectAttr "Arm_Left_PALbot_L_Clavicle_ctrl_rotateZ.o" "PALBotRN.phl[303]";
connectAttr "Arm_Left_PALbot_L_Clavicle_ctrl_rotateY.o" "PALBotRN.phl[304]";
connectAttr "Arm_Left_PALbot_L_Clavicle_ctrl_rotateX.o" "PALBotRN.phl[305]";
connectAttr "Arm_Left_PALbot_L_HandVIS_canon_light.o" "PALBotRN.phl[306]";
connectAttr "Arm_Left_PALbot_L_HandVIS_Hand_Vis.o" "PALBotRN.phl[307]";
connectAttr "Arm_Right_PALbot_R_HandVIS_canon_light.o" "PALBotRN.phl[308]";
connectAttr "Arm_Right_PALbot_R_HandVIS_Hand_Vis.o" "PALBotRN.phl[309]";
connectAttr "Arm_Right_PALbot_R_arm_IK_FK_switch_IK_FK.o" "PALBotRN.phl[310]";
connectAttr "Arm_Right_PALbot_R_Index02_ctrl_translateZ.o" "PALBotRN.phl[311]";
connectAttr "Arm_Right_PALbot_R_Index02_ctrl_translateY.o" "PALBotRN.phl[312]";
connectAttr "Arm_Right_PALbot_R_Index02_ctrl_translateX.o" "PALBotRN.phl[313]";
connectAttr "Arm_Right_PALbot_R_Index01_ctrl_translateZ.o" "PALBotRN.phl[314]";
connectAttr "Arm_Right_PALbot_R_Index01_ctrl_translateY.o" "PALBotRN.phl[315]";
connectAttr "Arm_Right_PALbot_R_Index01_ctrl_translateX.o" "PALBotRN.phl[316]";
connectAttr "Arm_Right_PALbot_R_Ring01_ctrl_translateZ.o" "PALBotRN.phl[317]";
connectAttr "Arm_Right_PALbot_R_Ring01_ctrl_translateY.o" "PALBotRN.phl[318]";
connectAttr "Arm_Right_PALbot_R_Ring01_ctrl_translateX.o" "PALBotRN.phl[319]";
connectAttr "Arm_Right_PALbot_R_Pinky01_ctrl_translateZ.o" "PALBotRN.phl[320]";
connectAttr "Arm_Right_PALbot_R_Pinky01_ctrl_translateY.o" "PALBotRN.phl[321]";
connectAttr "Arm_Right_PALbot_R_Pinky01_ctrl_translateX.o" "PALBotRN.phl[322]";
connectAttr "Arm_Right_PALbot_R_Middle01_ctrl_translateZ.o" "PALBotRN.phl[323]";
connectAttr "Arm_Right_PALbot_R_Middle01_ctrl_translateY.o" "PALBotRN.phl[324]";
connectAttr "Arm_Right_PALbot_R_Middle01_ctrl_translateX.o" "PALBotRN.phl[325]";
connectAttr "Arm_Right_PALbot_R_Thumb01_ctrl_translateZ.o" "PALBotRN.phl[326]";
connectAttr "Arm_Right_PALbot_R_Thumb01_ctrl_translateY.o" "PALBotRN.phl[327]";
connectAttr "Arm_Right_PALbot_R_Thumb01_ctrl_translateX.o" "PALBotRN.phl[328]";
connectAttr "Arm_Right_PALbot_R_Thumb03_ctrl_translateZ.o" "PALBotRN.phl[329]";
connectAttr "Arm_Right_PALbot_R_Thumb03_ctrl_translateY.o" "PALBotRN.phl[330]";
connectAttr "Arm_Right_PALbot_R_Thumb03_ctrl_translateX.o" "PALBotRN.phl[331]";
connectAttr "Arm_Right_PALbot_R_Thumb02_ctrl_translateZ.o" "PALBotRN.phl[332]";
connectAttr "Arm_Right_PALbot_R_Thumb02_ctrl_translateY.o" "PALBotRN.phl[333]";
connectAttr "Arm_Right_PALbot_R_Thumb02_ctrl_translateX.o" "PALBotRN.phl[334]";
connectAttr "Arm_Right_PALbot_R_FK_Wrist_ctrl_translateZ.o" "PALBotRN.phl[335]";
connectAttr "Arm_Right_PALbot_R_FK_Wrist_ctrl_translateY.o" "PALBotRN.phl[336]";
connectAttr "Arm_Right_PALbot_R_FK_Wrist_ctrl_translateX.o" "PALBotRN.phl[337]";
connectAttr "Arm_Right_PALbot_R_FK_Elbow_ctrl_translateZ.o" "PALBotRN.phl[338]";
connectAttr "Arm_Right_PALbot_R_FK_Elbow_ctrl_translateY.o" "PALBotRN.phl[339]";
connectAttr "Arm_Right_PALbot_R_FK_Elbow_ctrl_translateX.o" "PALBotRN.phl[340]";
connectAttr "Arm_Right_PALbot_L_Arm_ctrl_translateZ.o" "PALBotRN.phl[341]";
connectAttr "Arm_Right_PALbot_L_Arm_ctrl_translateY.o" "PALBotRN.phl[342]";
connectAttr "Arm_Right_PALbot_L_Arm_ctrl_translateX.o" "PALBotRN.phl[343]";
connectAttr "Arm_Right_PALbot_R_Clavicle_ctrl_translateZ.o" "PALBotRN.phl[344]";
connectAttr "Arm_Right_PALbot_R_Clavicle_ctrl_translateY.o" "PALBotRN.phl[345]";
connectAttr "Arm_Right_PALbot_R_Clavicle_ctrl_translateX.o" "PALBotRN.phl[346]";
connectAttr "Arm_Right_PALbot_R_Index02_ctrl_rotateZ.o" "PALBotRN.phl[347]";
connectAttr "Arm_Right_PALbot_R_Index02_ctrl_rotateY.o" "PALBotRN.phl[348]";
connectAttr "Arm_Right_PALbot_R_Index02_ctrl_rotateX.o" "PALBotRN.phl[349]";
connectAttr "Arm_Right_PALbot_R_Index01_ctrl_rotateZ.o" "PALBotRN.phl[350]";
connectAttr "Arm_Right_PALbot_R_Index01_ctrl_rotateY.o" "PALBotRN.phl[351]";
connectAttr "Arm_Right_PALbot_R_Index01_ctrl_rotateX.o" "PALBotRN.phl[352]";
connectAttr "Arm_Right_PALbot_R_Ring01_ctrl_rotateZ.o" "PALBotRN.phl[353]";
connectAttr "Arm_Right_PALbot_R_Ring01_ctrl_rotateY.o" "PALBotRN.phl[354]";
connectAttr "Arm_Right_PALbot_R_Ring01_ctrl_rotateX.o" "PALBotRN.phl[355]";
connectAttr "Arm_Right_PALbot_R_Pinky01_ctrl_rotateZ.o" "PALBotRN.phl[356]";
connectAttr "Arm_Right_PALbot_R_Pinky01_ctrl_rotateY.o" "PALBotRN.phl[357]";
connectAttr "Arm_Right_PALbot_R_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[358]";
connectAttr "Arm_Right_PALbot_R_Middle01_ctrl_rotateZ.o" "PALBotRN.phl[359]";
connectAttr "Arm_Right_PALbot_R_Middle01_ctrl_rotateY.o" "PALBotRN.phl[360]";
connectAttr "Arm_Right_PALbot_R_Middle01_ctrl_rotateX.o" "PALBotRN.phl[361]";
connectAttr "Arm_Right_PALbot_R_Thumb01_ctrl_rotateZ.o" "PALBotRN.phl[362]";
connectAttr "Arm_Right_PALbot_R_Thumb01_ctrl_rotateY.o" "PALBotRN.phl[363]";
connectAttr "Arm_Right_PALbot_R_Thumb01_ctrl_rotateX.o" "PALBotRN.phl[364]";
connectAttr "Arm_Right_PALbot_R_Thumb03_ctrl_rotateZ.o" "PALBotRN.phl[365]";
connectAttr "Arm_Right_PALbot_R_Thumb03_ctrl_rotateY.o" "PALBotRN.phl[366]";
connectAttr "Arm_Right_PALbot_R_Thumb03_ctrl_rotateX.o" "PALBotRN.phl[367]";
connectAttr "Arm_Right_PALbot_R_Thumb02_ctrl_rotateZ.o" "PALBotRN.phl[368]";
connectAttr "Arm_Right_PALbot_R_Thumb02_ctrl_rotateY.o" "PALBotRN.phl[369]";
connectAttr "Arm_Right_PALbot_R_Thumb02_ctrl_rotateX.o" "PALBotRN.phl[370]";
connectAttr "Arm_Right_PALbot_R_FK_Wrist_ctrl_rotateZ.o" "PALBotRN.phl[371]";
connectAttr "Arm_Right_PALbot_R_FK_Wrist_ctrl_rotateY.o" "PALBotRN.phl[372]";
connectAttr "Arm_Right_PALbot_R_FK_Wrist_ctrl_rotateX.o" "PALBotRN.phl[373]";
connectAttr "Arm_Right_PALbot_R_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[374]";
connectAttr "Arm_Right_PALbot_L_Arm_ctrl_rotateZ.o" "PALBotRN.phl[375]";
connectAttr "Arm_Right_PALbot_L_Arm_ctrl_rotateY.o" "PALBotRN.phl[376]";
connectAttr "Arm_Right_PALbot_R_Clavicle_ctrl_rotateZ.o" "PALBotRN.phl[377]";
connectAttr "Arm_Right_PALbot_R_Clavicle_ctrl_rotateY.o" "PALBotRN.phl[378]";
connectAttr "Arm_Right_PALbot_R_Clavicle_ctrl_rotateX.o" "PALBotRN.phl[379]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
// End of PalPunchFinn.ma
