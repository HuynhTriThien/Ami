-- UI Library
loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/main/UiREDzV2.lua"
))()

-- Window
local Window = MakeWindow({
    Hub = {
        Title = "Ami Hub",
        Animation = "Youtube: TBoy Roblox"
    },
    Key = {
        KeySystem = false
    }
})

-- Minimize Button
MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=83190276951914",
    Size = {60, 60},
    Color = Color3.fromRGB(10, 10, 10),
    Corner = true
})

-- Tab
local Tab1o = MakeTab({Name = "Script Tổng Hợp"})

-- Button Gravity Hub
AddButton(Tab1o, {
    Name = "Gravity Hub",
    Callback = function()
        local ok, err = pcall(function()
            loadstring(game:HttpGet(
                "https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/main/Main.lua"
            ))()
        end)

        if not ok then
            warn("Gravity Hub load failed:", err)
        end
    end
})
