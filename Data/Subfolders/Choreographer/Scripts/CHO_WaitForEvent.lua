--[[
	Pauses the script, until a specific
	event is received.  Can be combined with
	BroadcastEvent to synchronize actors, or
	have them respond to game events!
	
	Note!  The thing sending the event needs to
	be in the same context (client, or default) as
	the actor listening!
]]

require(script:GetCustomProperty("ChoMgr"))