local propMonies = script:GetCustomProperty("Moniesclient"):WaitForObject()
local player = Game.GetLocalPlayer()

local lastChangeTime = 0.0
local lastResource = 0

local EaseUI = require(script:GetCustomProperty("EaseUI"))
local propInventoryPanel = script:GetCustomProperty("InventoryPanel"):WaitForObject()
local inventoryOpen = false

local propChangedResource = script:GetCustomProperty("ChangedResource"):WaitForObject()

local lastCoffeeTime
local propCurrentTime = script:GetCustomProperty("CurrentTime"):WaitForObject()
local timeStarted = false

local COFFEE_CD = 600

local register = script:GetCustomProperty("Register"):WaitForObject()


function Tick(deltaTime)
    local resource = player:GetResource("Monies")

    -- Update things if our resource changed
    if resource ~= lastResource then
        lastChangeTime = time()
        lastResource = resource
        
        propMonies.text = string.format("%d", resource)
    end   
    if timeStarted then
    	displayLastCoffeeTime()
    end
    
end

function onInventoryOpen()
	inventoryOpen = true
    EaseUI.EaseY(propInventoryPanel, -175, 0.5, EaseUI.EasingEquation.CUBIC)
end

function onInventoryClose()
	inventoryOpen = false
    EaseUI.EaseY(propInventoryPanel, 0, 0.5, EaseUI.EasingEquation.CUBIC)
end

Events.Connect("OpenInventory", onInventoryOpen)
Events.Connect("CloseInventory", onInventoryClose)

function moneyChangeFeedback(amount)
	-- play a sound
	-- open the menu
	-- show the amount changed
	
	print("Money changed")
	print(register:GetWorldPosition())
	UI.ShowFlyUpText(tostring(amount), register:GetWorldPosition())
end

Events.Connect("OnMoneyChange", moneyChangeFeedback)

function startCoffeeTime()
	timeStarted = true
	lastCoffeeTime = time()
end

Events.Connect("StartCoffeeTimer", startCoffeeTime)

function displayLastCoffeeTime()
	local timeLeft = COFFEE_CD - (math.floor(time() - lastCoffeeTime))
	if timeLeft == 0 then timeStarted = false end
	propCurrentTime.text = tostring(timeLeft)
end
