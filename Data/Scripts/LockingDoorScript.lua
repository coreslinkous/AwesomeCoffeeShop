local lockTrigger = script.parent
local doorOpenTrigger = script:GetCustomProperty("StaticTrigger"):WaitForObject()
local locked = false

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		if not locked then
			doorOpenTrigger.collision = Collision.FORCE_OFF
			locked = true
			lockTrigger.interactionLabel = "Unlock Door"
		else
			doorOpenTrigger.collision = Collision.INHERIT
			locked = false
			lockTrigger.interactionLabel = "Lock Door"
		end
	end
end

lockTrigger.interactedEvent:Connect(OnInteracted)