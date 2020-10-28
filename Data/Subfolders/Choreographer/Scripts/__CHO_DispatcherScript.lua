local prop_CHO_DispatcherEvents = script:GetCustomProperty("_CHO_DispatcherEvents")
local prop_CHO_DispatcherUtils = script:GetCustomProperty("_CHO_DispatcherUtils")

local de = require(prop_CHO_DispatcherEvents)
local du = require(prop_CHO_DispatcherUtils)


function OnNetworkChannelChanged(owner, propertyName)
	if propertyName ~= "ServerToClientChannel" then return end
	
	local val = owner:GetCustomProperty(propertyName)
	local data = du.TableifyString(val)
	data.c = tonumber(data.c)

	if data.a ~= nil then
		local actor = World.FindObjectById(data.a)
		if actor ~= nil then
			if data.c == de.SetAnimationStance then
				actor.animationStance = data.s
				actor.animationStancePlaybackRate = tonumber(data.p)
			elseif data.c == de.PlayAnimation then
				actor:PlayAnimation(data.an,
				{
					shouldLoop = du.NumToBool(tonumber(data.l)),
					playbackRate = tonumber(data.p)
				})

			end
		end
	end

	if data.c == de.SetAllStances then
		stances = du.TableifyString(data.s, "\"", "'")
		playbackRates = du.TableifyString(data.p, "\"", "'")

		for k,v in pairs (stances) do
			local actor = World.FindObjectById(k)
			if actor then
				actor.animationStance = v
				if playbackRates[k] ~= nil then
					actor.animationStancePlaybackRate = playbackRates[k]
				end
			end
		end

	elseif data.c == de.SpawnAsset then
		local newAsset = World.SpawnAsset(data.s, {position = Vector3.New(data.x, data.y, data.z)})
		newAsset.lifeSpan = data.l
		if newAsset:IsA("VFX") then
			newAsset:Play()
		end
	end


end


Events.BroadcastToServer(de.ReadyForStanceData)

script.parent.networkedPropertyChangedEvent:Connect(OnNetworkChannelChanged)
