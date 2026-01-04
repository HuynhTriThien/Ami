-- Load UI Redz
loadstring(game:HttpGet("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/main/UiREDzV2.lua"))()
repeat task.wait() until MakeWindow

-- Window
local Window = MakeWindow({
    Hub = {Title = "Ami Hub", Animation = "Youtube: TBoy Roblox"},
    Key = {KeySystem = false}
})

-- Minimize Button
MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=83190276951914",
    Size = {60, 60},
    Color = Color3.fromRGB(10, 10, 10),
    Corner = true,
    Stroke = false
})

-- Tabs
local Tab1o = MakeTab({Name = "Gravity Hub"})
local Tab2o = MakeTab({Name = "Quantum Hub"})

-- Buttons
AddButton(Tab1o, {
    Name = "Gravity Hub",
    Callback = function()
        local ok, err = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/main/Main.lua"))()
        end)
        if not ok then warn("Gravity Hub load failed:", err) end
    end
})

AddButton(Tab2o, {
    Name = "Quantum Hub",
    Callback = function()
        local ok, err = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/main/QuantumOnyx.lua"))()
        end)
        if not ok then warn("Quantum Hub load failed:", err) end
    end
})
