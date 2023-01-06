return function( )
	local menu = { }

	local champ_name = Game.localPlayer.charName
	local sivir_menu = UI.Menu.CreateMenu( champ_name.."_lua", Game.localPlayer.displayName.." add-ons", 2 ) 

	menu.evade_sub = sivir_menu:AddMenu( champ_name.."_evade_sub", "Spellblock" )
	local lvl_sub = sivir_menu:AddMenu( champ_name.."_level_sub", "Auto LevelUp" )

	if lvl_sub
	then
	    menu.lvl_r = lvl_sub:AddCheckBox( champ_name.."_leveler_r", "R", true )
	    menu.lvl_min = lvl_sub:AddList( champ_name.."_leveler_startlvl", "LevelUp after level", { "0", "1", "2", "3" }, 1 )
	    menu.lvl_min:AddTooltip( "Level up automatically only after you are % level / Manual level up first % levels" )
	    menu.lvl_qwe = lvl_sub:AddList( champ_name.."_leveler_qwe", "Leveler mode", { "Disable", "Q->W->E", "W->Q->E" }, 1 )
	end

	if menu.evade_sub
	then
	    menu.evade_enabled = menu.evade_sub:AddCheckBox( champ_name.."_evade_enabled", "Use E to evade targetted skillshots" )
	    menu.evade_force_hp = menu.evade_sub:AddSlider( champ_name.."_evade_force_hp", "Force block spell/AA when hp <= %", 33 )
	    menu.evade_delay = menu.evade_sub:AddSlider( champ_name.."_evade_delay", "Activate E * ms earlier", 100, 100, 2000 )
	    menu.evade_galeforce = menu.evade_sub:AddCheckBox( champ_name.."_evade_galeforce", "Evade galeforce" )
	end

	menu.evade = { }

	return menu
end