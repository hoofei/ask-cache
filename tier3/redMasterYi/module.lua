LJ 2  C  <  +  7 77  T+   T4 4   > = G   Àunpack
print
value$Display_component_internal_namedevelopertoolÀØ  	K2  4  7 74 7>; 4  7 74 7> <  '   ' I54 76  7>%	 >  T4  7 7
6 77>,  4 7+  + 4 7>, 4 76  7>% >  T4 74  7 7
6 77>+ 4 7>, KËG  
	ÀÀSummonerFlash	TrueDamageTypeCreateSDKSpell	hash
spellGetSpellSlotSummonerSmiteGetName	findstringFDSpellSlotGetSpellEntrylocalPlayer	GameÀ[   +      T +     T ' ÿÿH  +    7   >    T ' ÿÿH  +  H  

Readyj     7  '>4 7 T4 7 T) T) H 
Item6
Item1SpellSlotFindItemSlot  	 V4   7     T4  7  7  '   T 4   '  : 4   '  : 4   '  : 4   '  : G  4   4  7	 7
>: 4   4  7 7
>: 4   4  7 7
>: 4   4  7 7
>: +      T4  7  7  7    7  > T  T 7>  T%  7>4 7 % >  T7, T ANéG  
shortsmitedamagetracker	findstring
lower?GetName
pairs
buffsbuffManagerREWManaCostQ
RMANA
EMANA
WMANA
QMANAhpPercentlocalPlayer	Game
ComboChampionsè  	
 4   7    7  > T  T7  T7 7>4 7 % >  T7  T7	,  ANéG  #networkIdisEnemysru_jungle_companion	findstring
lowercharName
pairsallAIBaseClientsObjectManager  *+   7   7     T
'  +  ' I + 6  T4 7>+ 67 T{4 7 7>  To4 7	4 77
4 74 77) >  T7  T 74 77
) 4	 7		7		>  T4 7 7 ) >T2)  4 74 7> 7>4 7	 7>T7  T 74 77
) 4 77>  T	7 7 > T  ANæ  T4 7	 7
 ) >+ 4 7% + 67+	 6		7		+
 6

7
 
+ 67!+ 67"  T%# > = 4$ 7%+  >K x+   7 & 7     T x4  7    7  >    Tq4 ' 7 ( 4 74 7>) ) > 4 77)+  7&7 T4 77  '   TW4 7	4 77
4 74 77) >  T7  T 74 77
) 4 77>  T4 7 7 ) >T2)  4 74 7> 7>4 7 7>T7
	 
 T	 7
	4 77
) 4 77>
 
 T	7
	
 7

 >

 T	 
 ANæ  T4 7 7 ) >G  %ÀhpPercentGetIncomingDamageHealthPredictionevade_force_hpremove
table
falsev1dhp	namecasterJ[evade_q]caster: [%s] | spell: [%s] | hp: [%s] | d = [%d] | v1 = [%s]formatstringDistance
pairsspellFarmMinionsObjectManager	To2DGetCursorWorldPosition	huge	mathCastOnUnitposition2DIsValidTargetisAlivepositionlocalPlayerPhysicalDamageType
rangeGetTargetTargetSelector
ReadyQChampionstGetTime	Game
valueevade_enabledþÿÿÿµæÌ³¦þá J   T	7    T7   T7   TG  +  77  TG  4 7  T4 77  TG  7  T7 7	>  TG  7
  T7
 7	>  TG  7 7>7 74 77>+  77 6  TÔ4 +  77 6>DË T	É7	 	 T	Æ4	 7		
	 7		7>	 	 T
)	   	 T
4
 7

' 7	>
 
 T'
  +  77  $6  T+  77  $67  T7
 T4 77+  77 T7  T7  T7
 74 777+ >  T7  T@4 7 + 3! 7 :"4 7#>:$%% 7& 7'>4( 
 >$:)4( 4 77+  77 T) T) >:*>4 7 + 3+ 7
:
7:4 77,:-7 %% 7& 7'>4( 
 >$:)4 7#>:$>TB4 7 + 3. 7 :"4 7#>7:$%/ 7& 7'>%0 4( 
 >$:)4( 4 77+  77 T) T) >:*>4 7 + 31 7
:
7:4 77,:-7 %/ 7& 7'>4( 
 >$:)4 7#>:$>BN372 T+  T43 74 7'>%5 >  TH+  77 %6 $6  T	+  77 %6 $67  T4 77+  77 Te4 7 + 37 7 :"4 7#>7 :$4( 4 77+	  7		7			 T) T	) >:*:8>4 7 + 39 7
:
7:4 77,:-4 7#>:$>T64 77+  77 T.4 7 + 3: 7 :"4 7#>7 :$4( 4 77+	  7		7			 T) T	) >:*:8>4 7 + 3; 7
:
7:4 77,:-4 7#>:$>+  7<7 6  Të4 +  7<7 6>Dâ T	à7	 	 T	Ý+	  7		7
  $

6	
	 	 T
Õ+	  7		7
  $

6	
	7		 	 T
4	 7		7		+
  7

7

	
 T	Ä7	= 	 T
j7	=	 T	g+	 	 T	4	 7		7	,	
	 7		7 7>>7+ >	 	 T
¬7	
	 7		7
>	7
7?!	

