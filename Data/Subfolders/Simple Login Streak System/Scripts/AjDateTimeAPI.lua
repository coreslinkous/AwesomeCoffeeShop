--[[
AjDateTimeAPI v1.0
author: AjArtuz

This script is a basic API that simplifies the process of using os.date()

Usage instructions:
1) drag this script "AjDateTimeAPI" from Project Content  to "Custom Property" on recieving script
2) write line below in that script (preferable at the top)

    local ADT = require(script:GetCustomProperty("AjDateTimeAPI"))

3) functions can be called with ADT.  example: ADT.GetTimeTable()

functions:
    ADT.GetTimeTable()
    ADT.GetDay()
    ADT.GetMonth()
    ADT.GetYear()
    ADT.GetCurrentTime(true/false)
--]]
local API = {}

--since %w returns an int 0-6, we need this for string...
local weekdayTable = {}
weekdayTable[0] = "Sunday"
weekdayTable[1] = "Monday"
weekdayTable[2] = "Tuesday"
weekdayTable[3] = "Wednesday"
weekdayTable[4] = "Thursday"
weekdayTable[5] = "Friday"
weekdayTable[6] = "Saturday"

--[[
    table GetTimeTable()
    fastest way to get all of the date and time data, but is an unordered table.

    table contents (order changes on init):

    month : current month
    day : current day of the month
    yday : current day of the year (x/365)
    year : current year

    wday : current weekday (1-7) [Sun-Sat]

    hour : current hour
    min : current minute
    sec : current second
    isdst : is daylight savings time
--]]
function API.GetTimeTable()
    return os.date("*t",os.time())
end


--number,string GetDay()
--returns number of current day, and string of the current weekday
function API.GetDay()
    --wday is 1-7 but %w is 0-6, wowee very inconsistent
    return tonumber(os.date("%d",os.time())) , weekdayTable[tonumber(os.date("%w",os.time()))] 
end

--number,string GetDay()
--returns number of current month, and name of the current month
function API.GetMonth()
    return tonumber(os.date("%m",os.time())) , tonumber(os.date("%B",os.time()))
end

--number GetYear()
--retuns number of full year (YYYY)
function API.GetYear()
    return tonumber(os.date("%Y",os.time()))
end

--[[
    number,number,number GetCurrentTime(bool)

    returns hour(in military) , minute , second
    or
    returns hour , minute , second , am/pm
--]]
function API.GetCurrentTime(isMilitary)
    local time = os.time()
    if(isMilitary) then
        return tonumber(os.date("%H",time)) , tonumber(os.date("%M",time)) , tonumber(os.date("%S",time))
    else
        return tonumber(os.date("%I",time)) , tonumber(os.date("%M",time)) , tonumber(os.date("%S",time)) , os.date("%p",time)
    end
end

return API