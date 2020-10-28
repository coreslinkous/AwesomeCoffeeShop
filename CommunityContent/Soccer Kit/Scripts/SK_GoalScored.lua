--custom properties
local propGoalTriggerRed = script:GetCustomProperty("GoalTriggerRed"):WaitForObject()
local propGoalTriggerBlue = script:GetCustomProperty("GoalTriggerBlue"):WaitForObject()
local propSoccerBall = script:GetCustomProperty("SoccerBall"):WaitForObject()
local propGoalScoredTimeUntilMoveBallToCenter = script:GetCustomProperty("GoalScoredTimeUntilMoveBallToCenter")


--general
local defaultSoccerBallPos = propSoccerBall:GetWorldPosition()
local teamScored = false --to make sure a team can't double score if you are waiting after a score to reposition the ball



function OnBeginOverlapRedGoal(whichTrigger, other)
	if(other.name == "SoccerBall" and teamScored == false) then
		teamScored = true
		print("Blue Team Scored")
		Task.Wait(propGoalScoredTimeUntilMoveBallToCenter)
		ResetSoccerBallBackToCenter(other)
		ResetPlayers()
	end	
end

function OnBeginOverlapBlueGoal(whichTrigger, other)
	if(other.name == "SoccerBall" and teamScored == false) then
		print("Red Team Scored")
		teamScored = true
		
		--wait to do anything until respawning ball back to the center of the pitch
		Task.Wait(propGoalScoredTimeUntilMoveBallToCenter)
		ResetSoccerBallBackToCenter(other)
		ResetPlayers()
	end	
end


function ResetSoccerBallBackToCenter(ball)
	ball:SetWorldPosition(defaultSoccerBallPos)
	
	local noVelocity = Vector3.New(0,0,0)
	ball:SetVelocity(noVelocity)
	ball:SetAngularVelocity(noVelocity)
	teamScored = false
end

function ResetPlayers()

end

propGoalTriggerRed.beginOverlapEvent:Connect(OnBeginOverlapRedGoal)
propGoalTriggerBlue.beginOverlapEvent:Connect(OnBeginOverlapBlueGoal)
