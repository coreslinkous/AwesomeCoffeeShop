
-- This is not a good general purpose split function,
-- but it should work for our needs.  Works fine for single
-- letter splits at least!
function split(str, sep)
	--str = str .. sep
	fields = { str:match(
		(str:gsub("[^" .. sep .. "]*" .. sep,
		         "([^" .. sep .. "]*)" .. sep)))
	}
	return fields
end

function StringifyTable(table, del1, del2)
	if del1 == nil then del1 = "|" end
	if del2 == nil then del2 = "~" end
	local result = ""
	for k,v in pairs(table) do
		result = result .. tostring(k) .. del2 .. tostring(v) .. del1
	end
	return result
end


function TableifyString(s, del1, del2)
	if s == "" then return {} end
	if del1 == nil then del1 = "|" end
	if del2 == nil then del2 = "~" end
	result = {}
	for k,v in pairs(split(s, del1)) do
		pair = split(v .. del2, del2)
		if #pair == 2 then
			result[pair[1]] = pair[2]
		else
			warn("Wrong number of values in key " .. tostring(pair[1]))
		end
	end
	return result
end


local counter = 0
function DispatchData(dispatcher, tableData)
	--print(dispatcher)
	local stringData = StringifyTable(tableData) .. tostring(counter)
	dispatcher:SetNetworkedCustomProperty("ServerToClientChannel", stringData)
	counter = counter + 1
end



function BoolToNum(b)
	if b then return 1 else return 0 end
end

function NumToBool(n)
	if n == 0 then return false else return true end
end


-- This function is also silly.
local cachedInContext = {}
function IsInOurContext(obj)
	if obj == nil then
		print(CoreDebug.GetStackTrace())
	end
	if cachedInContext[obj.id] == nil then
		local temp = obj.name
		if pcall(function() obj.name = "blarg" end) then
			-- no errors?  We're in the same context.
			obj.name = temp
			cachedInContext[obj.id] = true
		else
			cachedInContext[obj.id] = false
		end
	end
	return cachedInContext[obj.id]
end

-- This function is silly.
local CONTEXT_CLIENT = "client context"
local CONTEXT_SERVER = "server context"
local currentContext = nil
function FigureOutContext()
	if currentContext == nil then
	    if pcall(function() UI.GetCursorPosition() end) then
	    -- No errors?  Client context.
	        currentContext = CONTEXT_CLIENT
	    else
	        -- Error?  We're in a server context.
	        currentContext = CONTEXT_SERVER
	    end
	end
    return currentContext
end


return {
	StringifyTable = StringifyTable,
	TableifyString = TableifyString,
	DispatchData = DispatchData,
	BoolToNum = BoolToNum,
	NumToBool = NumToBool,
	IsInOurContext = IsInOurContext,
	FigureOutContext = FigureOutContext,
	CONTEXT_CLIENT = CONTEXT_CLIENT,
	CONTEXT_SERVER = CONTEXT_SERVER,
}