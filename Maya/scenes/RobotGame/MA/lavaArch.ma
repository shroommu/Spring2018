//Maya ASCII 2018 scene
//Name: lavaArch.ma
//Last modified: Mon, Jul 09, 2018 07:23:21 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Arch";
	rename -uid "0332F204-42E1-0C17-A4A6-75A439AC9319";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 0 0.4012202843664916 0 ;
	setAttr ".sp" -type "double3" 0 0.4012202843664916 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "ArchShape" -p "Arch";
	rename -uid "A4A6CA14-41C8-FD28-0E68-7A83314163AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.16627027 0.098501593
		 0.82624596 0.12307129 0.097649574 0.18450022 0.88607788 0.21282998 0.093407586 0.34706736
		 0.88488609 0.36876723 0.16040154 0.46097669 0.80826265 0.48271155 0.19533378 0.63792634
		 0.77279568 0.63786143 0.93096036 0.036230117 1 0.13022608 0.078377016 0.0052203485
		 0 0.082999431 0.33896586 0.11012035 0.34768268 0.63218147 0.33087346 0.46164238 0.37317362
		 0.35518432 0.3774077 0.21542595 0.66564858 0.1248537 0.62728781 0.64032334 0.61395091
		 0.22388543 0.60805571 0.36129755 0.64733386 0.46730503 0.027856592 0.14045946 0.11869721
		 0.28093138 0.3865611 0.29199609 0.59853107 0.29969323 0.8595857 0.30266753 0.96147943
		 0.18392923 0.74709684 0.55342001 0.84528363 0.033352036 0.61111403 0.54540312 0.35837644
		 0.53808355 0.16798076 0 0.21081553 0.54195905 0.56336361 0.10070202 0.54064351 0.62559307
		 0.53088963 0.54370958 0.54891694 0.48226026 0.53445643 0.36377385 0.53294891 0.29893029
		 0.54015452 0.21820417 0.44797891 0.097014673 0.43830228 0.62337446 0.44350928 0.54018348
		 0.43602699 0.47997454 0.45246664 0.35732856 0.45845738 0.29460126 0.45660383 0.21882564
		 0.13529591 0.15133369 0.36338031 0.16945504 0.45402318 0.16866513 0.54956752 0.16752359
		 0.6338799 0.17992407 0.85156548 0.17811298 0.92390227 0.12993327 0.84795749 0.41711771
		 0.98312473 0.078582063 0.62319171 0.40892258 0.53948474 0.41600493 0.44620767 0.41125581
		 0.35817322 0.40569952 0.02490202 0.038430292 0.12592249 0.397091 0.071097918 0.093274966
		 0.72432584 0.13914193 0.67652595 0.65183675 0.6549831 0.54686666 0.70249939 0.45530385
		 0.70664436 0.40435889 0.71013564 0.3619132 0.69313103 0.30169237 0.71671438 0.22688651
		 0.71902847 0.18731391 0.71797913 0.55052215 0.79123873 0.12153869 0.74026072 0.63873136
		 0.80530751 0.17349908 0.82023937 0.21866176 0.79451209 0.30378193 0.81424153 0.37009177
		 0.79251343 0.41913846 0.76344109 0.47603574 0.28558359 0.11585993 0.30450422 0.63716716
		 0.31833723 0.53805929 0.28073704 0.45262074 0.29005632 0.40304124 0.29542246 0.35714927
		 0.31223649 0.29052958 0.29840547 0.20892809 0.29387221 0.16663088 0.20813403 0.11462321
		 0.2354784 0.64275944 0.25175115 0.53962231 0.20673895 0.44628754 0.1870137 0.39217255
		 0.17358188 0.3481971 0.19791728 0.28749794 0.17761709 0.20665111 0.19297223 0.16446532;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 82 ".vt[0:81]"  -11.104249 0.56614268 3.027387619 10.63316917 0.51145637 3.19204235
		 -16.54327774 0.24069798 3.22675037 16.055343628 0.16029517 3.18313408 -16.45733833 0.27974439 -3.18747473
		 16.28837776 0.033942312 -3.28077531 -10.84985065 0.066580012 -3.48151875 10.34050274 -0.17386618 -3.75404668
		 -6.3912077 6.60357904 3.62814808 -6.4738636 6.73857307 -3.46367764 -6.98644543 12.88772106 -3.86639857
		 -6.73831177 12.46594906 3.36812425 7.13739061 6.86607838 3.26359463 7.12879753 12.13442898 3.019441128
		 7.30007839 12.43549347 -3.3493588 7.10797691 6.81840229 -3.34917569 -16.53850746 2.11419511 -0.48277473
		 -6.73224688 14.26368999 -0.4920426 7.49486494 14.62837315 -0.51609391 16.29529953 1.98595583 -0.49152732
		 7.53495073 0.57672447 -0.45834118 4.70801878 5.50874949 -0.51226157 -4.30992556 5.35329103 -0.52400404
		 -7.42140675 -0.00079164578 -0.50037789 2.85038471 7.76937866 3.55854249 1.92449141 6.75722647 -0.4922685
		 2.84445858 7.74245262 -3.61791539 2.94266319 13.54177856 -3.25256515 2.99610138 15.661726 -0.50470108
		 2.90943694 13.34732246 3.03982234 -2.00049090385 7.87260151 3.81967616 -1.46422219 6.95752382 -0.49746791
		 -2.051218987 8.20315456 -3.45553422 -2.13099551 14.043457031 -3.45497131 -2.11273432 15.70963097 -0.48696885
		 -2.11370063 13.91509438 3.29682279 -14.10890198 0.19667839 4.31200171 -6.63356447 9.980299 4.37201071
		 -2.099960089 11.50383282 4.51345921 2.93581867 11.19644737 4.79582548 7.25045633 10.016003609 4.75305128
		 13.66445446 0.35783482 4.085817337 13.70183659 -0.0029433274 -0.47237703 13.72056293 0.23611753 -4.39714098
		 7.27363586 10.038853645 -5.07018137 2.93571544 11.19587517 -4.85673904 -2.1066587 11.53718472 -4.96486807
		 -6.66480827 10.011757851 -4.84583187 -13.99124813 0.52212214 -4.053556442 -14.081435204 0.12193517 -0.47322458
		 9.23086357 5.31661797 3.31731558 5.92186451 4.27015352 -0.52977461 9.0059843063 5.19349337 -3.73066807
		 10.70816898 7.0026259422 -4.66559315 11.88716412 8.34439659 -3.34742212 12.11066246 10.34599304 -0.50566667
		 11.56881618 8.13094902 3.061096668 10.70740604 7.0020766258 4.55794573 6.28891659 1.43539 -0.51633996
		 9.82260323 1.94815338 3.24766159 12.24568462 2.47722435 4.33461428 14.1943779 2.94975829 3.29219007
		 14.37852955 4.82855225 -0.4918173 14.23455334 2.97453308 -3.33361483 12.24775982 2.48151255 -4.63876915
		 9.3516264 1.77871275 -3.99831867 -8.26949692 5.32992458 3.54342794 -5.41543102 4.21949196 -0.53468937
		 -8.31302738 5.36822462 -3.49868965 -9.46139336 7.58773804 -4.33251381 -10.62414837 9.57323074 -3.66908431
		 -10.29989624 11.055747032 -0.48637021 -10.41327953 9.3702364 3.4077785 -9.47183323 7.59580564 4.34933519
		 -10.70456028 2.59568095 3.096500158 -7.10586882 1.98004401 -0.50947523 -10.45188427 2.48459673 -3.5436275
		 -12.84798431 3.37303138 -4.17642021 -14.6495924 4.066132545 -3.26608729 -14.79585743 5.97254372 -0.49305761
		 -14.61861038 4.048164845 3.23546863 -12.87327576 3.39785838 4.37232924;
	setAttr -s 160 ".ed[0:159]"  29 39 0 39 40 0 40 13 0 13 29 0 27 28 0 28 18 0
		 18 14 0 14 27 0 44 45 0 45 27 0 14 44 0 21 25 0 25 26 0 26 15 0 15 21 0 19 42 0 42 43 0
		 43 5 0 5 19 0 48 49 0 49 16 0 16 4 0 4 48 0 67 68 0 68 9 0 9 22 0 22 67 0 69 70 0
		 70 10 0 10 47 0 47 69 0 70 71 0 71 17 0 17 10 0 72 73 0 73 37 0 37 11 0 11 72 0 56 57 0
		 57 60 0 60 61 0 61 56 0 54 55 0 55 62 0 62 63 0 63 54 0 63 64 0 64 53 0 53 54 0 65 58 0
		 58 51 0 51 52 0 52 65 0 71 72 0 11 17 0 28 29 0 13 18 0 61 62 0 55 56 0 41 42 0 19 3 0
		 3 41 0 50 51 0 58 59 0 59 50 0 24 25 0 21 12 0 12 24 0 66 67 0 22 8 0 8 66 0 49 36 0
		 36 2 0 2 16 0 30 31 0 31 25 0 24 30 0 31 32 0 32 26 0 45 46 0 46 33 0 33 27 0 33 34 0
		 34 28 0 34 35 0 35 29 0 35 38 0 38 39 0 22 31 0 30 8 0 9 32 0 46 47 0 10 33 0 17 34 0
		 11 35 0 37 38 0 73 66 0 8 37 0 30 38 0 24 39 0 12 40 0 59 60 0 57 50 0 1 20 0 20 42 0
		 41 1 0 20 7 0 7 43 0 52 53 0 64 65 0 26 45 0 44 15 0 32 46 0 9 47 0 68 69 0 6 23 0
		 23 49 0 48 6 0 23 0 0 0 36 0 21 51 0 50 12 0 15 52 0 44 53 0 14 54 0 18 55 0 13 56 0
		 40 57 0 58 20 0 1 59 0 41 60 0 3 61 0 19 62 0 5 63 0 43 64 0 7 65 0 74 75 0 75 67 0
		 66 74 0 75 76 0 76 68 0 76 77 0 77 69 0 77 78 0 78 70 0 78 79 0 79 71 0 79 80 0 80 72 0
		 80 81 0 81 73 0 81 74 0 23 75 0 74 0 0 6 76 0 48 77 0 4 78 0 16 79 0 2 80 0 36 81 0;
	setAttr -s 320 ".n";
	setAttr ".n[0:165]" -type "float3"  0.1812128 0.62614477 0.75835657 0.18121281
		 0.62614471 0.75835663 0.18121281 0.62614477 0.75835657 0.1812128 0.62614471 0.75835651
		 0.17971139 0.77450991 -0.60649669 0.1797114 0.77450997 -0.60649669 0.17971139 0.77450991
		 -0.60649669 0.1797114 0.77450991 -0.60649669 0.11919227 0.56941146 -0.8133657 0.11919228
		 0.5694114 -0.8133657 0.11919227 0.5694114 -0.8133657 0.11919228 0.5694114 -0.81336576
		 -0.24590452 -0.85081249 -0.46438023 -0.24590451 -0.85081244 -0.46438026 -0.24590451
		 -0.85081249 -0.46438023 -0.24590456 -0.85081261 -0.46438029 0.27207324 -0.93229413
		 0.2383353 0.27207321 -0.93229413 0.2383353 0.27207324 -0.93229419 0.23833531 0.27207324
		 -0.93229419 0.23833531 -0.295977 -0.93297333 0.20483774 -0.29597697 -0.93297327 0.20483774
		 -0.29597694 -0.93297327 0.20483771 -0.29597697 -0.93297327 0.20483775 0.49076578
		 -0.564996 -0.66327101 0.49076578 -0.564996 -0.66327095 0.49076578 -0.56499606 -0.66327095
		 0.49076581 -0.564996 -0.66327095 -0.30028704 0.22181387 -0.92769951 -0.30028704 0.22181386
		 -0.92769951 -0.30028704 0.22181386 -0.92769957 -0.30028701 0.22181386 -0.92769945
		 -0.6530996 0.71359295 -0.25346792 -0.65309966 0.71359295 -0.25346798 -0.6530996 0.71359295
		 -0.25346795 -0.6530996 0.71359295 -0.25346795 -0.28360736 0.3398461 0.89670032 -0.28360736
		 0.33984613 0.89670032 -0.28360736 0.3398461 0.89670032 -0.28360736 0.33984613 0.89670026
		 0.56947124 0.24492759 0.78467375 0.56947124 0.2449276 0.78467381 0.56947124 0.24492761
		 0.78467381 0.56947124 0.24492761 0.78467381 0.87618768 0.37064376 -0.30808842 0.87618756
		 0.37064373 -0.30808833 0.87618762 0.37064373 -0.30808836 0.87618762 0.37064371 -0.30808833
		 0.54779893 0.21195073 -0.80931646 0.54779899 0.21195073 -0.80931652 0.54779899 0.21195076
		 -0.80931658 0.54779893 0.21195075 -0.80931646 -0.72961354 -0.055478729 -0.68160552
		 -0.72961354 -0.055478729 -0.68160558 -0.72961354 -0.055478726 -0.68160552 -0.7296136
		 -0.055478722 -0.68160552 -0.62248254 0.71745324 0.31269228 -0.62248248 0.71745318
		 0.31269228 -0.62248254 0.71745324 0.31269228 -0.62248248 0.71745318 0.31269225 0.2088667
		 0.80275208 0.55853719 0.2088667 0.80275214 0.55853719 0.20886669 0.80275214 0.55853719
		 0.2088667 0.80275214 0.55853724 0.86226797 0.40145993 0.30874541 0.86226809 0.40145996
		 0.30874547 0.86226809 0.40145999 0.30874544 0.86226797 0.40145996 0.30874541 0.30827317
		 -0.93832439 -0.15657248 0.30827317 -0.93832433 -0.15657248 0.3082732 -0.93832439
		 -0.15657246 0.30827323 -0.93832439 -0.15657248 -0.72623897 -0.11838702 0.67717177
		 -0.72623891 -0.11838701 0.67717171 -0.72623891 -0.11838704 0.67717183 -0.72623891
		 -0.11838702 0.67717183 -0.25403339 -0.89011019 0.3783792 -0.25403342 -0.89011025
		 0.37837923 -0.25403342 -0.89011025 0.37837923 -0.25403339 -0.89011019 0.37837917
		 0.52955937 -0.67661059 0.51162976 0.52955943 -0.67661065 0.5116297 0.52955937 -0.67661053
		 0.5116297 0.52955937 -0.67661059 0.5116297 -0.33912691 -0.92007244 -0.19611125 -0.33912694
		 -0.9200725 -0.19611123 -0.33912694 -0.9200725 -0.19611125 -0.33912694 -0.92007244
		 -0.19611126 -0.028863225 -0.9737882 0.22561792 -0.028863227 -0.97378826 0.22561793
		 -0.028863223 -0.9737882 0.22561792 -0.028863221 -0.97378814 0.22561792 -0.081133462
		 -0.93432951 -0.34705296 -0.081133455 -0.93432957 -0.34705296 -0.081133455 -0.93432951
		 -0.34705293 -0.08113347 -0.93432957 -0.34705299 0.070678018 0.53894943 -0.83936769
		 0.070678018 0.53894943 -0.83936775 0.070678011 0.53894937 -0.83936769 0.070678003
		 0.53894937 -0.83936769 0.054921191 0.83211762 -0.55187303 0.054921187 0.83211768
		 -0.55187303 0.054921195 0.83211768 -0.55187309 0.054921195 0.83211762 -0.55187309
		 0.066114798 0.87000215 0.48859507 0.066114791 0.87000209 0.48859507 0.066114783 0.87000209
		 0.4885951 0.066114791 0.87000209 0.4885951 0.04536242 0.54564208 0.83678955 0.045362432
		 0.54564214 0.83678961 0.045362424 0.54564214 0.83678967 0.045362428 0.54564214 0.83678967
		 0.33972543 -0.88067073 0.33015993 0.33972543 -0.88067079 0.3301599 0.33972543 -0.88067085
		 0.33015996 0.33972546 -0.88067079 0.33015993 0.33662194 -0.79150939 -0.51009667 0.33662191
		 -0.79150933 -0.51009667 0.33662191 -0.79150933 -0.51009667 0.33662194 -0.79150939
		 -0.51009667 -0.089582913 0.41334659 -0.90615642 -0.08958292 0.41334662 -0.90615648
		 -0.089582913 0.41334659 -0.90615648 -0.089582913 0.41334662 -0.90615654 -0.22411838
		 0.88242763 -0.41363314 -0.2241184 0.88242763 -0.41363314 -0.2241184 0.88242763 -0.4136332
		 -0.22411838 0.88242769 -0.41363317 -0.27001148 0.87152082 0.40932277 -0.27001148
		 0.87152088 0.4093228 -0.27001148 0.87152088 0.40932283 -0.27001148 0.87152094 0.40932283
		 -0.13876583 0.40619653 0.90318799 -0.13876584 0.40619653 0.90318793 -0.13876584 0.4061965
		 0.90318793 -0.13876584 0.4061965 0.90318787 0.15274222 -0.22518508 0.96226895 0.15274225
		 -0.22518507 0.96226901 0.15274221 -0.22518502 0.96226889 0.15274224 -0.22518507 0.96226895
		 0.025935194 -0.19967815 0.97951823 0.025935195 -0.19967812 0.97951829 0.025935192
		 -0.19967811 0.97951823 0.025935195 -0.19967814 0.97951829 -0.013031151 -0.26389179
		 0.96446431 -0.01303115 -0.26389179 0.96446425 -0.013031149 -0.26389179 0.96446425
		 -0.013031151 -0.26389179 0.96446431 -0.056045063 -0.38093248 0.9229027 -0.056045063
		 -0.38093245 0.9229027 -0.056045067 -0.38093248 0.92290264 -0.056045067 -0.38093248
		 0.9229027 -0.44151238 -0.15196566 0.88429254 -0.44151238 -0.15196565 0.88429248 -0.44151235
		 -0.15196565 0.88429248 -0.44151235 -0.15196565 0.88429254 -0.085723653 -0.99401283
		 0.06774947 -0.085723653 -0.99401283 0.067749463 -0.085723653 -0.99401283 0.067749463
		 -0.085723653 -0.99401277 0.067749463 -0.013224543 -0.99776405 0.065513246 -0.013224543
		 -0.99776411 0.065513253 -0.013224543 -0.99776411 0.065513253 -0.013224542 -0.99776405
		 0.065513253 -0.30269587 -0.043014277 -0.95211607 -0.30269587 -0.043014277 -0.95211607;
	setAttr ".n[166:319]" -type "float3"  -0.30269587 -0.04301428 -0.95211607 -0.30269587
		 -0.043014277 -0.95211607 -0.091109335 -0.40079451 -0.91162646 -0.091109343 -0.40079451
		 -0.91162652 -0.091109328 -0.40079451 -0.91162646 -0.091109335 -0.40079454 -0.91162658
		 -0.035311945 -0.37489894 -0.92639285 -0.035311945 -0.37489897 -0.92639285 -0.035311945
		 -0.37489897 -0.92639291 -0.035311941 -0.37489894 -0.92639291 0.12001146 -0.39425883
		 -0.91112965 0.12001147 -0.39425883 -0.91112959 0.12001146 -0.39425883 -0.91112965
		 0.12001147 -0.3942588 -0.91112965 0.17546591 -0.3312403 -0.92708766 0.17546593 -0.3312403
		 -0.92708766 0.17546591 -0.33124033 -0.92708766 0.17546593 -0.33124033 -0.92708766
		 -0.056497663 -0.99750477 -0.04233627 -0.056497663 -0.99750465 -0.042336263 -0.056497663
		 -0.99750477 -0.042336263 -0.056497667 -0.99750477 -0.04233627 0.038131461 -0.9948594
		 0.093811966 0.038131464 -0.99485946 0.093811966 0.038131461 -0.99485946 0.093811966
		 0.038131461 -0.9948594 0.093811966 -0.5247013 -0.61477715 0.58884418 -0.5247013 -0.61477727
		 0.58884424 -0.5247013 -0.61477721 0.58884424 -0.5247013 -0.61477721 0.58884418 -0.5434252
		 -0.49620712 -0.67710239 -0.5434252 -0.49620706 -0.67710233 -0.54342514 -0.49620712
		 -0.67710233 -0.54342514 -0.49620712 -0.67710239 -0.3052215 -0.35356769 -0.8842113
		 -0.3052215 -0.35356769 -0.88421136 -0.3052215 -0.35356772 -0.88421136 -0.30522153
		 -0.35356772 -0.88421142 0.45491391 0.46880782 -0.75714767 0.45491394 0.46880788 -0.75714767
		 0.45491391 0.46880785 -0.75714767 0.45491391 0.46880785 -0.75714767 0.57847178 0.63501436
		 -0.51198363 0.57847172 0.63501436 -0.51198357 0.57847172 0.6350143 -0.51198357 0.57847178
		 0.6350143 -0.51198357 0.58330417 0.64064568 0.49932888 0.58330423 0.64064574 0.49932888
		 0.58330417 0.64064574 0.49932885 0.58330423 0.64064568 0.49932894 0.50168717 0.54996753
		 0.6677168 0.50168711 0.54996753 0.6677168 0.50168711 0.54996753 0.6677168 0.50168711
		 0.54996753 0.6677168 -0.30030158 -0.3921937 0.86948442 -0.30030158 -0.39219365 0.86948436
		 -0.30030164 -0.39219365 0.86948442 -0.30030158 -0.39219368 0.86948436 -0.60850859
		 -0.54461348 0.57715964 -0.60850865 -0.54461354 0.5771597 -0.60850865 -0.5446136 0.5771597
		 -0.60850865 -0.54461354 0.5771597 -0.31166583 -0.27328905 0.91004264 -0.31166583
		 -0.27328902 0.91004258 -0.31166583 -0.27328902 0.91004258 -0.31166586 -0.27328905
		 0.91004258 0.39077923 0.19551837 0.89947999 0.39077917 0.19551833 0.89947999 0.39077917
		 0.19551836 0.89947999 0.39077917 0.19551834 0.89947999 0.79325467 0.52616256 0.30643129
		 0.79325461 0.52616256 0.30643129 0.79325461 0.52616256 0.30643129 0.79325461 0.52616251
		 0.30643129 0.76623827 0.52264649 -0.37379077 0.76623827 0.52264649 -0.37379074 0.76623827
		 0.52264655 -0.3737908 0.76623827 0.52264649 -0.37379077 0.44177699 0.25152481 -0.86114365
		 0.44177693 0.25152481 -0.86114359 0.44177699 0.25152484 -0.86114371 0.44177696 0.25152481
		 -0.86114359 -0.16086523 -0.20605257 -0.96522784 -0.16086523 -0.20605257 -0.96522778
		 -0.16086523 -0.20605257 -0.96522784 -0.16086523 -0.20605257 -0.9652279 -0.64028364
		 -0.5649758 -0.5204221 -0.6402837 -0.5649758 -0.5204221 -0.64028364 -0.56497574 -0.5204221
		 -0.6402837 -0.56497586 -0.5204221 0.5834977 -0.53574055 0.61033815 0.58349764 -0.53574055
		 0.61033809 0.58349764 -0.53574049 0.61033809 0.5834977 -0.53574055 0.61033815 0.56767511
		 -0.42159212 -0.70711029 0.56767517 -0.42159215 -0.70711029 0.56767523 -0.42159215
		 -0.70711029 0.56767517 -0.42159212 -0.70711029 0.22702441 -0.19167152 -0.95484132
		 0.22702441 -0.19167152 -0.95484138 0.22702442 -0.19167152 -0.95484126 0.22702441
		 -0.19167152 -0.95484138 -0.32023546 0.19078785 -0.92792743 -0.32023546 0.19078784
		 -0.92792737 -0.32023546 0.19078785 -0.92792743 -0.32023546 0.19078784 -0.92792737
		 -0.74575794 0.5883736 -0.31250843 -0.745758 0.58837366 -0.31250846 -0.74575794 0.58837366
		 -0.31250846 -0.74575794 0.58837366 -0.31250849 -0.73547184 0.6099546 0.29501972 -0.73547179
		 0.60995454 0.29501969 -0.73547179 0.60995454 0.29501969 -0.73547179 0.60995454 0.29501969
		 -0.3965688 0.30327994 0.86646092 -0.3965688 0.30327994 0.86646092 -0.39656878 0.30327994
		 0.86646092 -0.39656878 0.30327991 0.86646092 0.28926334 -0.29915085 0.90930492 0.28926334
		 -0.29915082 0.90930498 0.28926337 -0.29915088 0.90930492 0.28926337 -0.29915085 0.90930504
		 0.68258816 -0.13249084 0.71869296 0.68258816 -0.13249084 0.71869296 0.68258816 -0.13249084
		 0.71869296 0.6825881 -0.13249084 0.7186929 0.65372145 -0.11813465 -0.74745727 0.65372157
		 -0.11813465 -0.74745721 0.65372157 -0.11813465 -0.74745727 0.65372157 -0.11813465
		 -0.74745727 0.1908029 -0.090128012 -0.97748208 0.1908029 -0.090128019 -0.97748214
		 0.19080289 -0.090128012 -0.97748208 0.19080289 -0.090128012 -0.97748214 -0.36845234
		 0.1359012 -0.91965955 -0.36845234 0.1359012 -0.91965961 -0.3684524 0.1359012 -0.91965961
		 -0.36845234 0.1359012 -0.91965955 -0.86435276 0.39784926 -0.30758765 -0.86435288
		 0.39784929 -0.30758765 -0.86435276 0.39784929 -0.30758765 -0.86435288 0.39784929
		 -0.30758765 -0.87690043 0.41955626 0.23455961 -0.87690032 0.41955626 0.23455964 -0.87690032
		 0.41955626 0.23455961 -0.87690037 0.41955626 0.23455963 -0.43649125 0.18815243 0.8798148
		 -0.43649122 0.18815243 0.8798148 -0.43649125 0.18815245 0.87981486 -0.43649122 0.18815242
		 0.87981474 0.42766681 -0.15573874 0.8904193 0.42766681 -0.15573876 0.89041936 0.42766675
		 -0.15573873 0.89041924 0.42766681 -0.15573873 0.8904193;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 42 53 54 21
		f 4 4 5 6 7
		mu 0 4 40 41 27 22
		f 4 8 9 -8 10
		mu 0 4 59 60 40 22
		f 4 11 12 13 14
		mu 0 4 32 38 39 23
		f 4 15 16 17 18
		mu 0 4 29 56 58 11
		f 4 19 20 21 22
		mu 0 4 63 65 24 13
		f 4 23 24 25 26
		mu 0 4 86 87 16 33
		f 4 27 28 29 30
		mu 0 4 88 89 17 62
		f 4 31 32 33 -29
		mu 0 4 89 90 26 17
		f 4 34 35 36 37
		mu 0 4 91 92 51 18
		f 4 38 39 40 41
		mu 0 4 73 74 78 79
		f 4 42 43 44 45
		mu 0 4 71 72 80 81
		f 4 46 47 48 -46
		mu 0 4 81 82 70 71
		f 4 49 50 51 52
		mu 0 4 83 75 68 69
		f 4 53 -38 54 -33
		mu 0 4 90 91 18 26
		f 4 -6 55 -4 56
		mu 0 4 27 41 42 21
		f 4 57 -44 58 -42
		mu 0 4 79 80 72 73
		f 4 59 -16 60 61
		mu 0 4 55 56 29 3
		f 4 62 -51 63 64
		mu 0 4 67 68 75 77
		f 4 65 -12 66 67
		mu 0 4 37 38 32 20
		f 4 68 -27 69 70
		mu 0 4 85 86 33 15
		f 4 -21 71 72 73
		mu 0 4 24 65 50 2
		f 4 74 75 -66 76
		mu 0 4 44 45 38 37
		f 4 -13 -76 77 78
		mu 0 4 39 38 45 46
		f 4 79 80 81 -10
		mu 0 4 60 61 47 40
		f 4 82 83 -5 -82
		mu 0 4 47 48 41 40
		f 4 -56 -84 84 85
		mu 0 4 42 41 48 49
		f 4 86 87 -1 -86
		mu 0 4 49 52 53 42
		f 4 -70 88 -75 89
		mu 0 4 15 33 45 44
		f 4 -78 -89 -26 90
		mu 0 4 46 45 33 16
		f 4 91 -30 92 -81
		mu 0 4 61 62 17 47
		f 4 -34 93 -83 -93
		mu 0 4 17 26 48 47
		f 4 -85 -94 -55 94
		mu 0 4 49 48 26 18
		f 4 -37 95 -87 -95
		mu 0 4 18 51 52 49
		f 4 96 -71 97 -36
		mu 0 4 92 84 14 51
		f 4 -96 -98 -90 98
		mu 0 4 52 51 14 43
		f 4 -88 -99 -77 99
		mu 0 4 53 52 43 36
		f 4 -2 -100 -68 100
		mu 0 4 54 53 36 19
		f 4 101 -40 102 -65
		mu 0 4 76 78 74 66
		f 4 103 104 -60 105
		mu 0 4 1 31 56 55
		f 4 -17 -105 106 107
		mu 0 4 58 56 31 10
		f 4 108 -48 109 -53
		mu 0 4 69 70 82 83
		f 4 110 -9 111 -14
		mu 0 4 39 60 59 23
		f 4 112 -80 -111 -79
		mu 0 4 46 61 60 39
		f 4 113 -92 -113 -91
		mu 0 4 16 62 61 46
		f 4 114 -31 -114 -25
		mu 0 4 87 88 62 16
		f 4 115 116 -20 117
		mu 0 4 12 34 65 63
		f 4 -72 -117 118 119
		mu 0 4 50 65 34 0
		f 4 -67 120 -63 121
		mu 0 4 20 32 68 67
		f 4 -52 -121 -15 122
		mu 0 4 69 68 32 23
		f 4 -112 123 -109 -123
		mu 0 4 23 59 70 69
		f 4 -49 -124 -11 124
		mu 0 4 71 70 59 22
		f 4 -7 125 -43 -125
		mu 0 4 22 27 72 71
		f 4 -59 -126 -57 126
		mu 0 4 73 72 27 21
		f 4 -3 127 -39 -127
		mu 0 4 21 54 74 73
		f 4 -103 -128 -101 -122
		mu 0 4 66 74 54 19
		f 4 -64 128 -104 129
		mu 0 4 77 75 30 9
		f 4 130 -102 -130 -106
		mu 0 4 55 78 76 1
		f 4 -41 -131 -62 131
		mu 0 4 79 78 55 3
		f 4 132 -58 -132 -61
		mu 0 4 28 80 79 3
		f 4 -45 -133 -19 133
		mu 0 4 81 80 28 5
		f 4 134 -47 -134 -18
		mu 0 4 57 82 81 5
		f 4 -110 -135 -108 135
		mu 0 4 83 82 57 7
		f 4 -129 -50 -136 -107
		mu 0 4 30 75 83 7
		f 4 136 137 -69 138
		mu 0 4 94 95 86 85
		f 4 139 140 -24 -138
		mu 0 4 95 96 87 86
		f 4 141 142 -115 -141
		mu 0 4 96 97 88 87
		f 4 143 144 -28 -143
		mu 0 4 97 98 89 88
		f 4 145 146 -32 -145
		mu 0 4 98 99 90 89
		f 4 147 148 -54 -147
		mu 0 4 99 100 91 90
		f 4 149 150 -35 -149
		mu 0 4 100 101 92 91
		f 4 151 -139 -97 -151
		mu 0 4 101 93 84 92
		f 4 152 -137 153 -119
		mu 0 4 35 95 94 8
		f 4 154 -140 -153 -116
		mu 0 4 6 96 95 35
		f 4 155 -142 -155 -118
		mu 0 4 64 97 96 6
		f 4 156 -144 -156 -23
		mu 0 4 4 98 97 64
		f 4 157 -146 -157 -22
		mu 0 4 25 99 98 4
		f 4 158 -148 -158 -74
		mu 0 4 2 100 99 25
		f 4 159 -150 -159 -73
		mu 0 4 50 101 100 2
		f 4 -154 -152 -160 -120
		mu 0 4 0 93 101 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "4A011B39-4396-E832-5A78-AAAA0D515170";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3055253702612006 32.208635526784732 30.715715815336591 ;
	setAttr ".r" -type "double3" -45.938352729639689 350.19999999999641 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A2CC7AB-4AB1-5AF4-AEA3-1D9DBD332449";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D11E966F-4419-281D-BA83-BDAF5E89409A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "82E43707-4ED2-D0C1-5A90-ADB2B005FFDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EF8B727D-4B08-B899-F2EE-A6950ABD0477";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2C44C17C-4CA6-D39E-2076-3899C1919741";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F2AF75CF-4AC6-760A-AAA0-AFBA691B6FE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0808EEE9-4679-FD6A-B564-FBA2770FFAF3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lambert -n "lava_arch_MAT";
	rename -uid "BD5274BF-4DB8-B097-6257-10AF40021B5D";
