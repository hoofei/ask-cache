LJ  :  ã4   7  7  4  774 77  % $%  $' >4	 7
 '  > 7% % > 7% % > 7% % > 7% %	 > 7%	 %
 >	 7%
 % 3 ' >
 7	% % 3 ' >	 7
% % ''°'>
 7 %! %" ) > 7 %# %$ ) > 7 %% %& ) > 7 %' %( ) > 7 %) %* ) > 7%+ %, 3- ' > 7 %. %/ ) > 7 %0 %1 ) > 7 %2 %3 ) > 7 %4 %5 ) > 7%6 %7 > 7 %8 %9 ) > 7 %: %; ) > 7 %< %= ) > 7 %> %? ) > 7 %@ %A ) > 7%B %C 3D '  > 7E%F %G ' Z )! )" > 7%H % I '!Ï'"4#	 7##7#J#> 7 % K %!L )" >  7 %!M %"N )# >! 7  %"O %#P )$ > " 7!%#Q %$7 >!#! 7" !%$R %%S )& >"$! 7# !%%T %&U )' >#%! 7$ !%&V %'W )( >$&! 7% !%'X %(Y )) >%'! 7& !%(Z %)[ )* >&( 7'%)\ %*] 3+^ ',  >') 7(%*_ %+` 3,a '-  >(* 7)E%+b %,c '-T ). )/ >)+ 7*E%,d %-e '.  )/ )0 >*, 7+ %-f %.g )/ >+- 7, %.h %/i )0 >,. 7-%/j %0k >-/- 7. -%0l %1m )2 >.0- 7/ -%1n %2o )3 >/1- 70 -%2H %3p )4 >02- 71 -%3q %4r )5 >13 72 %4s %5t )6 >24 73 %5u %6v )7 >35 74 %6w %7x )8 >46 75 %7y %8z )9 >57	 76{	%8| >67 76{%8} >67 76{%8~ >676766'7 :76H 
valuePredictionType
extraGWill attempt to steal jungle camps in Combo, Harass, or Laneclear.Will attempt to steal jungle camps in Combo, Harass, or Laneclear.
Q must be charging first. Q will not automatically start charging.ÐMax Charge Range: Will scan for target at Q's maximum range to focus.
Current Charge Range:Will only scan for targets within Q range, causing Q to release earlier, but possibly not on the optimal target.AddTooltip*Restrict Auto Attacks for Spell UsagerestrtictAADraw Killable IndicatordrawKillableDraw E Missile LineeDrawLineDraw Q & R TargetqrDrawTargetR RangerRangeE RangeW RangewRangeQ RangeqRangeRangesrangesMenuInitiate R with HotkeyrInitiateWithHotkey+Initiate R on Stunned Targets in ComborCombo!Fast Cast (Ignore Hitchance)rFastCastHotkeyrHotkey  AlwaysOn KeyCast ModerCastMode  	AutoNearest MouseTarget SelectionrTargetMode#Auto E on GA/Zhonyas/TP/RecalleCastSpecialImmobileTarget!Auto E to Interrupt ChannelseInterruptAuto E on SpellcastseOnProcSpellcastAuto E on DasheseOnDashAuto E on Hard CCeCCeAutomaticE JunglecleareJungleclearE HarasseHarassE ComboeCombo
range!E Max Range (Combo & Harass)eRangeCast E at Closest to MouseeHotkeyAddKeyBind  	FastMedium	HighVery High (Slow)E HitchancehitchanceE#Auto W on GA/Zhonyas/TP/RecallwCastSpecialImmobileTargetAuto W on SpellcastswOnProcSpellcastAuto W on DasheswOnDashAuto W on Hard CCwCC$Auto W if E Hits Target in FOW wFowOnEAutomaticwAutomaticW JunglestealwJunglestealW JungleclearwJungleclearW HarasswHarassW CombowCombo  	FastMedium	HighVery High (Slow)W HitchancehitchanceW+Auto Release Q on GA/Zhonyas/TP/RecallqCastSpecialImmobileTargetQ JunglestealqJunglestealQ JungleclearqJungleclearQ HarassqHarassQ ComboqComboAddCheckBoxQ Start Charging RangeqChargeRangeAddSlider  Max Charge RangeCurrent Charge RangeQ Target SelectionqTargetSelection  	FastMedium	HighVery High (Slow)Q HitchancehitchanceQAddListDrawingsdrawingsMenuR
rMenuE
eMenuW
wMenuQ
qMenuAddMenuCreateBaseMenuChampions	1v9 	_1v9CreateMenu	MenuUIdisplayNamecharNamelocalPlayer	Game   1   0  H   _   4   7  > +    T +  > 4  7  H  G  À ÀDisposeCallbackResultGetTime	Gamek  4  7>4 74 71 >0  G   OnFastTickCallbackType	BindCallbackGetTime	Game  
  /)   4  7 7>T  T 7>  T   T     T4 7> 77>4 7> 77	 > T  ANá   T  7 >  TH  G  positionDistanceGetCursorWorldPosition	GameIsValidTarget
