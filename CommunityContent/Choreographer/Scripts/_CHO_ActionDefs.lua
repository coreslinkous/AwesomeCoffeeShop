local propClientDispatcher = script:GetCustomProperty("ClientDispatcher")
local cd = World.SpawnAsset(propClientDispatcher)

local propCostumeTracker = script:GetCustomProperty("CostumeTracker")
local propPropTracker = script:GetCustomProperty("PropTracker")

local prop_CHO_DispatcherEvents = script:GetCustomProperty("_CHO_DispatcherEvents")
local prop_CHO_DispatcherUtils = script:GetCustomProperty("_CHO_DispatcherUtils")

local de = require(prop_CHO_DispatcherEvents)
local du = require(prop_CHO_DispatcherUtils)

local actionMap = {}
local Event_Play = "CHO_PLAY"
local Event_Done = "CHO_DONE"



function ExecuteAction(sd, mgrFunctions)
	--print("Executing " .. sd.name .. " and owner " .. sd.actorId)
	if actionMap[sd.name] ~= nil then
		actionMap[sd.name](sd, mgrFunctions)
	else
		warn("unknown script name: " .. sd.name) 
	end
end


local mostRecentStance = {}

function SetStanceIfNeeded(actor, stance, playbackRate)
	if actor:IsA("AnimatedMesh") and stance ~= "" and stance ~= nil then

		if du.FigureOutContext() == du.CONTEXT_CLIENT then
			actor.animationStance = stance
			actor.animationStancePlaybackRate = playbackRate
		else
			--if mostRecentStance[actor.id] == nil or
			--		mostRecentStance[actor.id].stance ~= stance or
			--		mostRecentStance[actor.id].playbackRate ~= playbackRate then
				du.DispatchData(cd,
				{
					c = de.SetAnimationStance,
					a = actor:GetReference().id,
					s = stance,
					p = playbackRate,
				})
				mostRecentStance[actor.id] = {
					stance = stance,
					playbackRate = playbackRate
				}
			--end
		end
	end
end


function SendAllStanceDataToClients()
	local stances = {}
	local playbackRates = {}
	local stuffToDelete = {}

	for k, v in pairs(mostRecentStance) do
		local actor = World.FindObjectById(k)
		if actor then
			stances[k] = v.stance
			playbackRates[k] = v.playbackRate
		else
			table.insert(stuffToDelete, k)
		end
	end
	for k,v in pairs(stuffToDelete) do
		mostRecentStance[v] = nil
	end
	for k,v in pairs(mostRecentStance) do
		print(k, v)
	end
	du.DispatchData(cd,
	{
		c = de.SetAllStances,
		s = du.StringifyTable(stances, "\"", "'"),
		p = du.StringifyTable(playbackRates, "\"", "'"),
	})
end



------------------------------------
-- Here are some functions that
-- define various actions!
------------------------------------


function CHO_MoveTo(sd)
	local propTarget = sd["Target"]
	local propDuration = sd["Duration"]
	local propAnimationStance = sd["AnimationStance"]
	local propStancePlaybackRate = sd["StancePlaybackRate"]
	local propFaceMoveDirection = sd["FaceMoveDirection"]
	local propPauseForDuration = sd["PauseForDuration"]
	local propLockXYRotation = sd["LockXYRotation"]
	local propPreserveActorZ = sd["PreserveActorZ"]
	local propStopDistance = sd["StopDistance"]

	local actor = sd.actor
	
	local vec = propTarget:GetWorldPosition() - actor:GetWorldPosition()
	if propFaceMoveDirection then
		local rot = Rotation.New(vec, Vector3.UP)
		if propLockXYRotation then
			local currentRot = actor:GetWorldRotation()
			rot.x = currentRot.x
			rot.y = currentRot.y
		end
		actor:SetWorldRotation(rot)
	end
	SetStanceIfNeeded(actor, propAnimationStance, propStancePlaybackRate)

	local targetPos = propTarget:GetWorldPosition()
	if propPreserveActorZ then
		targetPos.z = actor:GetWorldPosition().z
	end
	local stopDifference = (targetPos - actor:GetWorldPosition()):GetNormalized() * propStopDistance
	targetPos = targetPos - stopDifference

	actor:MoveTo(targetPos, propDuration)
	if propPauseForDuration then
		Task.Wait(propDuration)
	end
	Events.Broadcast(Event_Done, sd.id, sd.actorId)

end

