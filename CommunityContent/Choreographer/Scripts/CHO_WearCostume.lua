--[[
	Applies a costume to an animated mesh.
	
	!!!!!!!!!!!!!!!!!!!!!
	Important!

	Costumes only really work if both the actor and the
	costume are in a client context.  They'll appear to
	work in preview mode if they're in the default
	context, but they'll break when the game is published,
	or when tested in a multiplayer preview.
	!!!!!!!!!!!!!!!!!!!!!
	
	A Costume can be any CoreObject in the hierarchy.
	This script will then scrub through the costume's
	children, and any child that shares a name with
	a socket on the animated mesh will be attached to
	it.
	
	(Anything left over on the costume is disabled.)
	
	This should work with most of the costumes on Community
	Content, and anything built using the Community
	Content Mannequins.
]]

require(script:GetCustomProperty("ChoMgr"))