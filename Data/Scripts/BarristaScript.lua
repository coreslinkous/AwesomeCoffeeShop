local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local barrista = script:GetCustomProperty("Barrista"):WaitForObject()



function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		barrista:PlayAnimation("unarmed_wave")
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
