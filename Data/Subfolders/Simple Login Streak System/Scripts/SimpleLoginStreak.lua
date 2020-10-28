--[[
    SimpleLoginStreak v0.5
    author: AjArtuz

    This script was made fairly hastily and hasn't been QA'd to hell and back like some of my other CC

    This script will keep track of when the player logs in and out of the game.

    This script will add to player storage:
    
        TimeTable : an os.date() table of the current time
        LoginStreak : the current amount of consecutive days that have been logged, will reset if player doesn't log in for a day
        LoginCookie : dummy/temporary name of currency that is given with this login system. This can be removed if unwanted.

    This script uses one event:

        Events.Broadcast("LoginStreakEvent",player,difference)
            player: refrence to the player who joined
            difference: the amount in days the player has not logged in

--]]

local ADT = require(script:GetCustomProperty("AjDateTimeAPI"))

local resource = script:GetCustomProperty("Resource")

function OnPlayerConnected(player)
    print("OnPlayerConnected was called")
    --grab storage data
    local storageData = Storage.GetPlayerData(player)
    local timeTable = storageData["TimeTable"]
    local currentTimeTable = ADT.GetTimeTable()
    
    --compare time table time to now
    if(timeTable ~= nil) then
        if(timeTable["year"] < currentTimeTable["year"]) then --last login was a year ago
            --idk, a year behind...
            local difference = 365 * (currentTimeTable["year"] - timeTable["year"]) --not programmed for leap years, oops....

            if(timeTable["yday"] < currentTimeTable["yday"]) then --if last login was less than current login
                difference = difference + (currentTimeTable["yday"] - timeTable["yday"])
                Events.Broadcast("LoginStreakEvent",player,difference)
                IncreaseStreak(player,difference)
            end

        elseif(timeTable["year"] > currentTimeTable["year"]) then --last login was, a year in the future?
            --idk, maybe time travelling data?
            --something is wrong if this executes...
            print("TIME TRAVELLING DATAAAAAAAAAAAAAAAAAAA")
        elseif not Storage.GetPlayerData(player)[resource] then
        	IncreaseStreak(player, 1)
        else --year checks out
            if(timeTable["yday"] < currentTimeTable["yday"]) then --if last login was less than current login
                local difference = currentTimeTable["yday"] - timeTable["yday"]
                Events.Broadcast("LoginStreakEvent",player,difference)
                IncreaseStreak(player,difference)
            end
        end
    end
end

function OnPlayerLeft(player)
    print("OnPlayerLeft was called")
    local storageData = Storage.GetPlayerData(player)
    storageData["TimeTable"] = ADT.GetTimeTable()
    --store timetable
    Storage.SetPlayerData(player, storageData)
end

function IncreaseStreak(player,difference)
    local storageData = Storage.GetPlayerData(player)
    local loginCookies = storageData[resource] or 0
    local streak = storageData["loginStreak"] or 0

    if(difference > 0) then --if the login is the same day, just don't do any of this...
        if(difference == 1) then --exactly one day later
            --do streak things
            print("streak is one, here's your login bonus!!")
            streak = streak + 1
        else --most likely more than one day later...
            print("Streak reset, here's your login bonus!!")
            streak = 1
        end

        loginCookies = loginCookies + (1 * streak) --yes, multiplicative cookie gains. Day 3 should be giving you 3 cookies
        storageData[resource] = loginCookies
        storageData["loginStreak"] = streak
        storageData["TimeTable"] = ADT.GetTimeTable()
        Storage.SetPlayerData(player,storageData)
    else
    	print("Not a new day")
    end

end

Game.playerJoinedEvent:Connect(OnPlayerConnected)
Game.playerLeftEvent:Connect(OnPlayerLeft)