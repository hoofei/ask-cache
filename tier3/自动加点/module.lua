-- Mistal 2022
-- Menu:
menu = Environment.LoadModule("menu")
local logic = Environment.LoadModule("logic")
 
local function init()
    
    menu = menu();
    logic();

end

init()

Callback.Bind(CallbackType.OnUnload,function ()
    Champions.Clean()
end)
