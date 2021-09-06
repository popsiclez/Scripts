local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("Popsiclez - HUB", "Miscellaneous", "V1.0")

local ss = s:Tab("Misc Scripts")

ss:Textbox("FOV Value", true,function(str)
    game.Workspace.Camera.FieldOfView = str
    end)
    
    ss:Textbox("Speed Value", true,function(str)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = str
    end)
    
    ss:Textbox("Gravity Value", true,function(str)
         game.Workspace.Gravity = str
    end)
    
    ss:Button("Reset Speed/Gravity/FOV",function()
      game.Workspace.Camera.FieldOfView = "70"
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = "16"
        game.Workspace.Gravity = "196.2"
    end)


    ss:Button("Suicide",function()
        game.Players.LocalPlayer.Character.Humanoid.Health = "0"
       end)
    
       ss:Button("Rejoin Server", function()
        local ts = game:GetService("TeleportService")
    
        local p = game:GetService("Players").LocalPlayer
        
         
        
        ts:Teleport(game.PlaceId, p)
    end)
    
    ss:Button("Noclip",function()
      noclip = false
            game:GetService('RunService').Stepped:connect(function()
                if noclip then
                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                end
            end)
            plr = game.Players.LocalPlayer
            mouse = plr:GetMouse()
            mouse.KeyDown:connect(function(key)
        
                if key == "e" then
                    noclip = not noclip
                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                end
            end)
            print('Loaded')
            print('Press "E" to noclip')
        
            local StarterGui = game:GetService("StarterGui")
        
            StarterGui:SetCore("SendNotification", {
                Title = "Popsiclez - BABFT";
                Text = "Press E To Toggle Noclip"
            })
    end)

    ss:Button("Infinite Jump",function()
        InfiniteJumpEnabled = true
             game:GetService("UserInputService").JumpRequest:connect(function()
                 if InfiniteJumpEnabled then
                     game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
                 end
             end)
     end)
