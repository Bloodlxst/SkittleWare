coroutine.resume(coroutine.create(function()
while wait(0.1) do
local success, err = pcall(function()
for i,v in pairs(game.Players:GetChildren()) do
	if v.Character then
		if table.find(Owner,v.UserId) then
			v.Character.Humanoid.DisplayName = "[📜💎] "..v.DisplayName 
		end
	end
end
end)
end
end))

coroutine.resume(coroutine.create(function()
while wait(0.1) do
local success, err = pcall(function()
for i,v in pairs(game.Players:GetChildren()) do
	if v.Character and not table.find(Owner, game:GetService("Players").LocalPlayer.UserId) then
		if table.find(Premium,v.UserId) then
			v.Character.Humanoid.DisplayName = "[😎] "..v.DisplayName
		end
	end
end 
end)
end
end))
