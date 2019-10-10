1rem@ £ALLRAM
10 dim fq(96):dim f%(833,2):poke 53272,21:poke657,128:poke808,234
20 fq(1)=268:fq(2)=284:fq(3)=301:fq(4)=318:fq(5)=337:fq(6)=358:fq(7)=379:
30fq(8)=401:fq(9)=425:fq(10)=451:fq(11)=477:fq(12)=506:fq(13)=536:fq(14)=568:
40fq(15)=602:fq(16)=637:fq(17)=675:fq(18)=716:fq(19)=758:fq(20)=803:fq(21)=851:
50fq(22)=902:fq(23)=955:fq(24)=1012:fq(25)=1072:fq(26)=1136:fq(27)=1204:
60fq(28)=1275:fq(29)=1351:fq(30)=1432:fq(31)=1517:fq(32)=1607:fq(33)=1703:
70fq(34)=1804:fq(35)=1911:fq(36)=2025:fq(37)=2145:fq(38)=2273:fq(39)=2408:
80fq(40)=2551:fq(41)=2703:fq(42)=2864:fq(43)=3034:fq(44)=3215:fq(45)=3406:
90fq(46)=3608:fq(47)=3823:fq(48)=4050:fq(49)=4291:fq(50)=4547:fq(51)=4817:
100fq(52)=5103:fq(53)=5407:fq(54)=5728:fq(55)=6069:fq(56)=6430:fq(57)=6812:
110fq(58)=7217:fq(59)=7647:fq(60)=8101:fq(61)=8583:fq(62)=9094:fq(63)=9634:
120fq(64)=10207:fq(65)=10814:fq(66)=11457:fq(67)=12139:fq(68)=12860:fq(69)=13625
130fq(70)=14435:fq(71)=15294:fq(72)=16203:fq(73)=17167:fq(74)=18188:fq(75)=19269
140fq(76)=20415:fq(77)=21629:fq(78)=22915:fq(79)=24278:fq(80)=25721:fq(81)=27251
150fq(82)=28871:fq(83)=30588:fq(84)=32407:fq(85)=34334:fq(86)=36376:fq(87)=38539
160fq(88)=40830:fq(89)=43258:fq(90)=45830:fq(91)=48556:fq(92)=51443:fq(93)=54502
170fq(94)=57743:fq(95)=61176:fq(96)=64874
180 l1=54272:l2=54279:l3=54286
190 forj=l1 to 54296:poke j,0:next j
200 h1=l1+1:h2=l2+1:h3=l3+1:v1=l1+4:v2=l2+4:v3=l3+4
210 poke 54296,15:poke v1+1,0*16+9:poke v1+2,4*16+9:pokel1+2,100:pokel1+3,90
220 poke v2+1,0*16+9:poke v2+2,4*16+9:pokel2+2,100:pokel2+3,90
230 poke v3+1,0*16+9:poke v3+2,4*16+9:pokel3+2,100:pokel3+3,90
240 w1=64:w2=64:w3=64
250 r$="000000":t=rnd(-ti)
260 tc=2:rem MINIMUM DURATION
270 ?"{clear}processing data...wait a moment"
280 vn=0:cn=0:rem reset counters v n #
290 read f1$,d1: dr=d1/tc
300 rc=int(rnd(1)*7)+8:poke1057,127+(tiand1)*128
310 if f1$="-1" then f%(cn,vn)=-1:vn=vn+1:cn=0:if vn=3 then print"done.":goto430
320 if f1$="-1" then 290
330 ac=-2:if f1$="0" then ac=0
340 gosub4470
350 ff=f1:fh=int(ff/256):fl=ff-fh*256
360 f%(cn,vn)=fh:f%(cn+1,vn)=fl
370 if dr =1 then 420
380 for t = 1 to dr-1:cn=cn+2:f%(cn,vn)=ac:f%(cn+1,vn)=ac:nextt
420 cn=cn+2: goto 290
430 rem fine caricamento note
440gosub5780:rem variabili
680 gosub2060:clr:gosub5780:gosub5900
681lv$(1)=" 296039812920192019202921192119212980392129215940592129213920492019"
682 lv$(12)="010101010101010101010101010101010101010101010101010101010101"
683 lv$(12)=lv$(12)+"010101010101010101010101010101"
684lv$(3) =" 4910891021692011101159102110116941591021791041694159103149"
685lv$(4) ="1119909999000900099911190901190009099199"
686lv$(4)=lv$(4)+"11190999990009099199111909011900090009991119909999"
687lv$(5)="9990999919990909911999099919199909991919"
688lv$(5)=lv$(5)+"99009919199909091119990909991999090999199990999919"
689lv$(6)="9909991119900091111190009101019009911111"
690lv$(6)=lv$(6)+"90999111119009911111900091111190009111119909919191"
691 lv$(7)="1111119999910019909191091190199100191019910911909191001910919199191"
692 lv$(7)=lv$(7)+"01999999990999999999999"
693lv$(8)=" 119921991199996910792110692011102911392011103110194140"
694lv$(9)=" 1910191119111910293019111930191019101119111019109999191049103930793"
695lv$(9)=lv$(9)+"03910893059"
696lv$(10)="99001190909099199090909919909099091190909990199090999019909090091"
697lv$(10)=lv$(10)+"9909099999999991111111111"
698lv$(11)=" 209920893079114059116039301120111039101140392119209959"
699lv$(2)="1199999111191999919111099991991090990111100009019190909001919990990"
700lv$(2)=lv$(2)+"11199909909999999999999" 
702 gosub3220:poke54296,0:poke54277,0:poke54278,0:gosub1910:gosub 1850:gosub1330:gosub1980
705 pokev+21,255:pokev+37,0:pokev+38,4:pokev+39,1:pokev+28,9:pokev+29,5:pokev+23,4
706 poke2040,13:sz=832:fort=0to62:reads:pokesz+t,s:nextt:rem sprite block 13
710 poke2041,14:sz=896:fort=0to62:reads:pokesz+t,s:nextt:rem sprite block 14
720 poke2042,15:pokev+41,1:poke2043,11
730 sz=704:fort=0to62:reads:pokesz+t,s:nextt:pokev+6,0:pokev+7,0:pokev+42,13:rem bonus1
740 pokev,x:pokev+1,224:rem posizione iniziale paddle
750  pokev+2,bx:pokev+3,by:pokev+40,1:rem posizione iniziale ball e colore
760 pokev+4,255andxe:pokev+5,ye:rem sprite enemy boss pos
770 b1(0)=255:b1(1)=0:gosub1090
780 ?"{home}{white}";
790 goto1460
800 rem movimento palla
810 ifbx<32thenux=1:bx=32
820 ifbx>325thenux=-1:bx=325
830 ifby<50thenuy=1
840 ifby>232thenfa=-1:remend:remuy=-1:rem era end,serve x test
850 ifby>222thenifby<232thenifbx>x-2thenifbx<x+42thenuy=-1:gosub2000
860  by=by+(uy*iy):bx=bx+(ux*ix)
870 gosub 900
880pokev+2,bxand255:pokev+3,by:gosub900
890 return
900pokev+16,15+(x<256)+2*(bx<256)+4*(xe<256)+8*(b1(0)<256):return:rem v+16 extra bit
910 rem collis detect
920 if by>122orby<58thenreturn:rem vero px sarebbe px=int(((bx-24)/8)+0.5)
930 px=1+int((((bx-24)/8))/4):py=int(((by-50)/8)+0.5):ps=10*(py-1)+px
940 bl$=mid$(lv$(lv),ps,1):ifbl$="9"thenreturn
950 so=val(bl$):xx=(px-1)*4:poke53282,0
960 uy=-uy:yy=py:ifso=0thenat$=bg$(1-(yyand1)):at$=at$+at$:so=9:goto980
970 at$=b$(0):so=0
980 gosub1730:rem bc=bc+1:if(bc=bn)thennl=-1
990 ca=-1:lv$(lv)=left$(lv$(lv),ps-1)+right$(str$(so),1)+right$(lv$(lv),l-ps)
1000 if b1=0 then  b1=-((int(rnd(6)*(6+lv)))=3):rem bonus
1010 poke54296,15:poke53282,5:poke54296,0:return:rem flashing fx and beep
1020 rem joystick
1030 j=peek(56320)
1040 if j=123 thenrg=1: x=x-dx:gosub1110:return
1050 if j=119 thenrg=-1: x=x+dx:gosub1110:return
1060 ifj=126thenj=126
1070 ifss=0thenifj=111thenbx=x:ss=1
1080 return
1090 pokev+6,255andb1(0):pokev+7,b1(1):rem bonus 1 position
1100 return
1110 rem muove il paddle in base a x-si porta appresso la palla allinizio
1120 ifx<0thenx=0:gosub1171:return
1130 ifx>320thenx=320:gosub1171:return
1135 gosub1171
1140 ifss=0thenifj=123thenbx=bx-dx:gosub870
1150 ifss=0thenifj=119thenbx=bx+dx:gosub870
1160 pokev,255andx:return
1170 return
1171 return:rem scia disabilitata per motivi di performance
1180 nl=0:lv=lv+1:x=160:bx=x:by=216:uy=-1:ss=0:b1=0:b1(0)=255:b1(1)=0:remnwlevel
1190 gosub1910:gosub 1850:gosub1330:gosub1980:return
1200 at$="{white}{reverse off}you die!!":gosub1240:fa=0:vt=vt-1:ifvt<0thengoto6120:rem lost ball
1210 x=160:bx=x:by=216:uy=-1:bc=0:bn=0:ss=0:gosub1110:gosub880:b2=0:dx=11+6*(cp)
1220gosub1910:gosub1850:gosub1980:b1=0:b1(0)=255:b1(1)=0:b2=0:gosub1090:return
1240 rem moving phrase from buttom to up - at$ is required
1250 xx=int((40-len(at$))/2):yy=22
1260 oa$=at$:gosub1730
1265 if(peek(56320)=111)thenyy=yy-1: gosub1310:return
1270 yy=yy-1:ifyy=12thenw=1:gosub1430:gosub1310:return:rem attende 1sec e poi pulisce
1280 gosub1310
1290 at$=oa$:yy=yy-1:goto1260
1300 rem sotto, pulizia riga precedente quando fa moving phrase
1310 at$="":fort=0tolen(oa$)/2:at$=at$+bg$(1-((yy+xx-1)and1)):next:yy=yy+1:gosub1730
1320 return
1330 sz=960:in=0:fort=0to8:rem boss sprite - inizio sez.di3blocchi
1340 s3=7*(mid$(lv$(lv),3+(t*10),1)<>"9"):s2=24*(mid$(lv$(lv),2+(t*10),1)<>"9")
1350 s1=224*(mid$(lv$(lv),1+(t*10),1)<>"9"):sm=s1+s2+s3:pokesz+in,-sm:in=in+1:remend
1360 s4=3*(mid$(lv$(lv),7+(t*10),1)<>"9"):s3=12*(mid$(lv$(lv),6+(t*10),1)<>"9")
1370 s2=48*(mid$(lv$(lv),5+(t*10),1)<>"9"):s1=192*(mid$(lv$(lv),4+(t*10),1)<>"9")
1380 sm=s1+s2+s3+s4:pokesz+in,-sm:in=in+1:rem end 2d sezione
1390 s3=7*(mid$(lv$(lv),10+(t*10),1)<>"9"):s2=24*(mid$(lv$(lv),9+(t*10),1)<>"9")
1400 s1=224*(mid$(lv$(lv),8+(t*10),1)<>"9"):sm=s1+s2+s3:pokesz+in,-sm:in=in+1:remend
1410 nextt
1420 return
1430 nw=ti:rem routine di attesa di w secondi
1440 if ti>=nw+w*60 then return
1450 goto 1440
1460 rem main loop
1465 poke 198,0:rem flush get buffer
1470 if lv>15 then cr=0:goto6120
1480 gosub1020:rem joystick
1490 gosub1590:rem gestione boss
1500 ifes=5thenfa=-1:rem levato pe=peek(53278):ifpe=255orpe=253then
1510 ifss=0thengoto1480
1520 ifb1>0thengosub1760:rem bonus1
1530 ifb1=2thengosub1810:rem collision bonus vs paddle
1540 gosub800:rem movimento palla
1550 gosub910:rem collisione
1555 iflv$(lv)=em$thennl=-1
1560 iffathengosub1200
1570 ifnlthenss=0:x=160:bx=x:by=216:uy=-1:gosub1110:gosub1180
1580 goto1460
1590 rem gestione stato boss
1600 if es=0thenifti>=huthengosub1660:es=1:return
1610 if es=1thenifti>=hu+1800/(1-debug)thengosub1670:gosub7220:es=2:return
1620 if es=2thenifti>=hu+3600/(1-debug)thengosub1680:es=3:return
1630 if es=3thenifti>=hu+5400/(1-debug)thengosub1690:es=4:return
1640 if es>=4thenifti>=hu+7200/(1-debug)thengosub1700:es=5:return
1650 return
1660 at$="{white}{reverse off}hurry up!":gosub1240:gosub7565:return:rem hurry up visualiz.
1670 xe=297:ye=50:gosub1710:return:rem first boss move
1680 xe=x:ye=100:gosub1710:return:rem 2nd boss move
1690 xe=x:ye=150:gosub1710:return:rem 3nd boss move
1700 xe=x:ye=220:gosub1710:return:rem 4th boss move
1710 rem disegna boss
1720 pokev+4,255andxe:pokev+5,ye:gosub900:return
1730 rem printat - at$,xx,yy
1740 poke780,0:poke781,yy:poke782,xx:sys65520:printat$;
1750 return
1760ifb1>1thengoto1790:rem gestione bonus1
1770 remb1=-((int(rnd(6)*(20+lv*3)))=3):ifb1<>1thenreturn
1780 ifb1=1thenb1(0)=bx:b1(1)=by:b1=2:rem appena messo bonus
1790ifb1=2thenb1(1)=b1(1)+4:gosub1090:ifb1(1)>220thenb1=0:b1(0)=255:b1(1)=0:gosub1090:return
1800 return
1810 rem collision bonus vs paddle. tolleranza 16
1820 if b1(1)<216 then return
1830 if b1(0)>x-15 and b1(0)<x+55 then b1=0:b1(0)=255:b1(1)=0:gosub1090:gosub4660
1840 return:rem la riga sopra verifica preso bonus e manda a bonus run
1850 rem print level pattern
1860 a$="":gosub5720:lv$(lv)=a$:l=len(lv$(lv)):?"{home}{down}";
1870 forb=1tol:bt=val(mid$(lv$(lv),b,1)):ifbt<9then?b$(bt);:bn=bn+bt+1:goto1890
1880 ?spc(4);:rem b$(1)hitstwice
1885 em$="999999999999999999999999999999999999999999999999999999999999"
1886 em$=em$+"999999999999999999999999999999"
1890 nextb:xe=360:ye=0:gosub1710:rem elimina il boss
1895 b1(0)=0:b1(1)=0:gosub1090:rem elimina il bonus
1900 time$="000000":es=0:return:rem azzera il timer appena disegnato il livello
1910 rem stampa sfondo
1920 rem intro
1930 ?"{clear}";:s1$="":s2$="":fort=1to20:s1$=s1$+bg$(1):s2$=s2$+bg$(0):next
1950 fors=0to11:?s1$+s2$;:nexts:rem background
1960 bg=peek(56218):rem serve per la scia
1970 return
1980 rem update lives
1990 ifvt>0thenat$="{reverse off}{red}":fort=1tovt:at$=at$+"Q":next:yy=24:xx=0:gosub1730
1991 at$="{white}{reverse off} liv. "+str$(lv)+" ":xx=28:yy=24:gosub1730:return
2000 rem cambio coeff.ang
2010 ifpeek(56320)=127thenreturn
2030 ix=ix+(rg*ux)*2:ifabs(ix)>8thenix=(rg*ux)*8
2040 ifix=0thenix=2
2050 return
2060 rem intro
2070 PRINT "{clear}";
2080 at$=" ":xx=0:yy=24:gosub1730
2090 PRINT "     {light blue}{reverse on}{cyan}{169}{reverse off} {reverse on}{160}{reverse off}{127}{reverse on}{127}{reverse off} {reverse on}{160}{reverse off} {reverse on}{169}{reverse off}  {reverse on}{169}{reverse off} {reverse on}{127}{reverse off}  {reverse on}{160}{160}{reverse off}{169}{reverse on}{127}{reverse off} {reverse on}{160}{reverse off}  {reverse on}{169}{127}{reverse off}  {reverse on}{127}{reverse off} {reverse on}{127}{reverse off}    ";
2100 PRINT "    {reverse on}{169}{160}{reverse off} {reverse on}{160}{169}{reverse off}{169} {reverse on}{160}{169}{reverse off}{169} {reverse on}{169}{160}{reverse off} {reverse on}{160}{127}{reverse off} {reverse on}{160}{reverse off}  {reverse on}{160}{127}{160}{reverse off} {reverse on}{169}{reverse off}  {reverse on}{127}{reverse off} {reverse on}{160}{reverse off} {reverse on}{160}{127}{reverse off}   ";
2110 PRINT "   {reverse on}{169}{reverse off}{169}{reverse on}{160}{reverse off} {reverse on}{160}{reverse off}{169}  {reverse on}{160}{reverse off}{169} {reverse on}{169}{reverse off}{169}{reverse on}{160}{reverse off} {reverse on}{160}{reverse off} {reverse on}{127}{160}{reverse off}{169} {reverse on}{160}{reverse off}{127}{reverse on}{160}{reverse off} {reverse on}{160}{reverse off}  {reverse on}{160}{reverse off} {reverse on}{160}{reverse off} {reverse on}{160}{reverse off} {reverse on}{127}{reverse off}  ";
2120 PRINT "   {white}{127}{reverse on}{127}{160}{reverse off} {reverse on}{160}{127}{reverse off}  {reverse on}{160}{127}{reverse off} {127}{reverse on}{127}{160}{reverse off} {reverse on}{160}{reverse off} {169}{reverse on}{160}{reverse off}  {reverse on}{160}{reverse off} {reverse on}{160}{reverse off} {127}  {169} {reverse on}{160}{reverse off} {reverse on}{160}{reverse off} {169}  ";
2130 PRINT "    {127}  {169}{127}{reverse on}{127}{reverse off} {169}{127}{reverse on}{127}{reverse off} {127}  {reverse on}{160}{reverse off}{169} {reverse on}{160}{160}{127}{160}{reverse off} {127}  {127}{169}  {127} {reverse on}{160}{reverse off}{169}   ";
2140 PRINT "                                        ";
2150 PRINT "                                        ";
2160 PRINT "                                        ";
2170 PRINT "                                        ";
2180 PRINT "                                        ";
2190 PRINT "                                        ";
2200 PRINT "                                        ";
2210 PRINT "                                        ";
2220 PRINT "                                        ";
2230 PRINT "                                        ";
2240 PRINT "                                        ";
2250 PRINT "                                        ";
2260 PRINT "                                        ";
2270 PRINT "                                        ";
2280 PRINT "                                        ";
2290 PRINT "                                        ";
2300 PRINT "                                        ";
2310 xx=0:yy=9
2340 fort=1to34:at$=right$("              {white}choose your planet",t):gosub1730:next
2350 at$="f1 {white}{cm @*4}"+"    "+"{cm @*4} f3":yy=11:xx=13:gosub1730
2360 at$="{reverse off}{cm m}"+bg$(0)+bg$(0)+"{reverse off}{white}{cm g}  {cm m}"+b2$+b2$+"{white}{cm g}"
2370 yy=12:xx=15:gosub1730
2380 at$="{reverse off}{cm m}"+bg$(1)+bg$(1)+"{reverse off}{white}{cm g}  {cm m}"+b3$+b3$+"{white}{cm g}"
2390 yy=13:xx=15:gosub1730
2400 at$="{white}{cm t*4}"+"    "+"{cm t*4}":yy=14:xx=16:gosub1730
2410 at$="f2 {white}{cm @*4}"+"    "+"{cm @*4} f4":yy=17:xx=13:gosub1730
2420 at$="{reverse off}{cm m}"+b4$+b4$+"{reverse off}{white}{cm g}  {cm m}"+b6$+b6$+"{white}{cm g}"
2430 yy=18:xx=15:gosub1730
2440 at$="{reverse off}{cm m}"+b5$+b5$+"{reverse off}{white}{cm g}  {cm m}"+b7$+b7$+"{white}{cm g}"
2450yy=19:xx=15:gosub1730
2460at$="{white}{cm t*4}"+"    "+"{cm t*4}":yy=20:xx=16:gosub1730
2470 ?"{return}{return}         {white}(c) 2019 digital monastery"
2480 cn=0
2490 rem
2500 ti$=r$:t=ti
2510 x1=f%(cn,0):y1=f%(cn+1,0):x2=f%(cn,1):y2=f%(cn+1,1):
2515 x3=f%(cn,2):y3=f%(cn+1,2)
2520 ifx1 =-1 then w=1:gosub1430:goto2480:rem attende 1 sec prima di ricom.
2530 ifx1>-2 then pokev1,w1:if x1 > 0 then poke h1,x1:poke l1,y1:poke v1,w1+1
2540 ifx2>-2 then pokev2,w2:if x2 > 0 then poke h2,x2:poke l2,y2:poke v2,w2+1
2550 ifx3>-2 then pokev3,w3:if x3 > 0 then poke h3,x3:poke l3,y3:poke v3,w3+1
2560 cn=cn+2:t=t+8
2570 ifti<t then 2570
2580 rem goto 10564
2590 rem poke54296,0:end
2600 geta$:ifa$=""thengoto2490
2610 if a$="{f1}"then gosub2670:poke2040,1:return
2620 if a$="{f3}"thenbg$(0)=b2$:bg$(1)=b3$:gosub2670:poke2040,3:return
2630 if a$="{f2}"thenbg$(0)=b4$:bg$(1)=b5$:gosub2670:poke2040,2:return
2640 if a$="{f4}"thenbg$(0)=b6$:bg$(1)=b7$:gosub2670:poke2040,4:return
2650 remifa$="{f5}"thencr=-1:poke54296,0:goto6120
2660 goto2490
2670 rem all sounds off
2680 forj=54272 to 54296:poke j,0:next j
2690 return
3220 ?"{clear}":gosub5960:rem intro scene
3222 rem 
3225?"{home}{return}{return}{return}{return}{return}{return}{return}{return}{return}{return}"
3230 ?spc(10)"{light blue}{127}{reverse on}{163}{183}{184}{reverse off}{162}{185}{175}{164}"
3240 ?spc(11)"{reverse on}{cyan} R RRRR{164}{183}{184}{reverse off}{162}{185}{175}{164}"
3250 ?spc(11)"{127}{reverse on}=]{164}{164}{164}RFDEM{173} {184}{163}{183}{184}{reverse off}{162}{185}"
3260 ?spc(14)"{reverse on}{green} {170}{light green}     {reverse off}{169} {cyan}{127}{185}"
3270 ?spc(14)"{reverse on}{green} {reverse off}{169}{reverse on}{light green}    {reverse off}{169}"
3280 ?spc(14)"{green}{169} {reverse on}{light green}   {reverse off}{169}"
3290 ?spc(16)"{reverse on}  {reverse off}{169}"
3300 ?spc(16)"{reverse on} {reverse off}{169}"
3310 ?spc(16)"{169}":gosub2670
3311 at$="{white}captain's log, stardate 4385.3'   ":gosub5930:ifeithenreturn
3312 at$="{white}during my journey to planet f"+str$(peek(2040))+"    ":gosub5930:ifeithenreturn
3313 at$="{white}something strange happened.       ":gosub5930:ifeithenreturn
3314 at$="{white}my commodore 64 turned on itself  ":gosub5930:ifeithenreturn
3315 at$="{white}loading a brick game.  out of the ship":gosub5930:ifeithenreturn
3316 at$="{white}the same game materialized itself    ":gosub5930:ifeithenreturn
3317 at$="{white}now i'm trapped. i must win the game ":gosub5930:ifeithenreturn
3318 at$="{white}to stay alive.        red alert!!   ":gosub5930:ifeithenreturn
3319fors=0to38:?"{home}"spc(s)" ";:next:fors=1to20:ifpeek(56320)=111thens=20:nexts:return
3320 fort=0to7:poke53265,(peek(53265)and240)or7-t:poke53270,t:nextt:rem rumble
3321 nexts:gosub7565:poke53270,216:poke53265,155:gosub1850:w=2:gosub1430
3326 at$="{white}activate shield!":xx=12:yy=11:gosub1730:w=2:gosub1430
3330 xc=20:yc=12:rg=11
3340 fort=1to3:fora=0to20:dd=(xc+(rg*cos(3.14*(a/10))))+((40*yc)-(40*int(rg*sin(3.14*(a/10)))))
3345 poke54296,15:poke54296,0
3350 poke1024+dd,102:poke55296+dd,1:nexta:rg=rg-1:nextt
3360 ?"{home}":REM SCREEN 1 -
3370 PRINT "                                        ";
3380 PRINT "                {white}{166}{166}{166}{166}{166}{166}{166}{166}                ";
3390 PRINT "               {166}{166}{166}{166}{166}{166}{166}{166}{166}{166}               ";
3400 PRINT "             {166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}             ";
3410 PRINT "            {166}{166}{light gray}{166}{166}{white}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}            ";
3420 PRINT "           {166}{166}{light gray}{166}{166}{white}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}           ";
3430 PRINT "           {166}{light gray}{166}{166}{white}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}           ";
3440 PRINT "          {166}{166}{light gray}{166}{white}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}          ";
3450 PRINT "         {166}{166}{166}{light gray}{166}{white}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}          ";
3460 PRINT "         {166}{166}{light gray}{166}{166}{white}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{light gray}{166}{white}{166}{166}         ";
3470 PRINT "         {166}{166}{light gray}{166}{white}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{light gray}{166}{white}{166}{166}         ";
3480 PRINT "        {166}{166}{166}{light gray}{166}{white}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{light gray}{166}{white}{166}{166}{166}        ";
3490 PRINT "        {166}{166}{166}{light gray}{166}{white}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{light gray}{166}{white}{166}{166}{166}        ";
3500 PRINT "         {166}{166}{light gray}{166}{white}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{light gray}{166}{white}{166}{166}{166}         ";
3510 PRINT "         {166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{light gray}{166}{white}{166}{166}{166}         ";
3520 PRINT "         {166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{light gray}{166}{white}{166}{166}          ";
3530 PRINT "          {166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{light gray}{166}{166}{white}{166}{166}          ";
3540 PRINT "           {166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{light gray}{166}{166}{white}{166}{166}           ";
3550 PRINT "           {166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{light gray}{166}{166}{166}{white}{166}{166}{166}           ";
3560 PRINT "            {166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{light gray}{166}{166}{white}{166}{166}{166}{166}            ";
3570 PRINT "             {166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}             ";
3580 PRINT "               {166}{166}{166}{166}{166}{166}{166}{166}{166}{166}{166}              ";
3590 PRINT "                {166}{166}{166}{166}{166}{166}{166}{166}{166}               {up}";
3600 gosub1430:return
3610 data "0",32,"0",32,"0",32,"0",32,"0",32,"0",32,"0",32,"0",32:rem note
3620 data "0",32,"0",32
3630 ::data"e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3640 data"e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3650 data"e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3660 data"e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3670 data"e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3680 data"e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3690 data"e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3700 data"e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3710 ::data "0",32,"0",32,"0",32,"0",32,"0",32,"0",32,"0",32,"0",32
3720 data"-1",-1
3730 :data"e2",32,"-2",32,"e2",32,"e2",8,"e2",8,"e2",8,"e2",8
3740 ::data"c2",8,"c2",8,"c2",8,"c2",8
3750 data"c2",8,"c2",8,"c2",8,"c2",8
3760 data"a1",8,"a1",8,"a1",8,"a1",8
3770 data"a1",8,"a1",8,"a1",8,"a1",8
3780 data "e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8
3790 ::data "e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8
3800 data"c2",8,"c2",8,"c2",8,"c2",8,"c2",8,"c2",8,"c2",8,"c2",8
3810 data"a1",8,"a1",8,"a1",8,"a1",8,"a1",8,"a1",8,"a1",8,"a1",8
3820 data "e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8
3830 ::data "e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8
3840 data"c2",8,"c2",8,"c2",8,"c2",8,"c2",8,"c2",8,"c2",8,"c2",8
3850 data"a1",8,"a1",8,"a1",8,"a1",8,"a1",8,"a1",8,"a1",8,"a1",8
3860 data"e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8,"e2",8
3870 data"-1",-1
3880 :data "e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3890 data "e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3900 data"e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3910 data"e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3920 ::data"e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3930 data "e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3940 data "e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3950 data "e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3960 ::data"e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3970 data"e4",4,"fs4",4,"b4",4,"b3",4,"e4",4,"fs4",4,"a4",4,"b3",4
3980 ::data"0",4,"d4",4,"b5",4,"b4",4,"d4",4,"a5",4,"b4",4,"d4",4
3990 data"g4",4,"b4",4,"d4",4,"fs4",4,"g4",4,"fs4",4,"d4",4,"b4",4
4000 data"0",4,"b4",4,"g4",4,"g3",4,"b4",4,"fs4",4,"g3",4,"b4",4
4010 data"e4",4,"g3",4,"b4",4,"d4",4,"e4",4,"d4",4,"b4",4,"g3",4
4020 data"0",4,"g3",4,"e4",4,"e3",4,"g3",4,"d4",4,"e3",4,"g3",4
4030 data"c4",4,"e3",4,"g3",4,"b3",4,"c4",4,"b3",4,"g3",4,"e3",4
4040 data"0",4,"d4",4,"b5",4,"b4",4,"d4",4,"a5",4,"b4",4,"d4",4
4050 data"g4",4,"b4",4,"d4",4,"fs4",4,"g4",4,"fs4",4,"d4",4,"b4",4
4060 ::data"0",4,"d4",4,"b5",4,"b4",4,"d4",4,"a5",4,"b4",4,"d4",4
4070 data"g4",4,"b4",4,"d4",4,"fs4",4,"g4",4,"fs4",4,"d4",4,"b4",4
4080 data"0",4,"b4",4,"g4",4,"g3",4,"b4",4,"fs4",4,"g3",4,"b4",4
4090 data"e4",4,"g3",4,"b4",4,"d4",4,"e4",4,"d4",4,"b4",4,"g3",4
4100 data"0",4,"g3",4,"e4",4,"e3",4,"g3",4,"d4",4,"e3",4,"g3",4
4110 data"c4",4,"e3",4,"g3",4,"b3",4,"c4",4,"b3",4,"g3",4,"e3",4
4120 data"0",4,"d4",4,"b5",4,"b4",4,"d4",4,"a5",4,"b4",4,"d4",4
4130 data"g4",4,"b4",4,"d4",4,"fs4",4,"g4",4,"fs4",4,"d4",4,"b4",4
4140 data"-1",-1
4150 rem paddle
4160 data 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,255,240
4200 data 21,85,84,223,255,247,218,170,167,218,170,167,218,170,167,218,170,167
4230 data 223,255,247,21,85,84,15,255,240,0,0,0,0,0,0,0,0,0,0,0,0
4270 rem ball
4280 data 126,0,0,207,0,0,191,0,0,191,0,0,253,0,0,253,0,0,243,0,0,126,0,0
4320 data 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
4370 data 0,0,0,0,0,0
4380 data 0,0,0
4390 rem bonus 1
4400 data 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
4420 data 0,5,85,80,26,190,164,26,235,164,106,235,169,106,174,169,26,170,164,26
4440 data 174,164,5,85,80,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
4460 data 0,0,0
4470 rem desumo freq. dalla nota.Formato:n(n)o, il secondo n serve per i diesis
4480 f1=0
4490 k1$=left$(f1$,len(f1$)-1):o1$=right$(f1$,1)
4500 if f1$="-1" then f1=-1:return
4510 if f1$="0" then f1=0:return
4520 if k1$="c" then i1=1:goto4640
4530 if k1$="cs" then i1=2:goto4640
4540 if k1$="d" then i1=3:goto4640
4550 if k1$="ds" then i1=4:goto4640
4560 if k1$="e" then i1=5:goto4640
4570 if k1$="f" then i1=6:goto4640
4580 if k1$="fs" then i1=7:goto4640
4590 if k1$="g" then i1=8:goto4640
4600 if k1$="gs" then i1=9:goto4640
4610 if k1$="a" then i1=10:goto4640
4620 if k1$="as" then i1=11:goto4640
4630 if k1$="b" then i1=12:goto4640
4640 i1=12*val(o1$)+i1:f1=fq(i1)
4650 return
4660 rem bonus running!
4670 pz=0
4680 g=val( mid$("3333311225544444",(int(rnd(3)*16)+1),1))
4682 on g gosub 5280,4750,5680,6030,6450
4686 if g=3org=4 then return:rem 5,1 e 2 minigiochi
4690 if pz=1 then nl=-1:?"{home}{return}{return}{return}{return}{return}{white}"spc(8)"{reverse on}  level upgrade obtained!  {reverse off}";
4700 if pz=2 then vt=vt+1:?"{home}{return}{return}{return}{return}{return}{white}"spc(13)"{reverse on}  1up obtained!  {reverse off}";
4710 if pz=0 then ?"{home}{return}{return}{return}{return}{return}{white}"spc(10)"{reverse on}  no prize obtained!  {reverse off}";
4720 w=4:gosub1430:pokev+21,255
4730if pz=2 or pz=0 thenfa=0:gosub 1210
4740return
4750rem f64 subgame
4755 gosub6320:w=1:gosub1430
4760 ?"{clear}{return}{return}{return}{return}{return}{white}     surpass 200 rows for a prize!"
4770 w=3:gosub1430:poke53269,2:rem enable only ball sprite
4780 poke v+2,100:pokev+3,60:pokev+16,0:rem no sprites out of bounds
4790t=rnd(-ti):sc=0:empt$="                   ":ln$="{cm +}"+empt$+"{cm +}"
4800rr=7:sp=rr:lc=0:rp=0:c=0:ob=0:hi=0:pf$="":dt=3:xs=165:ys=50
4810print"{clear}"
4820a=peek(56320):rem main f64 cycle
4830ifa<>127thendt=dt+1:goto4850
4840ifa=127thendt=dt-1.5
4850ifdt<3thendt=3
4860ifdt>10thendt=10
4870ifsc>21thenifa-116>0thenona-116gosub5190,5200,5210,5220,5230,5240,5250,5220,5260,5270
4880ifxs<60thenxs=60:goto4900
4890ifxs>255thenxs=255
4900ifys<50thenys=50:goto4920
4910ifys>237thenys=237
4920pokev+2,xs:pokev+3,ys
4930c=int(rnd(1)*3)+1
4940iflc=0thenifc=1thensp=sp+1:rp=rp+1:goto4960
4950iflc=0thenifc=2thensp=sp-1:rp=rp+1
4960iflc=1thensp=sp+1:rp=rp+1:goto4990
4970iflc=2thensp=sp-1:rp=rp+1:goto4990
4980iflc=3thenrp=rp+1
4990ifsp<rrthensp=rr:goto5010
5000ifsp>2*rrthensp=2*rr
5010pf$=""
5020fort=1tosp:pf$=pf$+" ":nextt
5030ob=int(rnd(1)*3)+1
5040ifob<3orsc<6then?pf$+ln$:goto5060
5050ifob=3thenifsc>5thengosub5120
5060ifpeek(53279)=2thenpoke54296,15:hi=hi+1:poke54296,0:ifhi>0thengoto5160
5070ifrp>rrthenrp=0:lc=c
5080sc=sc+1
5090 if sc>200then pz=(int(rnd(ti)*2))+1:return
5100 remgosub10890
5110goto4820
5120ob=int(rnd(1)*(len(ln$)-1-3))+1
5130l$=left$(ln$,ob):r$=right$(ln$,len(ln$)-ob-1-3)
5140?pf$+l$+"Q  Q"+r$
5150return
5160 rem exit
5170 if sc>200then pz=(int(rnd(ti)*2))+1:return
5180pz=0:return
5190ys=ys+dt:xs=xs+dt:return
5200ys=ys-dt:xs=xs+dt:return
5210xs=xs+dt:return
5220return
5230ys=ys+dt:xs=xs-dt:return
5240ys=ys-dt:xs=xs-dt:return
5250xs=xs-dt:return
5260ys=ys+dt:return
5270ys=ys-dt:return
5280 rem a man and his droid subgame
5285  gosub6320:w=1:gosub1430
5290 ?"{clear}{return}{return}{return}{return}{return}{white}     surpass the rows for a prize!"
5300 w=3:gosub1430
5310 poke53269,2:rem enable only ball sprite
5320 xs=100:ys=50:dt=1:en=20:poke v+2,xs:pokev+3,ys
5330  pokev+16,0:rem no sprites out of bounds
5340 t=rnd(-ti):ex=0
5350 rw$="{reverse on}":fort=1to20:rw$=rw$+"{cm @}":next:rw$=rw$+"{reverse off}"
5360 for t=1 to 9:ck(t)=int(rnd(ti)*3)+1:dr(t)=1+2*(ck(t)<3):cl(t)=int(rnd(5)*7)+9:next
5370 ?"{clear}{home}{return}{return}";
5380 fort=1to9:poke646,cl(t):?spc(5)rw$+"{return}":next
5390 gosub5630:rem energy status
5400 rem lunghezza riga:20 caratteri
5410 rem main cycle droid
5420 if ys>202 then  pz=(int(rnd(ti)*2))+1:return
5430 for t=1 to 9:st(t)=st(t)+1:if st(t)>ck(t)thenst(t)=0
5450 gosub5550
5460 rem se sono qui e' ora di spostarsi
5470 if st(t)<>ck(t) then goto 5530
5480 b=1024+(80*(t))+5+(0.5-dr(t)/2)*20
5490 pokeb+(dr(t))*mv(t),228:pokeb+(dr(t))*(mv(t)+1),228:pokeb+(dr(t))*(mv(t)+2),228
5500 if (peek(53279)<>0)then en=en-1:gosub5630:if en=0 thenpz=0:ex=-1
5510 mv(t)=mv(t)+1:ifmv(t)=20thenmv(t)=0:dr(t)=-dr(t)
5520 pokeb+(dr(t))*mv(t),96:pokeb+(dr(t))*(mv(t)+1),96:pokeb+(dr(t))*(mv(t)+2),96
5530 nextt:if ex then return
5540 goto5410
5550 rem joystick polling and collision
5560 a=peek(56320):rem riciclo i movimenti da f64
5570 if a-116>0thenona-116gosub5190,5200,5210,5220,5230,5240,5250,5220,5260,5270
5580 if xs<60 then xs=60
5590 if xs>216 then xs=216
5600 if ys<50 then ys=50
5605 if ys>200 then pz=(int(rnd(ti)*2))+1:ex=-1
5610 poke v+2,xs:pokev+3,ys
5620 return
5630 rem energy status
5640 at$="{light green}":fors=1toen/2:at$=at$+"{cm +}":nexts
5650 fors=en/2+1to10:at$=at$+" ":nexts
5660 xx=29:yy=1:gosub1730
5670 return
5680 rem bonus normale, velocita pad aumentata
5690 b2=1:dx=dx+2:if dx>15+6*(cp)thendx=15+6*(cp)
5700 at$="{white}fast and curious!":gosub1240
5710 return
5720 rem decodifica
5721 if lv<=12thengoto5725:rem level >12 randomized
5722 lv$(lv)="":fort=1to90:lv$(lv)=lv$(lv)+mid$("019",int(rnd(3)*3)+1,1):nextt
5725 tr$="":if (left$(lv$(lv),1)<>" ")thena$=lv$(lv):return
5730 l=len(lv$(lv)):a$="":fort=2tol+1step2:tr$=+mid$(lv$(lv)+" ",t,2)
5740 gosub5760:next:if(right$(a$,1)=" ")then a$=left$(a$,len(a$)-1)
5750 return
5760 if tr$=""thenreturn
5770 nm=val(left$(tr$,len(tr$)-1)):fors=1tonm:a$=a$+right$(tr$,1):nexts:tr$="":return
5775 rem variabili e iniz.ne
5780 poke53281,0:poke53280,0:poke53282,5:poke53283,5:poke53270,216:rg=-1
5785 rem era ,peek(53270)or16
5790vt=3:lv=0:rc$="{reverse on}O{cm y}{cm y}P":cn=0:v=53248:x=160:vs=0
5800cp=-1:dx=11+6*(cp):bx=160:by=216:ix=8+6*(cp):iy=8+6*(cp):ux=-1:uy=-1:b1=0
5810bg$(0)="{light blue}{reverse on}NM":bg$(1)="{light blue}{reverse on}MN":remdim bg$(2):
5820b$(0)="{reverse on}{light gray}"+rc$:b$(1)="{reverse on}{pink}"+rc$:rem block types dim b$(3):
5821b2$="{reverse off}{pink}U{reverse off}M{reverse off}":b3$="{reverse off}{pink}M{reverse off}U{reverse off}"
5822 b4$="{reverse off}{light blue}u{reverse off}m{reverse off}":b5$="{reverse off}{light blue}m{reverse off}u{reverse off}"
5823 b6$="{light blue}{reverse on}nm{reverse off}":b7$="{light blue}{reverse on}mn{reverse off}"
5830bc=0:bn=0:nl=0:dimch(40):ss=0:debug=0:rem st=status:0:place pad
5840rem coord.enemy,variabile tempo inizio liv,enemystatus.b1=bonus1 status
5850xe=320:ye=0:lt=0:es=0:hu=4000:ifdebugthenhu=hu/5
5860rem bx,by,ix,iy variabili traiettoria palla. cp= bool for is compiled or not
5865 dimlv$(20)
5870lv$(0)=" 993911491159112911596139211021102119912"
5880lv$(0)=lv$(0)+"1196119211911491119113911291139"
5890 return
5900 rem goto end of notes after clr
5902 at$="{white}w a i t  a  m o m e n t":xx=11:yy=8:gosub1730
5903 ifpeek(2040)=3then bg$(0)=b2$:bg$(1)=b3$
5904 ifpeek(2040)=2thenbg$(0)=b4$:bg$(1)=b5$
5906 ifpeek(2040)=4thenbg$(0)=b6$:bg$(1)=b7$
5909 vn=0
5910 read f1$,d1:if f1$="-1" then vn=vn+1
5912 poke55627+int(rnd(7)*26),int(rnd(2)*14)+1
5915 if vn=3 then return
5920 goto5910
5930 rem fire on ship
5932 poke54276,129:poke54277,3:poke54278,32:poke54273,40
5934 rempoke54272,200
5935 ?"{home}                                        ";
5940 xx=0:yy=0:gosub6280
5941 foryy=1to60:poke55825,14*(int(rnd(2)*2)+1):poke55826,14*(int(rnd(2)*2)+1)
5946 poke55785,14*(int(rnd(2)*2)+1):poke55786,14*(int(rnd(2)*2)+1)
5947 poke1513,255+128*(int(rnd(9)*3)=0):poke1514,255+128*(int(rnd(9)*3)=0)
5948 poke1553,255+128*(int(rnd(9)*3)=0):poke1554,255+128*(int(rnd(9)*3)=0)
5949 ifpeek(56320)=111thenyy=59:ei=-1
5950 poke54296,6+(-(yy<=30)*int((yy+4)/4))+(-(yy>30)*(int((60-yy+4)/4))):nextyy:return
5960 rem starfield
5965 sv$(1)="{white}    '   '      '     '   '  ' '   '    "
5968 sv$(2)="{white} '    '      '   '   '  '  '    '  ' ' "
5969 sv$(3)="{white}' '  '   '  '  '  '   '   '  '  '     '"
5970fort=1to20: print sv$(int(rnd(3)*3)+1):nextt
6020 ?"{home}";:return
6030 rem mirino
6040 fort=1tolen(lv$(lv)):if(mid$(lv$(lv),t,1))="9"thennextt
6050 lv$(lv)=left$(lv$(lv),t-1)+"9"+right$(lv$(lv),len(lv$(lv))-t)
6060xx=4*(-1+t-int((t-1)/10)*10):ty=1+int(t/10):rem yt=peek(55296+xx+40*22)
6070 yy=ty:fort=1to4
6080at$="{red}{cm +*4}":gosub1730:at$="{white}{cm +*4}":gosub1730:nextt
6090gosub2670:poke54296,15:poke54276,129:poke54277,3:poke54278,32:poke54273,40
6095poke54272,200:w=0.5:gosub1430:poke54296,0:poke54277,0:poke54278,0:remboom
6100at$=bg$(1-(yyand1)):rem iflv$(lv)=em$thennl=-1:rem era bc=bc+1:if(bc=bn)thennl=-1
6110at$=at$+at$:gosub1730:return
6120 rem credits
6130 ?"{clear}{white}":bg$(0)="  ":bg$(1)="  ":poke53269,0:gosub7241:rem qr
6140 ifvt<0then?"{home}              game over":goto6150
6143 ? "    {reverse on}{cyan}{127}{reverse off}    {reverse on}{169}{reverse off} {reverse on}{167}{reverse off} {reverse on}{160}{127}{reverse off} {reverse on}{160}{reverse off} {reverse on}{160}{127}{reverse off} {reverse on}{160}{reverse off} {reverse on}{160}{162}{reverse off} {reverse on}{160}{162}P{reverse off} {reverse on}{160}{reverse off} {reverse on}{160}"
6144 ? "    {127}{reverse on}{127}{169}{127}{169}{reverse off}{169} {reverse on}{167}{reverse off} {reverse on}{160}{reverse off}{127}{reverse on}{127}{160}{reverse off} {reverse on}{160}{reverse off}{127}{reverse on}{127}{160}{reverse off} {reverse on}{160}{reverse off}R {reverse on}{160}{162}P{reverse off} {reverse on}{160}{reverse off} {reverse on}{160}"
6145 ? "     {127}{169}{127}{169}  {reverse on}{167}{reverse off} {reverse on}{160}{reverse off} {127}{reverse on}{160}{reverse off} {reverse on}{160}{reverse off} {127}{reverse on}{160}{reverse off} {reverse on}{160}{reverse off}{162} {reverse on}{160}{reverse off} {reverse on}{170}{reverse off} {162} {162}"
6150 at$="{white}a game by":gosub1240:gosub6240
6160 at$="{white}francesco clementoni":gosub1240:gosub6240
6170 at$="{white}aka arturo dente":gosub1240:gosub6240
6171 at$="{white}check my site using the qr code!":gosub1240:gosub6240
6180 at$="{white}written in basic":gosub1240:gosub6240
6190 at$="{white}compiled in basic boss":gosub1240:gosub6240
6196 at$="{white}check my site using the qr code!":gosub1240:gosub6240
6198 at$="{white}due to memory lack you have to":gosub1240:gosub6240
6199 at$="{white}reload the game to play again :-(":gosub1240:gosub6240
6200 w=2:gosub1430
6230goto6150
6240 rem blinking colors effect
6250 kk=int(rnd(3)*12)+1:fork=1to39
6260 poke55296+(40*2)+k,kk:next
6270 return
6280 rem console writing
6290 as$=at$
6300 for as=1tolen(as$):at$=left$(as$,as)+"{cm @}":gosub1730:nextas
6310 return
6320 rem arcade warp
6325 ?"{home}{return}"
6330 yy=5:xx=4:at$="{reverse off}{cyan}M":gosub1730
6340 yy=6:xx=3:at$="{reverse off}MM":gosub1730
6350 yy=7:xx=5:at$="{reverse off}Q":gosub1730
6360 yy=8:xx=16:at$="{reverse on}{169}{127}{reverse off}   {reverse on}{160}{162}{127}{160}{162}{127}":gosub1730
6370 yy=9:xx=7:at$="{reverse off}{127}{reverse on}{127}{reverse off}      {reverse on}{169}{reverse off}{169}{127}{reverse on}{127}{reverse off}  {reverse on}{160}{reverse off} {reverse on}{161}{160}{reverse off} {reverse on}{161}":gosub1730
6380 yy=10:xx=8:at$="{reverse off}{127}{reverse on}{127}{reverse off}    {reverse on}{169}{reverse off}{169}  {127}{reverse on}{127}{reverse off} {reverse on}{160}{reverse off}{162}{169}{reverse on}{160}{reverse off}{162}{169}":gosub1730
6390 yy=11:xx=9:at$="{reverse off}{127}{reverse on}{127}{169}{127}{169}{reverse off}{169}{183}{183}{183}{183}{127}{reverse on}{127}{160}{reverse off}{191} {reverse on}{160}":gosub1730
6400 yy=12:xx=10:at$="{reverse off}{127}{169}{127}{169}      {127}{reverse on}{160}{reverse off} {191}{reverse on}{160}{reverse off} arkade":gosub1730
6415 forxx=1to40:ss=2:foryy=5to12:pe=peek(1024+(40*yy)+xx)
6420 ifpe=105orpe=95orpe=99orpe=119orpe=96orpe=127then6425
6422 goto6430
6425 lx=int(rnd(4)*8)+5:ly=lx*10:poke55296+(40*yy)+xx,ss:gosub7130
6430 nextyy:nextxx:gosub7170
6440 return
6450gosub6320:?"{clear}":poke53269,0:rem stranger blinks simons like game
6460 ? "     {light gray}{187}                 s t r a n g e r"
6470 ? "     {light gray}{188}D{096}{178}CR"
6480 ? "        G  {183}E{178}FR{175}        b l i n k s"
6490 ? "        {white}Q{light gray}    T  BECF{164}"
6500 ? "        NM   {white}Q{light gray}  Y   P{183}EC{175}"
6510 ? "        OP  {176}I   {180}  H"
6520 ? "            {125}M   {white}Q{light gray}  G"
6530 ? "                HN  B"
6540 ? "                HM  {white}Q{light gray}"
6550 ? "                    {176}I"
6560 ? "     M              BB"
6570 ? "      M             {173}K"
6580 ? "       {191}{187}"
6590 ? "        {188}D{096}{178}CR"
6600 ? "           G  {183}E{178}FR{175}"
6610 ? "           {white}Q{light gray}    T  BECF{164}"
6620 ? "          {170}M {165}  {white}Q{light gray}  Y   P{183}EC{175}"
6630 ? "          {170} M{165} UI   {180}  H"
6640 ? "               {125}{125}   {white}Q{light gray}  G"
6650 ? "               JK   {164}  B"
6660 ? "                    {125}  {white}Q{light gray}"
6670 ? "                    {125}  UI"
6680 ? "                    {163}  JI"
6690 ? "                       JK";
6691fort=1to3:w=0.2:lx=8:ly=97:gosub7200:lx=10:ly=143:gosub7200:lx=12:ly=143:gosub7200
6693lx=15:ly=210:gosub7200:lx=16:ly=195:gosub7200:lx=15:ly=210:gosub7200:rem music
6696 lx=12:ly=143:gosub7200:lx=10:ly=143:gosub7200:next:lx=8:ly=97:gosub7200
6700 rn=0:s$="arkdnois":at$="{white}{reverse on}3":xx=18:yy=6:gosub1730:w=1:gosub1430
6705 at$="{white}{reverse on}2":gosub1730:w=1:gosub1430:at$="{white}{reverse on}1":gosub1730:w=1:gosub1430
6708 at$="{reverse off} ":gosub1730:w=1:gosub1430
6710 rn=rn+1:rn$="":if rn=4thenpz=(int(rnd(ti)*2))+1:return
6720 rem genero stringa da ripetere, ad ogni round piu lunga
6730 fort=1to3+rn:rn$=rn$+mid$(s$,int(rnd(3)*len(s$))+1,1):nextt
6740 rem mostro la sequenza
6750 fort=1tolen(rn$):ld$=mid$(rn$,t,1):gosub 7000:nextt
6760 rem inizia la sfida
6765 an$=""
6770 getld$:ifld$=""thengoto6770
6780 gosub7000:ifld$<>"z"thenan$=an$+ld$:iflen(an$)<>len(rn$)thengoto6770
6785 if ld$="z"thengoto6770
6790 ifan$<>rn$thenpz=0:return
6800 w=1:gosub1430
6950 goto 6710
7000 rem accende il led giusto
7010 ifld$="a"thenlx=8:ly=4:gosub7100:return
7020 ifld$="r"thenlx=13:ly=5:gosub7100:return
7030 ifld$="k"thenlx=17:ly=7:gosub7100:return
7040 ifld$="d"thenlx=20:ly=9:gosub7100:return
7050 ifld$="n"thenlx=11:ly=16:gosub7100:return
7060 ifld$="o"thenlx=16:ly=17:gosub7100:return
7070 ifld$="i"thenlx=20:ly=19:gosub7100:return
7080 ifld$="s"thenlx=23:ly=21:gosub7100:return
7090 ld$="z":rem carattere di controllo per tasto errato
7099 return
7100 rem on off led 
7105 gosub2670:gosub7140
7110 poke55296+(40*ly)+lx,4
7111 w=1:gosub1430: poke 55296+(40*ly)+lx,1 :rem sopra fa beep
7118 gosub 7170
7120 return
7130 rem play note lx,ly
7140 l1=54272:pokel1,15:pokel1+24,15:pokel1+5,100:pokel1+6,215
7150 pokel1,ly:pokel1+1,lx:pokel1+4,17
7160 return
7170 rem stop playing note
7180 pokel1+4,16:poke54296,0:rem stop beeping
7190 return
7200 rem play note lx,ly with intervall w
7210 gosub7130:gosub1430:gosub7170:return
7220 rem bossentrymusic
7230 w=0.5:lx=7:ly=12:gosub7200:w=0.3:gosub7130:gosub1430:lx=5:ly=71
7240 w=0.5:gosub7130:gosub1430:ly=152:gosub7130:gosub1430:gosub7170:return
7241dimq(72):q(0)=31:q(1)=197:q(2)=127:rem qr
7242q(3)=16:q(4)=85:q(5)=65:
7243q(6)=23:q(7)=86:q(8)=93:
7244q(9)=23:q(10)=65:q(11)=93:
7245q(12)=23:q(13)=93:q(14)=93:
7246q(15)=16:q(16)=92:q(17)=65:
7247q(18)=31:q(19)=213:q(20)=127:
7248q(21)=0:q(22)=18:q(23)=0:
7249q(24)=26:q(25)=102:q(26)=118:
7250q(27)=24:q(28)=180:q(29)=159:
7251q(30)=2:q(31)=203:q(32)=141:
7252q(33)=13:q(34)=62:q(35)=90:
7253q(36)=10:q(37)=91:q(38)=41:
7254q(39)=0:q(40)=26:q(41)=225:
7255q(42)=31:q(43)=221:q(44)=158:
7256q(45)=16:q(46)=70:q(47)=139:
7257q(48)=23:q(49)=74:q(50)=16:
7258q(51)=23:q(52)=89:q(53)=95:
7259q(54)=23:q(55)=79:q(56)=177:
7260q(57)=16:q(58)=93:q(59)=176:
7261q(60)=31:q(61)=217:q(62)=170:
7262q(63)=0:q(64)=0:q(65)=0:
7263q(66)=0:q(67)=0:q(68)=0:
7264q(69)=0:q(70)=0:q(71)=0:
7510 v = 53248: poke53276,0
7520 pokev+21,1
7530 poke2040,192
7535 poke53277,1:poke53271,1
7542 fort=12288to12288+62:poket,q(t-12288):nextt
7550 pokev+39,1:pokev,24:pokev+1,150
7560 return
7565 rem alarm
7568 gosub2670
7570l1=54272:pokel1,15:pokel1+24,15:pokel1+5,100:pokel1+6,215
7580 pokel1,190:pokel1+1,59:pokel1+4,17:forxx=1to3:foryy=1to60
7590 poke54296,6+(-(yy<=30)*int((yy+4)/4))+(-(yy>30)*(int((60-yy+4)/4)))
7600 nextyy:nextxx:pokel1+4,16
7610 return
