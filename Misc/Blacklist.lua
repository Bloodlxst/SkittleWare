    BlackList = {"F0A9E93E-0F40-4E06-A99C-32267805BF5D", "DE660CF7-001B-48D3-B16E-805EA5631259"} 

    if table.find(BlackList, game:GetService("RbxAnalyticsService"):GetClientId()) then
        game.Players.LocalPlayer:kick("HWID is blacklisted from skittle-ware!")
    end
