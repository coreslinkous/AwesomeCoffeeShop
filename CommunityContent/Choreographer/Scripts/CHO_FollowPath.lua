--[[
	This is sort of a batch version of the MoveTo script.
	You point it at a folder or coreObject, and it will
	cause its actor to walk through them all, in order, at
	a constant speed.
	
	Much less tedious than setting a bunch of individual
	MoveTos.
	
	You can give them some easing via the AngleEaseTime
	value, so that the turns aren't quite so abrupt.
	
	Note that frequent changes in direction (either from a
	very dense path, or high speeds) will make it look
	jittery unless the actor is in a client context.
]]

require(script:GetCustomProperty("ChoMgr"))

