--[[
	Tells an actor to play an animation, as well as
	setting the stance.
	
	If either the AnimationStance or the Animation
	fields are empty, they are ignored.
	
	By default, the script will wait for the animation
	to conclude before the script continues.
]]

require(script:GetCustomProperty("ChoMgr"))