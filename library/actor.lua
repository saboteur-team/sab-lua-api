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
function Actor.GetFacingDir(handle) end

--[[
    Calculate the direction an actor would face towards another actor.
]]
---@param fromHandle Handle
---@param toHandle Handle
---@return number
function Actor.CalcFacingTo(fromHandle, toHandle) end
