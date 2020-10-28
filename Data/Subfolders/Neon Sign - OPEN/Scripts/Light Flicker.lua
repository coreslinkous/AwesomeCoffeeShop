-- By Vanessa A. 2020
-- AKA varglbargl on Core and on Discord
-- To turn on flickering, just check the box on the root object
-- TRANS RIGHTS!!

local LETTER_O = script:GetCustomProperty("O"):WaitForObject()
local LETTER_P = script:GetCustomProperty("P"):WaitForObject()
local LETTER_E = script:GetCustomProperty("E"):WaitForObject()
local LETTER_N = script:GetCustomProperty("N"):WaitForObject()

local shouldFlicker = script.parent:GetCustomProperty("Flicker")

-- Change this to change which letters flicker
local oFlciker = false
local pFlciker = true
local eFlciker = false
local nFlciker = false

-- You can change the flicker settings too if you want
local speed = 1
local randomness = 100

function flickerLight()

  if not shouldFlicker then return end

  if oFlciker then
    LETTER_O.visibility = Visibility.FORCE_OFF
  end
  if pFlciker then
    LETTER_P.visibility = Visibility.FORCE_OFF
  end
  if eFlciker then
    LETTER_E.visibility = Visibility.FORCE_OFF
  end
  if nFlciker then
    LETTER_N.visibility = Visibility.FORCE_OFF
  end

  Task.Wait(0.05)

  LETTER_O.visibility = Visibility.INHERIT
  LETTER_P.visibility = Visibility.INHERIT
  LETTER_E.visibility = Visibility.INHERIT
  LETTER_N.visibility = Visibility.INHERIT

  -- Basically a number between spped/randomness and randomness
  -- so if speed = 2 and randomness = 10 this will give a random
  -- number between 0.2 and 2, and that will be the number of
  -- seconds the light waits between before the next flicker.
  -- It's not the most intuitive but you're the one that decided
  -- to dive into the code lol
  local delay = math.random(speed, speed * randomness) / randomness

  Task.Wait(delay)
  flickerLight()
end

flickerLight()