createNode shadingEngine -n "ArchSG";
	rename -uid "5D1B6EE1-4C7B-8CDC-A3E3-1390355676DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E19E397C-4B75-EF09-49E3-8796E8E61A8F";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66267336-40AA-2B23-D7D2-9B8396940505";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8EF1624A-4D0A-986F-00D1-24B85B3578F4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8949B6B7-4FAE-1D5C-A02F-888973A6FC46";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC43C1F6-4EF4-16A6-C29D-869DDA470ADC";
createNode displayLayer -n "defaultLayer";
	rename -uid "58E86A16-4B4F-44A7-8027-0DA979C860E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97EE66B7-4238-23BC-DD7E-5288D50E15E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CCDD86CD-4313-BCAB-9284-5F9587DFFEB0";
	setAttr ".g" yes;
createNode file -n "file1";
	rename -uid "672F9D2F-42F1-57D4-3659-E299F682C9E8";
	setAttr ".ftn" -type "string" "C:/Users/Alexa/Documents/Allegorithmic/Substance Painter/export/lavaArch/Arch_lambert1_AlbedoTransparency.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F14614EA-4FE9-8997-B49E-26AB31861F5C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E393901E-465E-9DC9-5669-4E8ACD3FA0FC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1381\n            -height 729\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "424E6FA3-4CA7-89EA-AEEB-78860D9FC887";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
connectAttr "file1.oc" "lava_arch_MAT.c";
connectAttr "lava_arch_MAT.oc" "ArchSG.ss";
connectAttr "ArchShape.iog" "ArchSG.dsm" -na;
connectAttr "ArchSG.msg" "materialInfo1.sg";
connectAttr "lava_arch_MAT.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
relationship "link" ":lightLinker1" "ArchSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ArchSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "ArchSG.pa" ":renderPartition.st" -na;
connectAttr "lava_arch_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of lavaArch.ma
