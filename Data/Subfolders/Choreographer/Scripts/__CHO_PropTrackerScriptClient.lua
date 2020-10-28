local prop_CHO_DispatcherUtils = script:GetCustomProperty("_CHO_DispatcherUtils")
local du = require(prop_CHO_DispatcherUtils)


function ApplyProp()
	local obj = script.parent
	local propActor = obj:GetCustomProperty("Actor"):GetObject()
	local propProp = obj:GetCustomProperty("Prop"):GetObject()
	local propSocket = obj:GetCustomProperty("Socket")

	if propActor:IsA("AnimatedMesh") then
		if du.IsInOurContext(propActor) then
			propProp.collision = Collision.FORCE_OFF
			propProp.visibility = Visibility.FORCE_ON
		end
		propActor:AttachCoreObject(propProp, propSocket)
	end
end

function OnPropertyChanged(obj, property)
	local propActor = obj:GetCustomProperty("Actor")
	local propProp = obj:GetCustomProperty("Prop")
	local propSocket = obj:GetCustomProperty("Socket")

	if not propActor or not propProp or propSocket == "" then
		-- we out!
		return
	end
	ApplyProp()
end


function OnPlayerJoined(player)
	ApplyCostume()
end

script.parent.networkedPropertyChangedEvent:Connect(OnPropertyChanged)
Game.playerJoinedEvent:Connect(OnPlayerJoined)
