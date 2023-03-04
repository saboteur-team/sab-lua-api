---@meta

--[[
    Saboteur handle type, wrapping a PblCRC in a userdata type.
]]
---@class Handle : userdata

--[[
    Gives access to Util functions.
]]
---@class Util
Util = {}

--ActivateAmbush
--AddInterior
--AddInteriorLoadCallback
--AddMissionFolder
--AddMissionMessage
--AddMissionToFolder
--AddSplinePlaneAttackLocation
--AddSplinePlaneAttackObject
--Assert
--BlendTimeOfDay
--BroadcastFunction
--BroadcastHarassmentEventAtActor
--CancelInteriorLoadCallback
--ClearAllInteriorLoadCallbacks
--ClearAllPendingTutorials
--ClearDisguiseCallback
--ClearDisguiseStartedCallback
--ClearLostDisguiseCallback
--ClearMiniZepSpline

--[[
    TODO
]]
---@param event table
---@param callback string
---@param asd any
---@return Handle
function Util.CreateEvent(event, callback, asd)
end

--CreateExecutionScene
--CreateExplosion
--DisableDisguising
--DisableShopKeeperBlip
--DisplayMissionMessage
--EnableAmbientEvents
--EnableBirds
--EnableBridgeKillers
--EnableGooseSteppers
--EnableMiniZep
--EnableMiniZepShooting
--EnableRoadsInRegion
--EnableSidewalksInRegion
--EnableSuperSpores
--EnableTrigger
--EnableTutorial
--EnterInterior
--ExitInterior
--FindObjectHandle
--FindSafeSpawnPoint

--[[
    Finds a safe spawn point close to a coordinate.
]]
---@param leaderX number # Leader X coordinate.
---@param leaderY number # Leader Y coordinate.
---@param leaderZ number # Leader Z coordinate.
---@param minDistance number # Minimum distance from leader. Maximum 5.0!
---@param maxDistance number # Maximum distance from leader.
---@return number spawnX
---@return number spawnY
---@return number spawnZ
function Util.FindSafeSpawnPoint(leaderX, leaderY, leaderZ, minDistance, maxDistance)
end

--FreezeMiniZep
--GetCRC
--GetEditNodeContents
--GetGameTime

--[[
    TODO
]]
---@param name string
---@return Handle
function Util.GetHandleByName(name)
end

--[[
    TODO
]]
---@param handle Handle
---@return number
function Util.GetIntFromHandle(handle)
end

--GetInteriorNameByScript
--GetInteriorScriptByName

--[[
    TODO
]]
---@param handle Handle
---@return string
function Util.GetNameFromHandle(handle)
end

--GetPlayersInterior

--[[
    Kills an event.
]]
---@param event Handle
function Util.KillEvent(event)
end
