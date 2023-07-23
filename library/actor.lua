---@meta

--[[
    Gives access to Actor functions.
]]
---@class Actor
Actor = {}

--[[
    Get the direction the actor faces.
]]
---@param handle Handle
---@return number
function Actor.GetFacingDir(handle)
end

--[[
    Calculate the direction an actor would face towards another actor.
]]
---@param fromHandle Handle
---@param toHandle Handle
---@return number
function Actor.CalcFacingTo(fromHandle, toHandle)
end

--[[
    Returns true, if the actor is alive.
]]
---@param actor Handle
---@return boolean
function Actor.IsAlive(actor)
end

--[[
    Plays an animation to the given bone.
]]
function Actor.PlayAnimationToBone()
end