pairsenemyHeroesObjectManager 9+   7 'ÿ>  T0+   7'ÿ>'  T('  T%+   T	4 7 '  4 7>, T+  7>  T74 7	>7
 T   T	4 7+    +  7 @ '  H  ÀtotalAbilityPowerCalculateMagicalDamageDamageLib
delayGetTime	GametimeCooldownOverDataInstanceMagicalDamageTypeCreateSDKSpellFindItemSlotFindItemµæÌ³æýÈ|   4   7  > +    'd   T 
+    7  + >    T )  H  T )  H  G   À	ÀFindBuffGetTickCount	Game     T+  7  77  >7 + 7!+ 7H '  H  ÀÀ
delay
speedhitboxRadiusDistanceposition2D¿    T7 7'   T77 4 7 T   T7 7 7!H T7 7 7!H '  H 
widthQSpellSlot	slothitboxRadiusmoveSpeedcharIntermediateº     T4  7  >  T4 7  +    >+ + 4 7>>  T) H ) H #ÀÀGetLatency	GameCanMoveChampionsIsUnitSpellImmuneCommonñ  D4   7    7  > T:  T8 77 >  T14 7 >  T+4 7 +  7	+ 4
 7>>  T 7'è4 7>4 7 +  7	)	 )
 >+   7	 >+ 	 +
  >	
	
 T	)	 H	 ANÄ)  H  ÀÀ!ÀGetDamageGetIncomingDamageHealthPredictionMagicalDamageTypeGetRealHealthGetLatency	Game
delayValidKillTargetChampionsIsUnitSpellImmuneCommonhitboxRadiusIsValidTarget
pairsenemyHeroesObjectManagerÔ  
 >+   >   T )  H  +    7   >    T04  7    7  > T(  T& 7+ 7>  T4 7 + 7+ 4	 7
>>  T+  7 >7 7+ 7+	 7		>  T) H ANÖ)  H  &ÀÀÀ ÀpositionIsInRangecastPositionGetPredictionGetLatency	Game
delayValidKillTargetChampions
rangeIsValidTarget
pairsenemyHeroesObjectManager
Ready   g+   >   T )  H  +    7   >    TY4  7    7  > TQ  TO 7'¼>  TI4 7 >  TC+  >  T>+  7 > 7+ >7	 7
+	 7		+
 7

>  T+  T7+ 7+	 7		
	 7		7>	+
 7

!	
		  T7 7
+	 7		+
 7

>  T74 7 T
) H T74 7 T) H AN­)  H  &ÀÀ%ÀÀ ÀÀ	HighLowHitChancehitchancehitboxRadius
speedDistance
delayleftTime
rangepositionIsInRangecastPositionFindBuffGetPredictionIsUnitSpellImmuneCommonIsValidTarget
pairsenemyHeroesObjectManager
Readyé   D4   7  +  >    T<  7 >  T77   T44  7 7>T,  T* 7>  T% 7'è4	 7			>+  7
	 > T4 77	 +
 
 7

