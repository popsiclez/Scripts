local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

game.Players.LocalPlayer:Kick("Due to cheating you have been permanently banned from "..GameName)
