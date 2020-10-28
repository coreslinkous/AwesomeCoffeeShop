local coffee = script.parent

coffee.equippedEvent:Connect(function(coffee, player)
	player.animationStance = "unarmed_carry_object_low"
end)
	