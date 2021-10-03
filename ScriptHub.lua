foundgame = false

if workspace:FindFirstChild("Water") ~= nil then
loadstring(game:HttpGet("https://raw.githubusercontent.com/popsiclez/Scripts/main/BABFT.lua", true))()
print("Game Found (BABFT)")
foundgame = true
end

if workspace:FindFirstChild("Cashiers") ~= nil then
loadstring(game:HttpGet("https://raw.githubusercontent.com/popsiclez/Scripts/main/DaHood.lua", true))()
print("Game Found (DAHOOD)")
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

    function NotificationCallback(text)
        if text == "Yes" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/popsiclez/Scripts/main/MiscScript.lua", true))()
        else
            print("Pressed No Button")
        end
    end
    
    local callback = Instance.new("BindableFunction",script)
    callback.OnInvoke = NotificationCallback
    
    game.StarterGui:SetCore("SendNotification", {
        Title = "Popsiclez - Script Hub";
        Text = "Seems like we couldnt find a valid game, execute misc script?";
        Duration = 9999999;
        Callback = callback;
        Button1 = "Yes";
        Button2 = "No"
    })
		
else
    local StarterGui = game:GetService("StarterGui")
	
		StarterGui:SetCore("SendNotification", {
			Title = "Popsiclez - Script Hub";
			Text = "Found Supported Game!"
		})
end
