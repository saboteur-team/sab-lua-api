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
--AddPlane
--AddSplinePlaneAttackLocation
--AddSplinePlaneAttackObject

--[[
    DOESN'T WORK! Asserts on expression or logs an error.
]]
---@param expression boolean # the expression
---@param message string # the message for the assertion
function Util.Assert(expression, message)
end

--BlendTimeOfDay
--BreakpointIndex
--BroadcastFunction
--BroadcastHarassmentEventAtActor
--BroadcastNeed
--CancelExecutionScene
--CancelInteriorLoadCallback
--ClearAllInteriorLoadCallbacks
--ClearAllPendingTutorials
--ClearAndDeleteLastKnownPlayerVehicle
--ClearDisguiseCallback
--ClearDisguiseCompleteCallback
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
--DEBUGClearStreamblockChangeListTree
--DisableDisguising
--DisableShopKeeperBlip
--DisplayMissionMessage
--DumpEvents
--EnableAmbientEvents
--EnableBirds
--EnableBridgeKillers
--EnableDynamicTutorialSystem
--EnableGooseSteppers
--EnableMiniZep
--EnableMiniZepShooting
--EnableRoadsInRegion
--EnableSidewalksInRegion
--EnableSporesInRegion
--EnableSuperSpores
--EnableTrigger
--EnableTutorial
--EnableVendors
--EnterInterior
--ExitInterior
--FindObjectHandle

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

--FindUnseenPtFromList
--ForceMiniZepTargetPlayer
--FreezeMiniZep
--GetCRC
--GetDisableControls
--GetEditNodeContents
--GetGameTime

--[[
    Returns the handle for an object that has the given name.
]]
---@param name string # the object name
---@return Handle # the handle of the object
function Util.GetHandleByName(name)
end

--[[
    Returns the name of the interior by the script name.
]]
---@return string|nil # the name of the interior or nil
function Util.GetInteriorNameByScript(interiorName)
end

--[[
    Returns the script of the interior by name.
]]
---@return string|nil # the script of the interior or nil
function Util.GetInteriorScriptByName(interiorName)
end

--[[
    Returns the integer behind the given handle.
]]
---@param handle Handle # the handle of an object
---@return number # the numeric representation of the handle
function Util.GetIntFromHandle(handle)
end

--[[
    DOESN'T WORK! Returns the name from the handle.
]]
---@param handle Handle # the handle of an object
---@return nil # always nil
function Util.GetNameFromHandle(handle)
end

--[[
    Returns the current interior the player is in.
]]
---@return string|nil # the current interior name or nil
function Util.GetPlayersInterior()
end

--GetPointInViewOnRoad
--GetRaceDifficulty
--GetScriptArgNum
--GetTime
--HideVeryFarSceneMesh
--HQIsUnlocked
--HQSetAllowedOverride
--HQSetOnMiniMap
--HQSetUnlocked
--InitMissionList
--InteriorLoadSetDisableTeleport
--IsAchievementGranted

--[[
    Checks if an edit node is loaded.
]]
---@param nodeId string # id of the edit node
---@return boolean # true if the given node is loaded
function Util.IsBlockLoaded(nodeId)
end

--IsCustomTagLoaded
--IsDaytime

--[[
    Checks if a handle is valid. Works for different kind of handles.
]]
---@param handle Handle # handle to be checked
---@return boolean # true if the handle is valid
function Util.IsHandleValid(handle)
end

--IsInteriorEnabled
--IsLoadingFrance

--[[
    Checks if a handle for an object is valid. Works only for game object handles.
]]
---@param handle Handle # handle to be checked
---@return boolean # true if the handle is a valid object handle
function Util.IsObjectHandleValid(handle)
end

--[[
    Checks if the player is in an interior.
]]
---@param nodeId string # id of the edit node
---@return boolean # true if the player is in an interior
function Util.IsPlayerInInterior(nodeId)
end

--KillAllEvent

--[[
    Kills an event.
]]
---@param event Handle
function Util.KillEvent(event)
end

--KillMiniZep
--KillMission
--KillPlane
--LoadAnimGroup
--LoadDynamicNode
--LoadStaticENTag
--LockInteriorDoors
--LuaHook_Require
--MakeEscalationCallback
--MissionComplete
--MissionFail
--NewMission
--Pause
--PreloadAnimGroup
--QueueTutorial
--RecordMissionComplete
--RecordRaceTime
--RecordWTFZoneFlipped
--RegisterLuaUpdate
--ReloadAllWSDData
--RemoveAvailableMissionMessage
--RemoveFromMultigrid
--RemovePlane
--RequestDynamicBlueprint
--RequestNode
--ResetDayTimeScale
--ScriptLoaded
--SelectRandomBlueprint
--SendPerkMessage
--SetAllDynamicTutorialsToDisabled
--SetBirdDensity
--SetDayTimeScale
--SetDifficultySkew
--SetDisableAuroraGuns
--SetDisableControls
--SetDisableMessengers
--SetDisguiseCallback
--SetDisguiseCompleteCallback
--SetDisguiseStartedCallback
--SetDynamicPriority
--SetGarageEnable
--SetInteriorFloorData
--SetLastMissionChatter
--SetLostDisguiseCallback
--SetLuaSaveVersion
--SetMiniZepSpline
--SetNumMissions
--SetNumWTFZones
--SetOverrideLoadScreenFadeIn
--SetPerkAvailable
--SetPlaneHealth
--SetPlayerAtHQ
--SetPlayerCurrentAct
--SetPlayerCurrentMission
--SetPlayerLastCompletedMission
--SetPlayerLastHQ
--SetShopDisplayLockedByPerks
--SetShopEnable
--SetTime
--SetTimeScale
--ShopMacro
--ShowAchievements
--ShowVeryFarSceneMesh
--SpawnCinematicNode

--[[
    Spawns a delete node.
]]
---@param nodeId string # The id of the delete node.
function Util.SpawnDeleteNode(nodeId)
end

--[[
    Spawns an edit node.
]]
---@param nodeId string # The id of the edit node.
---@param callback? string
---@param callbackData? table
---@param callbackUserData? table
function Util.SpawnEditNode(nodeId, callback, callbackData, callbackUserData)
end

--SpawnGooseSteppers
--SpawnInterior
--SpawnRocket
--StartSlowMotionCamera
--SwapBlueprint
--SwitchFence
--TeleportMiniZep
--TestTest
--UnloadAnimGroup
--UnloadCinematicNode
--UnloadDynamicNode

--[[
    Unloads an edit node.
]]
---@param nodeId string # id of the edit node.
---@param force boolean # force unloading
function Util.UnloadEditNode(nodeId, force)
end

--UnloadInterior
--UnloadStaticENTag
--UnlockAchievement
--unlockAllAchievements
--UnlockGarageLabel
--UnlockPerk
--UnlockPerkRewards
--UnlockShopLabel
--UnlockStrike
--UnregisterLuaUpdate
--UserEvent
