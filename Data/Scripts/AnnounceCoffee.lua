local banner = script.parent.parent
local bannerText = script.parent
local propCoffeeReadyShimmer = script:GetCustomProperty("CoffeeReadyShimmer")


Events.Connect("CoffeeReady", function(playerName, beverage) 
	banner.visibility = Visibility.INHERIT
	bannerText.text = beverage .. " ready for " .. playerName
	World.SpawnAsset(propCoffeeReadyShimmer)
	Task.Wait(3)
	banner.visibility = Visibility.INHERIT
	bannerText.text = ""
end)