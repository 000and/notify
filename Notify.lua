--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v86=0;while true do if (v86==0) then v19=v0(v3(v30,1,1));return "";end end else local v87=v2(v0(v30,16));if v19 then local v106=v5(v87,v19);v19=nil;return v106;else return v87;end end end);local function v20(v31,v32,v33) if v33 then local v88=(v31/((5 -3)^(v32-(1 + 0))))%(((122 -(32 + 85)) -3)^(((v33-(1 -0)) -(v32-((2 + 0) -1))) + (620 -(555 + 64)))) ;return v88-(v88%(1 -0)) ;else local v89=0;local v90;while true do if (v89==(931 -(857 + 74))) then v90=(1272 -(226 + 1044))^(v32-(4 -(1 + 2))) ;return (((v31%(v90 + v90))>=v90) and (569 -((1324 -(892 + 65)) + 201))) or (927 -(214 + (1700 -987))) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0;local v36;local v37;while true do if (v35==(1 -0)) then return (v37 * (469 -213)) + v36 ;end if (v35==((859 -509) -(64 + 23 + 263))) then v36,v37=v1(v16,v18,v18 + (182 -(67 + 113)) );v18=v18 + 2 + 0 ;v35=1;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + (15 -11) ;return (v41 * (16778168 -(802 + 150))) + (v40 * (176444 -110908)) + (v39 * (464 -(152 + 56))) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=998 -(915 + 82) ;local v45=(v20(v43,1 + 0 ,56 -36 ) * ((2 + 0)^(462 -(44 + 386)))) + v42 ;local v46=v20(v43,1507 -(998 + (1568 -(1020 + 60))) ,40 -9 );local v47=((v20(v43,1219 -(1069 + 118) )==(2 -1)) and  -(1139 -((1539 -(630 + 793)) + 1022))) or 1 ;if (v46==(0 -(0 -0))) then if (v45==(0 + 0)) then return v47 * ((0 -0) -0) ;else local v107=0 + 0 ;while true do if (v107==(791 -(145 + 223 + 423))) then v46=(9 -6) -2 ;v44=(2606 -(760 + 987)) -((2727 -(1789 + 124)) + 45) ;break;end end end elseif (v46==(5043 -2996)) then return ((v45==(0 + 0)) and (v47 * (((785 -(745 + 21)) -(10 + 8))/(885 -(90 + 171 + 624))))) or (v47 * NaN) ;end return v8(v47,v46-1023 ) * (v44 + (v45/((7 -5)^(494 -(416 + 26))))) ;end local function v25(v48) local v49=0 -0 ;local v50;local v51;while true do if (v49==(7 -5)) then v51={};for v108=1 + (701 -(376 + 325)) , #v50 do v51[v108]=v2(v1(v3(v50,v108,v108)));end v49=3 + 0 ;end if (v49==1) then v50=v3(v16,v18,(v18 + v48) -1 );v18=v18 + v48 ;v49=1057 -(87 + 968) ;end if (v49==3) then return v6(v51);end if (v49==(0 -(0 -0))) then v50=nil;if  not v48 then local v114=0 + 0 ;while true do if (v114==(0 -0)) then v48=v23();if (v48==(1413 -(447 + (2972 -2006)))) then return "";end break;end end end v49=(1819 -(1703 + 114)) -1 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0 + 0 ;end)();local v92=(function() return;end)();local v94=(function() return;end)();while true do if (v91==(560 -(306 + 254))) then local v115=(function() return 0 -0 ;end)();while true do if (v115~=(286 -(134 + 151))) then else v91=(function() return  #" ";end)();break;end if ((1665 -(970 + 695))~=v115) then else v92=(function() return v93();end)();v94=(function() return nil;end)();v115=(function() return 1 -0 ;end)();end end end if (v91~= #"[") then else if (v92== #"}") then v94=(function() return v93()~=(0 -0) ;end)();elseif (v92==2) then v94=(function() return v95();end)();elseif (v92~= #"gha") then else v94=(function() return v96();end)();end v97[v98]=(function() return v94;end)();break;end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v53=(function() return function(v99,v100,v101) local v102=(function() return 0;end)();while true do if (v102==(1990 -(582 + 1408))) then local v117=(function() return 1467 -(899 + 568) ;end)();local v118=(function() return;end)();while true do if (v117==(0 -0)) then v118=(function() return 0 + 0 ;end)();while true do if ((0 -0)==v118) then v99[v100-#"," ]=(function() return v101();end)();return v99,v100,v101;end end break;end end end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v67= #">",v58 do FlatIdent_40CF,Type,v21,Cons,v24,v25,v59,v67=(function() return v52(FlatIdent_40CF,Type,v21,Cons,v24,v25,v59,v67);end)();end v57[ #"nil"]=(function() return v21();end)();for v68= #".",v23() do local v69=(function() return 0 -0 ;end)();local v70=(function() return;end)();while true do if (v69~=(1824 -(1195 + 629))) then else v70=(function() return v21();end)();if (v20(v70, #"!", #"/")==(0 -0)) then local v119=(function() return 0 -0 ;end)();local v120=(function() return;end)();local v121=(function() return;end)();local v122=(function() return;end)();while true do if (v119==(244 -(187 + 54))) then if (v20(v121, #"91(", #"91(")== #"]") then v122[ #"0313"]=(function() return v59[v122[ #"?id="]];end)();end v54[v68]=(function() return v122;end)();break;end if (v119==1) then local v124=(function() return 780 -(162 + 618) ;end)();while true do if (v124==(603 -(268 + 335))) then v122=(function() return {v22(),v22(),nil,nil};end)();if (v120==(0 + 0)) then local v302=(function() return 0;end)();local v303=(function() return;end)();while true do if (v302==(572 -(426 + 146))) then v303=(function() return 0 + 0 ;end)();while true do if (v303==(0 + 0)) then v122[ #"91("]=(function() return v22();end)();v122[ #"xnxx"]=(function() return v22();end)();break;end end break;end end elseif (v120== #".") then v122[ #"gha"]=(function() return v23();end)();elseif (v120==(1458 -(282 + 1174))) then v122[ #"xnx"]=(function() return v23() -(2^(33 -17)) ;end)();elseif (v120== #"-19") then local v684=(function() return 0 -0 ;end)();local v685=(function() return;end)();while true do if (v684~=0) then else v685=(function() return 0;end)();while true do if (v685==(0 + 0)) then v122[ #"xxx"]=(function() return v23() -((2 -0)^(1267 -(721 + 530))) ;end)();v122[ #".com"]=(function() return v22();end)();break;end end break;end end end v124=(function() return 1;end)();end if (v124~=(1 + 0)) then else v119=(function() return 2;end)();break;end end end if (v119==(1638 -(1373 + 263))) then if (v20(v121, #".", #":")~= #"\\") then else v122[1002 -(451 + 549) ]=(function() return v59[v122[1 + 1 ]];end)();end if (v20(v121,2 -0 ,2 -0 )== #"/") then v122[ #"-19"]=(function() return v59[v122[ #"-19"]];end)();end v119=(function() return 3 + 0 ;end)();end if ((1384 -(746 + 638))==v119) then local v125=(function() return 0 + 0 ;end)();while true do if (v125==0) then local v130=(function() return 0;end)();while true do if (v130==(1 -0)) then v125=(function() return 342 -(218 + 123) ;end)();break;end if (v130~=(1500 -(1408 + 92))) then else v120=(function() return v20(v70,2, #"91(");end)();v121=(function() return v20(v70, #".com",6);end)();v130=(function() return 1582 -(1535 + 46) ;end)();end end end if (v125~=(1 + 0)) then else v119=(function() return 1289 -(993 + 295) ;end)();break;end end end end end break;end end end for v71= #"\\",v23() do v55,v71,v28=(function() return v53(v55,v71,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[1 + 0 ];local v65=v61[1173 -(418 + 753) ];local v66=v61[2 + 1 ];return function(...) local v72=v64;local v73=v65;local v74=v66;local v75=v27;local v76=(775 -(431 + 343)) + 0 ;local v77= -(1 + 0);local v78={};local v79={...};local v80=v12("#",...) -(530 -(406 + 123)) ;local v81={};local v82={};for v103=1769 -(1749 + 20) ,v80 do if (v103>=v74) then v78[v103-v74 ]=v79[v103 + 1 + 0 ];else v82[v103]=v79[v103 + 1 ];end end local v83=(v80-v74) + (1323 -(1249 + 73)) ;local v84;local v85;while true do v84=v72[v76];v85=v84[1 + 0 ];if (v85<=23) then if ((3913>3881) and (v85<=(1156 -(466 + 679)))) then if ((4932>=1750) and (v85<=5)) then if ((v85<=2) or (135==1669)) then if (v85<=(0 -0)) then v63[v84[8 -5 ]]=v82[v84[1902 -(106 + 1794) ]];elseif (v85==(1 + 0)) then for v425=v84[1 + 1 ],v84[8 -5 ] do v82[v425]=nil;end elseif ((4802>=109) and ( not v82[v84[5 -3 ]] or (4781<4448))) then v76=v76 + (115 -(4 + 110)) ;else v76=v84[587 -(57 + (1063 -536)) ];end elseif (((1317>172) and (v85<=(1430 -(41 + 1386)))) or (3911>4952)) then local v133=v84[105 -((48 -31) + 68 + 18) ];v82[v133](v13(v82,v133 + 1 + 0 ,v84[6 -3 ]));elseif ((v85>((2 + 9) -7)) or (265>4194)) then local v304=v84[2];v82[v304]=v82[v304](v82[v304 + (167 -(122 + 44)) ]);else local v306;v82[v84[(1697 -(556 + 1139)) -0 ]][v84[9 -6 ]]=v82[v84[4 + 0 ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]][v84[3]]=v82[v84[7 -(18 -(6 + 9)) ]];v76=v76 + (66 -(30 + 7 + 28)) ;v84=v72[v76];v82[v84[2 + 0 + (169 -(28 + 141)) ]][v84[1260 -(404 + 639 + 214) ]]=v84[15 -11 ];v76=v76 + ((1496 -283) -(323 + 889)) ;v84=v72[v76];v82[v84[5 -(3 + 0) ]][v84[583 -(361 + 219) ]]=v82[v84[324 -(53 + 267) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[(1732 -(486 + 831)) -((38 -23) + 398) ]]=v82[v84[3]];v76=v76 + (983 -((63 -45) + 964)) ;v84=v72[v76];v82[v84[7 -5 ]]=v82[v84[3]];v76=v76 + 1 ;v84=v72[v76];v82[v84[2 + 0 ]]=v82[v84[3]];v76=v76 + 1 + 0 ;v84=v72[v76];v306=v84[852 -(20 + 830) ];v82[v306](v82[v306 + 1 ]);v76=v76 + 1 + 0 ;v84=v72[v76];v76=v84[3];end elseif (v85<=(134 -(116 + 10))) then if ((2655<=2908) and (v85<=(1 + 5))) then local v134;local v135;local v136,v137;local v138;local v139;local v140;v140=v84[740 -(542 + 196) ];v82[v140]=v82[v140]();v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[1 + 1 ]]=v82[v84[2 + 1 + 0 ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]]={};v76=v76 + 1 ;v84=v72[v76];v82[v84[4 -2 ]][v84[7 -4 ]]=v84[4];v76=v76 + (1552 -(1126 + 425)) ;v84=v72[v76];v82[v84[2]]=v84[408 -(118 + (907 -620)) ];v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[1123 -((1381 -(668 + 595)) + 903 + 100) ]]=v62[v84[3]];v76=v76 + 1 ;v84=v72[v76];v82[v84[5 -3 ]]=v84[380 -(142 + 235) ];v76=v76 + (4 -3) ;v84=v72[v76];v139=v84[1 + 1 + 1 ];v138=v82[v139];for v284=v139 + ((2667 -1689) -(553 + (714 -(23 + 267)))) ,v84[4] do v138=v138   .. v82[v284] ;end v82[v84[(1947 -(1129 + 815)) -1 ]]=v138;v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2 + 0 ]][v84[2 + 1 ]]=v82[v84[2 + (389 -(371 + 16)) ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[2 + 0 ]]={};v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[5 -3 ]]={};v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[1 + 1 ]]={};v76=v76 + (4 -3) ;v84=v72[v76];v82[v84[2]][v84[(2506 -(1326 + 424)) -(239 + 514) ]]=v84[2 + 2 ];v76=v76 + (1330 -(797 + 532)) ;v84=v72[v76];v82[v84[2 + 0 ]][v84[(3 -1) + 1 ]]=v84[9 -5 ];v76=v76 + (1203 -(373 + 829)) ;v84=v72[v76];v82[v84[733 -(476 + 255) ]][v84[10 -7 ]]=v82[v84[1134 -(369 + 761) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2 -0 ]]=v63[v84[5 -2 ]];v76=v76 + (239 -(64 + 174)) ;v84=v72[v76];v82[v84[2]]=v82[v84[1 + 2 ]][v84[5 -1 ]];v76=v76 + (337 -((262 -(88 + 30)) + 192)) ;v84=v72[v76];v82[v84[218 -(42 + 174) ]]=v84[3 + 0 ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]]=v84[2 + 1 ];v76=v76 + ((2276 -(720 + 51)) -(363 + 1141)) ;v84=v72[v76];v82[v84[1582 -(1183 + 397) ]]=v84[8 -5 ];v76=v76 + 1 + (0 -0) ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[1978 -(1913 + 62) ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[5 -3 ]]=v84[1936 -(565 + 1368) ];v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[(3439 -(421 + 1355)) -(1477 + 184) ]]=v84[3 -0 ];v76=v76 + (1 -0) ;v84=v72[v76];v139=v84[2 + 1 + 0 ];v138=v82[v139];for v285=v139 + (857 -(564 + (1375 -(286 + 797)))) ,v84[4] do v138=v138   .. v82[v285] ;end v82[v84[2 -0 ]]=v138;v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[5 -3 ]]=v62[v84[307 -(244 + 60) ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[2 + (0 -0) ]]=v62[v84[479 -(41 + 435) ]];v76=v76 + (1002 -(938 + 63)) ;v84=v72[v76];v82[v84[2]]=v62[v84[3 + 0 ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[1127 -((1375 -(397 + 42)) + 60 + 129) ]]=v62[v84[3]];v76=v76 + 1 + (800 -(24 + 776)) ;v84=v72[v76];v82[v84[(2488 -873) -(1565 + 48) ]]=v62[v84[3]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[1140 -(782 + 356) ]]=v62[v84[270 -(176 + 91) ]];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[2 -0 ]]=v62[v84[1095 -(975 + (902 -(222 + 563))) ]];v76=v76 + ((4133 -2257) -(157 + 1237 + 481)) ;v84=v72[v76];v82[v84[2 + 0 ]]=v62[v84[(200 -(23 + 167)) -7 ]];v76=v76 + (3 -(1800 -(690 + 1108))) ;v84=v72[v76];v82[v84[1020 -(697 + 321) ]]=v62[v84[7 -4 ]];v76=v76 + ((1 + 0) -0) ;v84=v72[v76];v82[v84[4 -2 ]]=v63[v84[3]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[3 -1 ]]=v63[v84[7 -4 ]];v76=v76 + (1228 -(322 + 905)) ;v84=v72[v76];v82[v84[613 -(602 + 9) ]]=v82[v84[3]][v84[1193 -(371 + 78 + 740) ]];v76=v76 + (873 -(826 + 46)) ;v84=v72[v76];v82[v84[850 -(40 + 808) ]]=v84[950 -(245 + 702) ];v76=v76 + 1 ;v84=v72[v76];v140=v84[6 -4 ];v136,v137=v75(v82[v140](v82[v140 + 1 + 0 ]));v77=(v137 + v140) -(1899 -(260 + 1638)) ;v135=0;for v286=v140,v77 do v135=v135 + (441 -(382 + 58)) ;v82[v286]=v136[v135];end v76=v76 + (3 -2) ;v84=v72[v76];v140=v84[2 + 0 + 0 ];v82[v140]=v82[v140](v13(v82,v140 + (1 -0) ,v77));v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[1207 -(902 + 303) ]]=v63[v84[(19 -14) -2 ]];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[1 + 1 ]]=v63[v84[1693 -(1121 + 569) ]];v76=v76 + (215 -(22 + 192)) ;v84=v72[v76];v82[v84[685 -(483 + 200) ]]=v82[v84[3 + 0 ]][v84[1467 -(1404 + 59) ]];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[(2 + 0) -0 ]]=v84[768 -(257 + 211 + (868 -(47 + 524))) ];v76=v76 + (563 -(334 + 228)) ;v84=v72[v76];v140=v84[2];v136,v137=v75(v82[v140](v82[v140 + (3 -2) ]));v77=(v137 + v140) -(2 -1) ;v135=0 -0 ;for v289=v140,v77 do v135=v135 + 1 + 0 ;v82[v289]=v136[v135];end v76=v76 + (237 -(141 + 95)) ;v84=v72[v76];v140=v84[2 + 0 ];v82[v140]=v82[v140](v13(v82,v140 + (2 -1) ,v77));v76=v76 + 1 ;v84=v72[v76];v82[v84[4 -2 ]]=v63[v84[1 + 2 ]];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[2 + 0 ]]=v82[v84[3]][v84[2 + 1 + 1 ]];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[2]]=v62[v84[3]];v76=v76 + 1 ;v84=v72[v76];v82[v84[2 + 0 ]]=v63[v84[166 -(92 + 71) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2 -0 ]]=v82[v84[768 -((1568 -994) + 191) ]][v84[4 + 0 ]];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[2 + 0 ]]=v82[v84[852 -(254 + 595) ]];v76=v76 + (127 -(55 + 71)) ;v84=v72[v76];v82[v84[2 -(0 -0) ]]=v62[v84[1793 -(573 + 1217) ]];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[1 + 1 ]]=v62[v84[4 -1 ]];v76=v76 + (940 -(714 + 225)) ;v84=v72[v76];v140=v84[2];v82[v140]=v82[v140](v13(v82,v140 + (2 -1) ,v84[3]));v76=v76 + 1 ;v84=v72[v76];v82[v84[2]][v84[3]]=v82[v84[5 -1 ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]][v84[3]]=v84[4];v76=v76 + 1 ;v84=v72[v76];v82[v84[2]]=v63[v84[3]];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[808 -(118 + (1568 -880)) ]]=v84[51 -(25 + 23) ];v76=v76 + 1 + 0 ;v84=v72[v76];v140=v84[1888 -(927 + 959) ];v82[v140]=v82[v140](v82[v140 + (3 -2) ]);v76=v76 + 1 ;v84=v72[v76];v82[v84[(2460 -(1165 + 561)) -(16 + 716) ]][v84[3]]=v82[v84[4]];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[99 -(11 + 86) ]]={};v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[287 -(175 + 110) ]]=v84[6 -3 ];v76=v76 + (4 -3) ;v84=v72[v76];v82[v84[1798 -(503 + 39 + 1254) ]]=v62[v84[8 -5 ]];v76=v76 + (3 -2) + 0 ;v84=v72[v76];v82[v84[2]]=v84[3];v76=v76 + (1062 -(810 + 251)) ;v84=v72[v76];v139=v84[3 + 0 ];v138=v82[v139];for v292=v139 + 1 ,v84[2 + 1 + 1 ] do v138=v138   .. v82[v292] ;end v82[v84[2 + 0 ]]=v138;v76=v76 + 1 ;v84=v72[v76];v82[v84[2]][v84[536 -(43 + 490) ]]=v82[v84[737 -(711 + 22) ]];v76=v76 + (3 -(481 -(341 + 138))) ;v84=v72[v76];v82[v84[861 -(240 + 619) ]][v84[1 + 2 ]]=v82[v84[5 -1 ]];v76=v76 + 1 + 0 ;v84=v72[v76];v140=v84[1746 -(1344 + 400) ];v134=v82[v140];v139=v84[408 -(255 + 150) ];for v293=1 + 0 ,v139 do v134[v293]=v82[v140 + v293 ];end elseif (v85==(4 + 3)) then local v322=v84[8 -6 ];do return v13(v82,v322,v77);end else local v323=0;local v324;local v325;local v326;while true do if (v323==(3 -2)) then v326=v84[1742 -(110 + 294 + (2755 -1420)) ];for v663=1,v326 do v325[v663]=v82[v324 + v663 ];end break;end if ((963>651) and (v323==(406 -((509 -(89 + 237)) + 223)))) then v324=v84[2 -0 ];v325=v82[v324];v323=1;end end end elseif (v85<=(6 + 3)) then local v236=0 + 0 ;local v237;local v238;local v239;local v240;while true do if (v236==(339 -((32 -22) + 327))) then for v436=v237,v77 do v240=v240 + 1 + 0 ;v82[v436]=v238[v240];end break;end if (v236==(339 -(118 + 220))) then v77=(v239 + v237) -1 ;v240=0 + 0 ;v236=451 -(108 + (717 -376)) ;end if ((v236==((881 -(581 + 300)) + 0)) or (3503<=195)) then v237=v84[8 -6 ];v238,v239=v75(v82[v237]());v236=1494 -(711 + 782) ;end end elseif (v85==10) then local v327=v84[3 -1 ];local v328=v82[v84[472 -(270 + 199) ]];v82[v327 + 1 + 0 ]=v328;v82[v327]=v328[v84[1823 -(580 + 1239) ]];else v82[v84[(1225 -(855 + 365)) -3 ]]=v62[v84[3 + 0 ]];end elseif ((4791==4791) and (v85<=(1 + 16))) then if (v85<=(7 + 7)) then if (v85<=12) then local v241=0;local v242;local v243;while true do if ((1382<=4404) and (3988>1261) and (v241==(2 -1))) then for v439=v242 + 1 + 0 ,v84[4] do v243=v243   .. v82[v439] ;end v82[v84[1169 -(645 + 522) ]]=v243;break;end if ((2240<=3616) and (v241==(1790 -(1010 + 780)))) then v242=v84[3 + 0 ];v243=v82[v242];v241=1;end end elseif (v85==(61 -48)) then if ((v84[5 -3 ]==v82[v84[1840 -(1045 + 791) ]]) or (3988<3947)) then v76=v76 + (2 -1) ;else v76=v84[4 -1 ];end else local v334;v82[v84[507 -(351 + 154) ]]=v82[v84[3]][v84[1578 -(1281 + 293) ]];v76=v76 + (267 -(28 + 238)) ;v84=v72[v76];v82[v84[2]]=v82[v84[3]];v76=v76 + 1 ;v84=v72[v76];v82[v84[4 -(4 -2) ]]=v82[v84[1562 -(451 + 930 + (1413 -(1030 + 205))) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v334=v84[2];v82[v334]=v82[v334](v13(v82,v334 + 1 + 0 ,v84[2 + 1 ]));v76=v76 + 1 ;v84=v72[v76];if (v82[v84[6 -4 ]] or (4857<=767)) then v76=v76 + 1 + 0 ;else v76=v84[473 -(381 + 89) ];end end elseif ((v85<=(14 + 1)) or (4018>4021)) then local v244=0 + 0 + 0 ;local v245;while true do if ((4644==4644) and (v244==0)) then v245=v84[2 -0 ];v82[v245](v82[v245 + (1157 -(1074 + 82)) ]);break;end end elseif ((1323>1271) and (v85==16)) then v82[v84[3 -1 ]]=v63[v84[1787 -(214 + 1570) ]];else v82[v84[1457 -(990 + 465) ]]=v84[2 + 1 ];end elseif ((v85<=(9 + 0 + (297 -(156 + 130)))) or (2270==1932)) then if (v85<=(18 + 0)) then if v82[v84[2]] then v76=v76 + (3 -2) ;else v76=v84[3];end elseif (((1619>1457) and (v85>(1745 -(1668 + 58)))) or (3430<=1176)) then local v349=(1422 -796) -(512 + 114) ;local v350;local v351;while true do if ((v349==1) or (1198>=3717)) then v82[v351]=v350[v84[10 -6 ]];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[6 -4 ]]=v84[2 + 1 ];v76=v76 + 1 + 0 ;v349=2 -0 ;end if ((3730>=1333) and (v349==((10 -5) + 0))) then v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[2]]=v84[1997 -(109 + 1885) ];v76=v76 + (1470 -(1269 + 200)) ;v84=v72[v76];v349=11 -5 ;end if ((v349==0) or (2152==2797)) then v350=nil;v351=nil;v351=v84[(216 + 601) -(98 + 717) ];v350=v82[v84[829 -(468 + 334 + 24) ]];v82[v351 + (1 -0) ]=v350;v349=1;end if (v349==(4 -0)) then v351=v84[1 + 1 ];v82[v351](v13(v82,v351 + 1 + 0 ,v84[1 + 2 ]));v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[5 -3 ]]=v63[v84[9 -6 ]];v349=5;end if (v349==2) then v84=v72[v76];v82[v84[1 + (70 -(10 + 59)) ]]={};v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2 + 0 ]][v84[3 + 0 ]]=v84[2 + 2 ];v349=1436 -(797 + 636) ;end if ((v349==(14 -11)) or (1709<588)) then v76=v76 + 1 ;v84=v72[v76];v82[v
