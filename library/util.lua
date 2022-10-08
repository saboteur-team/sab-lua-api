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
function Util.CreateEvent(event, callback, asd) end

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
--FreezeMiniZep
--GetCRC
--GetEditNodeContents
--GetGameTime

--[[
    TODO
]]
---@param name string
---@return Handle
function Util.GetHandleByName(name) end

--[[
    TODO
]]
---@param handle Handle
---@return number
function Util.GetIntFromHandle(handle) end

--GetInteriorNameByScript
--GetInteriorScriptByName

--[[
    TODO
]]
---@param handle Handle
---@return string
function Util.GetNameFromHandle(handle) end

--GetPlayersInterior
