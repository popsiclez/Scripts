-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScriptHub = Instance.new("ScreenGui")
local BackgroundFrame = Instance.new("ImageLabel")
local TitleLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")

--Properties:

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = game.CoreGui

BackgroundFrame.Name = "BackgroundFrame"
BackgroundFrame.Parent = ScriptHub
BackgroundFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundFrame.BackgroundTransparency = 1.000
BackgroundFrame.Position = UDim2.new(0.370207429, 0, 0.345111847, 0)
BackgroundFrame.Size = UDim2.new(0, 412, 0, 169)
BackgroundFrame.Image = "rbxassetid://3570695787"
BackgroundFrame.ImageColor3 = Color3.fromRGB(30, 30, 30)
BackgroundFrame.ScaleType = Enum.ScaleType.Slice
BackgroundFrame.SliceCenter = Rect.new(100, 100, 100, 100)
BackgroundFrame.SliceScale = 0.120

TitleLabel.Name = "TitleLabel"
TitleLabel.Parent = BackgroundFrame
TitleLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.BackgroundTransparency = 1.000
TitleLabel.Position = UDim2.new(0.257281542, 0, 0, 0)
TitleLabel.Size = UDim2.new(0, 200, 0, 25)
TitleLabel.Font = Enum.Font.SourceSans
TitleLabel.Text = "Popsiclez - Script Hub"
TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.TextSize = 18.000

TextButton.Parent = BackgroundFrame
TextButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0364077911, 0, 0.213254422, 0)
TextButton.Size = UDim2.new(0, 119, 0, 29)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Popsiclez - Assassin"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = BackgroundFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.674757302, 0, 0.213254422, 0)
TextButton_2.Size = UDim2.new(0, 119, 0, 29)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Popsiclez - Aimbot"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = BackgroundFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.356796145, 0, 0.213254422, 0)
TextButton_3.Size = UDim2.new(0, 119, 0, 29)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Popsiclez - BABFT"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = BackgroundFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0364077911, 0, 0.473609447, 0)
TextButton_4.Size = UDim2.new(0, 119, 0, 29)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Popsiclez - V6"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = BackgroundFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.Position = UDim2.new(0.936893225, 0, 0.0236686468, 0)
TextButton_5.Size = UDim2.new(0, 20, 0, 16)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "X"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

-- Scripts:

local function ZWDJAW_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/popsiclez/Scripts/main/Assassin.lua", true))()
	end)
end
coroutine.wrap(ZWDJAW_fake_script)()
local function PREO_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/popsiclez/Scripts/main/aimbot.lua", true))()
	end)
end
coroutine.wrap(PREO_fake_script)()
local function VMVJW_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/popsiclez/Scripts/main/BABFT.lua", true))()
	end)
end
coroutine.wrap(VMVJW_fake_script)()
local function XXNT_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/yPFmMZ0G"))()
	end)
end
coroutine.wrap(XXNT_fake_script)()
local function YUZDA_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(YUZDA_fake_script)()
