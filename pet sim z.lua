local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=1;local v30;v27=v12(v11(v27,5),v7("\31\235","\220\49\197\202\67\126"),function(v42)if (v9(v42,2)==79) then local v100=0;while true do if (0==v100) then v30=v8(v11(v42,1,1));return "";end end else local v101=0;local v102;while true do if (0==v101) then v102=v10(v8(v42,16));if v30 then local v120=0;local v121;while true do if (v120==1) then return v121;end if (0==v120) then v121=v13(v102,v30);v30=nil;v120=1;end end else return v102;end break;end end end end);local function v31(v43,v44,v45)if v45 then local v103=0;local v104;while true do if (v103==0) then v104=(v43/(2^(v44-1)))%((5 -3)^(((v45-1) -(v44-(2 -1))) + 1)) ;return v104-(v104%1) ;end end else local v105=2^(v44-1) ;return (((v43%(v105 + v105))>=v105) and 1) or 0 ;end end local function v32()local v46=v9(v27,v29,v29);v29=v29 + 1 ;return v46;end local function v33()local v47,v48=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;return (v48 * 256) + v47 ;end local function v34()local v49,v50,v51,v52=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;return (v52 * 16777216) + (v51 * 65536) + (v50 * 256) + v49 ;end local function v35()local v53=0;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v53==0) then v54=v34();v55=v34();v53=1;end if (3==v53) then if (v58==0) then if (v57==0) then return v59 * (0 -0) ;else local v122=0;while true do if (v122==0) then v58=1;v56=0;break;end end end elseif (v58==2047) then return ((v57==(619 -(555 + 64))) and (v59 * (1/0))) or (v59 * NaN) ;end return v16(v59,v58-1023 ) * (v56 + (v57/((933 -(857 + 74))^52))) ;end if (v53==1) then v56=1;v57=(v31(v55,1,38 -18 ) * (2^32)) + v54 ;v53=2;end if (v53==2) then v58=v31(v55,21,31);v59=((v31(v55,32)==1) and  -1) or 1 ;v53=3;end end end local function v36(v60)local v61=0;local v62;local v63;while true do if (2==v61) then v63={};for v109=1, #v62 do v63[v109]=v10(v9(v11(v62,v109,v109)));end v61=3;end if (v61==3) then return v14(v63);end if (0==v61) then v62=nil;if  not v60 then local v115=0;while true do if (v115==0) then v60=v34();if (v60==(568 -(367 + 201))) then return "";end break;end end end v61=1;end if (v61==1) then v62=v11(v27,v29,(v29 + v60) -(928 -(214 + 713)) );v29=v29 + v60 ;v61=2;end end end local v37=v34;local function v38(...)return {...},v20("#",...);end local function v39()local v64={};local v65={};local v66={};local v67={v64,v65,nil,v66};local v68=v34();local v69={};for v77=1 + 0 ,v68 do local v78=v32();local v79;if (v78==1) then v79=v32()~=(877 -(282 + 595)) ;elseif (v78==2) then v79=v35();elseif (v78==3) then v79=v36();end v69[v77]=v79;end v67[3]=v32();for v81=1,v34() do local v82=0;local v83;while true do if (v82==0) then v83=v32();if (v31(v83,1,1)==0) then local v116=0;local v117;local v118;local v119;while true do if (v116==0) then v117=v31(v83,1639 -(1523 + 114) ,3 + 0 );v118=v31(v83,4,6);v116=1;end if (v116==3) then if (v31(v118,3,3)==1) then v119[4]=v69[v119[4]];end v64[v81]=v119;break;end if (v116==1) then v119={v33(),v33(),nil,nil};if (v117==0) then local v126=0;while true do if (v126==0) then v119[3]=v33();v119[4]=v33();break;end end elseif (v117==1) then v119[3]=v34();elseif (v117==2) then v119[3]=v34() -(2^16) ;elseif (v117==3) then local v300=0;while true do if (0==v300) then v119[3 -0 ]=v34() -(2^(1081 -(68 + 997))) ;v119[4]=v33();break;end end end v116=2;end if (v116==2) then if (v31(v118,1,1)==1) then v119[2]=v69[v119[2]];end if (v31(v118,2,2)==1) then v119[1273 -(226 + 1044) ]=v69[v119[3]];end v116=3;end end end break;end end end for v84=1,v34() do v65[v84-1 ]=v39();end return v67;end local function v40(v71,v72,v73)local v74=v71[1];local v75=v71[2];local v76=v71[3];return function(...)local v86=v74;local v87=v75;local v88=v76;local v89=v38;local v90=1;local v91= -1;local v92={};local v93={...};local v94=v20("#",...) -1 ;local v95={};local v96={};for v106=117 -(32 + 85) ,v94 do if (v106>=v88) then v92[v106-v88 ]=v93[v106 + 1 ];else v96[v106]=v93[v106 + 1 ];end end local v97=(v94-v88) + 1 ;local v98;local v99;while true do v98=v86[v90];v99=v98[1];if (v99<=41) then if (v99<=20) then if (v99<=9) then if (v99<=4) then if (v99<=(1 + 0)) then if (v99>0) then local v134=0;local v135;while true do if (v134==0) then v135=v98[1 + 1 ];do return v96[v135](v21(v96,v135 + 1 ,v98[3]));end break;end end else local v136=0;local v137;local v138;local v139;while true do if (v136==1) then v139=v98[3];for v333=1,v139 do v138[v333]=v96[v137 + v333 ];end break;end if (v136==0) then v137=v98[2];v138=v96[v137];v136=1;end end end elseif (v99<=2) then local v140=0;local v141;local v142;while true do if (v140==0) then v141=v98[2];v142=v96[v141];v140=1;end if (v140==1) then for v336=v141 + 1 ,v98[3] do v15(v142,v96[v336]);end break;end end elseif (v99==3) then local v202=v98[959 -(892 + 65) ];local v203=v96[v202 + 2 ];local v204=v96[v202] + v203 ;v96[v202]=v204;if (v203>0) then if (v204<=v96[v202 + 1 ]) then v90=v98[3];v96[v202 + 3 ]=v204;end elseif (v204>=v96[v202 + 1 ]) then local v369=0;while true do if (v369==0) then v90=v98[3];v96[v202 + 3 ]=v204;break;end end end else v96[v98[4 -2 ]]=v40(v87[v98[3]],nil,v73);end elseif (v99<=6) then if (v99==5) then local v143=0;local v144;while true do if (v143==0) then v144=v98[2];v96[v144]=v96[v144]();break;end end else v96[v98[2]]=v98[3] + v96[v98[4]] ;end elseif (v99<=7) then v96[v98[2]]=v96[v98[3]];elseif (v99==8) then local v207=0;local v208;while true do if (0==v207) then v208=v98[2];v96[v208](v21(v96,v208 + 1 ,v98[3]));break;end end else local v209=0;local v210;local v211;while true do if (1==v209) then for v370=v210 + 1 ,v91 do v15(v211,v96[v370]);end break;end if (0==v209) then v210=v98[3 -1 ];v211=v96[v210];v209=1;end end end elseif (v99<=14) then if (v99<=11) then if (v99>10) then for v199=v98[2],v98[3] do v96[v199]=nil;end else local v148=v98[3 -1 ];local v149=v96[v148];for v201=v148 + 1 ,v91 do v15(v149,v96[v201]);end end elseif (v99<=(362 -(87 + 263))) then v96[v98[182 -(67 + 113) ]]=v96[v98[3]]%v96[v98[4]] ;elseif (v99==13) then v96[v98[2]]=v98[3];else v96[v98[2]]={};end elseif (v99<=17) then if (v99<=15) then v96[v98[2]]=v96[v98[3]] + v98[3 + 1 ] ;elseif (v99==16) then local v215=0;local v216;local v217;local v218;local v219;while true do if (v215==1) then v91=(v218 + v216) -1 ;v219=0;v215=2;end if (v215==2) then for v371=v216,v91 do local v372=0;while true do if (v372==0) then v219=v219 + 1 ;v96[v371]=v217[v219];break;end end end break;end if (v215==0) then v216=v98[2];v217,v218=v89(v96[v216](v21(v96,v216 + 1 ,v98[3])));v215=1;end end else v96[v98[2]]=v96[v98[3]]%v98[4] ;end elseif (v99<=18) then v96[v98[4 -2 ]][v98[3]]=v98[4];elseif (v99>19) then v96[v98[2]]=v73[v98[3]];else local v223=0;local v224;local v225;local v226;local v227;while true do if (0==v223) then v224=v98[2];v225,v226=v89(v96[v224](v96[v224 + 1 ]));v223=1;end if (v223==1) then v91=(v226 + v224) -1 ;v227=0;v223=2;end if (v223==2) then for v373=v224,v91 do local v374=0;while true do if (0==v374) then v227=v227 + 1 ;v96[v373]=v225[v227];break;end end end break;end end end elseif (v99<=30) then if (v99<=25) then if (v99<=22) then if (v99>21) then if  not v96[v98[2]] then v90=v90 + 1 ;else v90=v98[3];end else do return v96[v98[2]]();end end elseif (v99<=23) then v96[v98[2]]=v96[v98[3]][v98[4]];elseif (v99>24) then local v229=0;local v230;while true do if (v229==0) then v230=v98[2];v96[v230](v96[v230 + 1 ]);break;end end else local v231=v98[2 + 0 ];local v232=v96[v231];local v233=v96[v231 + 2 ];if (v233>0) then if (v232>v96[v231 + 1 ]) then v90=v98[3];else v96[v231 + 3 ]=v232;end elseif (v232<v96[v231 + 1 ]) then v90=v98[11 -8 ];else v96[v231 + 3 ]=v232;end end elseif (v99<=27) then if (v99==26) then local v156=0;local v157;local v158;while true do if (0==v156) then v157=v98[954 -(802 + 150) ];v158=v96[v98[3]];v156=1;end if (v156==1) then v96[v157 + 1 ]=v158;v96[v157]=v158[v98[4]];break;end end else v96[v98[2]]=v72[v98[3]];end elseif (v99<=28) then if (v98[5 -3 ]==v96[v98[4]]) then v90=v90 + 1 ;else v90=v98[3];end elseif (v99>29) then local v235=0;local v236;local v237;local v238;while true do if (v235==0) then v236=v87[v98[3]];v237=nil;v235=1;end if (v235==1) then v238={};v237=v18({},{[v7("\248\251\87\57\95\1\223","\100\167\164\62\87\59")]=function(v379,v380)local v381=0;local v382;while true do if (v381==0) then v382=v238[v380];return v382[1][v382[2]];end end end,[v7("\191\105\78\204\240\11\39\132\83\88","\73\224\54\32\169\135\98")]=function(v383,v384,v385)local v386=0;local v387;while true do if (v386==0) then v387=v238[v384];v387[1][v387[2]]=v385;break;end end end});v235=2;end if (v235==2) then for v388=1,v98[4] do local v389=0;local v390;while true do if (v389==0) then v90=v90 + 1 ;v390=v86[v90];v389=1;end if (v389==1) then if (v390[1]==42) then v238[v388-1 ]={v96,v390[3]};else v238[v388-1 ]={v72,v390[3]};end v95[ #v95 + (1 -0) ]=v238;break;end end end v96[v98[2]]=v40(v236,v237,v73);break;end end else v96[v98[2]]=v40(v87[v98[3]],nil,v73);end elseif (v99<=35) then if (v99<=32) then if (v99>31) then local v161=0;local v162;while true do if (v161==0) then v162=v98[2];v96[v162]=v96[v162](v21(v96,v162 + 1 ,v98[3]));break;end end else v90=v98[3];end elseif (v99<=33) then v96[v98[2]]=v98[3];elseif (v99==34) then local v240=0;local v241;while true do if (0==v240) then v241=v98[2];v96[v241](v21(v96,v241 + 1 ,v91));break;end end else local v242=v98[2 + 0 ];local v243=v96[v242];local v244=v98[3];for v316=1,v244 do v243[v316]=v96[v242 + v316 ];end end elseif (v99<=(1035 -(915 + 82))) then if (v99<=36) then local v166=0;local v167;while true do if (v166==0) then v167=v98[2];v96[v167]=v96[v167](v21(v96,v167 + 1 ,v91));break;end end elseif (v99>(104 -67)) then local v245=v98[2 + 0 ];do return v21(v96,v245,v91);end else local v246=v98[2];v96[v246](v21(v96,v246 + 1 ,v98[3]));end elseif (v99<=(50 -11)) then if (v98[2]==v96[v98[4]]) then v90=v90 + 1 ;else v90=v98[3];end elseif (v99==40) then v96[v98[2]]=v96[v98[3]] + v98[1191 -(1069 + 118) ] ;else v96[v98[4 -2 ]]=v73[v98[6 -3 ]];end elseif (v99<=(11 + 51)) then if (v99<=51) then if (v99<=46) then if (v99<=43) then if (v99>42) then v96[v98[2]]= #v96[v98[3]];else v96[v98[2]]=v96[v98[3]];end elseif (v99<=44) then if v96[v98[3 -1 ]] then v90=v90 + 1 ;else v90=v98[3];end elseif (v99>45) then local v252=0;local v253;while true do if (v252==0) then v253=v98[2 + 0 ];v96[v253]=v96[v253](v21(v96,v253 + 1 ,v98[3]));break;end end else v96[v98[2]][v96[v98[3]]]=v98[4];end elseif (v99<=48) then if (v99==47) then do return;end else v96[v98[2]]=v96[v98[3]][v96[v98[4]]];end elseif (v99<=49) then if (v96[v98[793 -(368 + 423) ]]==v98[4]) then v90=v90 + 1 ;else v90=v98[3];end elseif (v99>50) then v96[v98[2]][v98[3]]=v96[v98[4]];else v96[v98[6 -4 ]]= #v96[v98[3]];end elseif (v99<=56) then if (v99<=(71 -(10 + 8))) then if (v99==(199 -147)) then local v173=0;local v174;while true do if (v173==0) then v174=v98[2];do return v96[v174](v21(v96,v174 + 1 ,v98[3]));end break;end end else v96[v98[2]][v96[v98[3]]]=v96[v98[446 -(416 + 26) ]];end elseif (v99<=54) then local v177=0;local v178;local v179;local v180;local v181;while true do if (v177==1) then v91=(v180 + v178) -1 ;v181=0;v177=2;end if (v177==0) then v178=v98[2];v179,v180=v89(v96[v178](v21(v96,v178 + (3 -2) ,v91)));v177=1;end if (v177==2) then for v337=v178,v91 do local v338=0;while true do if (v338==0) then v181=v181 + 1 ;v96[v337]=v179[v181];break;end end end break;end end elseif (v99>55) then v96[v98[1 + 1 ]][v96[v98[3]]]=v96[v98[4]];else local v262=v98[2];local v263,v264=v89(v96[v262](v96[v262 + 1 ]));v91=(v264 + v262) -1 ;local v265=0 -0 ;for v323=v262,v91 do local v324=0;while true do if (v324==0) then v265=v265 + (439 -(145 + 293)) ;v96[v323]=v263[v265];break;end end end end elseif (v99<=59) then if (v99<=57) then if v96[v98[2]] then v90=v90 + 1 ;else v90=v98[3];end elseif (v99==58) then for v325=v98[2],v98[3] do v96[v325]=nil;end else local v267=0;local v268;local v269;local v270;while true do if (v267==0) then v268=v87[v98[3]];v269=nil;v267=1;end if (v267==1) then v270={};v269=v18({},{[v7("\247\244\126\42\80\248\213","\173\168\171\23\68\52\157")]=function(v393,v394)local v395=0;local v396;while true do if (v395==0) then v396=v270[v394];return v396[1][v396[2]];end end end,[v7("\184\203\127\240\200\142\250\117\240\199","\191\231\148\17\149")]=function(v397,v398,v399)local v400=0;local v401;while true do if (v400==0) then v401=v270[v398];v401[1][v401[2]]=v399;break;end end end});v267=2;end if (v267==2) then for v402=1,v98[4] do v90=v90 + 1 ;local v403=v86[v90];if (v403[1]==42) then v270[v402-1 ]={v96,v403[3]};else v270[v402-(431 -(44 + 386)) ]={v72,v403[3]};end v95[ #v95 + (1487 -(998 + 488)) ]=v270;end v96[v98[1 + 1 ]]=v40(v268,v269,v73);break;end end end elseif (v99<=60) then v96[v98[2]]=v96[v98[3]]%v98[4] ;elseif (v99>61) then if (v96[v98[2]]==v98[4]) then v90=v90 + 1 ;else v90=v98[3];end else v96[v98[2 + 0 ]][v98[3]]=v96[v98[4]];end elseif (v99<=73) then if (v99<=67) then if (v99<=64) then if (v99>63) then v96[v98[774 -(201 + 571) ]]=v96[v98[1141 -(116 + 1022) ]]%v96[v98[4]] ;else do return;end end elseif (v99<=65) then v96[v98[2]][v98[3]]=v98[4];elseif (v99>66) then v96[v98[2]]=v96[v98[12 -9 ]][v98[4]];else local v275=v98[2];v96[v275]=v96[v275]();end elseif (v99<=70) then if (v99<=68) then local v186=0;local v187;while true do if (v186==0) then v187=v98[2];v96[v187](v96[v187 + 1 ]);break;end end elseif (v99>69) then if  not v96[v98[2]] then v90=v90 + 1 ;else v90=v98[2 + 1 ];end else v96[v98[2]]=v96[v98[3]][v96[v98[14 -10 ]]];end elseif (v99<=71) then v96[v98[2]]=v72[v98[3]];elseif (v99>(255 -183)) then local v279=v98[2];local v280,v281=v89(v96[v279](v21(v96,v279 + (860 -(814 + 45)) ,v91)));v91=(v281 + v279) -1 ;local v282=0;for v328=v279,v91 do local v329=0;while true do if (0==v329) then v282=v282 + 1 ;v96[v328]=v280[v282];break;end end end else local v283=v98[2];do return v21(v96,v283,v91);end end elseif (v99<=78) then if (v99<=75) then if (v99==74) then v96[v98[4 -2 ]]=v98[3] + v96[v98[4]] ;else local v191=0;local v192;local v193;local v194;while true do if (v191==0) then v192=v98[2];v193=v96[v192];v191=1;end if (v191==1) then v194=v96[v192 + 2 ];if (v194>0) then if (v193>v96[v192 + 1 + 0 ]) then v90=v98[3];else v96[v192 + 2 + 1 ]=v193;end elseif (v193<v96[v192 + 1 ]) then v90=v98[3];else v96[v192 + (888 -(261 + 624)) ]=v193;end break;end end end elseif (v99<=76) then v96[v98[2]]={};elseif (v99>77) then local v284=0;local v285;while true do if (v284==0) then v285=v98[2];v96[v285]=v96[v285](v21(v96,v285 + 1 ,v91));break;end end else local v286=v98[2];v96[v286](v21(v96,v286 + 1 ,v91));end elseif (v99<=81) then if (v99<=79) then v96[v98[2]][v96[v98[3]]]=v98[4];elseif (v99>80) then local v287=0;local v288;local v289;while true do if (0==v287) then v288=v98[2];v289=v96[v98[3]];v287=1;end if (v287==1) then v96[v288 + 1 ]=v289;v96[v288]=v289[v98[6 -2 ]];break;end end else local v290=0;local v291;local v292;local v293;while true do if (v290==2) then if (v292>0) then if (v293<=v96[v291 + 1 ]) then local v431=0;while true do if (v431==0) then v90=v98[1083 -(1020 + 60) ];v96[v291 + 3 ]=v293;break;end end end elseif (v293>=v96[v291 + 1 ]) then local v432=0;while true do if (v432==0) then v90=v98[1426 -(630 + 793) ];v96[v291 + 3 ]=v293;break;end end end break;end if (v290==1) then v293=v96[v291] + v292 ;v96[v291]=v293;v290=2;end if (0==v290) then v291=v98[2];v292=v96[v291 + 2 ];v290=1;end end end elseif (v99<=82) then do return v96[v98[2]]();end elseif (v99>(280 -197)) then local v294=0;local v295;local v296;local v297;local v298;while true do if (v294==0) then v295=v98[2];v296,v297=v89(v96[v295](v21(v96,v295 + 1 ,v98[3])));v294=1;end if (v294==2) then for v407=v295,v91 do local v408=0;while true do if (v408==0) then v298=v298 + 1 ;v96[v407]=v296[v298];break;end end end break;end if (v294==1) then v91=(v297 + v295) -1 ;v298=0;v294=2;end end else v90=v98[3];end v90=v90 + 1 ;end end;end return v40(v39(),{},v28)(...);end v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012293O00013O0020435O0002001229000100013O002043000100010003001229000200013O002043000200020004001229000300053O0006460003000A0001000100041F3O000A0001001229000300063O002043000400030007001229000500083O002043000500050009001229000600083O00204300060006000A00063B00073O000100062O002A3O00064O002A8O002A3O00044O002A3O00014O002A3O00024O002A3O00053O001229000800013O00204300080008000B0012290009000C3O001229000A000D3O00063B000B0001000100052O002A3O00074O002A3O00094O002A3O00084O002A3O000A4O002A3O000B4O0007000C000B4O0052000C00014O0026000C6O002F3O00013O00023O00023O00026O00F03F026O00704002264O004C00025O00120D000300014O003200045O00120D000500013O0004180003002100012O004700076O0007000800024O0047000900014O0047000A00024O0047000B00034O0047000C00044O0007000D6O0007000E00063O002028000F000600012O0054000C000F4O004E000B3O00022O0047000C00034O0047000D00044O0007000E00014O0032000F00014O000C000F0006000F00104A000F0001000F2O0032001000014O000C00100006001000104A0010000100100020280010001000012O0054000D00104O0049000C6O004E000A3O000200203C000A000A00022O00130009000A4O004D00073O00010004030003000500012O0047000300054O0007000400024O0001000300044O002600036O002F3O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O00063B5O000100012O001B8O0047000100014O0047000200024O0047000300024O004C00046O0047000500034O000700066O000B000700074O0054000500074O000A00043O000100204300040004000100120D000500024O002E00030005000200120D000400034O0054000200044O004E00013O0002002631000100180001000400041F3O001800012O000700016O004C00026O0001000100024O002600015O00041F3O001B00012O0047000100044O0052000100014O002600016O002F3O00013O00013O00B83O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574031C3O00682O7470733A2O2F7369726975732E6D656E752F7261796669656C64030C3O0043726561746557696E646F7703043O0037BEDCDA03073O005479DFB1BFED4C03093O008B53DDE029593D81A103083O00A1DB36A9C05A3050030C3O00654D0121404C071140560C2003043O004529226003093O008CC6C34A1122B183CD03063O004BDCA3B76A62030F3O002EB58A33D00CBDB822DB16B39F3BDC03053O00B962DAEB57030D3O00627920D0A4D0B8D188D0BAD0B003133O00E83329E0D7ADDE2E26F2D7A5C50F26F0D7A4CC03063O00CAAB5C4786BE03073O000CCF2D8A25C42803043O00E849A14C2O01030A3O009DD64E591BA9F743501B03053O007EDBB9223D03073O005363726970747303083O002AC752775076FEE203083O00876CAE3E121E1793030B3O0093F12BC608A236879EFC2803083O00A7D6894AAB78CE5303073O00AFF9215EF7B58F03063O00C7EB90523D9803073O002218B8290B13BD03043O004B6776D903063O00EE5A661DAD1B03063O007EA7341074D9031D3O00682O7470733A2O2F646973636F72642E2O672F63716A6D6B485A424B6E030D3O00FA2B2D85B91BF9DA042F89BA0A03073O009CA84E40E0D47903093O002CEBBCFD1EFDB1CB0A03043O00AE678EC5030B3O007D2D460B204AEC5F26582B03073O009836483F58453E03053O00E0CDFA50D103043O003CB4A48E032D3O0048652O6C6F2C206B6579206865726520682O7470733A2O2F646973636F72642E2O672F63716A6D6B485A424B6E03083O006B4B073D2EF91E5D03073O0072383E6549478D030A3O0093ECC2848BF0C8D0BDE403043O00A4D889BB03043O00FCE925B703073O006BB28651D2C69E03083O001E078EC38439038703053O00CA586EE2A6034O0003073O00F00E94F2E1C61603053O00AAA36FE297030F3O003622B33A6532303722BD357D3E3D1403073O00497150D2582E572O033O00AA29D403053O0087E14CAD72030C3O0011E8A1E3FDEEF54BBEE9E2F803073O00C77A8DD8D0CCDD03093O004372656174655461622O033O00A1D21C03063O0096CDBD709018030D3O0043726561746553656374696F6E03043O000885B64203083O007045E4DF2C64E87103063O004E6F7469667903053O00E01613DFB303073O00E6B47F67B3D61C030B3O00AF0A4D54E142F4CC0E5A5F03073O0080EC653F26842103073O008FA61F50B3E5DB03073O00AFCCC97124D68B03073O0073C434D20F548D03053O006427AC55BC03083O00896DAB8127A477B703053O0053CD18D9E0026O00144003053O00CFC8CC3AE303043O005D86A5AD022O0050ABA24D084203073O009FF1D5CB35C0A103083O001EDE92A1A25AAED203063O00CC497E05F74B03043O006A852E1003043O0076217EF903063O00203840139C3A03023O0075C303073O00E03AA885363A9203083O007A5747F17787840003083O006B39362B9D15E6E7030C3O0043726561746542752O746F6E03043O0012AE8C4903073O00185CCFE12C83192O033O0047DCB403063O001D2BB3D82C7B03083O009ED82C40BFD8234703043O002CDDB940030C3O00437265617465536C6964657203043O002FE6455A03053O00136187283F03093O00995D3F301C21AB593703063O0051CE3C535B4F03053O007CAADE752A03083O00C42ECBB0124FA32D026O00F03F025O00E0754003093O00912C7D0C21F6EAB63603073O008FD8421E7E449B03063O0099DD0BCDCCBB03083O0081CAA86DABA5C3B703053O00114832DDDA03073O0086423857B8BE74030C3O001F241BA91CE535032O3D1CBE03083O00555C5169DB798B41026O00304003043O00DBBF514203063O00BF9DD330251C03083O00CC13FD183FCD08E703053O005ABF7F947C03083O005B86221B7A862D1C03043O007718E74E03043O00AC2CA84F03073O0071E24DC52ABC2003093O001003F9A50A19E3B02803043O00D55A769403053O00692FBA514803053O002D3B4ED43603093O00395880998323A8FE0403083O00907036E3EBE64ECD03063O00803D09FAD94303063O003BD3486F9CB003053O007D97E6284A03043O004D2EE783030C3O009941A452BF5AA276BB58A34503043O0020DA34D603043O00681B30AF03083O003A2E7751C891D02503083O00388039A8ACAF3C3B03073O00564BEC50CCC9DD03083O0051407B89FC8A714A03063O00EB122117E59E030B3O00437265617465496E70757403043O007EBBCCBE03043O00DB30DAA103093O00D32O7042C85FE5E17503073O008084111C29BB2F030F3O00313E073958093D0A3E58130603224903053O003D6152665A03053O00FD63FE1B9703083O0069CC4ECB2BA7377E03183O0097AF2E110501F354BDBE02180701D577AAA9360D3F0BD44503083O0031C5CA437E7364A703083O00145AD32582575D3C03073O003E573BBF49E03603043O00C205FDDA03043O00A987629A03043O00E6762D5A03073O00A8AB1744349D5303043O00DA70F8A803073O00E7941195CD454D03113O00A5A0C0BB58F9C08AC6F54EBFA7AEC1EF4403063O009FE0C7A79B3703083O00D4F230DEF5F23FD903043O00B297935C03043O00CFC93FFF03083O002281A8529A8F509C030A3O00ADB330004D5CC9A0B53403073O00E9E5D2536B282E03083O00E2433EDA07C0413903053O0065A12252B603043O00EC801BFB03073O0038A2E1769E598E030A3O007F10D2BC27DC1C20C7A803063O00B83C65A0CF4203083O00128370B033837FB703043O00DC51E21C03043O009722A67103083O00D4D943CB142ODF25030F3O002O88A5DDAC88E8D7BD8AE8D3B484A503043O00B2DAEDC803083O0095B4EADC2OB4E5DB03043O00B0D6D58601CE012O00062C3O00CC2O013O00041F3O00CC2O01001229000100013O001229000200023O00201A00020002000300120D000400044O0054000200044O004E00013O00022O004200010001000200201A0002000100052O004C00043O00072O004700055O00120D000600063O00120D000700074O002E0005000700022O004700065O00120D000700083O00120D000800094O002E0006000800022O00380004000500062O004700055O00120D0006000A3O00120D0007000B4O002E0005000700022O004700065O00120D0007000C3O00120D0008000D4O002E0006000800022O00380004000500062O004700055O00120D0006000E3O00120D0007000F4O002E00050007000200202D0004000500102O004700055O00120D000600113O00120D000700124O002E0005000700022O004C00063O00032O004700075O00120D000800133O00120D000900144O002E00070009000200202D0006000700152O004700075O00120D000800163O00120D000900174O002E000700090002001229000800184O00380006000700082O004700075O00120D000800193O00120D0009001A4O002E0007000900022O004700085O00120D0009001B3O00120D000A001C4O002E0008000A00022O00380006000700082O00380004000500062O004700055O00120D0006001D3O00120D0007001E4O002E0005000700022O004C00063O00032O004700075O00120D0008001F3O00120D000900204O002E00070009000200202D0006000700152O004700075O00120D000800213O00120D000900224O002E00070009000200202D0006000700232O004700075O00120D000800243O00120D000900254O002E00070009000200202D0006000700152O00380004000500062O004700055O00120D000600263O00120D000700274O002E00050007000200202D0004000500152O004700055O00120D000600283O00120D000700294O002E0005000700022O004C00063O00072O004700075O00120D0008002A3O00120D0009002B4O002E00070009000200202D00060007002C2O004700075O00120D0008002D3O00120D0009002E4O002E0007000900022O004700085O00120D0009002F3O00120D000A00304O002E0008000A00022O00380006000700082O004700075O00120D000800313O00120D000900324O002E00070009000200202D0006000700232O004700075O00120D000800333O00120D000900344O002E00070009000200202D0006000700352O004700075O00120D000800363O00120D000900374O002E00070009000200202D0006000700152O004700075O00120D000800383O00120D000900394O002E00070009000200202D0006000700152O004700075O00120D0008003A3O00120D0009003B4O002E0007000900022O004C00086O004700095O00120D000A003C3O00120D000B003D4O00540009000B4O000A00083O00012O00380006000700082O00380004000500062O002E00020004000200201A00030002003E2O004700055O00120D0006003F3O00120D000700404O002E0005000700022O000B000600064O002E00030006000200201A0004000300412O004700065O00120D000700423O00120D000800434O0054000600084O004E00043O000200201A0005000100442O004C00073O00052O004700085O00120D000900453O00120D000A00464O002E0008000A00022O004700095O00120D000A00473O00120D000B00484O002E0009000B00022O00380007000800092O004700085O00120D000900493O00120D000A004A4O002E0008000A00022O004700095O00120D000A004B3O00120D000B004C4O002E0009000B00022O00380007000800092O004700085O00120D0009004D3O00120D000A004E4O002E0008000A000200202D00070008004F2O004700085O00120D000900503O00120D000A00514O002E0008000A000200202D0007000800522O004700085O00120D000900533O00120D000A00544O002E0008000A00022O004C00093O00012O0047000A5O00120D000B00553O00120D000C00564O002E000A000C00022O004C000B3O00022O0047000C5O00120D000D00573O00120D000E00584O002E000C000E00022O0047000D5O00120D000E00593O00120D000F005A4O002E000D000F00022O0038000B000C000D2O0047000C5O00120D000D005B3O00120D000E005C4O002E000C000E000200063B000D3O000100012O001B8O0038000B000C000D2O00380009000A000B2O00380007000800092O002500050007000100201A00050003005D2O004C00073O00022O004700085O00120D0009005E3O00120D000A005F4O002E0008000A00022O004700095O00120D000A00603O00120D000B00614O002E0009000B00022O00380007000800092O004700085O00120D000900623O00120D000A00634O002E0008000A0002000204000900014O00380007000800092O002E00050007000200201A0006000300642O004C00083O00072O004700095O00120D000A00653O00120D000B00664O002E0009000B00022O0047000A5O00120D000B00673O00120D000C00684O002E000A000C00022O003800080009000A2O004700095O00120D000A00693O00120D000B006A4O002E0009000B00022O004C000A00023O00120D000B006B3O00120D000C006C4O0023000A000200012O003800080009000A2O004700095O00120D000A006D3O00120D000B006E4O002E0009000B000200202D00080009006B2O004700095O00120D000A006F3O00120D000B00704O002E0009000B00022O0047000A5O00120D000B00713O00120D000C00724O002E000A000C00022O003800080009000A2O004700095O00120D000A00733O00120D000B00744O002E0009000B000200202D0008000900752O004700095O00120D000A00763O00120D000B00774O002E0009000B00022O0047000A5O00120D000B00783O00120D000C00794O002E000A000C00022O003800080009000A2O004700095O00120D000A007A3O00120D000B007B4O002E0009000B0002000204000A00024O003800080009000A2O002E00060008000200201A0007000300642O004C00093O00072O0047000A5O00120D000B007C3O00120D000C007D4O002E000A000C00022O0047000B5O00120D000C007E3O00120D000D007F4O002E000B000D00022O00380009000A000B2O0047000A5O00120D000B00803O00120D000C00814O002E000A000C00022O004C000B00023O00120D000C006B3O00120D000D006C4O0023000B000200012O00380009000A000B2O0047000A5O00120D000B00823O00120D000C00834O002E000A000C000200202D0009000A006B2O0047000A5O00120D000B00843O00120D000C00854O002E000A000C00022O0047000B5O00120D000C00863O00120D000D00874O002E000B000D00022O00380009000A000B2O0047000A5O00120D000B00883O00120D000C00894O002E000A000C000200202D0009000A00752O0047000A5O00120D000B008A3O00120D000C008B4O002E000A000C00022O0047000B5O00120D000C008C3O00120D000D008D4O002E000B000D00022O00380009000A000B2O0047000A5O00120D000B008E3O00120D000C008F4O002E000A000C0002000204000B00034O00380009000A000B2O002E00070009000200201A0008000300902O004C000A3O00042O0047000B5O00120D000C00913O00120D000D00924O002E000B000D00022O0047000C5O00120D000D00933O00120D000E00944O002E000C000E00022O0038000A000B000C2O0047000B5O00120D000C00953O00120D000D00964O002E000B000D00022O0047000C5O00120D000D00973O00120D000E00984O002E000C000E00022O0038000A000B000C2O0047000B5O00120D000C00993O00120D000D009A4O002E000B000D000200202D000A000B00152O0047000B5O00120D000C009B3O00120D000D009C4O002E000B000D0002000204000C00044O0038000A000B000C2O002E0008000A000200201A00090002003E2O0047000B5O00120D000C009D3O00120D000D009E4O002E000B000D00022O000B000C000C4O002E0009000C000200201A000A000900412O0047000C5O00120D000D009F3O00120D000E00A04O0054000C000E4O004E000A3O000200201A000B0009005D2O004C000D3O00022O0047000E5O00120D000F00A13O00120D001000A24O002E000E001000022O0047000F5O00120D001000A33O00120D001100A44O002E000F001100022O0038000D000E000F2O0047000E5O00120D000F00A53O00120D001000A64O002E000E0010000200063B000F0005000100012O001B8O0038000D000E000F2O002E000B000D000200201A000C0009005D2O004C000E3O00022O0047000F5O00120D001000A73O00120D001100A84O002E000F001100022O004700105O00120D001100A93O00120D001200AA4O002E0010001200022O0038000E000F00102O0047000F5O00120D001000AB3O00120D001100AC4O002E000F0011000200063B00100006000100012O001B8O0038000E000F00102O002E000C000E000200201A000D0009005D2O004C000F3O00022O004700105O00120D001100AD3O00120D001200AE4O002E0010001200022O004700115O00120D001200AF3O00120D001300B04O002E0011001300022O0038000F001000112O004700105O00120D001100B13O00120D001200B24O002E00100012000200063B00110007000100012O001B8O0038000F001000112O002E000D000F000200201A000E0009005D2O004C00103O00022O004700115O00120D001200B33O00120D001300B44O002E0011001300022O004700125O00120D001300B53O00120D001400B64O002E0012001400022O00380010001100122O004700115O00120D001200B73O00120D001300B84O002E00110013000200063B00120008000100012O001B8O00380010001100122O002E000E0010000200041F3O00CD2O0100204300013O006B2O002F3O00013O00093O00033O0003053O007072696E7403123O00EF8314B5ACCFCAC9CB05F4A9CCCADFCB3EFE03073O00AFBBEB7195D9BC00073O0012293O00014O004700015O00120D000200023O00120D000300034O0054000100034O004D5O00012O002F3O00019O003O00014O002F3O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O656401073O001229000100013O002043000100010002002043000100010003002043000100010004002043000100010005001033000100064O002F3O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O004A756D70506F77657201073O001229000100013O002043000100010002002043000100010003002043000100010004002043000100010005001033000100064O002F3O00017O00063O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B53702O656401073O001229000100013O002043000100010002002043000100010003002043000100010004002043000100010005001033000100064O002F3O00017O00113O00028O00026O00F03F03113O00A9FA4B721D4A3AA1FC422B526B738AE95F03073O001AEC9D2C52722C027O00403O010003093O00776F726B7370616365030C3O0057616974466F724368696C6403083O001511E1730300F26803043O003B4A4EB503093O001AEE687F9E0AE57F6903053O00D345B12O3A03073O00B5F060B5ECCCB003063O00ABD785199589030C3O00496E766F6B6553657276657203063O00756E7061636B00383O00120D3O00014O000B000100023O002631000100310001000200041F3O00310001002631000100040001000100041F3O000400012O004C00033O00012O004C00043O00022O004C00053O00022O004700065O00120D000700033O00120D000800044O002E0006000800020010330005000200060030410005000500060010330004000200052O004C00053O00020030410005000200070030410005000500070010330004000500050010330003000200042O0007000200033O001229000300083O00201A0003000300092O004700055O00120D0006000A3O00120D0007000B4O0054000500074O004E00033O000200201A0003000300092O004700055O00120D0006000C3O00120D0007000D4O0054000500074O004E00033O000200201A0003000300092O004700055O00120D0006000E3O00120D0007000F4O0054000500074O004E00033O000200201A000300030010001229000500114O0007000600024O0013000500064O004D00033O000100041F3O0037000100041F3O0004000100041F3O00370001002631000100020001000100041F3O0002000100120D000100014O000B000200023O00120D000100023O00041F3O000200012O002F3O00017O00113O00028O00026O00F03F030A3O00C00C5AF5DEF0C20BEF0A03083O004E886D399EBB82E2027O00403O010003093O00776F726B7370616365030C3O0057616974466F724368696C6403083O000100CDD91711DEC203043O00915E5F9903093O00C2F226F06398C9E82703063O00D79DAD74B52E03073O0037A192B2DF32B303053O00BA55D4EB92030C3O00496E766F6B6553657276657203063O00756E7061636B00383O00120D3O00014O000B000100023O0026313O00070001000100041F3O0007000100120D000100014O000B000200023O00120D3O00023O0026313O00020001000200041F3O00020001002631000100090001000100041F3O000900012O004C00033O00012O004C00043O00022O004C00053O00022O004700065O00120D000700033O00120D000800044O002E0006000800020010330005000200060030410005000500060010330004000200052O004C00053O00020030410005000200070030410005000500070010330004000500050010330003000200042O0007000200033O001229000300083O00201A0003000300092O004700055O00120D0006000A3O00120D0007000B4O0054000500074O004E00033O000200201A0003000300092O004700055O00120D0006000C3O00120D0007000D4O0054000500074O004E00033O000200201A0003000300092O004700055O00120D0006000E3O00120D0007000F4O0054000500074O004E00033O000200201A000300030010001229000500114O0007000600024O0013000500064O004D00033O000100041F3O0037000100041F3O0009000100041F3O0037000100041F3O000200012O002F3O00017O00113O00028O00026O00F03F030A3O0030C090E8EFC353F085FC03063O00A773B5E29B8A027O00403O010003093O00776F726B7370616365030C3O0057616974466F724368696C6403083O00DD1DD374525FE1D103073O00A68242873C1B1103093O007B75FC501D6B7EEB4603053O0050242AAE1503073O004C052E3A4B173003043O001A2E7057030C3O00496E766F6B6553657276657203063O00756E7061636B00383O00120D3O00014O000B000100023O0026313O00310001000200041F3O00310001002631000100040001000100041F3O000400012O004C00033O00012O004C00043O00022O004C00053O00022O004700065O00120D000700033O00120D000800044O002E0006000800020010330005000200060030410005000500060010330004000200052O004C00053O00020030410005000200070030410005000500070010330004000500050010330003000200042O0007000200033O001229000300083O00201A0003000300092O004700055O00120D0006000A3O00120D0007000B4O0054000500074O004E00033O000200201A0003000300092O004700055O00120D0006000C3O00120D0007000D4O0054000500074O004E00033O000200201A0003000300092O004700055O00120D0006000E3O00120D0007000F4O0054000500074O004E00033O000200201A000300030010001229000500114O0007000600024O0013000500064O004D00033O000100041F3O0037000100041F3O0004000100041F3O00370001000E1C0001000200013O00041F3O0002000100120D000100014O000B000200023O00120D3O00023O00041F3O000200012O002F3O00017O00133O00028O00026O00F03F03043O0067616D65030A3O004765745365727669636503113O00C6A8A6D8A15558E0A8B2E7BC594BF5AAB303073O003994CDD6B4C83603093O004672616D65776F726B03073O004D6F64756C6573030B3O0040BD29745817E9223B641903053O0016729D5554030B3O00CBDB16CA54F8AF84CE14C303073O00C8A4AB73A43D9603073O0044657374726F7903093O00776F726B737061636503083O002O5F5448494E475303093O002O5F52454D4F544553030B3O00B1E4064B8AB0F3434084B903053O00E3DE94632503043O007761697400393O00120D3O00014O000B000100013O0026313O00020001000100041F3O0002000100120D000100013O0026310001001D0001000200041F3O001D0001001229000200033O00201A0002000200042O004700045O00120D000500053O00120D000600064O0054000400064O004E00023O00020020430002000200070020430002000200082O004700035O00120D000400093O00120D0005000A4O002E0003000500022O00300002000200032O004700035O00120D0004000B3O00120D0005000C4O002E0003000500022O003000020002000300201A00020002000D2O001900020002000100041F3O00380001002631000100050001000100041F3O0005000100120D000200013O002631000200240001000200041F3O0024000100120D000100023O00041F3O00050001002631000200200001000100041F3O002000010012290003000E3O00204300030003000F0020430003000300102O004700045O00120D000500113O00120D000600124O002E0004000600022O003000030003000400201A00030003000D2O0019000300020001001229000300133O00120D000400024O001900030002000100120D000200023O00041F3O0020000100041F3O0005000100041F3O0038000100041F3O000200012O002F3O00017O00",v17(),...);
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
