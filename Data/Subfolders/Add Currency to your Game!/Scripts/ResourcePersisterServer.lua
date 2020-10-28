local propResource = script:GetCustomProperty("Resource")
print(propResource)


function OnResourceChanged(player, resource, value)
	local playerData = Storage.GetPlayerData(player)

	if type(playerData.resources) ~= "table" then
		error("Conflicting persistent data found")
	end

	playerData.resources[resource] = value
	Storage.SetPlayerData(player, playerData)
end

function OnPlayerJoined(player)
	local playerData = Storage.GetPlayerData(player)

	if not playerData.resources then		-- Migration
		local resource = playerData[propResource]
		resource = 200
		playerData = {}
		playerData.resources = {}
		playerData.resources[propResource] = resource
		Storage.SetPlayerData(player, playerData)
	end

	if type(playerData.resources) ~= "table" then
		error("Conflicting persistent data found")
	end

	for resource, value in pairs(playerData.resources) do
		player:SetResource(resource, value)
		print(resource, value)
	end

	player.resourceChangedEvent:Connect(OnResourceChanged)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
