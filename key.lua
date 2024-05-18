local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({
    Name = "SuperHub Key", 
    HidePremium = false, 
    SaveConfig = true, 
    IntroText = "Key System", 
    ConfigFolder = "OrionTest"
})

local Tab = Window:MakeTab({
    Name = "Key",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local typed = "u"
local key = "awdoiuiojhouhdg"

Tab:AddTextbox({
    Name = "Key",
    Default = "",
    TextDisappear = false,
    Callback = function(Value)
        typed = Value
        print(Value)
    end	  
})

Tab:AddButton({
    Name = "Check!",
    Callback = function()
        if typed == key then
            OrionLib:MakeNotification({
	        Name = "Logging in",
	        Content = "Ty For using Super Hub Payed!",
	        Image = "rbxassetid://4483345998",
	        Time = 5
        })
            wait(2)
            OrionLib:Destroy()
            loadstring(game:HttpGet("https://github.com/SuperHub23/lt22/raw/main/124124124124124124124/124124142124124124124/332542352352352352358235072830578023085082738057283058728753/23238888888888888888888888888273572233232222222222222222222222222235/wadaw87d0796666666112674816246789067dadvawyydogoyawdu/3222225823797207036527360klhjlwuiehuifhwiuohihpihawhudihawiuhfwgfi379y3276592797hfebvwgiryw/w.lua"))("SuperHub")
            print("button pressed")
        end    
    end
})

OrionLib:Init()
