local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Popsicle Script Hub", "BloodTheme")

local Tab = Window:NewTab("Softaim")

local Section = Tab:NewSection("Softaim Options")

Section:NewButton("Softaim", "Runs softaim script.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/popsiclez/Scripts/main/popsiclezassassinsoftaim.lua'))()
end)

local Tab = Window:NewTab("ESP")

local Section = Tab:NewSection("ESP Options")

Section:NewButton("Unnamed ESP", "Runs Unnamed ESP script.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/popsiclez/Scripts/main/unnamedesp.lua'))()
end)

Section:NewButton("Chams ESP", "Runs Chams ESP script.", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/popsiclez/Scripts/main/popsiclezchams.lua'))()
end)

local Tab = Window:NewTab("Miscellaneous")

local Section = Tab:NewSection("Miscellaneous Options")

Section:NewSlider("FOV", "Set camera field of view.", 120, 0, function(str) -- 500 (MaxValue) | 0 (MinValue)
    game.Workspace.Camera.FieldOfView = str
end)

Section:NewSlider("Speed", "Set humanoid WalkSpeed.", 500, 0, function(str) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = str
end)

Section:NewSlider("Gravity", "Set workspace gravity.", 500, 0, function(str) -- 500 (MaxValue) | 0 (MinValue)
    	 game.Workspace.Gravity = str
end)

Section:NewButton("Reset Values Above", "Sets FOV,Gravity, WalkSpeed to default.", function()
    game.Workspace.Camera.FieldOfView = "70"
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = "16"
    game.Workspace.Gravity = "196.2"
end)

Section:NewButton("Kill LocalPlayer", "Sets HP to 0; resets character.", function()
   game.Players.LocalPlayer.Character.Humanoid.Health = "0"
end)

Section:NewButton("Infinite Jump", "Removes the jump cap, 1.", function()
 
   InfiniteJumpEnabled = true
		game:GetService("UserInputService").JumpRequest:connect(function()
			if InfiniteJumpEnabled then
				game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
			end
		end)

end)

Section:NewButton("Rejoin Game", "Rejoins current game.", function()
 
    local ts = game:GetService("TeleportService")

    local p = game:GetService("Players").LocalPlayer
    
     
    
    ts:Teleport(game.PlaceId, p)

end)

Section:NewButton("Noclip Script", "When on, allows you to walk through walls.", function()
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

local Tab = Window:NewTab("Autofarm")

local Section = Tab:NewSection("Autofarm Options")

Section:NewLabel("Temporarily disabled for rewrite.")

