--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v87=0;while true do if (v87==0) then v19=v0(v3(v30,1,1));return "";end end else local v88=v2(v0(v30,16));if v19 then local v112=v5(v88,v19);v19=nil;return v112;else return v88;end end end);local function v20(v31,v32,v33) if v33 then local v89=(v31/((929 -(214 + 713))^(v32-(1271 -(226 + 1044)))))%((5 -3)^(((v33-(2 -1)) -(v32-(1 -0))) + ((8 -6) -1))) ;return v89-(v89%(1638 -(1523 + 114))) ;else local v90=(621 -(555 + 64))^(v32-(932 -(857 + 74))) ;return (((v31%(v90 + v90))>=v90) and (569 -(367 + 201))) or (1065 -(68 + 997)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=117 -(32 + 85) ;local v36;local v37;while true do if (v35==1) then return (v37 * (251 + 5)) + v36 ;end if (v35==(0 + 0)) then v36,v37=v1(v16,v18,v18 + (959 -(892 + (120 -55))) );v18=v18 + (4 -2) ;v35=1 -0 ;end end end local function v23() local v38=350 -(87 + 263) ;local v39;local v40;local v41;local v42;while true do if (v38==(181 -(49 + 18 + 113))) then return (v42 * (12302277 + (4475936 -(915 + 82)))) + (v41 * (160901 -95365)) + (v40 * (189 + 67)) + v39 ;end if (v38==(0 -0)) then v39,v40,v41,v42=v1(v16,v18,v18 + ((2704 -1749) -(802 + 150)) );v18=v18 + (10 -6) ;v38=1 -0 ;end end end local function v24() local v43=v23();local v44=v23();local v45=1;local v46=(v20(v44,1 + 0 ,20) * ((2 -0)^(1219 -((2555 -(998 + 488)) + 38 + 80)))) + v43 ;local v47=v20(v44,(39 + 8) -26 ,67 -(808 -(201 + 571)) );local v48=((v20(v44,6 + 26 )==1) and  -(1 -0)) or (1 + 0) ;if (v47==0) then if (v46==(791 -(368 + 423))) then return v48 * (0 -0) ;else local v113=18 -(10 + 8) ;while true do if (v113==(0 -0)) then v47=443 -(416 + 26) ;v45=0 -0 ;break;end end end elseif (v47==(879 + 1168)) then return ((v46==((1138 -(116 + 1022)) -0)) and (v48 * (((1827 -1388) -(86 + 59 + 293))/0))) or (v48 * NaN) ;end return v8(v48,v47-(1453 -(44 + 386)) ) * (v45 + (v46/((7 -5)^52))) ;end local function v25(v49) local v50;if  not v49 then local v91=0 + 0 ;while true do if (v91==(0 -0)) then v49=v23();if (v49==0) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(860 -(814 + 45)) );v18=v18 + v49 ;local v51={};for v67=2 -1 , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 1763 -(454 + 1309) ;end)();local v93=(function() return;end)();local v95=(function() return;end)();while true do if (v92==(0 + 0)) then local v118=(function() return 0 -0 ;end)();local v119=(function() return;end)();while true do if ((1467 -(899 + 568))~=v118) then else v119=(function() return 0 -0 ;end)();while true do if ((0 -0)~=v119) then else v93=(function() return v94();end)();v95=(function() return nil;end)();v119=(function() return 1;end)();end if (v119==1) then v92=(function() return  #"\\";end)();break;end end break;end end end if (v92~= #"\\") then else if (v93== #"!") then v95=(function() return v94()~=0 ;end)();elseif (v93==(605 -(268 + 335))) then v95=(function() return v96();end)();elseif (v93~= #"xxx") then else v95=(function() return v97();end)();end v98[v99]=(function() return v95;end)();break;end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v53=(function() return function(v100,v101,v102) local v103=(function() return 285 -(134 + 151) ;end)();local v104=(function() return;end)();while true do if (v103~=(1665 -(970 + 695))) then else v104=(function() return 572 -(426 + 146) ;end)();while true do if (v104~=(0 -0)) then else v100[v101-#"~" ]=(function() return v102();end)();return v100,v101,v102;end end break;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #"~",v58 do FlatIdent_475BC,Type,v21,Cons,v24,v25,v59,v69=(function() return v52(FlatIdent_475BC,Type,v21,Cons,v24,v25,v59,v69);end)();end v57[ #"asd"]=(function() return v21();end)();for v70= #">",v23() do local v71=(function() return v21();end)();if (v20(v71, #"|", #"~")==(1990 -(582 + 1408))) then local v107=(function() return 0;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if ((0 + 0)==v107) then local v123=(function() return 1456 -(282 + 1174) ;end)();while true do if (v123==0) then v108=(function() return 0;end)();v109=(function() return nil;end)();v123=(function() return 1;end)();end if (v123==(812 -(569 + 242))) then v107=(function() return 1;end)();break;end end end if (v107~=(6 -4)) then else while true do if (v108== #"[") then local v126=(function() return 0 -0 ;end)();local v127=(function() return;end)();while true do if ((0 -0)==v126) then v127=(function() return 0 -0 ;end)();while true do if (v127~=(1825 -(1195 + 629))) then else v108=(function() return 1 + 1 ;end)();break;end if (v127==(0 -0)) then v111=(function() return {v22(),v22(),nil,nil};end)();if (v109==(241 -(187 + 54))) then local v135=(function() return 780 -(162 + 618) ;end)();local v136=(function() return;end)();while true do if (v135~=(0 -0)) then else v136=(function() return 0 + 0 ;end)();while true do if (v136==0) then v111[ #"xxx"]=(function() return v22();end)();v111[ #"xnxx"]=(function() return v22();end)();break;end end break;end end elseif (v109== #"}") then v111[ #"19("]=(function() return v23();end)();elseif (v109==(2 + 0)) then v111[ #"19("]=(function() return v23() -((2 + 0)^(716 -(271 + 429))) ;end)();elseif (v109== #"-19") then local v365=(function() return 0 -0 ;end)();local v366=(function() return;end)();while true do if (v365==(0 -0)) then v366=(function() return 0;end)();while true do if (v366~=(1086 -(461 + 625))) then else v111[ #"xxx"]=(function() return v23() -((1 + 1)^(1652 -(1373 + 263))) ;end)();v111[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v127=(function() return 1;end)();end end break;end end end if (v108~= #"19(") then else if (v20(v110, #"19(", #"xxx")~= #">") then else v111[ #"http"]=(function() return v59[v111[ #"0836"]];end)();end v54[v70]=(function() return v111;end)();break;end if ((0 + 0)~=v108) then else local v129=(function() return 1000 -(451 + 549) ;end)();local v130=(function() return;end)();while true do if (v129~=(0 + 0)) then else v130=(function() return 0 + 0 ;end)();while true do if (v130==(1 -0)) then v108=(function() return  #"|";end)();break;end if (v130==0) then v109=(function() return v20(v71,2 -0 , #"xxx");end)();v110=(function() return v20(v71, #".com",1390 -(746 + 638) );end)();v130=(function() return 1 + 0 ;end)();end end break;end end end if (v108~=(1 + 1)) then else local v131=(function() return 0 -0 ;end)();while true do if (v131~=(342 -(218 + 123))) then else v108=(function() return  #"-19";end)();break;end if (v131~=(1769 -(1749 + 20))) then else if (v20(v110, #"|", #":")~= #" ") then else v111[1583 -(1535 + 46) ]=(function() return v59[v111[2 + 0 ]];end)();end if (v20(v110,1 + 1 ,1 + 1 )~= #"|") then else v111[ #"xxx"]=(function() return v59[v111[ #"91("]];end)();end v131=(function() return 1;end)();end end end end break;end if (v107==1) then local v124=(function() return 560 -(306 + 254) ;end)();while true do if (v124==(1145 -(466 + 679))) then v110=(function() return nil;end)();v111=(function() return nil;end)();v124=(function() return 2 -1 ;end)();end if (v124~=(1 + 0)) then else v107=(function() return 3 -1 ;end)();break;end end end end end end for v72= #"]",v23() do v55,v72,v28=(function() return v53(v55,v72,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[1901 -(106 + 1794) ];local v65=v61[2];local v66=v61[1 + 2 ];return function(...) local v73=v64;local v74=v65;local v75=v66;local v76=v27;local v77=1 + 0 ;local v78= -((3 -2) + 0);local v79={};local v80={...};local v81=v12("#",...) -(2 -1) ;local v82={};local v83={};for v105=114 -(4 + 110) ,v81 do if ((271==271) and (v105>=v75)) then v79[v105-v75 ]=v80[v105 + (585 -((608 -(83 + 468)) + 527)) ];else v83[v105]=v80[v105 + (1428 -(41 + 1386)) ];end end local v84=(v81-v75) + 1 ;local v85;local v86;while true do local v106=103 -(17 + 86) ;while true do if ((1 + 0)==v106) then if ((3891<4919) and (2739<3293) and (v86<=(78 -(1849 -(1202 + 604))))) then if ((v86<=(49 -32)) or (2234<=1502)) then if (v86<=(174 -(122 + 44))) then if (v86<=(5 -2)) then if ((v86<=((13 -10) -2)) or (2512<432)) then if (v86>0) then v83[v85[2]]=v83[v85[3 + 0 ]]%v83[v85[1 + 3 ]] ;else v83[v85[3 -1 ]]=v62[v85[68 -(30 + 35) ]];end elseif ((v86>(2 + 0)) or (1848==865)) then v83[v85[1259 -(1043 + 214) ]][v85[11 -8 ]]=v83[v85[(2023 -807) -(323 + 889) ]];else v83[v85[5 -3 ]]=v83[v85[583 -(361 + 219) ]];end elseif ((v86<=(325 -(53 + (739 -472)))) or (4682<=4541)) then if (v86==4) then v83[v85[1 + 1 ]]();else v83[v85[2]][v83[v85[416 -(15 + 398) ]]]=v85[986 -(18 + 964) ];end elseif (v86<=(22 -16)) then local v146=v85[2 + 0 ];local v147=v83[v85[2 + 1 ]];v83[v146 + 1 ]=v147;v83[v146]=v147[v85[854 -(20 + 830) ]];elseif ((v86==7) or (3942<1134)) then for v295=v85[2 + 0 ],v85[129 -(116 + 10) ] do v83[v295]=nil;end else local v262=v85[1 + 1 ];local v263=v83[v85[741 -(542 + 196) ]];v83[v262 + 1 ]=v263;v83[v262]=v263[v85[8 -4 ]];end elseif ((v86<=(4 + 8)) or (3026>=4046)) then if ((2008>638) and (v86<=(6 + 4))) then if (v86==(4 + 5)) then v83[v85[2]]=v62[v85[7 -4 ]];else v83[v85[4 -2 ]]=v83[v85[1554 -(1126 + 425) ]][v85[409 -(118 + (612 -(45 + 280))) ]];end elseif (v86==(43 -32)) then v83[v85[2]]=v83[v85[3]][v85[(1086 + 39) -(104 + 14 + 1003) ]];elseif ((1775<=3233) and ( not v83[v85[5 -3 ]] or (2693==4973))) then v77=v77 + (378 -(142 + 235)) ;else v77=v85[13 -10 ];end elseif (v86<=(2 + 2 + 10)) then if ((v86>(990 -(553 + 424))) or (4543==1997)) then v83[v85[3 -1 ]]=v85[3 + 0 + 0 ];else local v159=0 + 0 ;local v160;while true do if (v159==(0 + 0)) then v160=v85[1 + 1 ];v83[v160](v83[v160 + 1 + 0 ]);break;end end end elseif (v86<=15) then local v161=v85[2];v83[v161]=v83[v161](v13(v83,v161 + ((1 + 1) -1) ,v85[7 -4 ]));elseif ((v86==(35 -19)) or (3102<728)) then if ((345==345) and (2146==2146) and  not v83[v85[1 + (1 -0) ]]) then v77=v77 + 1 ;else v77=v85[14 -11 ];end else local v268=v85[755 -(239 + 514) ];local v269=v83[v268];for v298=v268 + 1 ,v85[2 + 1 ] do v7(v269,v83[v298]);end end elseif (v86<=26) then if ((v86<=(1350 -(797 + 532))) or (2244==3224)) then if ((v86<=(14 + 5)) or (4904<=1916) or (2827<378)) then if (v86==(7 + 11)) then local v163=0 -0 ;local v164;while true do if (v163==((3113 -(340 + 1571)) -(373 + 829))) then v164=v85[2];v83[v164](v13(v83,v164 + (732 -(476 + 255)) ,v78));break;end end elseif (v83[v85[1132 -(369 + 761) ]]==v85[3 + 1 + 0 ]) then v77=v77 + (1 -0) ;else v77=v85[5 -2 ];end elseif ((90<=1065) and (v86>((2030 -(1733 + 39)) -(64 + 174)))) then do return;end else local v165=0 + 0 ;local v166;local v167;local v168;while true do if ((v165==(0 -(0 -0))) or (3476<2597)) then v166=v85[338 -(144 + 192) ];v167=v83[v166];v165=217 -(42 + 174) ;end if (v165==(1 + 0)) then v168=v83[v166 + 2 + 0 ];if (v168>(0 + 0)) then if ((3079<4794) and (v167>v83[v166 + 1 ])) then v77=v85[1507 -(363 + 1141) ];else v83[v166 + (1583 -(1183 + (1431 -(125 + 909)))) ]=v167;end elseif (v167<v83[v166 + 1 ]) then v77=v85[8 -5 ];else v83[v166 + 3 ]=v167;end break;end end end elseif ((4854>4464) and (v86<=(17 + (1954 -(1096 + 852))))) then if (v86==22) then v77=v85[3 + 0 ];else local v170=v85[(887 + 1090) -(1913 + 62) ];v83[v170](v83[v170 + 1 + 0 ]);end elseif ((4802==4802) and (v86<=24)) then do return;end elseif ((v86>(66 -41)) or (2280<=511) or (4912==3758)) then local v271=v85[1935 -(565 + 1368) ];v83[v271](v13(v83,v271 + 1 ,v78));else local v272=v74[v85[11 -8 ]];local v273;local v274={};v273=v10({},{__index=function(v303,v304) local v305=v274[v304];return v305[1662 -(1477 + 184) ][v305[2 -0 ]];end,__newindex=function(v306,v307,v308) local v309=v274[v307];v309[1 + 0 ][v309[858 -(564 + 292) ]]=v308;end});for v311=1 -(236 -(46 + 190)) ,v85[4] do local v312=0;local v313;while true do if ((126<=3482) and (v312==(2 -(96 -(51 + 44))))) then if (v313[(87 + 218) -(244 + 60) ]==(2 + 0)) then v274[v311-1 ]={v83,v313[3 + 0 ]};else v274[v311-(1126 -(936 + 189)) ]={v62,v313[2 + 1 ]};end v82[ #v82 + (1139 -(782 + 356)) ]=v274;break;end if ((v312==(267 -(176 + (1408 -(1114 + 203))))) or (1676<=463)) then v77=v77 + (2 -1) ;v313=v73[v77];v312=1;end end end v83[v85[2 -0 ]]=v29(v272,v273,v63);end elseif (v86<=((1848 -(228 + 498)) -(975 + 117))) then if (v86<=(1903 -(157 + 1718))) then if ((v86>(6 + 21)) or (2374==4374)) then local v171=v85[2 + 0 + 0 ];do return v83[v171](v13(v83,v171 + (3 -2) ,v85[10 -7 ]));end else local v172=v85[2];local v173=v83[v172];local v174=v85[1021 -(697 + (984 -(174 + 489))) ];for v248=2 -1 ,v174 do v173[v248]=v83[v172 + v248 ];end end elseif (v86>29) then local v175=0;local v176;local v177;local v178;local v179;while true do if ((3869==3869) and (v175==(1 -0))) then v78=(v178 + v176) -(2 -1) ;v179=0;v175=1 + 1 ;end if ((1158<=2613) and (v175==((0 -0) -0))) then v176=v85[5 -3 ];v177,v178=v76(v83[v176](v83[v176 + 1 ]));v175=(3133 -(830 + 1075)) -(322 + 905) ;end if (v175==(613 -(602 + 9))) then for v326=v176,v78 do v179=v179 + (1190 -(449 + 740)) ;v83[v326]=v177[v179];end break;end end else local v180=v85[2];v83[v180]=v83[v180](v13(v83,v180 + 1 ,v78));end elseif (v86<=(904 -(826 + 46))) then if ((1575==1575) and ((v86==31) or (2364<=1999))) then v83[v85[949 -(245 + (1226 -(303 + 221))) ]]=v85[1272 -(231 + 1038) ] + v83[v85[(10 + 2) -8 ]] ;else local v183=v85[1 + 1 ];do return v13(v83,v183,v78);end end elseif ((v86<=33) or (2234==1455)) then v83[v85[1900 -(260 + (2800 -(171 + 991))) ]][v85[443 -(382 + 58) ]]=v83[v85[12 -8 ]];elseif (v86==(140 -106)) then v83[v85[2]]=v85[3 + 0 ]~=(0 -0) ;else v83[v85[5 -3 ]]=v83[v85[3]]%v83[v85[1209 -(902 + (813 -510)) ]] ;end elseif (v86<=(115 -62)) then if (v86<=(105 -61)) then if ((v86<=(4 + (87 -52))) or (4922<194)) then if (v86<=(1727 -(1121 + 569))) then if (v86>((201 + 49) -(22 + 192))) then v83[v85[685 -(483 + 200) ]]= #v83[v85[1466 -(1404 + 59) ]];else v83[v85[5 -3 ]][v83[v85[3]]]=v83[v85[4 -0 ]];end elseif ((v86==(803 -(468 + 297))) or (2091<31)) then local v189=v85[2];v83[v189]=v83[v189](v13(v83,v189 + (563 -(334 + 228)) ,v85[3]));else v83[v85[2]]();end elseif ((v86<=41) or (1067>1779)) then if ((2161>=934) and ((v86==(134 -94)) or (2430>=4872))) then v83[v85[4 -2 ]]=v85[5 -2 ];else v83[v85[1 + 1 ]]=v83[v85[239 -(141 + 95) ]]%v85[4] ;end elseif ((1612==1612) and ((v86<=(42 + 0)) or (4770<1735))) then v83[v85[4 -2 ]]=v85[6 -3 ] + v83[v85[4]] ;elseif ((4352>=2833) and ((v86==43) or (4439<=2350))) then v83[v85[2]][v83[v85[1 + 2 ]]]=v85[4];else v83[v85[(17 -12) -3 ]]={};end elseif ((v86<=((97 -63) + 14)) or (3222<3073)) then if (v86<=46) then if (v86>(24 + 21)) then local v195=v85[(2 -0) -0 ];local v196,v197=v76(v83[v195](v13(v83,v195 + 1 ,v85[2 + 1 ])));v78=(v197 + v195) -(164 -(92 + 71)) ;local v198=0;for v251=v195,v78 do v198=v198 + 1 ;v83[v251]=v196[v198];end else local v199=v85[1 + 1 ];local v200,v201=v76(v83[v199](v13(v83,v199 + 1 ,v85[4 -(3 -2) ])));v78=(v201 + v199) -((2014 -(111 + 1137)) -(574 + 191)) ;local v202=(158 -(91 + 67)) + 0 ;for v254=v199,v78 do v202=v202 + (2 -1) ;v83[v254]=v200[v202];end end elseif ((744<=2942) and (v86==(25 + 22))) then v83[v85[(2532 -1681) -(254 + 149 + 446) ]][v83[v85[129 -(55 + 71) ]]]=v83[v85[5 -1 ]];elseif ((v83[v85[1792 -(573 + 1217) ]]==v85[4]) or (4479<4466)) then v77=v77 + (2 -1) ;else v77=v85[1 + 2 ];end elseif ((v86<=(80 -30)) or (1833<=1322)) then if ((2547>1225) and (v86==(988 -(714 + 225)))) then local v205=0 -0 ;local v206;local v207;local v208;while true do if (v205==0) then v206=v74[v85[526 -(423 + 100) ]];v207=nil;v205=(1 + 0) -0 ;end if (v205==(1 + (0 -0))) then v208={};v207=v10({},{__index=function(v329,v330) local v331=0 -0 ;local v332;while true do if (v331==(806 -(118 + 688))) then v332=v208[v330];return v332[49 -(25 + 23) ][v332[2]];end end end,__newindex=function(v333,v334,v335) local v336=0 + 0 ;local v337;while true do if (v336==0) then v337=v208[v334];v337[1887 -(927 + 959) ][v337[6 -4 ]]=v335;break;end end end});v205=734 -(16 + 716) ;end if ((4671>2674) and (v205==(3 -(4 -3)))) then for v338=98 -(11 + 86) ,v85[4] do v77=v77 + (2 -1) ;local v339=v73[v77];if (v339[1]==(4 -2)) then v208[v338-(286 -(175 + 110)) ]={v83,v339[1799 -(503 + 1293) ]};else v208[v338-(2 -1) ]={v62,v339[3 + 0 ]};end v82[ #v82 + (1062 -(810 + 251)) ]=v208;end v83[v85[2 + 0 ]]=v29(v206,v207,v63);break;end end else v83[v85[1 + 1 ]]=v83[v85[3 + 0 ]];end elseif ((v86<=((1363 -779) -(43 + 490))) or (3696<3327)) then v83[v85[713 -(530 + 181) ]]=v83[v85[736 -(711 + 22) ]] + v85[15 -11 ] ;elseif (v86>((1792 -(614 + 267)) -(240 + 619))) then local v282=0 + 0 ;local v283;while true do if ((v282==(0 -0)) or (4542==2970)) then v283=v85[1 + 1 ];v83[v283]=v83[v283]();break;end end else v83[v85[1746 -(1344 + 400) ]]= #v83[v85[408 -((287 -(19 + 13)) + 150) ]];end elseif (v86<=62) then if (((252<=1977) and (v86<=57)) or (3467<=1055)) then if (v86<=55) then if (v86==54) then v77=v85[3 + 0 ];else local v213=v85[2 + 0 ];local v214=v83[v213 + (8 -(9 -3)) ];local v215=v83[v213] + v214 ;v83[v213]=v215;if (v214>(0 -0)) then if (v215<=v83[v213 + (1740 -(404 + 1335)) ]) then v77=v85[409 -((425 -242) + (636 -413)) ];v83[v213 + (3 -0) ]=v215;end elseif (v215>=v83[v213 + 1 + 0 ]) then v77=v85[3];v83[v213 + 3 ]=v215;end end elseif ((v86>(21 + 35)) or (1436==3775)) then local v217=337 -(10 + 85 + 242) ;local v218;while true do if ((3541==3541) and (((0 -0)==v217) or (1618<930))) then v218=v85[2 + 0 ];do return v13(v83,v218,v78);end break;end end else local v219=0;local v220;local v221;local v222;while true do if ((4723>4153) and ((339 -(118 + 220))==v219)) then v222=v85[1 + (3 -1) ];for v345=450 -((1920 -(1293 + 519)) + 341) ,v222 do v221[v345]=v83[v220 + v345 ];end break;end if ((v219==(0 + 0)) or (3557>=4003)) then v220=v85[8 -6 ];v221=v83[v220];v219=1494 -(711 + 782) ;end end end elseif ((v86<=(112 -53)) or (657>=1668)) then if (v86==(527 -(270 + 199))) then local v223=0 + (0 -0) ;local v224;local v225;local v226;local v227;while true do if (v223==1) then v78=(v226 + v224) -(1820 -(580 + 1239)) ;v227=(0 -0) -0 ;v223=2 + 0 ;end if ((0 + 0)==v223) then v224=v85[1 + (1 -0) ];v225,v226=v76(v83[v224](v13(v83,v224 + 1 ,v78)));v223=2 -1 ;end if ((v223==((8 -6) + 0)) or (3654>=4654)) then for v348=v224,v78 do local v349=1167 -((1519 -874) + 522) ;while true do if (v349==((949 + 841) -(1010 + 780))) then v227=v227 + 1 + 0 ;v83[v348]=v225[v227];break;end end end break;end end else for v257=v85[2],v85[1 + 2 ] do v83[v257]=nil;end end elseif ((v86<=60) or (1027>3858)) then local v228=0 -0 ;local v229;local v230;local v231;local v232;while true do if ((5 -3)==v228) then for v350=v229,v78 do local v351=1836 -(1045 + (1837 -1046)) ;while true do if (v351==0) then v232=v232 + ((1 + 1) -1) ;v83[v350]=v230[v232];break;end end end break;end if ((0==v228) or (3654<450)) then v229=v85[2 -0 ];v230,v231=v76(v83[v229](v83[v229 + (506 -(351 + 154)) ]));v228=1575 -(1281 + 293) ;end if ((951<=1496) and (v228==(267 -(28 + 238)))) then v78=(v231 + v229) -(2 -1) ;v232=1559 -(1381 + 178) ;v228=2 + 0 ;end end elseif (v86>(50 + 11)) then v83[v85[1 + 1 ]]=v63[v85[(4 + 6) -7 ]];else v83[v85[2 + 0 ]]=v83[v85[473 -(381 + 89) ]] + v85[4] ;end elseif (v86<=(60 + 7)) then if ((v86<=(44 + 20)) or (1736==571)) then if ((1891<4453) and (v86==63)) then local v233=v85[2 -0 ];local v234,v235=v76(v83[v233](v13(v83,v233 + (1157 -(1074 + 82)) ,v78)));v78=(v235 + v233) -1 ;local v236=0 -0 ;for v259=v233,v78 do local v260=1784 -(214 + 1570) ;while true do if ((v260==(1455 -(990 + 465))) or (896>4769)) then v236=v236 + 1 + 0 ;v83[v259]=v234[v236];break;end end end else local v237=v85[1 + 1 ];v83[v237]=v83[v237]();end elseif (v86<=(64 + 1)) then local v239=0 -0 ;local v240;while true do if (((1079 + 647) -(1668 + 58))==v239) then v240=v85[628 -(512 + (1210 -(709 + 387))) ];do return v83[v240](v13(v83,v240 + (2 -1) ,v85[5 -2 ]));end break;end end elseif (v86==(229 -(2021 -(673 + 1185)))) then v83[v85[1 + 1 ]]={};else v83[v85[(2 -1) + 1 ]]=v83[v85[3 + 0 ]]%v85[13 -9 ] ;end elseif (v86<=(2063 -((349 -240) + 1885))) then if ((v86==(1537 -(1269 + (329 -129)))) or (3140<2129)) then local v241=v85[3 -1 ];v83[v241]=v83[v241](v13(v83,v241 + 1 ,v78));else local v243=v85[817 -(98 + 717) ];local v244=v83[v243];local v245=v83[v243 + 2 ];if ((v245>(826 -(802 + 18 + 6))) or (1045<=1020) or (2555<1240)) then if ((v244>v83[v243 + ((1 + 0) -(0 -0)) ]) or (4727<=4722)) then v77=v85[3];else v83[v243 + (3 -0) ]=v244;end elseif (v244<v83[v243 + 1 + 0 ]) then v77=v85[1 + 2 + 0 ];else v83[v243 + 1 + 2 ]=v244;end end elseif (v86<=(16 + 54)) then v83[v85[5 -3 ]]=v63[v85[9 -6 ]];elseif (v86>71) then local v290=0 + (0 -0) ;local v291;local v292;local v293;while true do if (v290==1) then v293=v83[v291] + v292 ;v83[v291]=v293;v290=1 + 1 ;end if ((740<4937) and (v290==(2 + 0))) then if ((3658>=280) and ((v292>(0 + 0)) or (1160<=328))) then if (v293<=v83[v291 + 1 ]) then v77=v85[2 + 1 ];v83[v291 + 3 ]=v293;end elseif (v293>=v83[v291 + ((2814 -1380) -(797 + 636)) ]) then v77=v85[14 -11 ];v83[v291 + (1622 -(1427 + 192)) ]=v293;end break;end if (v290==((1880 -(446 + 1434)) + 0)) then v291=v85[2];v292=v83[v291 + (4 -(1285 -(1040 + 243))) ];v290=1 + 0 ;end end else v83[v85[1 + 1 ]]=v85[3]~=(326 -(192 + 134)) ;end v77=v77 + (1277 -((943 -627) + 960)) ;break;end if (((3808>2924) and (v106==0)) or (885>=1031)) then v85=v73[v77];v86=v85[1 + 0 ];v106=1 + (1847 -(559 + 1288)) ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!923Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274025Q0080474003053Q00CD4B7C06EA03043Q006A852E10026Q0047402Q033Q0095F7D803083Q001EDE92A1A25AAED2025Q00804640030F3Q00C1D7CC3FCDC0D41BF4CAC00EEFD1C803043Q005D86A5AD026Q00464003073Q009E79AF8518A86103053Q0053CD18D9E0025Q008045402Q033Q006CC92C03053Q006427AC55BC026Q00454003083Q008AA01D4198EAC2A903073Q00AFCCC97124D68B025Q00804440032A3Q00A20A1F4BE155E883011F49E201EF8E115E4FEA48EE8B454B4EE101EB891C1F4FF701F09E0A494FE044E403073Q0080EC653F268421026Q00444003043Q00FA1013D603073Q00E6B47F67B3D61C025Q00804340030A3Q000E81A60C37910204208903083Q007045E4DF2C64E871026Q00434003083Q009EC812E471E2A1D803063Q0096CDBD709018025Q0080424003083Q002FE3ACB9B8B1A21E03073Q00C77A8DD8D0CCDD026Q00424003053Q00B525D91EE203053Q0087E14CAD72025Q00804140030B3Q003A35AB0B4B233D183EB52B03073Q00497150D2582E57026Q00414003093Q00E80A9BC4D3D01B87FA03053Q00AAA36FE297025Q00802Q40030D3Q000A0B8FC3A73A0B90ECA531009103053Q00CA586EE2A6026Q002Q40030C3Q00DCE938BCB0F71FD7EA38BCAD03073Q006BB28651D2C69E026Q003F4003063Q0091E72QCDACEC03043Q00A4D889BB026Q003E4003073Q007D50042Q2BE81603073Q0072383E6549478D026Q003D4003073Q00F0CDFD5FDBD6EA03043Q003CB4A48E026Q003C4003073Q00742158780D4BFA03073Q009836483F58453E026Q003B4003083Q0021E7A9CB29EFA8CB03043Q00AE678EC5026Q003A40030A3Q00EE212C84B10BD2C9232503073Q009CA84E40E0D479026Q00394003073Q00E25A7116B51BC303063Q007EA7341074D9026Q00384003133Q002419B72D0E11AC390602B0240925B83D0E18BE03043Q004B6776D9026Q00374003143Q00AFF9215CFAAB8ED22754F4A3BCF12053F1A98CE303063Q00C7EB90523D98026Q00364003163Q0092E039CA1AA236F5B7F02CC21DA237F7A4E627DB0CBD03083Q00A7D6894AAB78CE53026Q00354003073Q0028CB58736B7BE703083Q00876CAE3E121E1793026Q00344003053Q008FD147501B03053Q007EDBB9223D026Q00334003113Q0024C0288D69D6259C21813C893AD225872703043Q00E849A14C026Q003240030F3Q00E73326E2D7A4CC0F32E4CAA3DF302203063Q00CAAB5C4786BE026Q00314003093Q0005B69225CA16B29E3503053Q00B962DAEB57026Q003040030C3Q0090CCD60E0B25BBF7DE1E0E2E03063Q004BDCA3B76A62026Q002E4003043Q0060410F2B03043Q0045292260026Q002C40031B3Q00AF44C8A43F1036D3BE53D3A57A4333C0B616CBB97A573CD8A945DD03083Q00A1DB36A9C05A3050026Q002A4003043Q0037BEDCDA03073Q005479DFB1BFED4C026Q00224003163Q00AE6F792D097DF444E86B752B077DF703BB7E6E2D167A03083Q0023C81D1C4873149A026Q00184003083Q00DF56AB4AFE56A44D03043Q00269C37C7026Q001440030E3Q00FF23E85477EB06F82EFD4D68E94303073Q0026BD569C201885026Q00104003043Q000A113B7603073Q00CB44705613C5DE027Q004003063Q000CEB44022D1C03083Q00464E9E30764272B6026Q00F03F030E3Q00B15B1331AD4C5627B24A023DB84703043Q0054D72976028Q0003093Q00437265617465546162022Q00A0E9AAB3F04103023Q005F47030C3Q0043726561746542752Q746F6E030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574031C3Q00682Q7470733A2Q2F7369726975732E6D656E752F7261796669656C64030C3Q0043726561746557696E646F7701002Q012Q004C013Q00427Q00123E000100013Q00200A00010001000200123E000200013Q00200A00020002000300123E000300013Q00200A00030003000400123E000400053Q00060C0004000B000100010004163Q000B000100123E000400063Q00200A00050004000700123E000600083Q00200A00060006000900123E000700083Q00200A00070007000A00061900083Q000100062Q00023Q00074Q00023Q00014Q00023Q00054Q00023Q00024Q00023Q00034Q00023Q00064Q0032000900083Q001228000A000C3Q001228000B000D4Q00260009000B00020010213Q000B00092Q0032000900083Q001228000A000F3Q001228000B00104Q00260009000B00020010213Q000E00092Q0032000900083Q001228000A00123Q001228000B00134Q00260009000B00020010213Q001100092Q0032000900083Q001228000A00153Q001228000B00164Q00260009000B00020010213Q001400092Q0032000900083Q001228000A00183Q001228000B00194Q00260009000B00020010213Q001700092Q0032000900083Q001228000A001B3Q001228000B001C4Q00260009000B00020010213Q001A00092Q0032000900083Q001228000A001E3Q001228000B001F4Q00260009000B00020010213Q001D00092Q0032000900083Q001228000A00213Q001228000B00224Q00260009000B00020010213Q002000092Q0032000900083Q001228000A00243Q001228000B00254Q00260009000B00020010213Q002300092Q0032000900083Q001228000A00273Q001228000B00284Q00260009000B00020010213Q002600092Q0032000900083Q001228000A002A3Q001228000B002B4Q00260009000B00020010213Q002900092Q0032000900083Q001228000A002D3Q001228000B002E4Q00260009000B00020010213Q002C00092Q0032000900083Q001228000A00303Q001228000B00314Q00260009000B00020010213Q002F00092Q0032000900083Q001228000A00333Q001228000B00344Q00260009000B00020010213Q003200092Q0032000900083Q001228000A00363Q001228000B00374Q00260009000B00020010213Q003500092Q0032000900083Q001228000A00393Q001228000B003A4Q00260009000B00020010213Q003800092Q0032000900083Q001228000A003C3Q001228000B003D4Q00260009000B00020010213Q003B00092Q0032000900083Q001228000A003F3Q001228000B00404Q00260009000B00020010213Q003E00092Q0032000900083Q001228000A00423Q001228000B00434Q00260009000B00020010213Q004100092Q0032000900083Q001228000A00453Q001228000B00464Q00260009000B00020010213Q004400092Q0032000900083Q001228000A00483Q001228000B00494Q00260009000B00020010213Q004700092Q0032000900083Q001228000A004B3Q001228000B004C4Q00260009000B00020010213Q004A00092Q0032000900083Q001228000A004E3Q001228000B004F4Q00260009000B00020010213Q004D00092Q0032000900083Q001228000A00513Q001228000B00524Q00260009000B00020010213Q005000092Q0032000900083Q001228000A00543Q001228000B00554Q00260009000B00020010213Q005300092Q0032000900083Q001228000A00573Q001228000B00584Q00260009000B00020010213Q005600092Q0032000900083Q001228000A005A3Q001228000B005B4Q00260009000B00020010213Q005900092Q0032000900083Q001228000A005D3Q001228000B005E4Q00260009000B00020010213Q005C00092Q0032000900083Q001228000A00603Q001228000B00614Q00260009000B00020010213Q005F00092Q0032000900083Q001228000A00633Q001228000B00644Q00260009000B00020010213Q006200092Q0032000900083Q001228000A00663Q001228000B00674Q00260009000B00020010213Q006500092Q0032000900083Q001228000A00693Q001228000B006A4Q00260009000B00020010213Q006800092Q0032000900083Q001228000A006C3Q001228000B006D4Q00260009000B00020010213Q006B00092Q0032000900083Q001228000A006F3Q001228000B00704Q00260009000B00020010213Q006E00092Q0032000900083Q001228000A00723Q001228000B00734Q00260009000B00020010213Q007100092Q0032000900083Q001228000A00753Q001228000B00764Q00260009000B00020010213Q007400092Q0032000900083Q001228000A00783Q001228000B00794Q00260009000B00020010213Q007700092Q0032000900083Q001228000A007B3Q001228000B007C4Q00260009000B00020010213Q007A00092Q0032000900083Q001228000A007E3Q001228000B007F4Q00260009000B00020010213Q007D00092Q0032000900083Q001228000A00813Q001228000B00824Q00260009000B00020010213Q008000092Q0032000900083Q001228000A00843Q001228000B00854Q00260009000B00020010213Q00830009001228000900864Q003B000A000C3Q002613000900FB000100830004163Q00FB0001002008000D000B008700200A000F3Q0083001228001000884Q0026000D001000022Q0032000C000D3Q00123E000D00893Q00200A000E3Q0080002008000F000C008A2Q004200113Q000200200A00123Q007D00200A00133Q007A2Q002F00110012001300200A00123Q007700061900130001000100012Q00028Q002F0011001200132Q0026000F001100022Q002F000D000E000F0004163Q004B2Q01002613000900E6000100860004163Q00E6000100123E000D008B3Q00123E000E008C3Q002008000E000E008D0012280010008E4Q002D000E00104Q0044000D3Q00022Q0035000D000100022Q0032000A000D3Q002008000D000A008F2Q0042000F3Q000B00200A00103Q007100200A00113Q006E2Q002F000F0010001100200A00103Q006B00202B000F0010008600200A00103Q006800200A00113Q00652Q002F000F0010001100200A00103Q006200200A00113Q005F2Q002F000F0010001100200A00103Q005C00200A00113Q00592Q002F000F0010001100200A00103Q005600202B000F0010009000200A00103Q005300202B000F0010009000200A00103Q00502Q004200113Q000300200A00123Q004D00202B00110012009100200A00123Q004A00202B00110012009200200A00123Q004700200A00133Q00442Q002F0011001200132Q002F000F0010001100200A00103Q00412Q004200113Q000300200A00123Q003E00202B00110012009000200A00123Q003B00200A00133Q00382Q002F00110012001300200A00123Q003500202B0011001200912Q002F000F0010001100200A00103Q003200202B000F0010009000200A00103Q002F2Q004200113Q000700200A00123Q002C00200A00133Q00292Q002F00110012001300200A00123Q002600200A00133Q00232Q002F00110012001300200A00123Q002000200A00133Q001D2Q002F00110012001300200A00123Q001A00200A00133Q00172Q002F00110012001300200A00123Q001400202B00110012009100200A00123Q001100202B00110012009000200A00123Q000E2Q0042001300013Q00200A00143Q000B2Q00380013000100012Q002F0011001200132Q002F000F001000112Q0026000D000F00022Q0032000B000D3Q001228000900833Q0004163Q00E600012Q00153Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q004200025Q001228000300014Q003400045Q001228000500013Q0004140003002100012Q000900076Q0032000800024Q0009000900014Q0009000A00024Q0009000B00034Q0009000C00044Q0032000D6Q0032000E00063Q002033000F000600012Q002D000C000F4Q0044000B3Q00022Q0009000C00034Q0009000D00044Q0032000E00014Q0034000F00014Q0023000F0006000F00101F000F0001000F2Q0034001000014Q002300100006001000101F0010000100100020330010001000012Q002D000D00104Q003F000C6Q0044000A3Q0002002029000A000A00022Q003C0009000A4Q001A00073Q00010004370003000500012Q0009000300054Q0032000400024Q0041000300044Q003900036Q00153Q00017Q00073Q00028Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574035D3Q00682Q7470733A2Q2F6461726B736372697074732E73706163652F736372697074732F393038302Q6230322D62392Q362D343034642D616634612D6639353363643666313065335F383038373039353332352Q373832342Q37382E6C756103053Q007072696E74026Q00224000183Q0012283Q00014Q003B000100013Q0026133Q0002000100010004163Q00020001001228000100013Q00261300010005000100010004163Q0005000100123E000200023Q00123E000300033Q002008000300030004001228000500054Q0022000600014Q002D000300064Q004400023Q00022Q002700020001000100123E000200064Q000900035Q00200A0003000300072Q00170002000200010004163Q001700010004163Q000500010004163Q001700010004163Q000200012Q00153Q00017Q00",v9(),...);