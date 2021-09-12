local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("Popsiclez - HUB", "AIMBOT SCRIPT", "V1.3")

local ss = s:Tab("Aimbot")

ss:Button("Enable Aimbot (Team-Based)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/cnsjQD32"))()
end)
ss:Button("Disable Aimbot", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ZHnarfxT"))()
end)
ss:Button("Enable Aimbot (FFA-Based)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/TXmPTmdq"))()
end)





local ss = s:Tab("Extras")
ss:Button("Unnamed ESP", function()
    StarterGui:SetCore("SendNotification", {
        Title = "Popsiclez Aimbot";
        Text = "Credits to icewolf"
    })
    
        loadstring(game:HttpGet("https://pastebin.com/raw/tVCXDA2S"))()
end)

local ss = s:Tab("Credits")
ss:Label("Aimbot/GUI by bampster#0001")
ss:Label("UI lib: Vep")
ss:Label("Unnamed ESP: icewolf")


