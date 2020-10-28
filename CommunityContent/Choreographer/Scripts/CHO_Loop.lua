--[[
	This allows you to repeat some or all of the
	scripts on an actor.  Just point the LoopTarget
	at one of the other scripts under this actor, and
	whenever it gets here, it will jump back to the
	script specified.
	
	If you leave the LoopTarget blank, it will just
	jump back to the start of the script for this actor.
	
	TimesToLoop is how many times to actually loop.  So
	setting it to 1 will make the script play TWICE.
	(Once normally, and then one repeat.)
	
	Setting this to any negative value will make it
	loop indefinitely.
]]

require(script:GetCustomProperty("ChoMgr"))