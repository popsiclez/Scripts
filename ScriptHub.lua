foundgame = false

if workspace:FindFirstChild("Water") ~= nil then
loadstring(game:HttpGet("https://raw.githubusercontent.com/popsiclez/Scripts/main/BABFT.lua", true))()
print("Game Found (BABFT)")
foundgame = true
end

if workspace:FindFirstChild("FountainKnife") ~= nil then
loadstring(game:HttpGet("https://raw.githubusercontent.com/popsiclez/Scripts/main/Assassin.lua", true))()
print("Game Found (Assassin)")
foundgame = true
end

if workspace:FindFirstChild("DeadTree") ~= nil then
loadstring(game:HttpGet("https://raw.githubusercontent.com/popsiclez/Scripts/main/BrokenBonesIV", true))()
print("Game Found (Broken Bones IV")
foundgame = true
end

if foundgame == false then
local StarterGui = game:GetService("StarterGui")
	
		StarterGui:SetCore("SendNotification", {
			Title = "Popsiclez - Script Hub";
			Text = "Supported Game Not Found"
		})
end