7@  T( T+  7A74 7 + 3B 7 :"4 7#>
:$%C 7& 7'>$:):84( 7  T) T) >:D4 77+  77 T) T) :*>4 7 + 3E 7
:
7:4 77,:-%C 7& 7'>$:)4 7#>:$>T	W+	 	 T	T7	
	 7		7
>	7
7?!	

7@  T( T+  7A74 7 + 3F 7 :"4 7#>
:$%G 7& 7'>$:):84( 7  T) T) >:D4 77+  77 T) T) :*>4 7 + 3H 7
:
7:4 77,:-%I 7& 7'>$:)4 7#>:$>BNG  (À%&targeted_aoe  targeted_aoe_    v1targeted_  evade_delaycustom
speed	To2Dis_aoetargeted_spells 	namebasic_attack 	namebasic_attack 	namespecial_attackd 	namespecial_attackspecial_attack
basic	findstringisAutoAttack  _fast_activate_ d 
myposposition2D  hp	nametostring
lower	slotactivate_tGetTimecaster d insert
table
delayIsInRange
rangeevade_force_hphpPercentmin_stacks
evade
shortmax	math	buffFindBuffis_special_missile
pairscharNameactivate_spellspositionDistanceGetName
spell	fromIsValidtoisAlivelocalPlayer	Game
valueevade_enabledisEnemyisHero	isMeÍ³ææÌÿµæÌ³æýÐ   +     >G  )À  7û   T  7  >  TG  7 4 7 TG  4 77 >  T7  TG  4 77 >  T7	  TG  7
7   T7  7>  T% 7 7   T 7 >  TG    T 7 >  TG  4 7	  7 >	 7>%	 >  T>+  77  T4 77+  77 T17  T.7  T++  77 4 7+	 3
 4 7 >:!
4" 4 77+  77 T) T) >:#
>4 7+	 3
$ :%
:&
4 77':(
4 7 >:!
>7	  Tn7  Tk7) 
  T7)   T4* 7++  7,6  T	^+  7,66  T	X+  7,667-  T	Q+  7.	 
 $	
	6	  T		+  7.	 
 $	
	6	7  T	4 77+	  7		7			 T) T	)   T	3
 7	/ >	!		+
  7

7


 
	
	4
 7

+ 30 :14 7 >	:!%2 4" 	 >%3 +  7,6674 7>%5 $:64" 4 77+  77 T) T) >:#>
G  %&	name
_skip	slot)targeted_(caster v1dÿÿÿÿDistance
evadeis_special_missiletargeted_spells	huge	math
speed
myposposition2Dto	from 	namegaleforcehptostringtGetTime v1	namegaleforcedÿÿÿÿcaster	skipinsert
tableevade_delay	isMeevade_force_hphpPercentlocalPlayer	Game
valueevade_galeforce6671missile
lowerGetUniqueName	findstringmissileDestinationmissileOrigin?_SPELL_?GetName
spellcharNameisHerohandleMissileTargetisEnemyhandleMissileOwnerResolveHandleObjectManagerMissileClientObjectType	typeIsValidÐ¥  @+   7   7  7     T7'  +  ' I 1+ 6  T,4 7>+ 67'
  T4 72 + 67 7	>;+ 67
 7	> <  ' ( >4 7+ 67'2 ( >T4 7+  >K ÏT 2   ,  G   &remove
table
myposDrawCrossto	To2D	fromDrawVectorPolyRenderertGetTime	Game
value$Display_component_internal_namedevelopertoolÀþ·¾òþþç¿   4   7     T 4   7  7     T 2   ,   G  4   7    7  >    TG  +  > G  %'ÀIsRecallingisAlivelocalPlayer	Game° 5+    T'  H 4  7+  >  T'  H 7   T4 7  7 >  T%  7>% >  T'  H 4	 7
7 4	 7
74	 7
74	 7
7H #healthMaxFromStatstotalMaxHealthtotalBonusAttackDamagetotalAbilityPowerlocalPlayer	Gamesru_crab
loweraGetUniqueName	findstringisEpicMonsterResolveNetworkIdObjectManagerçÌ³³æþ(µæÌ³æý÷Ñðúáõýë +  7 7  T+  77  T)  H +  7 7  T+  77 6  T+  77 67  T)  H 4 7 7  >4 7	 7
  '  > + '   T4 74 7  7 +	  	>4 74 7  4 7'	  7
 

>+	  	>  T   7 4 7>4 7>7 !+ 4 7>  T( T'   T"4 7 7>  T4 74 7  4	 7		'
  7 >	+
  	
	>4 7 7
	  '
  >7 !(  T+ 4 7>  T'  H .À
ReadyQtotalMaxHealthPhysicalDamageTypeGetTimeGetRealHealthmax	mathhpCalculatePhysicalDamageDamageLibGetDamageEChampionsGetAutoAttackDamagelocalPlayer	GamecharNamewhitelist_burstburst_auto
valueforce_burst_keyµæÌ³æýµæÌ³æþ ÿÿò 4  7  >4 7> 4 7 7+  > T	7  T7 T) T) '  4 7 7	  >4	 7
	 7
  '  >4		 7		
	 7		  '  >	4
	 7



 7

>
 
 T
	
	+
 '  
 T
4
 7

4 7  4 7'  7 	>+  >


	
	4
 7

'  7 	>
' + 77' I  4	 7
 7>  T  T+ '   T	4 74 7  +  
>4 7'  
>
 		Kà  7 4 7>4 7>	7 !(  T+ 4 7>  T'  H À.ÀtotalMaxHealthPhysicalDamageTypeGetTimeGetRealHealth
valuecombo_flashq_aahpmax	mathCalculatePhysicalDamageDamageLib
ReadyQGetDamageEChampionsGetAutoAttackDamageleftTimeisValidFindBufflocalPlayerGetLatency	GameGetAttackCastDelayOrbwalkerµæÌ³¦ý ÿµæÌ³æýÿæ	  
)Ê+   7   7     TÄ4  7  4 77 4 74	 7
>) >    T7   T4	 7>     T7   T4 74 77 4 74	 77) >     T7   T+ 4 7% 4	 7 7  >+  7  '  >4 7 7  '	  > =:+ 7 :+ 7 :+ 4	 7>:+   To+  7>  Ti4	 7 7+ >+  77  T+  77 6  T+  77 67  T+ +   >:+ %  :+ ) :!7   T7+ 7  T3+ 7'   T.+  7"7  T+  77 6  T+  77 67  T+  7#7  T+ +    T
7$  T7%'   T) T) >:+ %& :+ ) :!+ 7
  T+ 4	 7 7(  >:'G  1ÀÀÀ0À/ÀGetAutoAttackRangeaa_rangeBurst readyleftTimeisValidforce_burst_keyburst_auto
burstFlash->Q readycomment
pcentcharNamewhitelist_burst
valuecombo_flashqFindBuff
ReadyGetTimetposition2DGetDamageGetAutoAttackDamageAA: %d
P: %d
Q: %dformatstring	textpositionlocalPlayerGetSelectedTargetisAliveGetCursorWorldPosition	GamePhysicalDamageType
rangeQChampionsGetTargetTargetSelectorboolValuedraw_dd[ 7   T7  T'  H +   > H -ÀisEpicMonsterisLargeMonster÷ N4  72  '  '   7>T	? 
 T
 7
>
  
 T77
  T44 77
% >  T-7	
  T*7

  T'7
  T$
 7
 )   >  T7
+  4 7
 >'   T 4 7'  7
+  4 7
 >>4 7 
 >A	N	¿   F 3Àinsert
tablemax	mathlocalPlayer	GamehpIsValidTargetisVisibleisVisibleOnScreenisMonsterCampRespawncharName	findstringisAliveCastAsFinal
pairsjungleMinionsObjectManager  
-ç4   7    7  >    T+   7  7     T4  7  + 4 77	4  77
4 77+  77>4 77> 4  7  > +  77  '   T 4  7  + 4 77	4  77
+  77  4 77( >4 77> 4  7    7  + >    T	7   T7 (  T) T) + 
  T4  T2+  77  T-4 7+ >  T'7  T$7  T!7	 7>  T+   T+  7>  T4 7+ + 4 774 77+  77>4 77>+  7 7  TW+   TT4 7!'  ' IN6  TJ67  TF67"  TB4# 7$6	 7%>  T	%& 	 7'>%	( >  T267)+ 4	 7		6
>'   T'+	 6	7	*	6	  T+	 6	7	*	4
 7
+
%, 67*$>
9
	4 7+		 6
7
*
6	
	6
7
	
674 77+  7 7>4 77>K²G  ÀÀÀ65À3À7Àeffect_circle_fnvhashnetworkIdhphiddenminion
lower?GetUniqueName	findstringisMonsterjungleMinionsdraw_dead_jgHighlightCirclehitboxRadiusIsValidpositionisAliveResolveNetworkIdObjectManagerq_repositionleftTimeisValidFindBuffGlowingCircle2q_min_rangeq_min_range_t	tempGetTimeGlowingCircleEffectType
valuenewColorInfo
rangeposition2DlocalPlayer	GameDrawEffectCircleRendererboolValueq_range
ReadyQChampionsÈøéù¿µæÌ³¦ý¸    a4   7     T +   7  7     T 4   7    7  >    T G  4  7    7 >TG  T 7	>   T?7
  T<4 77% >  T57 74 77>'Ö T+7  T(+ 7% $6  T+ 7% $4 7%	 7
$	
	>94 7+ 7%	 $	674	 7		7		4
 7

7

+  77>
4 77>AN·G  7ÀGlowingCircleEffectType
valuenewColorInfohitboxRadiusDrawEffectCircleRenderereffect_circle_cfnvhashcnetworkIdisMonsterlocalPlayer	GameDistanceposition2DCampRespawncharName	findstringisAliveCastAsFinal
pairsjungleMinionsObjectManager
ReadyQboolValuedraw_flee	FleeChampions¥ 	m7  4 7 TG  7 7  TG  7   T7  7>  TG  4 7 7	+  >  T	7
  T7(   T) T)   T+   TG  4 7+ >  T97  T67  T37 7>  T-+   T+  7>  T+   T!+  7>  T+  77  7> ='  T7 74 7> 7>74 77>, G  À65hitboxRadiusGetCursorWorldPositionExtended	To2DDistanceposition2DpositionisAliveResolveNetworkIdObjectManagerleftTimeisValidFindBufflocalPlayer	GameIsValidtargetPos	isMesourceMoveToIssueOrderType	typeµæÌ³¦ýÏ  H7    T  7 >  7   T 7> 4 7  >: : ) :) :4	 7
