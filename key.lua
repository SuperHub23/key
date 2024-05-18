local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "SuperHub Key", HidePremium = false, SaveConfig = true, IntroText = "Key System", ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
local typed = 1
local key = awdoiuiojhouhdg
Tab:AddTextbox({
	Name = "Key",
	Default = "default box input",
	TextDisappear = false,
	Callback = function(Value)
    typed = Text
		print(Value)
	end	  
})

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]


Tab:AddButton({
	Name = "Check!",
	Callback = function()
          if typed = key Then
                  loadstring(Game:HttpGet("https://github.com/SuperHub23/lt22/raw/main/124124124124124124124/124124142124124124124/332542352352352352358235072830578023085082738057283058728753/23238888888888888888888888888273572233232222222222222222222222222235/wadaw87d0796666666112674816246789067dadvawyydogoyawdu/3222225823797207036527360klhjlwuiehuifhwiuohihpihawhudihawiuhfwgfi379y3276592797hfebvwgiryw/w.lua"))("SuperHub")
      		print("button pressed")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]


