local trigger = script.parent

local propCoffeeSpots = script:GetCustomProperty("CoffeeSpots"):WaitForObject():GetChildren()
local propCupwithLidandName = script:GetCustomProperty("CupwithLidandName")
local orderingPlayer

local COFFEE_CD = script:GetCustomProperty("CoffeeCDSeconds")

function chooseASpot()
	for _, spot in ipairs(propCoffeeSpots) do
		if not spot:GetCustomProperty("HasCoffee") then
			spot:SetNetworkedCustomProperty("HasCoffee", true)
			return spot:GetWorldPosition()
		end
	end
	print("No spot found")
end

function OnOverlap(whichTrigger, other)
	if other:IsA("Player") and orderingPlayer == nil then
		Events.BroadcastToPlayer(other, "ShowMenu")
		Events.BroadcastToPlayer(other, "OpenInventory")
		orderingPlayer = other
		other.lookControlMode = LookControlMode.NONE
		
	end
end

trigger.beginOverlapEvent:Connect(OnOverlap)

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		--Events.BroadcastToPlayer(other, "HideMenu")
		if other == orderingPlayer then
			closeMenu(other)
		end
	end
end

function closeMenu(player)
	Events.BroadcastToPlayer(player, "HideMenu")
	orderingPlayer = nil
	player.lookControlMode = LookControlMode.RELATIVE
end

trigger.endOverlapEvent:Connect(OnEndOverlap)

function orderCoffee(player, beverage, price)
	local playerPennies = player:GetResource("Monies")
	if price < playerPennies then
		if enoughTimeElapsed(player) then
			-- charge for Coffee
			player:AddResource("Monies", price*-1)
			-- trigger money subtracted feedback FX
			Events.BroadcastToPlayer(whichPlayer, "OnMoneyChange", price*-1)
			
			closeMenu(player)
			--Task.Wait(3)
			Events.BroadcastToPlayer(whichPlayer, "CloseInventory")
			makeCoffee(player.name, beverage)
			saveCoffeeData(player, 1)
			Events.BroadcastToPlayer(player, "StartCoffeeTimer")
		else 
			--TODO: Create real player feedback
			UI.PrintToScreen("not long enough since last coffee")
		end
	else
		UI.PrintToScreen("Not enough money")
	end
end

Events.Connect("CoffeeOrder", orderCoffee)

function enoughTimeElapsed(player)
	local playerData = Storage.GetPlayerData(player)
	if not playerData["lastCoffee"] then return true end
	return os.time() - playerData["lastCoffee"] > COFFEE_CD
end

function makeCoffee(playerName, beverage)
	local loc = chooseASpot()
	Task.Wait(3)
	Events.BroadcastToAllPlayers("CoffeeReady", playerName, beverage)
	local coffee = World.SpawnAsset(propCupwithLidandName, {position = loc, scale = Vector3.New(0.1)})
	coffee:SetNetworkedCustomProperty("owner", playerName)
end

function saveCoffeeData(player, numberOfCoffees)
	numberOfCoffees = numberOfCoffees or 1
	
	local playerData = Storage.GetPlayerData(player)
	if not playerData["lifetimeCoffees"] then
		playerData["lifetimeCoffees"] = numberOfCoffees
	else
		playerData["lifetimeCoffees"] = playerData["lifetimeCoffees"] + numberOfCoffees
	end
	playerData["lastCoffee"] = os.time()
	
	Storage.SetPlayerData(player, playerData)
end	