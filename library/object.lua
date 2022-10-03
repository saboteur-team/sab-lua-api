---@meta

--[[
    Gives access to Object functions.
]]
---@class Object
Object = {}

---@param handle Handle
---@return number, number, number
function Object.GetPosition(handle) end

---@param handle Handle
---@return number
function Object.GetAngle(handle) end

--Actuate
--AttractionPtCreate
--AttractionPtDelete
--AttractionPtFindPtInObject
--AttractionPtGetTargetPos
--AttractionPtSetAnimation
--Blip
--Despawn
--EnableAnimatedPropPart
--EnableSpawner
--FollowObject
--ForceClose
--ForceOpen
--GetAngle
--GetAttrPtAttachments
--GetBoardingPosition
--GetBoneHandleFromCarriage
--GetDistance
--GetFacingDir
--GetHealth
--GetMaxHealth
--GetObjectsWithLabel
--GetPilot
--GetPosition
--IsAlive
--IsAttrPt
--IsDead
--IsDoorOpen
--IsHuman
--IsInvincibleToAI
--IsVehicle
--Kill
--LocatorSetParent
--OpenDoor
--PlayerTeleportToLocator
--PlayerTeleportToPos
--SetDoorCloseDelay
--SetHealth
--SetInvincible
--SetInvincibleToAI
--SetKeyFramed
--SetOnActiveMission
--SetShouldNeverRegisterGameObjectEvents
--Spawn
--SpawnFromList
--SpawnInVehicle
--SpawnOnRoad
--SpawnerPurge
--SpawnerQueueSpawn
--SpawnerReset
--Teleport