-- Basically a batch-mode version for MoveTo
function CHO_FollowPath(sd, mgrFunctions)
	local propPathRoot = sd["PathRoot"]
	local propTravelSpeed = sd["TravelSpeed"]
	local propAnimationStance = sd["AnimationStance"]
	local propStancePlaybackRate = sd["StancePlaybackRate"]
	local propFaceMoveDirection = sd["FaceMoveDirection"]
	local propLockXYRotation = sd["LockXYRotation"]
	local propPreserveActorZ = sd["PreserveActorZ"]
	local propFollowGroundZ = sd["FollowGroundZ"]
	local propAngleEaseTime = sd["AngleEaseTime"]
	local propLoopIndefinitely = sd["LoopIndefinitely"]
	local propLoopBackAndForth = sd["LoopBackAndForth"]
	
	local groundZOffset = 0
	local actor = sd.actor

	if propFollowGroundZ and sd.zOffset == nil then
		actor.isEnabled = false
		local hr = World.Raycast(actor:GetWorldPosition(), actor:GetWorldPosition() + Vector3.UP * -1000, {ignorePlayers = true})
		actor.isEnabled = true
		if hr then sd.zOffset = actor:GetWorldPosition().z - hr:GetImpactPosition().z end
	end

	local children = propPathRoot:GetChildren()
	
	if sd.backwards then
		for k,v in ipairs(children) do
			local temp = v
			children[k] = children[#children + 1 - k]
			children[#children + 1 - k] = temp
			if k >= #children/2 then break end
		end
	end
	
	for _,currentTarget in ipairs(children) do
		local vec = currentTarget:GetWorldPosition() - actor:GetWorldPosition()
		if propFaceMoveDirection then
			local rot = Rotation.New(vec, Vector3.UP)
			if propLockXYRotation then
				local currentRot = actor:GetWorldRotation()
				rot.x = currentRot.x
				rot.y = currentRot.y
			end
			--actor:SetWorldRotation(rot)
			actor:RotateTo(rot, propAngleEaseTime)
		end
		SetStanceIfNeeded(actor, propAnimationStance, propStancePlaybackRate)

		local targetPos = currentTarget:GetWorldPosition()
		if propPreserveActorZ then
			targetPos.z = actor:GetWorldPosition().z
		elseif propFollowGroundZ then
			local hr = World.Raycast(targetPos, targetPos + Vector3.UP * -1000, {ignorePlayers = true})
			if hr then targetPos.z = hr:GetImpactPosition().z + sd.zOffset end
		end


		local dist = (actor:GetWorldPosition() - targetPos).size
		local time = dist/propTravelSpeed
		actor:MoveTo(targetPos, time)
		Task.Wait(time)
	end
	if propLoopIndefinitely then
		if propLoopBackAndForth then
			if sd.backwards then sd.backwards = false else sd.backwards = true end
		end
		mgrFunctions.RelativeGoto(actor, -1)
	end
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end


function CHO_ScaleTo(sd)
	local propScale = sd["Scale"]
	local propDuration = sd["Duration"]
	local propPauseForDuration = sd["PauseForDuration"]
	local actor = sd.actor
	
	actor:ScaleTo(propScale, propDuration)
	if propPauseForDuration then
		Task.Wait(propDuration)
	end
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end


function CHO_LookAt(sd)
	local propTarget = sd["Target"]
	local propDuration = sd["Duration"]
	local propAnimationStance = sd["AnimationStance"]
	local propStancePlaybackRate = sd["StancePlaybackRate"]
	local propPauseForDuration = sd["PauseForDuration"]
	local propLockXYRotation = sd["LockXYRotation"]
	local propTurnSpeed = sd["TurnSpeed"]
	local actor = sd.actor		

	SetStanceIfNeeded(actor, propAnimationStance, propStancePlaybackRate)
	if propTurnSpeed < 0 then
		actor:LookAtContinuous(propTarget, propLockXYRotation)
	else
		actor:LookAtContinuous(propTarget, propLockXYRotation, propTurnSpeed)
	end

	if propPauseForDuration then
		Task.Wait(propDuration)
		if not propLoopIndefinitely then
			actor:StopRotate()
		end
	else
		if not propLoopIndefinitely then
			Task.Spawn(function()
				Task.Wait(propDuration)
				actor:StopRotate()
			end)
		end
	end
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end



function CHO_PlayAnimation(sd)
	local propAnimation = sd["Animation"]
	local propAnimationPlaybackRate = sd["AnimationPlaybackRate"]
	local propAnimationStance = sd["AnimationStance"]
	local propStancePlaybackRate = sd["StancePlaybackRate"]
	local propPauseForAnimation = sd["PauseForAnimation"]
	local propLoopIndefinitely = sd["LoopIndefinitely"]
	local actor = sd.actor
	
	
	local function AnimationExists(actor, animName)
		if actor:IsA("AnimatedMesh") then
			for k,v in pairs(actor:GetAnimationNames()) do
				if v == animName then return true end
			end
		end
		return false
	end

	--print(actor, propAnimationStance, propStancePlaybackRate)
	SetStanceIfNeeded(actor, propAnimationStance, propStancePlaybackRate)
	
	if actor:IsA("AnimatedMesh") and AnimationExists(actor, propAnimation) then
		if du.FigureOutContext() ==du.CONTEXT_CLIENT then
			actor:PlayAnimation(propAnimation, {
				shouldLoop = propLoopIndefinitely,
				playbackRate = propAnimationPlaybackRate
			})
		else
		
			du.DispatchData(cd,
			{
				c = de.PlayAnimation,
				a = actor:GetReference().id,
				an = propAnimation,
				l = du.BoolToNum(propLoopIndefinitely),
				p = propAnimationPlaybackRate
			})
		end
		
		if not propLoopIndefinitely and propPauseForAnimation and propAnimationPlaybackRate ~= 0 then
			--print("------", actor:GetAnimationDuration(propAnimation))
			Task.Wait(actor:GetAnimationDuration(propAnimation) / math.abs(propAnimationPlaybackRate))
		end
	end
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end



function CHO_Wait(sd)
	local propDuration = sd["Duration"]
	local propAnimationStance = sd["AnimationStance"]
	local propStancePlaybackRate = sd["StancePlaybackRate"]

	local actor = sd.actor
	
	SetStanceIfNeeded(actor, propAnimationStance, propStancePlaybackRate)
	Task.Wait(propDuration)
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end


function CHO_BroadcastEvent(sd)
	local propEventName = sd["EventName"]
	if propEventName ~= "" then
		--print("Broadcasting event ["..propEventName .."]")
		Events.Broadcast(propEventName)
	end
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end

function CHO_WaitForEvent(sd)
	local propEventName = sd["EventName"]
	
	if propEventName ~= "" then
		--print("Listening for event ["..propEventName .."]")
		local listener = nil
		listener = Events.Connect(propEventName, function()
			listener:Disconnect()
			Events.Broadcast(Event_Done, sd.id, sd.actorId)
		end)
	else
		Events.Broadcast(Event_Done, sd.id, sd.actorId)
	end
end


function CHO_Loop(sd, mgrFunctions)
	local propTimesToLoop = sd["TimesToLoop"]
	local propLoopTarget = sd["LoopTarget_id"] -- NOTE we use the ID here
	local actor = sd.actor

	if sd["LoopCounter"] == nil then
		sd["LoopCounter"] = 0
	end
	
	if propTimesToLoop < 0 or sd["LoopCounter"] < propTimesToLoop then
		sd["LoopCounter"] = sd["LoopCounter"] + 1
		-- have to kick this one back to the manager, because it
		-- owns the actual instruction counters.
		mgrFunctions.ExecuteJump(actor, propLoopTarget)
	else
		-- Reset this, in case we end up hitting this instruction
		-- again, presumably due to a different loop!
		sd["LoopCounter"] = 0
	end
	
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end



function CHO_Rotate(sd)
	local propRotation = sd["Rotation"]
	local propDuration = sd["Duration"]
	local propPauseForDuration = sd["PauseForDuration"]
	local propLoopIndefinitely = sd["LoopIndefinitely"]

	local actor = sd.actor
	if propLoopIndefinitely then
		actor:RotateContinuous(actor:GetRotation() + propRotation, 1, true)
	else
		actor:RotateTo(actor:GetRotation() + propRotation, propDuration, true)
		
		if propPauseForDuration then
			Task.Wait(propDuration)
		end
	end
	
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end

function CHO_AttachMesh(sd)
	local propObjectToAttach = sd["ObjectToAttach"]
	local propSocket = sd["Socket"]
	local actor = sd.actor

	if actor ~= nil and actor:IsA("AnimatedMesh") and propObjectToAttach ~= nil then
		propObjectToAttach.collision = Collision.FORCE_OFF
		propObjectToAttach.visibility = Visibility.FORCE_ON
		if du.FigureOutContext() == du.CONTEXT_CLIENT then
			actor:AttachCoreObject(propObjectToAttach, propSocket)
		elseif du.FigureOutContext() == du.CONTEXT_SERVER then
			local ct = World.SpawnAsset(propPropTracker)
			ct:SetNetworkedCustomProperty("Actor", actor:GetReference())
			ct:SetNetworkedCustomProperty("Prop", propObjectToAttach:GetReference())
			ct:SetNetworkedCustomProperty("Socket", propSocket)
		end

	end
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end


function CHO_WearCostume(sd)
	warn("WARNING:\nCHO_WearCostume is experimental.  It will probably break unless you have it in a client context.")
	local propCostumeRoot = sd["CostumeRoot"]
	local propHideActor = sd["HideActor"]
	local actor = sd.actor
	if propHideActor and du.IsInOurContext(actor) then
		actor.visibility = Visibility.FORCE_OFF
	end
	if actor ~= nil and actor:IsA("AnimatedMesh") and propCostumeRoot ~= nil then
		for _, socketName in pairs(actor:GetSocketNames()) do
			local prop = propCostumeRoot:FindDescendantByName(socketName)
			if prop ~= nil then
				if propHideActor and du.IsInOurContext(prop) then
					prop.visibility = Visibility.FORCE_ON
					prop.collision = Collision.FORCE_OFF
				end
				if du.FigureOutContext() == du.CONTEXT_CLIENT then
					actor:AttachCoreObject(prop, socketName)
				end
			end
		end

		if du.FigureOutContext() == du.CONTEXT_SERVER then
			local ct = World.SpawnAsset(propCostumeTracker)
			actor.destroyEvent:Connect(function(obj) ct:Destroy() end)
			ct:SetNetworkedCustomProperty("HideActor", propHideActor)
			ct:SetNetworkedCustomProperty("Actor", actor:GetReference())
			ct:SetNetworkedCustomProperty("CostumeRoot", propCostumeRoot:GetReference())
		end
		-- We can't delete the base, because we'll need it around for when
		-- any later players join. :(
		propCostumeRoot.isEnabled = false
		-- propCostumeRoot:Destroy()
	end
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end


function CHO_SpawnAsset(sd)
	local propAsset = sd["Asset"]
	local propLifeSpan = sd["LifeSpan"]
	local propSpawnPosition = sd["SpawnPosition"]

	local actor = sd.actor

	local targetPos = Vector3.ZERO
	targetPos = propSpawnPosition:GetWorldPosition()

	local asset = World.SpawnAsset(propAsset, {position = targetPos})
	asset.lifeSpan = propLifeSpan

	if asset:IsA("VFX") and du.FigureOutContext() == du.CONTEXT_SERVER then
		asset:Destroy()
		du.DispatchData(cd,
		{
			c = de.SpawnAsset,
			s = propAsset,
			l = propLifeSpan,
			x = targetPos.x,
			y = targetPos.y,
			z = targetPos.z
		})

	end


	if asset:IsA("VFX") or asset:IsA("Audio") then
		asset:Play()
	end
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end


function CHO_Destroy(sd)
	local actor = sd.actor
	actor:Destroy()
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end


function CHO_Hide(sd)
	local actor = sd.actor
	actor.isEnabled = false
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end

function CHO_UnHide(sd)
	local actor = sd.actor
	actor.isEnabled = true
	Events.Broadcast(Event_Done, sd.id, sd.actorId)
end


function OnPlayerJoined(newPlayer)
	if du.FigureOutContext() == du.CONTEXT_SERVER then
		Events.ConnectForPlayer(de.ReadyForStanceData, SendAllStanceDataToClients)
	end
end




Game.playerJoinedEvent:Connect(OnPlayerJoined)


actionMap = {
	---------------------------------
	CHO_MoveTo = CHO_MoveTo,
	CHO_ScaleTo = CHO_ScaleTo,
	CHO_LookAt = CHO_LookAt,
	CHO_PlayAnimation = CHO_PlayAnimation,
	CHO_Wait = CHO_Wait,
	CHO_BroadcastEvent = CHO_BroadcastEvent,
	CHO_WaitForEvent = CHO_WaitForEvent,
	CHO_Loop = CHO_Loop,
	CHO_Rotate = CHO_Rotate,
	CHO_WearCostume = CHO_WearCostume,
	CHO_Destroy = CHO_Destroy,
	CHO_Hide = CHO_Hide,
	CHO_UnHide = CHO_UnHide,
	CHO_AttachMesh = CHO_AttachMesh,
	CHO_FollowPath = CHO_FollowPath,
	CHO_SpawnAsset = CHO_SpawnAsset,
}


return {
	Event_Play = Event_Play,
	Event_Done = Event_Done,

	ExecuteAction = ExecuteAction,
}