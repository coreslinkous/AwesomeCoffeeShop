--[[
	Hides the actor, so that it is no longer visible (or active)
	on the screen.
	
	Fun fact!  This actually uses .isEnabled to hide the actor,
	rather than setting visibility.  This is generally better
	for performance reasons, but it does mean that the actor
	(and any other logic, etc on it) will be completely halted!
]]

require(script:GetCustomProperty("ChoMgr"))