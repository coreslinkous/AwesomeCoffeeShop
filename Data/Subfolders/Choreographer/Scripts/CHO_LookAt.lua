--[[
	This script tells the actor to turn to face a core
	object in the world.  You can specify how fast it
	turns, as well as how long it should watch it.
	
	Locking X/Y rotation will make it just rotate around
	the Z axis, and is generally what you want to do
	for most ground-based animated meshes.
	
]]

require(script:GetCustomProperty("ChoMgr"))