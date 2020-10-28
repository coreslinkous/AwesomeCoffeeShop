local menu = script.parent

local propColumn1 = script:GetCustomProperty("Column1"):WaitForObject()
local propColumn2 = script:GetCustomProperty("Column2"):WaitForObject()
local propColumn3 = script:GetCustomProperty("Column3"):WaitForObject()

local coffees = {
    {name = "Coffee", price = 100, xp = 10, cooldown = 5},
    {name = "Espresso", price = 300, xp = 45, cooldown = 2},
    {name = "Mocha", price = 500, xp = 50, cooldown = 3},
    {name = "Latte", price = 450, xp = 50, cooldown = 4},

}

local teas = {
    {name = "Earl Grey", price = 100, xp = 15, cooldown = 6},
    {name = "Green Tea", price = 200, xp = 20, cooldown = 5.5},
    {name = "Peppermint Tea", price = 300, xp = 60, cooldown = 5},
    {name = "Ginger Tea", price = 400, xp = 80, cooldown = 5},
    {name = "Chai Tea", price = 500, xp = 100, cooldown = 5},
}

local specials = {
    {name = "Pumpkin Spice Latte", price = 800, xp = 10},
}

local menuItems = {coffees, teas, specials}
local maxChars = 30

function showDrinkPrices()
    local drinkSlots = {propColumn1:GetChildren(), propColumn2:GetChildren(), propColumn3:GetChildren()}
    for j, beverage in ipairs(menuItems) do
        for i, drink in ipairs(menuItems[j]) do
            local numberDotsNeeded = maxChars - string.len(drink.name) - 3
            if drinkSlots[j][i+1] then
	            drinkSlots[j][i+1].text = drink.name .. string.rep(".", numberDotsNeeded) .. tostring(drink.price)
	        	drinkSlots[j][i+1].clickedEvent:Connect(function()
	        		print("Order of: " .. drink.name)
	        		Events.BroadcastToServer("CoffeeOrder", Game.GetLocalPlayer(), drink.name, drink.price)
	     
	        	end)
	        end
	        if i >  Game.GetLocalPlayer():GetResource("Level") then break end
        end
    end
    print("Menu Loaded")
end

showDrinkPrices()

function makeMenuVisible()
    menu.visibility = Visibility.FORCE_ON
    UI.SetCursorVisible(true)
end

Events.Connect("ShowMenu", makeMenuVisible)

function makeMenuInvisible()
    menu.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(true)
end

Events.Connect("HideMenu", makeMenuInvisible)

