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

Section:NewButton("FPS Boost", "Deletes some decals/meshes to increase FPS.", function()
    local Decals = function()
        local decalsyeeted = true
        local w = game:GetService("Workspace")
        local l = game:GetService("Lighting")
        local t = w.Terrain
        sethiddenproperty(l,"Technology",2)
        sethiddenproperty(t,"Decoration",false)
        t.WaterWaveSize = 0
        t.WaterWaveSpeed = 0
        t.WaterReflectance = 0
        t.WaterTransparency = 0
        l.GlobalShadows = 0
        l.FogEnd = 9e9
        l.Brightness = 0
        settings().Rendering.QualityLevel = "Level01"
        for i, v in pairs(w:GetDescendants()) do
            pcall(function()
                if v:IsA("BasePart") and not v:IsA("MeshPart") then
                    v.Material = "Plastic"
                    v.Reflectance = 0
                elseif (v:IsA("Decal") or v:IsA("Texture")) and decalsyeeted then
                    v.Transparency = 1
                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                    v.Lifetime = NumberRange.new(0)
                elseif v:IsA("Explosion") then
                    v.BlastPressure = 1
                    v.BlastRadius = 1
                elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                    v.Enabled = false
                elseif v:IsA("MeshPart") and decalsyeeted then
                    v.Material = "Plastic"
                    v.Reflectance = 0
                    v.TextureID = 10385902758728957
                elseif v:IsA("SpecialMesh") and decalsyeeted  then
                    v.TextureId=0
                elseif v:IsA("ShirtGraphic") and decalsyeeted then
                    v.Graphic=0
                elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
                    v[v.ClassName.."Template"]=0
                end
            end)
        end
        for i = 1,#l:GetChildren() do
            e=l:GetChildren()[i]
            pcall(function()
                if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                    e.Enabled = false
                end
            end)
        end
        w.DescendantAdded:Connect(function(v)
            pcall(function()
                wait()
                if v:IsA("BasePart") and not v:IsA("MeshPart") then
                    v.Material = "Plastic"
                    v.Reflectance = 0
                elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                    v.Transparency = 1
                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                    v.Lifetime = NumberRange.new(0)
                elseif v:IsA("Explosion") then
                    v.BlastPressure = 1
                    v.BlastRadius = 1
                elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                    v.Enabled = false
                elseif v:IsA("MeshPart") and decalsyeeted then
                    v.Material = "Plastic"
                    v.Reflectance = 0
                    v.TextureID = 10385902758728957
                elseif v:IsA("SpecialMesh") and decalsyeeted then
                    v.TextureId=0
                elseif v:IsA("ShirtGraphic") and decalsyeeted then
                    v.ShirtGraphic=0
                elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
                    v[v.ClassName.."Template"]=0
                end
            end)
        end)
    end
    
    local Render_Yes = function()
        local decalsyeeted = true
    
        for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            pcall(function()
                if v.Material then
                    v.Material = "Plastic"
                elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                    v.Transparency = 1
                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                    v.Lifetime = NumberRange.new(0)
                elseif v:IsA("Explosion") then
                    v.BlastPressure = 1
                    v.BlastRadius = 1
                elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                    v.Enabled = false
                elseif v:IsA("MeshPart") and decalsyeeted then
                    v.Material = "Plastic"
                    v.Reflectance = 0
                    v.TextureID = 10385902758728957
                elseif v:IsA("SpecialMesh") and decalsyeeted then
                    v.TextureId=0
                elseif v:IsA("ShirtGraphic") and decalsyeeted then
                    v.ShirtGraphic=0
                elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
                    v[v.ClassName.."Template"]=0
                end
            end)
        end
    end
    
    local FpsBoost = function()
        Decals()
        Render_Yes()
    end
    
    function onChatted(msg, recipient, speaker)
        local source = string.lower(speaker.Name)
        msg = string.lower(msg)
        if string.sub(msg,1,6) == "/e fps" then
            FpsBoost()
        end
    end
        
    function onPlayerEntered(newPlayer)
        newPlayer.Chatted:connect(function(msg, recipient) onChatted(msg, recipient, newPlayer) end)
    end
        
    game.Players.ChildAdded:connect(onPlayerEntered)
        local p = game.Players:GetChildren()
        for i = 1, #p do
        p[i].Chatted:connect(function(msg, recipient) onChatted(msg, recipient, p[i]) end)
    end

    FpsBoost()

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

local Section = Tab:NewSection("Autofarm")
Section:NewButton("Noclip Script", "When on, allows you to walk through walls.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/popsiclez/Scripts/main/popsiclezassassinsoftaim.lua'))()

    while wait() do 
        game:GetService("Players").hellobyeok0.Backpack.Knife:Destroy()
    end
  end)

