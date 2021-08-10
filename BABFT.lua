












local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/IreXion-UI-Library/main/IreXion%20UI%20Library"))()

local Gui = Library:AddGui({
Title = {"Popsiclez", "BABFT V1.5"},
ThemeColor = Color3.fromRGB(34,139,34),
ToggleKey = Enum.KeyCode.RightAlt,
})

slowautofarming = true
mediumautofarming = true
fastautofarming = true
print(slowautofarming)

local Tab = Gui:AddTab("Autofarm")
local Category = Tab:AddCategory("Autofarming")
local Dropdown = Category:AddDropdown("Autofarm", {
	"Slow Speed (More Money)",
    "Medium Speed",
    "Fast Speed (Less Money)",
}, function(name)
	if name == "Slow Speed (More Money)" then
        
       

        while slowautofarming == true do 
            --Slow Autofarm
            

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
    
        wait(12)
        print("Finished Run")

        end
    end

    if name == "Medium Speed" then
        
        

        while mediumautofarming == true do 
            --Medium autofarm


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
    
        wait(12)
        print("Finished Run")

        end
    end

    if name == "Fast Speed (Less Money)" then

        

        while fastautofarming == true do
            
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
    end

end)



local Category = Tab:AddCategory("Go-Once Farming")
local Dropdown = Category:AddDropdown("Go-Once", {
	"Slow Speed (More Money)",
    "Medium Speed",
    "Fast Speed (Less Money)",
}, function(name)
	if name == "Slow Speed (More Money)" then
        
        

        
        


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

    if name == "Fast Speed (Less Money)" then

        
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


local Tab = Gui:AddTab("Teleports")
local Category = Tab:AddCategory("Teleport Locations")
local Dropdown = Category:AddDropdown("Teams", {
	"Black",
    "Blue",
    "Green",
    "Pink",
    "Red",
    "White",
    "Yellow",
}, function(name)

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
local Dropdown = Category:AddDropdown("Map Locations", {
	"Treasure",
    "Water",
}, function(name)
	if name == "Treasure" then
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-56.8106, -340.512, 9488)
    end
    if name == "Water" then
        local player = game.Players.LocalPlayer
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-63.5207, 3.64567, 819.803)
    end
end)

local Tab = Gui:AddTab("Miscellaneous")
local Category = Tab:AddCategory("Local Player")
local Dropdown = Category:AddDropdown("Speed | Default = 16", {
	"10",
    "16",
	"20",
	"30",
	"40",
	"50",
	"60",
	"70",
	"80",
	"90",
	"100",
}, function(name)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = name
end)


local Dropdown = Category:AddDropdown("Gravity", {
	"Super Low",
    "Low",
    "Normal",
    "High",
    "Super High",
}, function(name)
	
    if name == "Super Low" then
        game.Workspace.Gravity = "20"
    end
    
    if name == "Low" then
        game.Workspace.Gravity = "70"
    end

    if name == "Normal" then
        game.Workspace.Gravity = "196.2"
    end

    if name == "High" then
        game.Workspace.Gravity = "320"
    end

    if name == "Super High" then
        game.Workspace.Gravity = "400"
    end

end)
local Button = Category:AddButton("Reset", function()
    game.Workspace.Gravity = "196.2"
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = "16"
end)
local Button = Category:AddButton("Suicide", function()

	game.Players.LocalPlayer.Character.Humanoid.Health = "0"

end)
local Button = Category:AddButton("Infinite Jump", function()
    InfiniteJumpEnabled = true
		game:GetService("UserInputService").JumpRequest:connect(function()
			if InfiniteJumpEnabled then
				game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
			end
		end)
	
end)
local Button = Category:AddButton("Noclip", function()
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


local Tab = Gui:AddTab("Info")
local Category = Tab:AddCategory("Statuses")
local Label = Category:AddLabel("Green = All Features Working")
local Label = Category:AddLabel("Blue = Most Fetures Are Working, But Some Aren't")
local Label = Category:AddLabel("Red = All Features Are Patched And Dont Work")

local Category = Tab:AddCategory("Info")
local Label = Category:AddLabel("You Can Press Right Alt To Toggle The GUI")
local Label = Category:AddLabel("This GUI Was Created By Popsicle#5482")
local Label = Category:AddLabel("The UI Lib Was Made By Vynixu")
local Label = Category:AddLabel("This Script Is Still In Beta, There Are More Features Coming Soon!")






local Tab = Gui:AddTab("Patch Notes")
local Category = Tab:AddCategory("1.4 Changes")
local Label = Category:AddLabel("[+] 2 Stop Autofarming Methods")
local Label = Category:AddLabel("[-] Old Stop Autofarming Method")
local Label = Category:AddLabel("[+] New Patch Notes System")
local Label = Category:AddLabel("[/] Better Stop Autofarming System Coming Soon.")