7 7 >

 7

>
7+ 77) >  T	) H ANÒ) H ÀÀ
width	To2DhitboxRadiuspositionExtendedposition2DCircleLineIntersection	MathGetDamageMagicalDamageTypeGetRealHealthIsValidTarget
pairsenemyHeroesdestroyedIsValidResolveHandleObjectManager³  4   7  > 4  7>+  +  + 7  T+     T+  + 7 T) H ) H ÀÀÀ
delayGetLatencyGetTime	GameÀþâ  
 4   7    7  > T  T7+  7 T
774 7%	 > T7, ANíG   ÀXerathMageSpearMissilefnvhash	Game	hash
spellhandlehandleMissileOwner
pairsallMissileClientsObjectManager  ;ø+     7   >    T q+    7  >    T4  7  7  7  7     T+    7  +  7) ) > T +    7  >    T4  7 	 7 
 7  7     T+    7  +  7) ) > 4  7    7  > T>  T<4 7 >  T67  T3+  7 >+  7 >4 7+  7+	  7		+
 7

+ 7+ 7+ 74 7 ) ) 4 74 74 74 7 >) '  >4! 7"2	 +
  7

;
	7
;
	
 >+	 
	 7		>	 	 T	 T	n+	 
	 7		>	 	 T
ò7	
	 7	#	+  7+ 7>	 	 T
C4	 7			7	
	7	$	7		 	 T
4	% 7	&	
 + 7+ + )  >+ 4' 7(>>	 	 T	+	 
	 7	)	7>	T É4	 7			7	
	7	*	7		 	 T
7	+ 	 T
7
, 
 T
7
-	4' 7.>

+ 7+ + )  >
 T+  7)7>T §4	 7			7	
	7	/	7		 	 T
7	04
1 7
2
	
 T	7	3
	 7	#	+ 7>	 	 T
+	 
	 7	)	73>	T T	+	 
	 7		>	 	 T
7	
	 7	#	+  7+ 7>	 	 T
