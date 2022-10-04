---@meta

--[[
    Saboteur handle type, wrapping a PblCRC.
]]
---@class Handle : userdata

--[[
    Gives access to Util functions.
]]
Util = {}

---@param name string
---@return Handle
function Util.GetHandleByName(name) end

---@param handle Handle
---@return string
function Util.GetNameFromHandle(handle) end

---@param handle Handle
---@return number
function Util.GetIntFromHandle(handle) end

---@param callback string
function Util.CreateEvent(asd, callback, asd) end

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
--CreateEvent
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
--GetHandleByName
--GetIntFromHandle
--GetInteriorNameByScript
--GetInteriorScriptByName
--GetNameFromHandle
--GetPlayersInterior
