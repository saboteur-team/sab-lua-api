---@meta

--[[
    Gives access to Object functions.
]]
---@class Object
Object = {}

--Actuate
--AttractionPtCreate
--AttractionPtDelete
--AttractionPtFindPtInObject
--AttractionPtGetTargetPos
--AttractionPtSetAnimation
--Blip

--[[
    TODO
]]
---@param a1 Handle # TODO
---@param a2 number # TODO
---@param a3 boolean # TODO
---@param a4 boolean # TODO
---@param a5 boolean # TODO
---@param a6 number # TODO
---@param a7? table # TODO
function Object.Despawn(a1, a2, a3, a4, a5, a6, a7) end

--[[
    TODO
]]
---@param a1 Handle # TODO
---@param a2 number # TODO
---@param a3 boolean # TODO
function Object.Despawn(a1, a2, a3) end

--[[
    TODO
]]
---@param a1 Handle # TODO
---@param a2 number # TODO
---@param a3 boolean # TODO
---@param a4 boolean # TODO
---@param a5 boolean # TODO
function Object.Despawn(a1, a2, a3, a4, a5) end

--[[
    TODO
]]
---@param a1 Handle # TODO
---@param a2 number # TODO
---@param a3 boolean # TODO
---@param a4? number # TODO
---@param a5? number # TODO
---@param a6? number # TODO
---@param a7? boolean # TODO
function Object.Despawn(a1, a2, a3, a4, a5, a6, a7) end

--EnableAnimatedPropPart
--EnableSpawner
--FollowObject
--ForceClose
--ForceOpen

--[[
    Returns the angle of an object. TODO: is this the facing?
]]
---@param handle Handle # the object handle
---@return number # the angle of the object
function Object.GetAngle(handle) end

--GetAttrPtAttachments
--GetBoardingPosition
--GetBoneHandleFromCarriage

--[[
    Returns the distance to between two objects.
]]
---@param source Handle # the source object handle
---@param target Handle # the target object handle
---@return number # the distance
function Object.GetDistance(source, target) end

--[[
    Returns the distance to between an object and a coordinate.
]]
---@param source Handle # the object handle
---@param x number # the x cordinate
---@param y number # the y cordinate
---@param z number # the z cordinate
---@return number # the distance
function Object.GetDistance(source, x, y, z) end

--GetFacingDir

--[[
    Returns the current health of an object.
]]
---@param handle Handle # the object handle
---@return number # the current health of the object
function Object.GetHealth(handle) end

--[[
    Returns the max health of an object.
]]
---@param handle Handle # the object handle
---@return number # the max health of the object
function Object.GetMaxHealth(handle) end

--GetObjectsWithLabel
--GetPilot

--[[
    Returns the position of an object.
]]
---@param handle Handle # the object handle
---@return number, number, number # the position of the object
function Object.GetPosition(handle) end

--[[
    Returns true, if the object is alive.
]]
---@param handle Handle # the object handle
---@return boolean # true, if the object is alive
function Object.IsAlive(handle) end

--IsAttrPt

--[[
    Returns true, if the object is dead.
]]
---@param handle Handle # the object handle
---@return boolean # true, if the object is dead
function Object.IsDead(handle) end

--IsDoorOpen
--IsHuman
--IsInvincibleToAI
--IsVehicle

--[[
    Kills an object.
]]
---@param handle Handle # the object handle
function Object.Kill(handle) end

--LocatorSetParent
--OpenDoor
--PlayerTeleportToLocator
--PlayerTeleportToPos
--SetDoorCloseDelay

--[[
    Sets the current health of an object.
]]
---@param handle Handle # the object handle
---@param health number # the new health value to set
function Object.SetHealth(handle, health) end

--[[
    Turns the object invincible.
]]
---@param handle Handle # the object handle
---@param isInvincible boolean # true, if the object should be invincible
function Object.SetInvincible(handle, isInvincible) end

--SetInvincible
--SetInvincibleToAI
--SetKeyFramed

--[[
    TODO
]]
---@param handle Handle # the object handle
---@param a2 boolean # TODO
---@param a3? boolean # TODO
function Object.SetOnActiveMission(handle, a2, a3) end

--SetShouldNeverRegisterGameObjectEvents
--Spawn

--[[
    TODO
]]
---@param a1 number # TODO
---@param a2 number # TODO
---@param a3 number # TODO
---@param a4 number # TODO
---@param a5 number # TODO
---@param a6 number # TODO
---@param a7? table # TODO
function Object.SpawnAICrowdBlocker(a1, a2, a3, a4, a5, a6, a7) end

--[[
    TODO
]]
---@param a1 string # TODO
---@param a2 integer # TODO
---@param a3 table # TODO
---@param a4? boolean # TODO
---@param a5? table # TODO
---@param a6? string # TODO
---@param a7? table # TODO
function Object.SpawnFromList(a1, a2, a3, a4, a5, a6, a7) end

--[[
    TODO
]]
---@param a1 string # TODO
---@param a2 string # TODO
---@param a3 Handle # TODO
---@param a4? string # TODO
---@param a5? table # TODO
---@param a6? table # TODO
function Object.SpawnInVehicle(a1, a2, a3, a4, a5, a6, a7) end

--SpawnOnRoad
--SpawnerPurge
--SpawnerQueueSpawn
--SpawnerReset

--[[
    Teleports an object to the given coordinate and facing.
]]
---@param handle Handle # the object handle
---@param x number # TODO
---@param y number # TODO
---@param z number # TODO
---@param facing number # TODO
function Object.Teleport(handle, x, y, z, facing) end
