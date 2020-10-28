function OnBindingPressed(whichPlayer, binding)
	if (binding == "ability_extra_22") then 
        Events.BroadcastToPlayer(whichPlayer, "OpenInventory")
	end
end

function OnBindingReleased(whichPlayer, binding)
	if (binding == "ability_extra_22") then 
        Events.BroadcastToPlayer(whichPlayer, "CloseInventory")
	end
end

function OnResourceChange(whichPlayer, resource, amount)
	if resource == "Monies" then
		Events.BroadcastToPlayer(whichPlayer, "OpenInventory")
		Events.BroadcastToPlayer(whichPlayer, "OnMoneyChange", amount)
		Task.Wait(3)
		Events.BroadcastToPlayer(whichPlayer, "CloseInventory")
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.bindingReleasedEvent:Connect(OnBindingReleased)
	player.resourceChangedEvent:Connect(OnResourceChange)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)