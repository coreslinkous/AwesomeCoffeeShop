--[[
	Broadcasts an event.  Can be useful for communicating
	with game logic, or triggering other choreographer
	actors that are paused using WaitForEvent.
	
	Note - events will only be heard by actors that are
	in the same kind of context as the sender.  So if
	the actor using this is in a client context, only
	other actors in client contexts will be able to respond
	to that event!
]]

require(script:GetCustomProperty("ChoMgr"))
