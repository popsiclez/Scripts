local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("Popsiclez - HUB", "ASSASSIN SCRIPT", "P")

autofarmtoggle = false

local ss = s:Tab("Softaim")

ss:Button("Enable Softaim", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/popsiclez/Scripts/main/popsiclezassassinsoftaim.lua'))()
end)

local ss = s:Tab("ESP")

ss:Button("Unnamed ESP (Drawing API)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/popsiclez/Scripts/main/unnamedesp.lua'))()
end)
ss:Button("Popsiclez - Chams ESP", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/popsiclez/Scripts/main/popsiclezchams.lua'))()
end)

local ss = s:Tab("Player/More")

ss:Slider("Player Speed (0-200) | Default = 16 ",0,200,16,function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)
ss:Slider("Gravity Strength (0-500) | Default = 196.2 ",0,500,196,function(value)
    game.Workspace.Gravity = value
end)
ss:Slider("FOV Value (0-120) | Defualt = 70",0,120,70,function(value)
    game.Workspace.Camera.FieldOfView = value
end)

ss:Button("Suicide/Kill", function()
    game.Players.LocalPlayer.Character.Humanoid.Health = "0"
end)

ss:Button("Infinite Jump", function()
    InfiniteJumpEnabled = true
    game:GetService("UserInputService").JumpRequest:connect(function()
        if InfiniteJumpEnabled then
            game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
        end
    end)
end)

ss:Button("Noclip", function()
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
        Title = "Popsiclez - Assassin";
        Text = "Press E To Toggle Noclip"
    })
end)

local ss = s:Tab("Farming/Autokill")
ss:Label("Temporarily Disabled For Rewrite")

local ss = s:Tab("Teleports")

ss:Button("Lobby", function()
    local player = game.Players.LocalPlayer
	player.Character.HumanoidRootPart.CFrame = CFrame.new(2364.2, 594.748, -399.822)
end)

ss:Dropdown("Maps",{"Paintball Arena", "Subway", "Airport", "Ruins", "Farm", "Castle", "Arctic Base", "House"},function(t)
    if t == "Paintball Arena" then
        local player = game.Players.LocalPlayer
	    player.Character.HumanoidRootPart.CFrame = CFrame.new(2360.84, 603.571, -1899.71)
    end
    if t == "Subway" then
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(1931.99, 528.558, -1675.97)
    end
    if t == "Airport" then
        local player = game.Players.LocalPlayer
	    player.Character.HumanoidRootPart.CFrame = CFrame.new(4774.56, 1101.32, -341.588)
    end
    if t == "Ruins" then
        local player = game.Players.LocalPlayer
	    player.Character.HumanoidRootPart.CFrame = CFrame.new(2901.87, 622.97, -2582.74)
    end
    if t == "Farm" then
        local player = game.Players.LocalPlayer
	    player.Character.HumanoidRootPart.CFrame = CFrame.new(2376.26, 2426.62, -5514.06)
    end
    if t == "Castle" then
        local player = game.Players.LocalPlayer
	    player.Character.HumanoidRootPart.CFrame = CFrame.new(-180.366, 842.204, 268.373)
    end
    if t == "Arctic Base" then
        local player = game.Players.LocalPlayer
	    player.Character.HumanoidRootPart.CFrame = CFrame.new(4117.27, 2177.42, -6759.89)
    end
    if t == "House" then
        local player = game.Players.LocalPlayer
	    player.Character.HumanoidRootPart.CFrame = CFrame.new(2560.75, 2085.67, -4413.72)
    end

end)

ss:Label("Map Must Be Currently Selected To Be Teleported To")