:  T7   T4 77 :4 7:4 74 74 7>:4 72 ; ; >  T
 7>'   T87H T)  H G  position	sizeGetCollisionExMovementPredictionCollidesWithStructuresCollidesWithWallsCollisionFlagborbitcollisionFlagsflt_max	math
speedlocalPlayer	GamehitboxRadiusradiusSkillshotLineSkillshotType	typeuseBoundingRadiuscollisionrangeCheckFrom	fromnewPredictionInput	To3Dzÿ£ f   T7    T	4 7  T4 77  TG  7   T4 +  7>D+	  7		'
ÿ9
	BNú7   TE  TC 	  T@4 77 7	8 7
> =4 77 7	8 7
> =  T) T) + 88'  	  >  T) T) + 7 3 4	 7		>	8

 7
	
8>
!

	
	:	:8	:	8	:	  T	  T	)	 T
)	 :	9G  :À!Àb_awayto	from
speedt  GetTimenetworkId	To2DDistanceposition2DisEnemy	temp
pairs	isMeisAlivelocalPlayer	GameisHerok   4  7'    7 >74 7>@ GetTime	GametimeCooldownOverDataInstancemax	math¼  a4   7  >    T4 74  7>     T  7 >  4  7  T0   T.7   T+7  74	 7
74	 7
 7)  >7 >  T4 7  7 > 7>% >  T4	 74 7  >T4	 74 77 >T4	 74 74	 7> =+  7	  T+  7	 T
+  4	 7>:+  +  7:/ G  *À+GetTimet	mode	stepGetCursorWorldPositionMoveTopositionAttackToAttackUnitIssueOrderTypeIssueOrder
nexus
lowerGetUniqueName	findstringhitboxRadiusGetAutoAttackRangelocalPlayer	GameIsInRangeposition2DisAliveCastAsFinallastTargetNIDResolveNetworkIdObjectManagerGetTargetOrbwalker Ë  8+   7   7  	   T / T 0+   7  7    +  7 7	 T4 7>  T
+  7 7	 T4 7>  + 7	 T+ 7	  T
+ 4 7>:+ + 7:+  7	+   %
 >G  +*À<Àf_delay_w2delay_callGetTimet	mode	stepGetLatency	Gamecombo_w_v
valuecombo_w_mode Ðµ +4  7
  T4  7 7>7  T4  )  :+  7	  T7 7+  7 T+  7	 T+  4
 7>:	+  +  7:4 7H +  7	 T,7 7+  7 T&+  7	 T"+  7 T	+  4
 7>:	+  ' :T+  4
 7>:	+  +  7:4 7 7) >+ >4 7H +  7'    T4 7 7>  T+ 77  T4 7H 4
 7 7+ >4
 7 7+ >+ 77'  Tg4 7  Tc  Ta  T_7   T\7  TY 7> 4
 7>4  74  7 >4  7 >4
 7 7+	 >  T7  T	7 T) T	) 7	 	 T
