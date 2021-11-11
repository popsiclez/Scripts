local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Popsicle Script Hub", "BloodTheme")

local Tab = Window:NewTab("Autofarm")
local Section = Tab:NewSection("Farming Options")

autofarmtoggle = false
fastmode = false


Section:NewToggle("Autofarm", "Turn Autofarm on/off. ", function(toggle)
  if toggle == true then
        autofarmtoggle = true
        local StarterGui = game:GetService("StarterGui")
	
		StarterGui:SetCore("SendNotification", {
			Title = "Popsiclez - BABFT";
			Text = "Autofarm Enabled."
		})
        print("Enabled Autofarm.")

        while autofarmtoggle == true do
            --Slow Autofarm
            
    
        --Set Gravity Value
        game.Workspace.Gravity = "0"
        --Set Speed Value
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = "0"
    
        --Teleport #1 (Before 1st wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-51.6211128, 168.550537, 1026.08252, -0.999319673, -0.00958876777, 0.0356116816, 1.58298041e-09, 0.965608895, 0.259998977, -0.0368800275, 0.2598221, -0.964951992)
            
        if fastmode == true then
            wait(1)
            print("applied FAST delay")
        else
            wait(3)
            print("applied REGULAR delay")
        end
        
    
        
    
        --Teleport #2 (1st Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-51.6121, 74.7714, 1369.12)
    
        if fastmode == true then
            wait(1)
            print("applied FAST delay")
        else
            wait(3)
            print("applied REGULAR delay")
        end
    
        --Set Gravity Value
        game.Workspace.Gravity = "0"
        --set speed valu
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = "0"

        --Teleport #3 (2st Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-85.5165, 68.4224, 2141.11)
    
        if fastmode == true then
            wait(1)
            print("applied FAST delay")
        else
            wait(3)
            print("applied REGULAR delay")
        end
    
        --Teleport #4 (3rd Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-76.7944, 44.242, 2909.81)
    
        if fastmode == true then
            wait(1)
            print("applied FAST delay")
        else
            wait(3)
            print("applied REGULAR delay")
        end
    
        --Teleport #5 (4th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-10.097, 37.56, 3678.82)
    
        if fastmode == true then
            wait(1)
            print("applied FAST delay")
        else
            wait(3)
            print("applied REGULAR delay")
        end
    
        --Teleport #6 (5th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-36.9972, 29.4043, 4450.4)
    
        if fastmode == true then
            wait(1)
            print("applied FAST delay")
        else
            wait(3)
            print("applied REGULAR delay")
        end
    
        --Teleport #7 (6th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-36.2731, 49.2683, 5219.17)
    
        if fastmode == true then
            wait(1)
            print("applied FAST delay")
        else
            wait(3)
            print("applied REGULAR delay")
        end
    
        --Teleport #8 (7th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-19.8785, 64.2691, 5988.73)
        
        if fastmode == true then
            wait(1)
            print("applied FAST delay")
        else
            wait(3)
            print("applied REGULAR delay")
        end
    
        --Teleport #9 (8th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-5.29897, 43.7811, 6756.22)
    
        if fastmode == true then
            wait(1)
            print("applied FAST delay")
        else
            wait(3)
            print("applied REGULAR delay")
        end
    
        --Teleport #10 (9th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-75.1941, 43.5438, 7530.08)
    
        if fastmode == true then
            wait(1)
            print("applied FAST delay")
        else
            wait(3)
            print("applied REGULAR delay")
        end
    
        --Teleport #11 (10th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-11.3333, 60.3145, 8295.05)
    
        if fastmode == true then
            wait(1)
            print("applied FAST delay")
        else
            wait(3)
            print("applied REGULAR delay")
        end
    
        --Teleport #12 (Finish)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-56.8106, -340.512, 9488)
    
        wait(5)
    
        game.Workspace.Gravity = "196.2"
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = "16"
    
        wait(19)
        print("Finished Run")
        end

    else
        autofarmtoggle = false
        local StarterGui = game:GetService("StarterGui")
	
		StarterGui:SetCore("SendNotification", {
			Title = "Popsiclez - BABFT";
			Text = "Autofarm Disabled. Please wait for the current run to complete."
		})
        print("Disabled Autofarm.")
    end

end)

Section:NewToggle("Fast Mode", "Turn fast mode on/off for the main autofarm.", function(status)
    if status == true then
        fastmode = true
    else
        fastmode = false;
    end
end)

