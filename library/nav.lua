---@meta

--[[
    Gives access to Actor functions.
]]
---@class Nav
Nav = {}

--AddMemberToFormation
--BoardVehicle
--CancelFollowObject
--CancelScriptedPath
--CanPathfind
--ChooseWanderPoint
--CreateFormation
--EnableParadePath

--[[
    Puts an `actor` into a formation following the `leader` at an offset.
]]
---@param actor Handle # actor handle to put into formation
---@param leader Handle # formation leader handle
---@param x number # offset X
---@param y number # offset Y
---@param z number # offset Z
---@param mode? number # 5 or 100 WIP
function Nav.EnterFormation(actor, leader, x, y, z, mode)
end

--ExitFormation
--FollowObject
--FormationMoveOnPath
--FormationMoveToPoint

--[[
    Movement type
]]
---@alias MovementType integer
---| 0 # Normal
---| 1 # Fast
---| 2 # Stalk
---| 3 # Panic
---| 4 # ForceRun
---| 5 # GooseStep
---| 100 # Prisoner

--[[
    Destination type
]]
---@alias DestinationType integer
---| 0 # Normal
---| 1 # GoUntilSeanClose
---| 2 # GoNoMatterWhat

--[[
    Moves to an object.
]]
---@param actor Handle # the actor to move
---@param target Handle # the target to move to
---@param radius number # radius of the follow
---@param moveTypeOrUrgent? boolean|MovementType # movement type
---@param callback? string # callback function
---@param callbackData? table # callback data
---@param callbackUserData? table # callback user data
---@param a8? boolean # unk
---@param a9? boolean # unk
---@param destinationType? DestinationType # destination type
function Nav.MoveToObject(actor, target, radius, moveTypeOrUrgent, callback, callbackData, callbackUserData, a8, a9, destinationType)
end

--[[
    Move to a point.
]]
---@param actor Handle|string # the actor
---@param x number # point X
---@param y number # point Y
---@param z number # point Z
---@param moveTypeOrUrgent? boolean|MovementType # movement type
---@param callback? string # callback function
---@param callbackData? table # callback data
---@param callbackUserData? table # callback user data
---@param a9? integer # unk
---@param a10? integer # unk
---@param a11? integer # unk
function Nav.MoveToPoint(actor, x, y, z, moveTypeOrUrgent, callback, callbackData, callbackUserData, a9, a10, a11)
end

--SetFollowObjectBoardCallback
--SetFollowObjectUnboardCallback
--SetScriptedPath
--SetScriptedPathMoveMode
--SetScriptedPathSpeed
--SetScriptedPathType

--[[
    Stops a moving object.
]]
---@param object Handle # the object handle
function Nav.StopMoving(object)
end

--TreysMoveSeanToPointDangerous
