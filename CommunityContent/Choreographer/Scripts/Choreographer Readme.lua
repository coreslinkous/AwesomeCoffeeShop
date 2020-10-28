--[[
Choreographer 0.9
By Chris
Last release: August 18 2020

Hello, and welcome to Choreographer!

This set of scripts is my attempt to make it a bit easier
to work with animated meshes, and create basic movement
and animation in Core games.

Choreographer works a bit differently from usual scripting.
For one thing, you shouldn't need to open the scripting tab
at all, unless you want to!

Choreographer contains a bunch of scripts with names like
"CHO_MoveTo", "CHO_Hide", "CHO_Rotate", etc.  These are the
building blocks that we can use to make animations!

They're designed to be stuck in the hierarchy as children of
something you want to move.  So the hierarchy should look
something like this:

MyObject
  CHO_MoveTo
  CHO_PlayAnimation
  CHO_MoveTo
  CHO_Loop

Normally, scripts in Core all execute at the same time.  But
these scripts have been set up in a way that they will execute
in order, and each one will wait for the previous one to
finish, before it starts.

So in this example, MyObject would first move somewhere, then
play an animation, and then move somewhere else.  And then it
would loop, and start it all over again!

If you click on any of the scripts, you'll see that they have
a number of custom properties on them, describing the details
of their behavior.  Where to move to.  Which animation to play.
How far back to loop.

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
(Important note!  MyObject needs to be either marked as
networked, or in a client context!  Otherwise nothing
will happen!)
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

You can have the actors as networked objects in the
hierarchy, or as children of a client context.  Things
will generally run smoother inside of a client context,
but if you need to have them in the default context,
everything should still work.  (It just might be a little
more jittery if you have too many motions too quickly.)

Experiment and see how things look!

A quick word about names:
 * Any file that starts with COR_xxxx is a script file, and
   is intended to be placed under a static or animated mesh.
   If you open them, they all have comments giving some details
   and hints about how they are used.
 * Any file that starts with one or more underscores (_) is
   an internal file, used for making everything go.  Ideally,
   you should never need to care about these.
   
There is also a template, ChoreographerSample, which contains
a simple scene with several aniamted meshes dancing, chasing
each other around, and patroling an area.  The excellent Mecha
Suit Costume is from TSMVayne, and is available in Community
Content!

Hopefully this ends up helping people make some amazing things!

Cheers!

-Chris

]]