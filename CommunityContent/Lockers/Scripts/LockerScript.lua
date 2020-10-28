local lockerTemplate = script.parent
local lockerDoorFolder = script:GetCustomProperty("LockerDoors"):WaitForObject()
local lockerDoors = lockerDoorFolder:GetChildren()
local door = lockerDoors[4]
local doorOpenRotation = Rotation.New(0, 0, -70)
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()

print(doorOpenRotation)

function openLocker(door)
    door:RotateTo(doorOpenRotation, 1, true)
end

function onLockerInteract()
    openLocker(door)
end

propTrigger.interactedEvent:Connect(onLockerInteract)