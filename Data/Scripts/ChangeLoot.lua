local trigger = script.parent
local propSpareChangeFX = script:GetCustomProperty("SpareChangeFX")

function findSpareChange(player)
	local ab
	for _, ability in ipairs(player:GetAbilities()) do
		if ability.name == "FindSpareChange" then
			ab = ability
		end
	end	
	if ab:GetCurrentPhase() ~= AbilityPhase.COOLDOWN then
		if math.random() < 0.1 then
			ab:Activate()
		end
	end
	
	
end

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		findSpareChange(other)
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
