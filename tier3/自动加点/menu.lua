-- Mistal 2022
return function ()
local charName = Game.localPlayer.charName;

--create root menu
local menu = UI.Menu.CreateMenu("AutoLeveler"..charName,"Auto Leveler",5);

lvlEnable = menu:AddCheckBox(("lvlEnable"..charName), ("AutoLeveler Enabled"),false);
lvlOrder = menu:AddList(("lvlOrder"..charName), ("Auto Level Order"), { ("Q>W>E"), (("Q>E>W")), (("W>Q>E")), (("W>E>Q")), (("E>Q>W")), (("E>W>Q")) }, 0);
lvlOrderLimit = menu:AddSlider(("lvlOrderLimit"..charName), ("Level Start"), 1, 1, 17, 1);

--permashow
lvlEnable:PermaShow(true,false);

return menu;
end