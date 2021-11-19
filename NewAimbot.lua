
-- Gui to Lua
-- Version: 3.2

-- Instances:

local Aimbot = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Top = Instance.new("Frame")
local t3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local t3_2 = Instance.new("TextLabel")

--Properties:

Aimbot.Name = "Aimbot"
Aimbot.Parent = game.CoreGui
Aimbot.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Aimbot
Frame.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Frame.BackgroundTransparency = 0.500
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.839094877, 0, 0.348645449, 0)
Frame.Size = UDim2.new(0, 246, 0, 256)

Top.Name = "Top"
Top.Parent = Frame
Top.BackgroundColor3 = Color3.fromRGB(24, 116, 255)
Top.BackgroundTransparency = 1.000
Top.BorderColor3 = Color3.fromRGB(27, 42, 53)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 246, 0, 37)

t3.Name = "t3"
t3.Parent = Top
t3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t3.BackgroundTransparency = 1.000
t3.Position = UDim2.new(0, 0, -0.00521067018, 0)
t3.Size = UDim2.new(0, 246, 0, 37)
t3.Font = Enum.Font.SourceSansBold
t3.Text = "Universal Aimbot"
t3.TextColor3 = Color3.fromRGB(255, 255, 255)
t3.TextScaled = true
t3.TextSize = 20.000
t3.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.800
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.138719693, 0)
TextButton.Size = UDim2.new(0, 246, 0, 26)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Toggle Aimbot (Off)"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.800
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, 0.241245866, 0)
TextButton_2.Size = UDim2.new(0, 246, 0, 26)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Run FFA Mode"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BackgroundTransparency = 0.800
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0, 0, 0.344206095, 0)
TextButton_3.Size = UDim2.new(0, 246, 0, 26)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Destroy GUI (Also disables aimbot)"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BackgroundTransparency = 0.800
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0, 0, 0.546220303, 0)
TextButton_4.Size = UDim2.new(0, 246, 0, 26)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Server Hop"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BackgroundTransparency = 0.800
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0, 0, 0.646863222, 0)
TextButton_5.Size = UDim2.new(0, 246, 0, 26)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Reset GUI/Fix Problems"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BackgroundTransparency = 0.800
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0, 0, 0.447166324, 0)
TextButton_6.Size = UDim2.new(0, 246, 0, 26)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "ESP"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

t3_2.Name = "t3"
t3_2.Parent = Frame
t3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t3_2.BackgroundTransparency = 1.000
t3_2.Position = UDim2.new(0, 0, 0.901203394, 0)
t3_2.Size = UDim2.new(0, 246, 0, 25)
t3_2.Font = Enum.Font.SourceSansBold
t3_2.Text = "Toggle: T"
t3_2.TextColor3 = Color3.fromRGB(255, 255, 255)
t3_2.TextScaled = true
t3_2.TextSize = 20.000
t3_2.TextWrapped = true

-- Scripts:

local function OWYKJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Button = script.Parent
	local aimbottoggle = false
	
	Button.MouseButton1Click:Connect(function()
		if aimbottoggle == false then	
			aimbottoggle = true
			Button.Text = "Toggle Aimbot (On)"
			loadstring(game:HttpGet("https://pastebin.com/raw/cnsjQD32"))()
		else
			aimbottoggle = false
			Button.Text = "Toggle Aimbot (Off)"
			loadstring(game:HttpGet("https://pastebin.com/raw/ZHnarfxT"))()
		end
	end)
end
coroutine.wrap(OWYKJ_fake_script)()
local function HNRXT_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		
		loadstring(game:HttpGet("https://pastebin.com/raw/ZHnarfxT"))()	
		wait(2)
		loadstring(game:HttpGet("https://pastebin.com/raw/TXmPTmdq"))()	
	end)
end
coroutine.wrap(HNRXT_fake_script)()
local function GMJIBZA_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local Button = script.Parent
	local destrtarg = script.Parent.Parent
	
	Button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/ZHnarfxT"))()
		destrtarg:Destroy()
	end)
end
coroutine.wrap(GMJIBZA_fake_script)()
local function VGWCIJD_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local Button = script.Parent
	
	
	Button.MouseButton1Click:Connect(function()
	
		local ts = game:GetService("TeleportService")
	
		local p = game:GetService("Players").LocalPlayer
	
	
	
		ts:Teleport(game.PlaceId, p)
	
	end)
end
coroutine.wrap(VGWCIJD_fake_script)()
local function IAYFT_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local Button = script.Parent
	local destrtarg = script.Parent.Parent
	
	Button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/ZHnarfxT"))()
		wait(0.5)
		loadstring(game:HttpGet("https://github.com/popsiclez/Scripts/raw/main/NewAimbot.lua"))()
		destrtarg:Destroy()
	end)
end
coroutine.wrap(IAYFT_fake_script)()
local function DFPHL_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local Button = script.Parent
	local destrtarg = script.Parent.Parent
	
	Button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/UfyKHAt1"))()
	
	end)
end
coroutine.wrap(DFPHL_fake_script)()
local function RWJPA_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(RWJPA_fake_script)()
local function MWOZDKD_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local FrameObject = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	
	
	UserInputService.InputBegan:connect(function(keyCode)
		if keyCode.KeyCode == Enum.KeyCode.T then
			if FrameObject.Visible == true then
				FrameObject.Visible = false
			else
				FrameObject.Visible = true
			end
		end
	end)
end
coroutine.wrap(MWOZDKD_fake_script)()