antiafk = false
Section:NewToggle("Anti AFK-Kick", "Stops you from getting kicked after 20mins AFK.", function(toggle)
  
    if toggle == true then
        antiafk = true
        while antiafk == true do
            mousemoveabs(960,540)
            wait(20)
            mouse1click()
            wait(20)
            mousemoveabs(900,391)
            wait(20)
            print("full while function completed")
        end
    else
        antiafk = false
    end
end)

Section:NewDropdown("Go-Once Farming", "Stops after 1 run. Click to set a speed.", {"Slow Speed (More Gold)", "Medium Speed", "Fast Speed (Less Gold)"}, function(name)
    if name == "Slow Speed (More Gold)" then
        
        

        
        


        --Set Gravity Value
        game.Workspace.Gravity = "0"

        --Teleport #1 (Before 1st wall)
        local player = game.Players.LocalPlayer
	    player.Character.HumanoidRootPart.CFrame = CFrame.new(-51.6211128, 168.550537, 1026.08252, -0.999319673, -0.00958876777, 0.0356116816, 1.58298041e-09, 0.965608895, 0.259998977, -0.0368800275, 0.2598221, -0.964951992)

        wait(5)

        --Teleport #2 (1st Wall)
        local player = game.Players.LocalPlayer
	    player.Character.HumanoidRootPart.CFrame = CFrame.new(-51.6121, 74.7714, 1369.12)

        wait(5)

        --Teleport #3 (2st Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-85.5165, 68.4224, 2141.11)

        wait(5)

        --Teleport #4 (3rd Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-76.7944, 44.242, 2909.81)

        wait(5)

        --Teleport #5 (4th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-10.097, 37.56, 3678.82)

        wait(5)

        --Teleport #6 (5th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-36.9972, 29.4043, 4450.4)

        wait(5)

        --Teleport #7 (6th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-36.2731, 49.2683, 5219.17)

        wait(5)

        --Teleport #8 (7th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-19.8785, 64.2691, 5988.73)
        
        wait(5)

        --Teleport #9 (8th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-5.29897, 43.7811, 6756.22)

        wait(5)

        --Teleport #10 (9th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-75.1941, 43.5438, 7530.08)

        wait(5)

        --Teleport #11 (10th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-11.3333, 60.3145, 8295.05)

        wait(5)

        --Teleport #12 (Finish)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-56.8106, -340.512, 9488)

        wait(5)

        game.Workspace.Gravity = "196.2"
    
        

    
    end

    if name == "Medium Speed" then
        
        
        --Set Gravity Value
        game.Workspace.Gravity = "0"

        --Teleport #1 (Before 1st wall)
        local player = game.Players.LocalPlayer
	    player.Character.HumanoidRootPart.CFrame = CFrame.new(-51.6211128, 168.550537, 1026.08252, -0.999319673, -0.00958876777, 0.0356116816, 1.58298041e-09, 0.965608895, 0.259998977, -0.0368800275, 0.2598221, -0.964951992)

        wait(3)

        --Teleport #2 (1st Wall)
        local player = game.Players.LocalPlayer
	    player.Character.HumanoidRootPart.CFrame = CFrame.new(-51.6121, 74.7714, 1369.12)

        wait(3)

        --Teleport #3 (2st Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-85.5165, 68.4224, 2141.11)

        wait(3)

        --Teleport #4 (3rd Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-76.7944, 44.242, 2909.81)

        wait(3)

        --Teleport #5 (4th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-10.097, 37.56, 3678.82)

        wait(3)

        --Teleport #6 (5th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-36.9972, 29.4043, 4450.4)

        wait(3)

        --Teleport #7 (6th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-36.2731, 49.2683, 5219.17)

        wait(3)

        --Teleport #8 (7th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-19.8785, 64.2691, 5988.73)
        
        wait(3)

        --Teleport #9 (8th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-5.29897, 43.7811, 6756.22)

        wait(3)

        --Teleport #10 (9th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-75.1941, 43.5438, 7530.08)

        wait(3)

        --Teleport #11 (10th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-11.3333, 60.3145, 8295.05)

        wait(3)

        --Teleport #12 (Finish)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-56.8106, -340.512, 9488)

        wait(5)

        game.Workspace.Gravity = "196.2"
    
        

        
    end

    if name == "Fast Speed (Less Gold)" then

        
        game.Workspace.Gravity = "0"

        --Teleport #1 (Before 1st wall)
        local player = game.Players.LocalPlayer
	    player.Character.HumanoidRootPart.CFrame = CFrame.new(-51.6211128, 168.550537, 1026.08252, -0.999319673, -0.00958876777, 0.0356116816, 1.58298041e-09, 0.965608895, 0.259998977, -0.0368800275, 0.2598221, -0.964951992)

        wait(1)

        --Teleport #2 (1st Wall)
        local player = game.Players.LocalPlayer
	    player.Character.HumanoidRootPart.CFrame = CFrame.new(-51.6121, 74.7714, 1369.12)

        wait(1)

        --Teleport #3 (2st Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-85.5165, 68.4224, 2141.11)

        wait(1)

        --Teleport #4 (3rd Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-76.7944, 44.242, 2909.81)

        wait(1)

        --Teleport #5 (4th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-10.097, 37.56, 3678.82)

        wait(1)

        --Teleport #6 (5th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-36.9972, 29.4043, 4450.4)

        wait(1)

        --Teleport #7 (6th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-36.2731, 49.2683, 5219.17)

        wait(1)

        --Teleport #8 (7th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-19.8785, 64.2691, 5988.73)
        
        wait(1)

        --Teleport #9 (8th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-5.29897, 43.7811, 6756.22)

        wait(1)

        --Teleport #10 (9th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-75.1941, 43.5438, 7530.08)

        wait(1)

        --Teleport #11 (10th Wall)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-11.3333, 60.3145, 8295.05)

        wait(1)

        --Teleport #12 (Finish)
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-56.8106, -340.512, 9488)

        wait(5)

        game.Workspace.Gravity = "196.2"
    
        wait(15)
        print("Finished Run")


        
    end
 
