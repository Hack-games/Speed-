local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("Hack Game | хак игр", "RJTheme3")
local Tab = Window:NewTab("main")
local Section = Tab:NewSection("Section Name")
Section:NewSlider("SliderText", "SliderInfo", 900, 16, function(s) -- 900 (Макс. значение) | 16 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 500
    else
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)    