3+	 7		7			 T	#+	 7		7				 T	  T	7	4

 7


 7
 
 >
	
 T	  T	+	 4
 7
!
>	4
 7


 7
"
>
 
	 T	4	
 7		7	#	'
! 	
 T	4	 7		
	 7		) >	+	 >	4	 7		H	 4 7$7  T4 7H + 7%7'  Tf4 7&  Tb+ 77  T]7   TZ7  TW7'  TT 7> 4
 7>4  74  7 >4  7 >4
 7 7+	 >  T7  T	7 T) T	) 7	4

 7


 7
 
 >
+ 7(7 


	 T	$+	 7	%	7			 T	+	 7	%	7				 T	  T	  T	+	 4
 7
!
>	4
 7


 7
"
>

	 T	4	 7		
	 7		) >	+	 >	4	 7		H	 + 7)7  T&+ 77  T!7   T7  T7*  T7'  T7  T7  T7'  T4 7 7) >+ >4 7H G  *À=ÀÀÀÀ;ÀisMinioncommon_ww_farm_aaisMonsterLaneClearjungle_wspellFarmhpPercentCooldownEGetAutoAttackDamagehpleftTimeisValidGetAttackDelayGetAttackCastDelaylastAttackisAlive
Combocombo_wFindBufflocalPlayer
valueenable_aa_reset
Ready	CastWChampionsskip_resetSuccessCallbackResultGetTime	Gamet	modenidnetworkIdtarget	stepisHeroCastAsFinalforcedTargetOrbwalker ´ 6¹7    TG  7   7>  Tc7  T`+  77  T[4 7 74 7	>  TR+  7
7	  T4 7H TI'  4 7 7 >4 7 7 '  >4 7 7 '  >4 7 7>  T+  7
7 + '   T4 74 7 4	 7		'
  7>	+
  	
	>+  7
7  74 7>4	 7		> T4 7H 7  T!4 7 7>  T+  77  T 74 7>  T 74 7>  T4 7 7) >G  7   TG7!  TD7"  TA7+ 4 7 >'   T7)  '  4# 7$ 7%>T	& 
 T$7&
  T!
 7'
4 7 7(
 >) 4 77)>  T7*
7* T7
+ 4 7 >'   T T 
 A	N	Ø  T4+ :,4 7H 7   T34 7 7>  T,+  7-7  T'4 7.7  T"7+ 4 7 >4 7 7 >+  7/7   T7!  T+  707  T4 7 7) >G  71  T$+  727  T74 7 7 > T73 744 775>'  T4 7.7  T4 7 7) >G  G  .3À
range!CountEnemyLaneMinionsInRangepositionfarm_eisMinionfast_clear	e_aaspellFarmjungle_eforcedTargetOrbwalkernetworkIdposition2DGetAutoAttackRangeIsValidTargetisAlive
pairsjungleMinionsObjectManagerisLargeMonsterisEpicMonsterisMonster	CastIsInvulnerableUnKillablecombo_ePhysicalDamageTypeGetTimeGetRealHealthhpmax	mathCalculatePhysicalDamageDamageLib
ReadyQGetDamageEChampionsGetAutoAttackDamageCancelCallbackResultaa_ignore_invisInvisibilityBuffTypeHasBuffOfTypelocalPlayer	Game
valuedisable_aa_invisisHeroCastAsFinaltarget  ÿ­    @4   7  >    T)  H  )  4  74 77> 7>T 7>  T77	 '  T	77
4 7
7 T)  TANê  T) H '  ) 4 777 7>T7	 	 T
7	'
  
	 T	 AN÷G  leftTimeisValid
buffsbuffManagerMedium	DataDangerLevelCrowdControlSpellDataIsIgnored
pairsposition2DlocalPlayer	GameGetSkillshotsAtPositionIsEvading
EvadeÞ  D4   7    7  >    T G  4  7  >    T G  +   7  7     T 04  7  4	 7
4	 7>) ) > '    T"4	 7
7! +  77 T4	 7
7  T4	 7
7'!  T4  7 7) >+  7+ ( % >G  G  <Àcombo_w_saver_fastdelay_call	CasthpPercenthpGetTimelocalPlayer	GameGetIncomingDamageHealthPrediction
valuecombo_w_saverCanUseSpellOrbwalker
ReadyWChampionsþÿÿÿµæÌ³æýÈµæÌ³¦þ¿ 	 C4  7 T4 7'  >  7 >:  7 >:) :) :4
 7:	4 77 :4 7:4 74 74 7>:4 72   7 >; 7> <  >  T
 7>'   T87H T)  H G  position	sizeGetCollisionExMovementPredictionCollidesWithStructuresCollidesWithWallsCollisionFlagborbitcollisionFlagsflt_max	math
speedhitboxRadiusradiusSkillshotLineSkillshotType	typeuseBoundingRadiuscollisionrangeCheckFrom	To3D	fromlocalPlayer	GamenewPredictionInputÿÀ  TÑ4   7  >    T 4  7    7  >    T G  4  7    7  +  >    T7   T7	 '   T4 7
 7>T) T) + 77  Tq4 74 74 7>) ) >'   Tc4 77+ 77 T[4 74 774 74 77) >  T7  T 74 77) 4 77>  T	4 7 7 ) >G  T54 7> 7>)  4 74 7  7!>T
  T7  T 74 77) 4 77>  T	7 7" > T  A
N
ä  T4 7 7	 )
 >G  4 7#  T³+ 7$7  T®4 77+ 7%7 '  '  4  7&  T7'  T7  T
 7 )	 4
 7

7

>  T4 74 774 74	 7		7		)
 >   T'7  T$4 7 7( '	  >4 7 7)	 >4 7
 7( '	  > 4 7
 7>  T  T  TX7  TU 7 )	 4
 7

7

>  T7* T+ 7+6  TC+ 7+67,4 7> T:+ 7-7.6  T47* T) T) + 7+6  T+ 7+67,4 7> T+ 7+67/T) T)  T+ 7-7	.6	7 T T	) T	)   T	4	 7		
	 7		 ) >	G  4 70  Tp+ 717  Tk4 72 7!>Tc  T	 73>   T[7  T	X44 757	.%
6 >  TQ7	 774
 7

7

4 77>  T	E+ 4	 7		7		7
'  4 7>
  T:78  T	79  T		4 7	 7
 ) >G  T++  '	 	 T&+ 8  T	"+ 8	 7>  T	4 7>+	 	(	 	 T+ 8	 7:7
) >4 7>, 4 7	 7
 ) >G  AN4 7;7  TG  4 7<  T«+ 7=7  T¦4 7>4  7?>  T7  T 73> 7@  T7 774 774 77>  T7A  T)  T)  + 4 774 77B>)  4 7 4! 	 >D7*+ 4 7 > T'   T  BNð4 7>4	  7	C		4	  7	D	)
  >	4
  7
E
)  >
  T)7*4 7 7) >+ 7F7   T7G  T+ 7H7 T 74 77) 4 77>  T4 7 7 ) >G    T(4 7 7) >+ 7F7   T7G  T
+ 7H7 T+ 7I7  T
 T+ 7J7  T4 7 7 ) >G  4 7<  TQ+ 7K7'  TK4 77L+ 7M7 TC4 7N)  'ÿÿ 7!>T+ 	 T
)7
	 
 T&	 7
	4 77) 4 77>
 
 T4
O 7
P
7	>
7
Q
 
 T
4
O 7
R
7	>
7
Q
 
 T
7
	
 7
S
4 77>

 T
 	 ANÓ  T+ 7K7 T4 7 7 ) >G  À!ÀAÀB4À3À!CountEnemyLaneMinionsInRangeIsInsideEnemyTurretIsInsideRangeIsInsideEnemyFountainTurretTrackerenemyLaneMinionslaneclear_manampPercentfarm_qjungle_q_before_aafast_clearq_minionsisEpicMonster	q_aaGetAttackDelayGetAttackCastDelaylastAttack
widthisSmiteMonsterisMonsterlastTargetNIDResolveNetworkIdjungle_qLaneClearspellFarm	CastisVisibleOnScreenisVisibleIsInRangeCampRespawn	findstringCastAsFinaljungleMinionsflee_q	Fleeb_awaycharNamewhitelist_qtnetworkIdhpGetAutoAttackDamageGetDamageisHeroforcedTargetq_min_rangecombo_q
ComboDistance
pairsspellFarmMinionsObjectManager	huge	math	To2DGetCursorWorldPositionCastOnUnitposition2DIsValidTargetisAlivepositionPhysicalDamageType
rangeGetTargetTargetSelectorhpPercentGetTimeGetIncomingDamageHealthPrediction
valuecombo_q_saverEleftTimeisValidFindBufflocalPlayer	Game
ReadyQChampionsCanUseSpellOrbwalkerþÿÿÿÀþÈ ÿ çÌ³³æÌþæ   5+      T +     7   >    T 	+  7  7     T 4  7     T G  +  > 'X  T G  4  7  >    T7   T7   T  7	 + ) 4
 77>  T+   7  ) >G  À	ÀCastOnUnitpositionlocalPlayer	GameIsValidTargetisMagicImmuneisAliveClosestEnemyCommon	FleeChampions
valueflee_smite
ReadyÛ  ¤+   7   7     TX+     TU+    7  >    TO+  > 'X  T J4  7     TF+   7  7  	   T +  4 77+ > ) '  ' I67	'	
 	 T67
  T	) TKô  TG  4  7  + 4 74 77) >    T7   T7   T+  77 6  T+  77 67  T+  7  ) >G  +   7  7     TA+     T>+    7  >    T84  7  )  4 7   7 >T+ > T	+	 
	 7		>	 	 T
7		 T	
 7	+ ) 4 77>	 	 T
7	
 	 T
7		 T	7 ANß  T+  7 ) >+  7) :G  G  À4À	ÀIsValidTargethp
pairs	huge	mathjungleMinionsObjectManagerjg_assist_smiteCastOnUnitcharNamewhitelist_smiteisMagicImmuneisAlivepositionPhysicalDamageTypeGetTargetTargetSelectorisSmiteMonstermissingHealthposition2DlocalPlayer	Gamejg_smite_auto
ComboChampions
Ready
valuejg_smite_auto_keyþÿÿÿú   44  7  >7  T) H   T	4  7  >7  T) H 4 7  >)  7>T
 7	>	 	 T	7	7					 '
 
	 T		7	7	
	4
 7


7


	 T	) TANêH Medium	DataDangerLevelCrowdControlSpellDataIsIgnored
pairsGetSkillshotsAtPosition
EvadeIsInsideEnemyTurretIsInsideRangeIsInsideEnemyFountainTurretTrackerù   44  7 >7  T) H  7>  T  T) H 4 72 ; ;>)  7>T	 7
	>
 
 T
7
	7
	


 ' 
 T
	7
	7


4 7
7
 T
) TANêH 	High	DataDangerLevelCrowdControlSpellDataIsIgnored
pairsGetSkillshotsCrossingPath
EvadeIsUnderEnemyTurretIsInsideRangeIsInsideEnemyFountainTurretTracker¸   *4   7  4 774 74 77	) >    T7
   T4 7 7>  T+  77  T4 77
  T4 7 7  ) >G    CastOnUnit
valuecombo_q_assist
ReadyisAlivepositionlocalPlayer	GamePhysicalDamageType
rangeQChampionsGetTargetTargetSelectorå!   T0   7  >  T%  7> T4 7 7>  T
+  77  T+  7	1
 (  >G  G   delay_call
valuecombo_q_assist
ReadyQChampionsalphastrike
lowerGetNameµæÌ³¦ýå 	 %   T7    TG  +    T	7+   T+ 7) :/ 74 7 T4 ) :74 7 T+   T+ >G  
+<ÀWbAttackOrbwalkerQSpellSlot
valuejg_assist_smite	slot	isMeÉ 	 w7  4 7 Tq7   Tn7   T7 7  T4 7 7>  T+  77	  T
4 7
  T4 7 7) >7   TK7 7  TG4 7 7>  T@+  77	  T;4 7  T7+ 7 74 77>7 7+ 4 77 >4 7 77 '  >4 7 77 >+  77	   T7 7  T
+  77	  T+  77	 T4 7 7) >7 7, G  4À3À6networkIdq_minionsfast_clearisEpicMonster	e_aaGetAutoAttackDamageGetDamagelocalPlayer	Gamehp
widthposition2DLaneClearjungle_eqisMonster	Cast
Combo
valuecombo_eq
ReadyEChampionsisHerotargetQSpellSlot	slotô   2   ,   4   7    7  4 7>    T  7 >  T  7 > 7> T4	 7
4 7  7 >4 7>4 7+   >'  ' ' IU4  7 7 >  TL7  TI77  TE777  T@) ' +  '	 I
777+ 6
 T) TKö  T.4  7 74	  7		7
7

7

>	 =4 7 T4 7 T4  7	 7
 >  T	
 7	>	 	 T
4		 7	
	
  7>4 7>	4
 7

+  	 >
K«G  HÀ
Item6
Item1spellNamefnvhashGetSpellSlotiditemDatascriptBaseItemGetIteminsert
tablePhysicalDamageTypeDisplayRangeCreateSDKSpelltrinkettotemlvl1
lowerGetNameIsValidTrinketSpellSlotGetSpellEntrylocalPlayer	Game  4   7    7  'Q> 4  7 7'Q>   T.   T.  G  .FindItemSlotFindItemlocalPlayer	Gameñú¨¸Ñðúý è  #  7  >  T   T  TG  4 7 >  T7  TG   T4 ) :T T+  >+ >+ >G  $ÀIÀJÀonitemchangebAttackOrbwalker
ondie	isMeResolveNetworkIdObjectManager
lower«  "ª4   7    7  +  >    T	7   T7 (   T) T)   T4 7'  '  '  >, 4  :+ 7	7
'   TG  4  7>+ (  Tü  Tú+   T÷4 7+ >  T7  T	7  T7 7>  TG  + 7	7
 T7  T7  TJ)  4 74  7> 7>+   T+  7>  T+ + ) >  T+ +  7 > 4 77' '	 > 7>T
 7 >+  ) >  T T  A
N
ð  T+  T, 4  74 7	 >4  7>, T+ 7	7
	 T8)  +   T+  7>  T+ + ) >  T+ T4 77' ' >4 7'  7> =6+  ) >  T   Ta+  T^, 4  74 7 >4  7>, TR+ 7	7
	 TM)  4 74 7  ( >7!+   T+  7>  T+ + ) >  T	+ +  7	 7> = 4 77' '	 > 7>T
 7 7> =+  ) >  T T  A
N
î  T+  T, 4  74 7	 >4  7>, G  À5K6FÀunitPositionGetPredictionMovementPrediction	sizerandomMoveToIssueOrderTypeIssueOrder
pairsBuildCircleDistance	To2DGetCursorWorldPosition	huge	mathisMonsterisMinionIsValidposition2DisAliveResolveNetworkIdObjectManagerGetTime
valuecombo_q_movebAttackOrbwalkerVector3	MathleftTimeisValidFindBufflocalPlayer	GameµæÌ³¦ýñú¨¸ÑðúýçÌ³³æþ¥ Z)  4  7  T'  4 7> 7>'  'h' IG4
 7

7

4 774 77 7  +  > 7	 >

+ 4 77
 ) >  T)
 7	
4
 74 74 7>4 77>  T  7 
 	  T	4 7 7 >  T>  T 7
 > T
  K¹  F ÀGÀDistanceGetAutoAttackRangeIsInRangehitboxRadius	Wall	PropCellFlagborbitIsWallOfTypeRotateDegExtendedposition2DlocalPlayer	To2DGetCursorWorldPosition	Game	huge	math Ó     T)  +  7   T	4 7>+  7(  T  T+  '  : +  '  :4 )  :+ 7) :G  *À
valueforce_burst_keyforcedTargetOrbwalkertGetTime	Game	step àÿ:  
  7  +  >  T) T) H PÀFindBuff.    4   )  : G  forcedTargetOrbwalker× I+   7   7     T Ó+  7  	   T Ï+    7  >    TÉ4  7     TÅ+   7  7     TÀ4  7    7  >    T¹4  7 	 >    T7
   T 4 74 77+ 4 74 77) >     T+  77 6  T+  77 67  T0 5   T7
   T0 0  7 4 7>  T  7 4 7>  T  7 4 7>  T0 7  74 774 77>  T0 +   >  T0 	7  T7  T  7 4 7>  T7 4 7!> T0 õ7 " T7 # T	7 $ T7 % T7 & T  7 4 7'>  T7 4 7!> T0 Ø+   >'   T0 Ò+ 7   4 77>  T0 É+  7(7  T 7)'î>'  T0 ½+  7* 7+>) >4, : -+  7.1/ ' %0 >+   7   7     T+   7 1 7     Tf+  7  	   T b+    7  >    T\4  7     TX4 , 7 2 43 > 4 74>  4 7 75+ >4 7 75+ > T	76  T77 T) T) 4 7 7>  T  T0  G  4 7' 7>  T+  787  T
  T76  T77 T0  G  4 7 75+	 >4 7 75+	
 >  T76  T	 T	76  T	77 T) T	)   T		4	 7	9	
	 7		>	 	 T	0  G  4	 7		
	 7	5	+ >	4
 7


 7
5
+ >
4 7	>  T7
  T$4 74 7 7:)  >+ 4 74 77) >   T+  776  T+  7767  T0  G    T7
  T0  G   74 7>  T 74 7>  T 74 7>  T0  G   	 T76	  T77	 T0  G  +  7 7  T+   >
  T'   T0  G  4; 7< ( >7= 7>> 74 774 7 7: >+ >  Tf7= 7>> 74 774 7 7: >>  TS+ 7= 7>> >  TJ+  7?7  T+  7 7  T	 7)'î>'  T0  G  + 4 7!>:@+ ' :+ 7B:A+   T) T) :C4 7' 7>  T+  787  T4 7' 7*) >4 7 7*) >+  7* 7+>) >4, :-+ '  :D+  7  	  T /+  7 D 	   T +4  7    7  >    T!4 E 7 F + 7A>    T7
   T  7G 4 77) 4 77>  T4 7 7H  ) >+ ) >T +  ) > G  G  G  G  G  G  G  G  G  G  G  *ÀÀQÀ0ÀMÀÀÀÀÀÀÀ/ÀNÀCastOnUnitIsValidTargetResolveNetworkIdObjectManager	modeskip_resetnetworkIdnidtburst_auto_avoid_overkill	To2DunitPositionGetPredictionMovementPredictionGetAutoAttackRangeWburst_rleftTimeisValidFindBuffGetLatencytargetGetAttackCastDelayburst_autoflash_q_reset_forced delay_callforcedTargetOrbwalker	To3D	CastCountAlliesInRange combo_flashq_avoid_overkillR
KayleZilean
XayahKindredTryndamereGetTimetimeCooldownOverESpellSlotGetSpellEntryPantheonVladimirIsInRangeposition2DClickproofToEnemiesIsInvulnerableUnKillableBuffTypeHasBuffOfTypecharNamewhitelist_burstpositionlocalPlayerPhysicalDamageType
rangeGetTargetTargetSelectorisAliveGetSelectedTarget	GameQcombo_flashq
ComboChampions
Ready	step
valueforce_burst_key BàÿµæÌ³¦ýÀ  	!~+   7   7     T 	4  7  7  +  7 7  T G  +   7  7     Tj4  7     T+   7  7     T a4  7 	   7 
 >    TZ4  7  7  7    7  > TP7  TM7  TJ77  TF77  TB7+  T+  77  T"7+  T+  77  T74 7 T++  77  T&+  7776  T+  77767  T4 7>7+  77 T7+  77 T4 7	 7 ) >G  AN®G  À À	Castr_cleanse_lefttimeleftTimer_cleanse_delaystartTimeGetTimenetworkIdwhitelist_rr_cleanse_slow	SlowBuffType	typer_cleanse_exhaustr_cleanse_nasusw	hashisEnemyisHerosourceisValid
pairs
buffsbuffManager
ReadyRr_cleanse_combo
ComboChampionsr_cleansehpPercentlocalPlayer	Game
valuer_cleanse_hpÈ  	·4   7     T 4   7  7     T G  4   7  7     T 4   7  7    7  >    T G  4   7    7  >    TG  4   7  7     T	4   7  7  7  4 7	  T G  +   > +  > +     T+  > +  7 
 	   T +  7  7     TG  +  > +  > +  > + 	 > + 
 > 4  7  '  >    Te+     T^+    7  > 7  '   T V+  > 'X  T Q+  7  7     TL+  7  7     T G+     T D+    7  > 7  '   T +  7  ) : / T 6' Z '  +   T4  7 7'V>4 7 T4 7 T  4 7'  +  7>74  7>+  7>>+  7> T+ 7) :/ +  > +  > G  LÀNÀRÀ*ÀCÀ@ÀDÀEÀSÀÀT2À"ÀCooldownGetTimetimeCooldownOvermax	math
Item6
Item1FindItemSlotjg_assist_smitejg_auto_smite_preserve	ammoDataInstanceLagFreeChampions
valueforce_burst_key	stepWSpellSlot	slotactiveSpellIsRecallingIsValidposition2DisAlivelocalPlayer	Game $È«   4   7     T 4   7  7     T G  4   7  7     T 4   7  7    7  >    T G  +   > +  > G  8À9ÀIsValidposition2DisAlivelocalPlayer	Game± 4  7'  4  7'd   > =+  77  T+  77H +  7  ' @ rgbdraw_passive
valuedraw_binds_colouredminmax	mathÍ³ææÌþ  H¸4   7     T 4   7  7     T G  4   7  7     T 4   7  7    7  >    T G  +   7  7     TÉ+  7     TÅ+  7    7  >    T¾4   7  > + 7  '   T µ+     T²4 	 7 
 + 7+ 74 7'd 'ÿ>' +  77> +  7  
   T +  7  (    T +  7    7  4  77+ 7 T+ 7+   T+ 4 77> + 7 74  77+ 7 T+ 7+   T+ 4 77>+ 7 7> 7'Z > 7> 7'¦ÿ>   T	 74  77>'È  T   TF+ 7 74  77+ 7>  T94	 72 ;;;;' +  77>+ 7 T4 7% + 7+ 7>  T
4 7%  + 7+ 7>4	 7
 	 7!>4	 7		'
 ' >	'
 + + 7> =+   7 " 7     TL2   4  7 7#+ >4  7 7#+ >4  7 7#+ >4  7 7#+ >4  7 7#+	 >  T7$  T7%'   T4& 7'  3) 4	 7		%
( 7%>	:	+	  7	*	7		 	 T
(	 T
+	  7	"	7		:	+>  T7$  T7%'   T4& 7'  3. 4	 7		%
, 7-7%>	:	+	 7
-



>	:	+>  T4& 7'  3/ +	  7	*	7		 	 T
(	 T
+	  7	"	7		:	+>T*  T7%4& 7'  3	1 4
 7

%0 7%>
:
	+
  >
:
+	>T  T7%4& 7'  3	3 4
 7

%2 7%>
:
	+
  >
:
+	>4  7 7#+
 >  T7$  T7%'   T7%	4& 7'	  3
5 4 7%4 7%>:
+  >:+
>4  7 7#+	 >  T7$  T	7%'	  	 T7%	4	& 7	'	
  37 4 7%6 7%>:+  >:+>	' +	  7	8			 '
 IH	 T4& 7'  39 >+  7867  T:4 7:+  7867;%< >  T"4  7=>  T7  T7;  T%> 4& 7'  3C +  7867;%?  %@ + 7A%B $:+  7"7:+>T4& 7'  3D +  7867;:+  7"7:+>K¸3E '	 
  ' I	!2 4	 7F6 7' > <
 6 7G T4	 7
6 74  774 7'd 8>' 6 7+>88;K	ßG  1ÀÀUÀÀÀÀÀÀÀÀ*À
CalcTextSize        ]	step[ target: TSGetSelectedTargetForce burstdisplayName	find 	text
clrÿÿÿ¿keybinds  R: ( %.1fs )  E: ( %.1fs )  "Hail Of Blades ( cd: %.1f s )  &Hail Of Blades ( active: %.1f s ) 	textHail Of Blades ( ready )  
short+Double Strike: charging[%d] ( %.1f s )clrdraw_binds_coloured  $Double Strike: ready ( %.1f s )insert
tableleftTimeisValidFindBuffdraw_passive	To3D%s
Damage: ( %.1f %% )comment!%s
Burst damage: ( %.1f %% )formatstringDrawVectorPolyDistanceRotateDegNormalizedExtended
rangeQChampionsaa_range
burstIsInRangeposition2D
pcent
valueVector2	Math	textDrawWorldTextRenderertGetTimeboolValuedraw_ddIsValidpositionisAlivelocalPlayer	GameçÌ³³æÌþØú(È¨À¿Àë    4   ) : 4   4 7'  '  '  >: 4   ) : 4   )  : 4  7  > 4  7 	 ) > 4 
 7  H  DisposeCallbackResultCppScriptMaster
CleanChampionsforcedTarget
bMoveVector3	MathforcedPositionbAttackOrbwalkerÜ ^ µ½4   7  7    7  >   T 0 3)   4 7 7>T
  T7  T7	 T  TANô) 1
 4 ) :4 ) :4 )  :4 4 7'  '  '  >:4 7) >2  4 74 7'  4 7>4 4 74 7'X4	 7		>:4 4 74 7'  4	 7		>:4 4 74 7'  4	 7		>:4 4 74 7'  4	 7		>:4 7 7 '  'X4	! 7	"	4
# 7
$
) 4% 7&4' 7() >
4 7 7 '  '  4	! 7	"	4
# 7
$
) 4% 7&4' 7() >
4 7 7 '  '  4	! 7	"	4
# 7
$
) 4% 7&4' 7() >
4 7 7 '  '  4	! 7	"	4
# 7
$
) 4% 7)4' 7() >
4 '  :*4 '  :+4 '  :,4 '  :-) * ''	q)
  1.  >'X1/ 40 71%2 > > ) 4  77374 7>T7576 T) ANù17 40 71%8 >     > 79>4  7:%; >4  7:%< >4  7:%= >4  7:%> >4  7:%? >4  7:%@ >4  7:%A >4  7:%B >(  ( ( 4  7:%C >4  7:%D >4  7:% E >4   7 : %!F > 2!  1"G )#  1$H %$ >%% %&I >%2%  2&  1'J '( 1)K 4*L 7*M*4+N 7+O+1,P >*4*L 7*M*4+N 7+Q+1,R >*4*L 7*M*4+N 7+S+1,T >*4*L 7*M*4+N 7+U+1,V >*3*W )+ ',  1-X '.  1/Y 10Z 31[ 42 722'3  '4  '5  >2:2\112] 13^ 14_ 45 755'6  '7  '8  >5)6  27  18` 19a 4:L 7:M:4;N 7;b;1<c >:1:d 4;L 7;M;4<N 7<e<1=f '>  >;1;g 1<h 1=i 4>L 7>M>4?N 7?j?1@k 'A  >>4>L 7>M>4?N 7?l?1@m 'A  >>3>o 4?  7?:?%@n >?:?p>4?  7?:?%@q >?:?r>4?  7?:?%@s >?:?t>4?  7?:?%@u >?:?v>4?  7?:?%@w >?:?x>4?  7?:?%@y >?:?z>4?  7?:?%@{ >?:?|>4?  7?:?%@} >?:?~>4?  7?:?%@ >?:?>4?  7?:?%@ >?:?>4?  7?:?%@ >?:?>4?  7?:?%@ >?:?>4?  7?:?%@ >?:?>4?  7?:?%@ >?:?>4?  7?:?%@ >?:?>1? 1@ 1A 'B  1C 1D 7E)F :FE1E 1F 1G 4HL 7HMH4IN 7II1J 'K  >H4HL 7HMH4IN 7IOI1J >H4HL 7HMH4IN 7II1J >H3H 1I 1J KI >KKJ >K4KL 7KMK4LN 7LL1M  'N  >K'K  1L¡ 1M¢ 1N£ 4O  7O:O%P¤ >O4P  7P:P%Q¥ >P1Q¦ 7R§)S :SR1R¨ 1S© )T 4U  7UU7U3U7U4UVU 7UU>UTX7Z5Y7ZZ Z T[%Zª [Z 7ZZ>Z4[« 7[¬[\Z %]­ >[ [ T\)T AXNXî4UL 7UMU4VN 7VUV1W® 'X  >U4UL 7UMU4VN 7V¯V1W° 'X  >U1U± 4VL 7VMV4WN 7WSW1X² 'Y  >V4VL 7VMV4WN 7W³W1X´ 'Y  >V0  G  G   OnUnload   OnDraw cosmicinsight	findstring   force_burst_key willreviveGuardianAngel    OnNotify     OnSpellCast  OnCastHud   