` T	^4	 7		7		7	4	7		 	 T
+	 
 >	 	 T
4	% 7	&	
 +  > + 4' 7(>>	 	 T	+	 
	 7	)	7>	T X4	 7		7		7	5	7		 	 T
7	+ 	 T
7
, 
 T
7
-	4' 7.>

+  >
 T+  7)7>T ;4	 7		7		7	6	7		 	 T

 7	7>	'
 
	 T	7	84
9 + >
T+ 6	 TT
ANù+
 
 7
)
7>
T 4	 7		7		7	:	7		 	 T
7	04
1 7
2
	
 T	7	3
	 7	#	+ 7>	 	 T
+	 
	 7	)	73>	T ANÀ~G   ÀÀÀ$ÀÀ%À#ÀÀeOnDashipairs	hash IsCastingInterruptibleSpelleInterrupteOnProcSpellcasteCCcastPositionDashingHitChancehitchancewOnDashGetTimetimeWindupEndisDashingactiveSpellwOnProcSpellcast	CastGetLatency	GameCanMoveChampionswCCIsInRangeGetCollisionMovementPredictionCollidesWithYasuoWallCollidesWithHeroesCollidesWithMinionsCollisionFlagborbitSkillshotLineSkillshotType
speed
range
width
delaynewPredictionInputGetPredictionisZombieIsUnitSpellImmuneCommon
pairsenemyHeroesObjectManagerwCastSpecialImmobileTargetwAutomatic
wMenupositionCastSpecialImmobileTarget
valueeCastSpecialImmobileTargeteAutomatic
eMenu	menu
ReadyIsRecallingµæÌ³æýÂ  3¾+     7   >    T74  7  7  7     T4  7     T+     7  >    TÌ' ª4 777	  T+  7 	4
 7  4 7+ 7) >  T 7>  T7  T'  ,   Té 7+  7	7>  Tà4 7 +  7+ 4 7>>  TÒ7  TÏ+   7 > 7+ >7 7+ 7+  7	>  T4 7 +  7+ 4 7>+ +  )	 
 >>  T	+   77) '  )	 >T7 7+ 7+  7	777+	  7		 	>  T  T7+  7  T4 77 >  T4 7!>+ (   T	+ 7 7"7>+  T7#4$ 7% T+  7		 Td+ 7 7"7>+  T[+   77 ) '  )	 >G  TQ7#4$ 7%4 77&7 TG+   77 ) '  )	 >G  T =+  >    T+ 	 >   T 5+ 
 >    T14 
 7  4 77'74 7+ 7) >    T#  7 4 77'77 >  T4 7  +  7+ 4 7>>  T
7   T+   7(7 ) >G  4  7  7 ) 7     T 4  7 *    T4  7 +    Tø4  7 , 7 - 7     Tò+  7    7 . >    T ë+     7  >    T¯4 
 7  +  7	4 7+ 7) >    TÙ  7 +  7	7 >  TÐ4 7  +  7+ 4 7>>  TÂ7   T¿+   7  >  7 + >7  7+ 7+  7	>  T4 7  +  7+ 4 7>>  T	+   77 ) '  ) >T7  7+ 7+  7	7 7+  7 >  T  T7+  7  T4 77 >  T4 7!>+ (   T	+ 7 7"7 >+  T7#4$ 7% T+  7		 T]+ 7 7"7 >+  TT+   77 ) '  ) >G  TJ7#4$ 7%4 77&7 T@+   77 ) '  ) >G  T 6+  >    T4  7 / 7 0 7    T ,4 
 7  'ª4 7+ 7) >    T!  7 +  7	7 >  T4 7  +  7+ 4 7>>  T
7   T+   7(7 ) >G  4  7  7 1 7     T+  >    T+     7  >    T+     7 2 + 7) ) > G  À ÀÀÀ$À
À'À)À(À&ÀCastSpecialImmobileTargetqCastSpecialImmobileTargetwHarass
wMenuIsUnderEnemyTurretharassToggle
extraLaneClearOnlyHarassqHarassStartChargingqChargeRangehitchanceQLowHitChancehitchanceDistanceGetTimecastPositionIsInFoWleftTimemoveSpeedcharIntermediateShootChargedSpellCanMoveIsInRangeFindBuffGetPredictionisZombieGetLatency	Game
delayValidKillTargethitboxRadiushandleIsValidTargetpositionMagicalDamageTypeGetTargetTargetSelector
rangeqTargetSelectionIsCharging
ComboChampions
valueqCombo
qMenu	menu
Ready
ÔË  / +     7   >    T+    7  >    T +    7  >    T +  >    Tþ+  >    Tú4  7  > +   + 7  T ñ4  7  7  7 	    T4 
 7     T+  >    T4  7  7  7 	    TÝ4 
 7     T4 
 7     TÕ4  7  7  7 	    TÏ+  7    7  >    T È4  7  +  74 7>    T¿  7 +  7>  T¸4
 7  +  7+ 4 7>>  Tª7   T§+	 >  T4
 7  +  7+ 4 7>>  T4 7+ 7+ 7+  7+  7+  7+  7 4! 7"	  )
 ) 4# 7$) '  >4% 7& ) ) >4 7+ 7+ 7+  7'á +  7+	  7	 	4
! 7
"
  ) ) 4# 7$) '  >4% 7& ) ) >7  7'+ 7+  7>  T4
 7  +  7+
 +	  )
   >+ 4 7>>  T+   7(7 >G  T57)4* 7+4 77,7	 T+ 7 7-7.>+  7 T+   7(7.>G  T7)4* 7+4 77,7	 T+ 7 7-7.>+  7 T+   7(7.>G  G  À ÀÀ*À&ÀÀ(ÀÀ)À$ÀcastPositionDistancehitchanceWLowHitChancehitchance	CastIsInRangeGetPredictionMovementPredictionCollidesWithNothingCollisionFlagSkillshotCircleSkillshotType
speed
widthnewPredictionInputCanMoveisZombieGetLatencyValidKillTargetIsValidTargetMagicalDamageType
rangeGetTargetTargetSelectorIsUnderEnemyTurretpositionharassToggle
extraLaneClearOnlyHarasswHarass
ComboChampions
valuewCombo
wMenu	menu
delayGetTime	GameIsChargingIsWindingUp
Ready  
5ü+     7   >    Ti4  7  7  7     Tc+  > 4 7>  T7  T 7+  7	>  T4
 77>     TK  7 +  7	>  TD4 7  >  T>+   7  >7 7+ 7+  7	>  T/7  7+ 7+ 7 >  T74 7 T+   77>4 7>, G  T74 74 777 T
+   77>4 7>, G  +     7   >    T+    7  >    T  +    7  >    T ú+  >    Tö+  >    Tò4  7  7  7  4 7  4 7 >4 77!7  T4" 7#  T4 77$7  TØ4" 7%  T4" 7&  TÐ4 7'7(7  TÊ+ 7 7)>  TÃ  TN 7  >  TH+   7 >74 7  T7 7*+ 7>'R  T4 7 >  T/4
 7+ 7,>T'  T%	 7
  >  T	4 7	 >  T+  	 7
 >7	4
 7


	 T	7	
	 7	*	+ 7>	7

 7
*
+ 7>
	
 T	 AN×  Tq 74 777>  Th4 7 >  Tb+  >  T]7-  T7.  T7/70	  TS+   7 > 71+	 >7 7+ 7+  7	>  T@  T72+  73+ 7 7*7>+  74!  T7 7+ 7+ 7>  T74 7 T+   77>4 7>, G  T74 74 777 T
+   77>4 7>, G  G  À À ÀÀÀ*À&À%ÀÀ
speed
delayleftTimeFindBuffmoveSpeedcharIntermediateactiveSpellisMoving
pairsenemyHeroesDistanceIsUnderEnemyTurretharassToggle
extraLaneClearOnlyHarasseHarass
ComboChampionseComboMagicalDamageTypeGetTargetTargetSelectoreRangeIsChargingIsWindingUphitchanceEGetTime	CastLowHitChancehitchancehitboxRadiuspositionIsInRangecastPositionGetPredictionIsUnitSpellImmuneCommonhandleResolveHandleObjectManager
rangeIsValidTargetisHeroGetSelectedTarget	Game
valueeHotkey
eMenu	menu
Ready ð  
,Å+     7   + >    T~4  7  '4 7> 4 777	  T+ >  4	 7
+ >  T 7+ 7>  T  4 7>  T7  T 7'>  T4	 7
7>     T  7 >  T7   T'  , 4 777  T4 777	 Tõ   Tó  7 '>  Tí4 7  + 7>  Tä+  7  >7 7+  7'>  TÖ74 7 T74 7 TÌ4 777  TÆ+  77>G  T ¿+    7   >    T¹4  7  7  7     T4  7  7 ! 7     T+   7    7 " 'À> '    T +    7  > 4  7  7 # 7     T4  7  7  7  	  T +   7    7 " '> 	  T +   7    7 $ >    T 4 	 7 %   7 & > T}  T{ 7'>  Tu4 7 + 7>  Tl4 7' + 7+ +	 )
  >>  T] 7('Ð4 7>+  7 >  T7 7+  7+	 7		>  T+  7)+  7*> T+  7+ >  T'  +  7 >  T7 7+	  7		+
 7

>  T+  7)+ 	 7*> T+  7+	 >  T'  + 	 7+
 >+		 
 + >	

	

 T



	

 T
+
 
 7

>
7
,
 ANG   ÀÀ ÀÀ$ÀÀÀ!ÀGetDamageManaCostmpGetRealHealthCanMove
pairsenemyHeroesIsUnderEnemyTurretrComboCountEnemiesInRangerInitiateWithHotkey
Ready	CastrFastCastLow	HighHitChancehitchancepositionIsInRangecastPositionGetPrediction
delayValidUltChampionsrCastModerHotkeyhandleisHeroGetSelectedTarget	Game
rangeIsValidTargetResolveHandleObjectManager
valuerTargetMode
rMenu	menuMagicalDamageTypeGetTargetTargetSelectorFindBuff µæÌ³æý  *­4   7    7  > T$  T" 7>  T4 7  T4 777	  T+   7
>  T84 777	  T27 7+ 7+  7>  T(+   7>  T+   7 >74 7 T+   77)	 '
  ) >T7 7+ 7'è>  T+   77) >+  7
>  T04 777	  T*7 7+ 7+ 7>  T +  7' ) > 7>  T+  7 >T+  7 >74 7 T+  77	>+  7
>  T4 777	  T7 7+ 7+ 7>  T+  7 >74 7 T+  77>4 7  T4 7  T4 7   Tn+ >  Tj7!+  +  >+   7>  T.4 77"7	  T(4# 7$ +	  7	%	4
& 7
'
>

 
	
	)
 ) >+  	 7(
 >				 T	+	  
	 7		 >	7
	4 7
 T
+
  
 7

7	) '  ) >
+  7
>  T+4 77)7	  T%4# 7$ +	 7	%	4
& 7
'
>

 
	
	)
 ) >+ 	 7(
 >				 T	+	 
	 7		 >	7
	4 7
 T
+
 
 7

7	>
ANÚ~G  À ÀÀÀ&À!ÀwJunglestealGetDamageGetLatency	Game
delayGetIncomingDamageHealthPredictionqJunglestealtotalHealthHarass
ComboeJungleclear
eMenu	CastIsValidGetCastOnBestFarmPositionwJungleclear
wMenuStartChargingcastPositionShootChargedSpellLowHitChancehitchanceGetPredictionIsCharging
rangeIsInRangepositionqJungleclear
qMenu
Ready
valuespellFarm
extra	menuLaneClearChampionsIsValidTarget
pairsjungleMinionsObjectManagerÝÉàÊýo   +   7      T G  +  > +  > +  > +  > +  > +  > +  > G   À+À,À/À0À.À-À1ÀisAlive¨  *4  77  T$7   T!7  T4 74 74	 7
>4	 7
 T+   7>  T
+  7>  T+ > T4 7H G  ÀÀ(ÀCancelCallbackResult
Ready
ComboOrbwalkerModeactiveModeOrbwalker	bandbitisHerotarget
valuerestrtictAA	menu´ +   7 + >  T4 7>7+  4 7> T4 7H G   ÀÀÀCancelCallbackResultGetLatencystartTimeGetTime	GameFindBuffÿù 84  7777  T07   T-4 7  7 > = +   T$4 7	7
 >  T7
  7+ + 7> 7+ 7
+ 7>  T 7+ >+ 7  T+  7 >G  ÀÀ ÀÀ	CastDistance
rangeIsInRange
widthExtendedpositionIsInFoWGetUniqueNamefnvhash	GameisMissile
valuewFowOnEwAutomatic
wMenu	menu6   4   7  '  '  '  > ,   G  	 Vector3	MathÔ67 77   T0+   T4 7>, +  T4 7>, 4 7>, +  T4 7>, +  T4 7>, +
 7 77+ 7	>,	 + 1
 4 7> >G  ÀÀ
ÀÀ ÀÀÀGetLatency 
rangetoExtendedpositionGetTickCountGetTime	Game	isMe	hash
spellí£áõÂëÃÿÜ
  &ì+     7   >    T}+  >    Ty+    7  + >    T r4  7  7  7  7     T+     7  > '    T 4  7 	 4
 7% >+ 7+  7+ 4 77> 4  7  7  7  7     T+    7  > '    T 4  7 	 4
 7% >+ 7+ 7+ > 4  7  7  7  7     T+    7  > '    T 4  7 	 4
 7% >+ 74 777+ > 4  7  7  7  7     T+ 	   7  > '    T + 	   7  >    T4  7 	 4
 7% >+ 7'+
 > 4  7  7  7     T24  7  + >    T,  7 >  T'+   7 >  T4 7	4
 7% >7 'U (  4 77>+  7+ >  T4 7	4
 7% >7 'd (  4 77>4  7  7  7     T*4  7  + >    T$  7  >  T4 7!2 7  7"+  7#>7$ >;+  7#> < ' ( >4 7	4
 7%% >7 7$ ( >G  À"À ÀÀ2ÀÀ3ÀÀ4ÀÀ5ÀeMissileCircle
width	To2DExtendedDrawVectorPolyIsValideDrawLineMagicalCircleqrTargetCircleIsValidTargetResolveHandleObjectManagerqrDrawTargetrCircle
ReadyrRange
eMenueCircleeRangewCirclewRangeGlowingCircleEffectType
rangeposition2DqCirclefnvhash	GameDrawEffectCircleRenderer
Level
valueqRangerangesMenudrawingsMenu	menuFindBuffIsChargingþÿÿ¿ÀþûÌ¿H    4   7  7  7     T G  
valuedrawKillabledrawingsMenu	menuØ	 9 =§4   7  4 74 74 74 7(  4  7% >4  7%	 >4  7%	
 >4	  7		%
	 >	'
  '  '  '  4  7% >4  7% >'  4  7% >'  4  7% >( '  '  4 7'  '  '  >4  7% >'  'É'¼'Û)  3 1 1  1! 1" 1# 1$ 1% 1& 1' 1( 1) 1* 1+ 1,  1-! 1." 1/# 10$ 11% 42& 72'243( 73)314* >242& 72'243( 73+314, >242& 72'243( 73-314. >242& 72'243( 73/3140 >242& 72'243( 7313142 >2423 72427252(3 (4 453 75657575>2433 73437353(4 (5 463 76667686>3443 74447454(5 (6 473 77677787>4453 75457555(6 (7 483 78687888>546& 76'647( 779718: >646& 76'647( 77;718< >60  G   OnImguiDraw OnDraw
SolidLinearGradientTypenewColorInfoRenderer OnSpellAnimationStart OnObjectRemove OnIssueOrder OnBeforeAttack OnFastTickCallbackType	BindCallback                     Ì÷°²øìÖãûÒ¿á¡ÈþÃø¾íüöÏÅÐÀÊõXerathLocusOfPower2Vector3	MathXerathMageSpearMissileXerathMageSpearxerathwslowXerathArcaneBarrage2XerathArcanopulse2XerathArcanopulseChargeUpxerathascended2onhitfnvhashREWQChampionslocalPlayer	GameÝÉàÊýÂÛ®þÿÿþµßÞõÿ¿Èìÿ¿   1   0  H     4   4 74 7'ª4 7>: 4   4 74 7'è4 7>: 4   4 74 7'e4 7>: 4   4 74 7	'|4 7>:	 4   7    7 
 (  'F 4 74 7) 4 74 7>4 7)	 > 
4   7    7 
 ( ( 4 74 7) 4 74 7>4 7)	 > 
4   7    7 
 ( '< 'x4 7) 4 74 74	 7		4
 7

>4 7)	 > 
4   7 	   7 
 ( 'È 4 74 7) 4 74 7>4 7)	 > 
4   7    7  % % 'î'ª( > 4  > 5  +   > G   À	menuXerathArcanopulseChargeUpSetChargedCollidesWithYasuoWallCollidesWithHeroesCollidesWithMinionsSkillshotCircleLowHitChanceCollidesWithNothingCollisionFlagborbitSkillshotLineSkillshotTypeflt_max	mathSetSkillshotREWMagicalDamageTypeSpellSlotCreateSDKSpellQChampionsÿÛÙêç¶Å¥ÿÀÈÀþ»è¢¶ßÿõ¦â «âÿz    
4   7  > 4  7  )  > 4  7  H  DisposeCallbackResult"SetCustomShouldSpellBeIgnored
Evade
CleanChampionsÕ  4   7  7     T 0 4  7  ) > 1  > 5  1  > 1  >4	 7
4 71 >0  G  G   OnUnloadCallbackType	BindCallback  	menu CppScriptMasterChampions	hashlocalPlayer	Game  