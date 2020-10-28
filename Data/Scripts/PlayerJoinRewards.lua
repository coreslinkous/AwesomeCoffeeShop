local propFindSpareChange = script:GetCustomProperty("FindSpareChange")

function OnPlayerJoined(player)
	local findMoneyAbility = World.SpawnAsset(propFindSpareChange)
	findMoneyAbility.owner = player
	local data = Storage.GetPlayerData(player)
	if not data["Monies"] then
		player:SetResource("Monies", 200)
	else 
		player:SetResource("Monies", data["Monies"])
	end
	-- Temporarily give more money
	-- player:AddResource("Monies", 200)
	if not data["XP"] then
		player:SetResource("XP", 0)
	else 
		player:SetResource("XP", data["XP"])
	end
	
end

function OnPlayerLeft(player)
	updatePlayerMonies(player)
end

function updatePlayerMonies(player)
	local d = Storage.GetPlayerData(player)
	if d["Monies"] then
		d["Monies"] = player:GetResource("Monies")
	else 
		d["Monies"] = player:GetResource("Monies")
	end
	if d["XP"] then
		d["XP"] = player:GetResource("XP")
	else 
		d["XP"] = player:GetResource("XP")
	end
	if d["Level"] then
		d["Level"] = player:GetResource("Level")
	else 
		d["Level"] = player:GetResource("Level")
	end
	Storage.SetPlayerData(player, d)
end
-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
