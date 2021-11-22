
foundgame = false
print("Checking")
if game.PlaceId == "4282985734" then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/popsiclez/Scripts/main/CombatWarriors.lua", true))()
    foundgame = true
end

if game.PlaceId == "537413528" then 
    loadstring(game:HttpGet("https://github.com/popsiclez/Scripts/raw/main/BABFT.lua", true))()
    foundgame = true
end

if game.PlaceId == "379614936" then 
    loadstring(game:HttpGet("https://github.com/popsiclez/Scripts/raw/main/Assassin.lua", true))()
    foundgame = true
end

if game.PlaceId == "2788229376" then 
    loadstring(game:HttpGet("https://github.com/popsiclez/Scripts/raw/main/DaHood.lua", true))()
    foundgame = true
end

if game.PlaceId == "2551991523" then 
    loadstring(game:HttpGet("https://github.com/popsiclez/Scripts/raw/main/BrokenBonesIV", true))()
    foundgame = true
end

print("done Checking")

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

