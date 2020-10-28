local pickuppableCoffee = script.parent.parent
local trigger = script.parent
local propCoffeeEquipment = script:GetCustomProperty("CoffeeEquipment")


function OnBeginOverlap(whichTrigger, other)
	local propOwner = pickuppableCoffee:GetCustomProperty("owner")
	if other.name == propOwner then
		local coffeeEquipment = World.SpawnAsset(propCoffeeEquipment)
		coffeeEquipment:Equip(other)
		pickuppableCoffee:Destroy()
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