end)

local Tab = Window:NewTab("Teleports")
local Section = Tab:NewSection("Teleport Locations")

Section:NewDropdown("Team Bases", "Choose a team to teleport to.", {"Black", "Blue", "Green", "Pink", "Red", "White", "Yellow"}, function(name)
    if name == "Black" then
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-589.053, -9.59386, -69.2559)
    end
    if name == "Blue" then
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(482.966, -9.59535, 299.649)
    end
    if name == "Green" then
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-589.808, -9.58707, 293.324)
        
    end
    if name == "Pink" then
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(483.086, -9.66303, 647.046)
    end
    if name == "Red" then
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(482.117, -9.67425, -65.1631)
    end
    if name == "White" then
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-49.9508, -9.67554, -606.3)
    end
    if name == "Yellow" then
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-590.02, -9.67731, 640.693)
    end
end)

Section:NewDropdown("Map Locations", "Choose a map location to teleport to.", {"Treasure", "Water"}, function(name)
    	if name == "Treasure" then
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-53.0618, -360.299, 9414.7)
    end
    if name == "Water" then
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-63.5207, 3.64567, 819.803)
    end
end)

Section:NewButton("Random Player", "Teleport to a randomly selected player.", function()
    
    local randomPlayer = game.Players:GetPlayers()
    [math.random(1,#game.Players:GetPlayers())]
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(randomPlayer.Character.Head.Position.X, randomPlayer.Character.Head.Position.Y, randomPlayer.Character.Head.Position.Z))
end)

local Tab = Window:NewTab("Team Scripts")
local Section = Tab:NewSection("Team Scripts")

Section:NewDropdown("Launch Team", "Choose a team to launch.", {"Black", "Blue", "Green", "Pink", "Red", "White", "Yellow"}, function(team)
    if team == "Black" then
        workspace.BlackZone.RE:FireServer()
    end

    if team == "Blue" then
        workspace["Really blueZone"].RE:FireServer()
    end

    if team == "Green" then
        workspace.CamoZone.RE:FireServer()
    end

    if team == "Magenta" then
        workspace["MagentaZone"].RE:FireServer()
    end

    if team == "Red" then
        workspace["Really redZone"].RE:FireServer()
    end

    if team == "White" then
        workspace["WhiteZone"].RE:FireServer()
    end

    if team == "Yellow" then
        workspace["New YellerZone"].RE:FireServer()
    end

end)

Section:NewLabel("You must be on the team to launch it.")


local Tab = Window:NewTab("Miscellaneous")
local Section = Tab:NewSection("Miscellaneous Scripts")

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
			Title = "Popsiclez - BABFT";
			Text = "Press E To Toggle Noclip"
		})

end)
