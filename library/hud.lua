---@meta

--[[
    Gives access to HUD modifying functions.
]]
---@class HUD
HUD = {}

---@alias HUDTemplateId integer
---| 0 # Blank
---| 1 # LanguageSelection
---| 2 # LegalInfo
---| 3 # Loading
---| 4 # Transition
---| 5 # Default
---| 6 # Cinematic
---| 7 # Shop
---| 8 # Garage
---| 9 # PauseMenu
---| 10 # MissionFail
---| 11 # Death
---| 12 # PerksPopup
---| 13 # MissionMessage
---| 14 # BirdHunt
---| 15 # DLCMiniGame
---| 16 # Tutorial_Ambient
---| 17 # Tutorial_Disguise
---| 18 # Tutorial_Suspicion
---| 19 # Tutorial_WTF

--[[
    Sets the HUD template.
]]
---@param templateId HUDTemplateId
function HUD.SetTemplate(templateId) end

---@alias HUDTypes integer
---| 0 # Credits
---| 1 # TitleScreen
---| 2 # Crosshairs
---| 3 # BirdHunt
---| 4 # DamageIndicator
---| 5 # HealthBar
---| 6 # MoneyTracker
---| 7 # Sabotage
---| 8 # DebugText
---| 9 # ObjectiveTray
---| 10 # ToolTipBox
---| 11 # UpdateBox
---| 12 # SubtitleBox
---| 13 # DirectionalArrow
---| 14 # Timer
---| 15 # SuspicionMeter
---| 16 # ButtonSelect
---| 17 # Inventory
---| 18 # Tutorial
---| 19 # ButtonPrompt
---| 20 # MiniGameValve
---| 21 # CarDashboard
---| 22 # Minimap
---| 23 # PerksPopup
---| 24 # MissionMessage
---| 25 # MissionMessageNotification
---| 26 # MissionComplete
---| 27 # LanguageSelect
---| 28 # Legal
---| 29 # DLCMiniGame
---| 30 # BladeScreen
---| 31 # StartScreen
---| 32 # Shop
---| 33 # Garage
---| 34 # LoadingScreen
---| 35 # PauseMenu
---| 36 # AdvancedTutorial
---| 37 # SignIn
---| 38 # KeyboardUI
---| 39 # AutoSave
---| 40 # Messagebox

--[[
    DEBUG FUNCTION! Creates a new HUD object of the given HUD type.
]]
---@param hudType HUDTypes
---@param movieName? string
function HUD.LoadObject(hudType, movieName) end

--[[
    DEBUG FUNCTION! Deletes a HUD object by the given HUD type.
]]
---@param hudType HUDTypes
function HUD.UnloadObject(hudType) end

--[[
    TODO
]]
---@param handle Handle
---@param x number
---@param y number
---@param z number
function HUD.ArrowOn(handle, x, y, z) end

--[[
    Marker minimap icon for the objective.
]]
---@alias MarkerMinimapIcon integer
---| -1 # None
---| 0 # Primary
---| 1 # Freeplay
---| 2 # OffRadar

--[[
    Objective marker type.
]]
---@alias ObjectiveMarkerType integer
---| -1 # None
---| 0 # Primary
---| 1 # Freeplay
---| 2 # Retalk
---| 3 # Defend
---| 4 # Destroy
---| 5 # Goto
---| 6 # Kill
---| 7 # Use

--[[
    TODO
]]
---@param handle Handle
---@param minimapIcon MarkerMinimapIcon
---@param objectiveMarker ObjectiveMarkerType
---@param showMinimapMarker? boolean
---@param showWorldMarker? boolean
---@param rotateOn? boolean
---@param a7? number
---@param a8? string
---@return boolean
function HUD.SetObjectiveMarker(handle, minimapIcon, objectiveMarker, showMinimapMarker, showWorldMarker, rotateOn, a7, a8) end

--[[
    Removes an objective marker by it's handle.
]]
---@param handle? Handle
function HUD.RemoveObjectiveMarker(handle) end

--[[
--[[
    TODO
] ]
function HUD.TEMP() end
]]
