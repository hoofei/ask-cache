-- Mistal 2022
return function()

    local Player = Game.localPlayer;
    local lastTick = 0;
	local playerLvl = Player:Level();
	local charName = Game.localPlayer.charName;
	
	local sequences = {}
	sequences[0] = {0,1,2,0,0,3,0,1,0,1,3,1,1,2,2,3,2,2} -- Q>W>E
    sequences[1] = {0,2,1,0,0,3,0,2,0,2,3,2,2,1,1,3,1,1} -- Q>E>W
    sequences[2] = {1,0,2,1,1,3,1,0,1,0,3,0,0,2,2,3,2,2} -- W>Q>E
    sequences[3] = {1,2,0,1,1,3,1,2,1,2,3,2,2,0,0,3,0,0} -- W>E>Q
    sequences[4] = {2,0,1,2,2,3,2,0,2,0,3,0,0,1,1,3,1,1} -- E>Q>W
    sequences[5] = {2,1,0,2,2,3,2,1,2,1,3,1,1,0,0,3,0,0} -- E>W>Q
	
    local function ontick()
        if Champions.LagFree(0) and menu and menu["lvlEnable"..charName].value then
		local currentLimit = menu["lvlOrderLimit"..charName].value;
		local currentLvl = Player:Level();
		local currentSeq = sequences[menu["lvlOrder"..charName].value];
		
		if currentLvl >= currentLimit then
			
			if currentSeq then
				if Player:CanLevelSpellSlot(currentSeq[currentLvl]) then
					Player.spellBook:LevelSpell(currentSeq[currentLvl]);
					playerLvl = currentLvl;
				end
			end
		end
        end
	end

    Callback.Bind(CallbackType.OnTick, ontick)

end