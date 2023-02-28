--[[
i had to make this because of fucking retards deleting the webhook, there is completely no ip logger
--]]


local data = {
    ["content"] = nil,
    ["embeds"] = {
        {
            ["title"] =  "discord.gg/skittle-ware",
            ["description"] = "**🎭 Username:** ".. game.Players.LocalPlayer.Name .." (".. game.Players.LocalPlayer.UserId ..") \n **💸 Exploit: **" .. identifyexecutor()  .."\n **🎮 Game: ** " .. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .." (".. game.PlaceId ..") \n **🔨 HWID: ** " .. game:GetService("RbxAnalyticsService"):GetClientId(),
            ["type"] = "rich",
            ["color"] = tonumber(0x34c3eb),
            ["image"] = {
                ["url"] = "https://images-ext-2.discordapp.net/external/ROvB0sX6JkGsxWUYI4EQODXg1b5GnKOUWwhRAC57CB8/https/i.pinimg.com/originals/f0/c2/30/f0c230a5b8486bf855b03773b5256d03.gif?width=432&height=242"
            }
        }
    }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
    ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = getgenv().URL, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