valuejg_assist_smite     fizz_wfizzwdotdarius_pDariusHemobrand_pBrandAblazeteemo_rbamtamtraptargetteemo_eToxicShotParticlelillia_pLilliaPDoTtwitch_pTwitchDeadlyVenomburningBurningbamis_cinderitemimmolatedebuff
aegisitem3068dotdemonic_embrace4637debuffliandry6653burncorrupting_potionItemDarkFlashBurnredsmiteitemsmiteburnignite  SummonerDot OnBeforeAttack OnAfterAttack    OnNewPath  OnIssueOrder     position 	textt     t nid 	step  OnTick OnImguiDraw OnObjectCreate OnSpellAnimationStartCallbackType	BindCallback  [evade]loaded!, slot: Q  summonerexhaustdebuffNasusWdoublestrikestacksdoublestrikealphastrikeHighlander wujustylesuperchargedvisualeffect_circle_smite_rangeeffectcircle_hash_q2_2effectcircle_hash_q2_1effect_circle_q_range_mineffect_circle_q_rangefnvhashcreate_listsmasteryi_menu HailOfBlades	data
perksavatarClientc_spell_dataLoadModuleEnvironment  
RMANA
EMANA
WMANA
QMANACollidesWithYasuoWallLowHitChanceCollidesWithNothingCollisionFlagSkillshotCircleSkillshotTypeflt_max	mathSetSkillshotR	TrueE
MixedWQPhysicalDamageTypePassiveSpellSlotCreateSDKSpellCppScriptMasterChampionsVector3	MathforcedPositionforcedTarget
bMovebAttackOrbwalker Evolve	name
pairsrootMenusUImasteryi
lowercharNamelocalPlayer	Game®»¢¥öÐÕ® 