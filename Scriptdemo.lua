loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Ami hub",
         Animation = "By Ami hub"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script tong hop"})

     local Tab2o = MakeTab({Name = "Script hop server"})

------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz hub v2",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
    })

AddButton(Tab1o, {
     Name = "Gravity hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
      end
    })

AddButton(Tab1o, {
     Name = "Banana hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nghia11n/Banana-Hub/main/bananahub.lua"))()
      end
    })

AddButton(Tab1o, {
     Name = "Blue x hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/EN.lua"))()
      end
    })

AddButton(Tab2o, {
     Name = "Zoyx hub ",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Iamkhnah/noguchihyuga/refs/heads/main/ScriptHop.lua"))()
      end
    })
