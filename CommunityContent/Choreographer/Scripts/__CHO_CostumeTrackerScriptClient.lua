local prop_CHO_DispatcherUtils = script:GetCustomProperty("_CHO_DispatcherUtils")
local du = require(prop_CHO_DispatcherUtils)

function ApplyCostume()
	local obj = script.parent
	local propActor = obj:GetCustomProperty("Actor"):WaitForObject()
	local propCostumeRoot = obj:GetCustomProperty("CostumeRoot"):WaitForObject()
	local propHideActor = obj:GetCustomProperty("HideActor")

	if propActor:IsA("AnimatedMesh") then
		for _, socketName in pairs(propActor:GetSocketNames()) do
			local prop = propCostumeRoot:FindDescendantByName(socketName)
			if prop ~= nil then
				if propHideActor and du.IsInOurContext(prop) then
					prop.visibility = Visibility.FORCE_ON
				end
				propActor:AttachCoreObject(prop, socketName)
			end
		end
		if du.IsInOurContext(propActor) then
			if propHideActor then
				propActor.visibility = Visibility.FORCE_OFF
			end
		end
	end
	
end

function OnPropertyChanged(obj, property)
	local propActor = obj:GetCustomProperty("Actor")
	local propCostumeRoot = obj:GetCustomProperty("CostumeRoot")
	local propHideActor = obj:GetCustomProperty("HideActor")
	
	if not propActor or not propCostumeRoot then
		-- we out!
		return
	end
	ApplyCostume()
end


function OnPlayerJoined(player)
	ApplyCostume()
end

script.parent.networkedPropertyChangedEvent:Connect(OnPropertyChanged)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
