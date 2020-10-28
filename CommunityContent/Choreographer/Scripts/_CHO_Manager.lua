local prop_CHO_DispatcherUtils = script:GetCustomProperty("_CHO_DispatcherUtils")
local du = require(prop_CHO_DispatcherUtils)

local propActionDefs = script:GetCustomProperty("ActionDefs")
local actionDefs = require(propActionDefs)

local actors = {}
local scriptData = {}



function IsChoScript(script)
	return script:IsA("script") and script.name.sub(script.name, 1, 4) == "CHO_"
end

function GotDoneResponse(scriptId, actorId)
	DoNextScript(actorId)
end

function DealWithAllActors()
	for k,v in pairs(actors) do
		DoNextScript(k)
	end
end


function RegisterNewScript(newScript)
	if IsChoScript(newScript) then
		SetUpActor(newScript.parent)
	end
end



local deferredActorSetupTasks = {}

function SetUpActor(actor)
	if deferredActorSetupTasks[actor.id] == nil then
		deferredActorSetupTasks[actor.id] = Task.Spawn(function()
			DeferredActorSetup(actor)
		end)
	end
end



function HandleDeletion(actorId)
	if actors[actorId] ~= nil then
		if actors[actorId].task ~= nil then
			actors[actorId].task:Cancel()
		end
		actors[actorId] = nil
		scriptData[actorId] = nil
	end
end

	
	
function DeferredActorSetup(actor)
	-- Hacky wait to make sure all scripts are loaded.
	Task.Wait()
	if not Object.IsValid(actor) then return end
	print("Setting up actor:", actor.name)
	if du.IsInOurContext(actor) and actors[actor.id] == nil then

		local rawChildren = actor:GetChildren()
		local scriptList = {}
		-- Register all the children
		for k,newScript in pairs(rawChildren) do
			if IsChoScript(newScript) then
				table.insert(scriptList, newScript.id)
				--print(string.format("found script: %s, child of %s", newScript.name, newScript.parent.name ))
				scriptData[newScript.id] = newScript:GetCustomProperties()
				for kk,vv in pairs(scriptData[newScript.id]) do
					if type(vv) == "userdata" and vv:IsA("CoreObjectReference") then
						if vv.isAssigned then
							local referencedObj = vv:WaitForObject(2)
							if referencedObj then
								scriptData[newScript.id][kk] = referencedObj
								if scriptData[newScript.id][kk]:IsA("Script") then
									scriptData[newScript.id][kk .. "_id"] = vv:GetObject().id
								end
							else
								warn(string.format("Could not find object reference %s on script: %s, child of %s", kk, newScript.name, newScript.parent.name))
							end
						else
							warn(string.format("Unset object reference %s on script: %s, child of %s", kk, newScript.name, newScript.parent.name))
						end
					end
				end
				scriptData[newScript.id].name = newScript.name
				scriptData[newScript.id].id = newScript.id
				scriptData[newScript.id].actor = newScript.parent
				scriptData[newScript.id].actorId = newScript.parent.id
				scriptData[newScript.id].task = nil
			end
		end
		
		actors[actor.id] = {
			scripts = scriptList,
			index = 0
		}
		print("found", #(actors[actor.id].scripts), "scripts for", actor.id)
		-- We've already got all the data from these, so time to get rid of the actual scripts.
		-- (They're just unneeded networked objects at this point.)
		for k,v in pairs(scriptList) do
			World.FindObjectById(v):Destroy()
		end
		DoNextScript(actor.id)
	end	
	deferredActorSetupTasks[actor.id] = nil
end


function InitManager()
	print("Choreographer Manager starting! (" .. du.FigureOutContext() .. ")")
	print("--------------")
	local allScripts = World.FindObjectsByType("script")
	scriptData = {}
	-- Locate all actors and scripts
	for k,v in pairs(allScripts) do
		RegisterNewScript(v)
	end
	
	Events.Connect(actionDefs.Event_Done, GotDoneResponse)
end


function ExecuteJump(actor, propLoopTarget)
	if propLoopTarget == nil then
		print("no target, looping to start")
		actors[actor.id].index = 0
	else
		--print("target: ", propLoopTarget)
		for k,v in pairs(actors[actor.id].scripts) do
			if v == propLoopTarget then
				--print("new index", k-1)
				actors[actor.id].index = k - 1
				break
			end
		end
	end
end

function RelativeGoto(actor, delta)
	actors[actor.id].index = actors[actor.id].index + delta
end



local exposedFunctions = {
	ExecuteJump = ExecuteJump,
	RelativeGoto = RelativeGoto
}


function DoNextScript(actorId)
	if Object.IsValid(World.FindObjectById(actorId)) then
		local index = actors[actorId].index
		index = index + 1
		--print("doing next script for", actorId, index)
		if index > #(actors[actorId].scripts) then
			print("actor " .. actorId .. " is done!")
		else
			actors[actorId].index = index
			local scriptId = actors[actorId].scripts[index]
			actors[actorId].task = Task.Spawn(function()
				actionDefs.ExecuteAction(scriptData[scriptId], exposedFunctions)
			end)
		end
	else
		-- The actor has been destroyed, so we don't need to keep tracking its scripts.
		HandleDeletion(actorId)
	end
end


function OnThingSpawned(root, newChild)
	-- Wait a frame to let everything finish loading
	Task.Spawn(function()
		Task.Wait()
		RegisterNewScript(newChild)	-- All the checks happen in here
	end)
end


function OnThingDeleted(root, deletedObj)
	HandleDeletion(deletedObj.id)
end


World.GetRootObject().descendantAddedEvent:Connect(OnThingSpawned)
World.GetRootObject().descendantRemovedEvent:Connect(OnThingDeleted)
InitManager()

return {
	Context_Client = CONTEXT_CLIENT,
	Context_Server = CONTEXT_SERVER,
}