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
---@param templateId HUDTemplateId # TODO
function HUD.SetTemplate(templateId)
end

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
---@param hudType HUDTypes # TODO
---@param movieName? string # TODO
function HUD.LoadObject(hudType, movieName)
end

--[[
    DEBUG FUNCTION! Deletes a HUD object by the given HUD type.
]]
---@param hudType HUDTypes # TODO
function HUD.UnloadObject(hudType)
end

--[[
    Adds a new directional arrow at the specified location.
]]
---@param handle Handle # TODO
---@param x number # TODO
---@param y number # TODO
---@param z number # TODO
function HUD.ArrowOn(handle, x, y, z)
end

--[[
    Turns off the directional arrow.
]]
function HUD.ArrowOff()
end

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
---@param handle Handle # TODO
---@param minimapIcon MarkerMinimapIcon # TODO
---@param objectiveMarker ObjectiveMarkerType # TODO
---@param showMinimapMarker? boolean # TODO
---@param showWorldMarker? boolean # TODO
---@param rotateOn? boolean # TODO
---@param a7? number # TODO
---@param a8? string # TODO
---@return boolean # TODO
function HUD.SetObjectiveMarker(handle, minimapIcon, objectiveMarker, showMinimapMarker, showWorldMarker, rotateOn, a7, a8)
end

--[[
    Removes an objective marker by it's handle.
]]
---@param handle Handle # TODO
---@return boolean # TODO
function HUD.RemoveObjectiveMarker(handle)
end

--[[
    Shows or hides the minimap or world icon for an objective identified by the given handle.
]]
---@param handle Handle # TODO
---@param showMinimapIcon boolean # TODO
---@param showWorldIcon boolean # TODO
function HUD.ShowObjectiveMarker(handle, showMinimapIcon, showWorldIcon)
end

--[[
    Flashes the current objective marker.
]]
---@param handle Handle # TODO
---@return boolean # TODO
function HUD.FlashObjectiveMarker(handle, showMinimapIcon, showWorldIcon)
end

--[[
    Clears all objective markers.
]]
function HUD.ClearAllObjectiveMarkers()
end

--[[
    TODO
]]
---@param handle Handle # TODO
---@return boolean # TODO
function HUD.AddGroundDecal(handle)
end

--[[
    TODO
]]
---@param handle Handle # TODO
---@return boolean # TODO
function HUD.RemoveGroundDecal(handle)
end

--[[
    Creates a new timer, with optional setting to change the color of the timer after a given time.
]]
---@param time number # the starting time
---@param countUp? boolean # true to make the counter count up
---@param colorChangeTime? number # Time for changing the color of the timer
---@param r? number # the red component of the color
---@param g? number # the green component of the color
---@param b? number # the blue component of the color
function HUD.AddTimer(time, countUp, colorChangeTime, r, g, b)
end

--[[
    Pauses the current timer.
]]
---@param pause boolean # true to pause and false to resume
function HUD.PauseTimer(pause)
end

--[[
    Removes the current timer.
]]
function HUD.RemoveTimer()
end

--[[
    TODO
]]
---@param a1 number # TODO
---@param a2 string # TODO
---@param a3 string # TODO
---@return boolean # TODO
function HUD.SetTutorialText(a1, a2, a3)
end

--[[
    TODO
]]
function HUD.ClearTutorialText()
end

--[[
    TODO
]]
---@param tutorials table #
function HUD.AddLoadScreenTutorials(tutorials)
end

--[[
    TODO
]]
function HUD.ClearLoadScreenTutorials()
end

--[[
    TODO
]]
---@param message string # TODO
---@param duration? number # TODO
---@param r? number # the red component of the color
---@param g? number # the green component of the color
---@param b? number # the blue component of the color
---@param newLine? boolean # TODO
---@param precursor? integer|Handle # TODO
---@return Handle # TODO
function HUD.AddUpdateBoxText(message, duration, r, g, b, newLine, precursor)
end

--[[
    TODO
]]
---@param a1 number # TODO
---@param a2 string # TODO
---@param a3 any # TODO
---@param a4 any # TODO
---@param a5 any # TODO
---@param a6? boolean # TODO
function HUD.AddContraband(a1, a2, a3, a4, a5, a6)
end

--[[
    TODO
]]
---@param message string # TODO
---@param duration? number # TODO
---@param r? number # the red component of the color
---@param g? number # the green component of the color
---@param b? number # the blue component of the color
---@param name? string # TODO
---@return Handle # TODO
function HUD.AddSubtitle(message, duration, r, g, b, name)
end

--[[
    TODO
]]
---@param message string # TODO
---@param duration? number # TODO
---@param r? number # the red component of the color
---@param g? number # the green component of the color
---@param b? number # the blue component of the color
---@return Handle # TODO
function HUD.AddToolTip(message, duration, r, g, b)
end

--[[
    TODO
]]
---@param hudType HUDTypes # TODO
---@param handle Handle # TODO
function HUD.RemoveMessage(hudType, handle)
end

--[[
    TODO
]]
---@param hudType HUDTypes # TODO
---@param handle Handle # TODO
---@param newMessage string # TODO
function HUD.ModifyMessageString(hudType, handle, newMessage)
end

--[[
    TODO!
    HAS NO EFFECT!
]]
---@param hudType HUDTypes # TODO
---@param handle Handle # TODO
---@param r? number # the red component of the color
---@param g? number # the green component of the color
---@param b? number # the blue component of the color
function HUD.ModifyMessageColor(hudType, handle, r, g, b)
end

--[[
    Objective type.
]]
---@alias ObjectiveType integer
---| 0 # None
---| 1 # GoTo
---| 2 # Kill
---| 3 # Defend
---| 4 # Use
---| 5 # Destroy
---| 6 # Heart
---| 7 # Place
---| 8 # Lap
---| 9 # Timer

--[[
    Objective status.
]]
---@alias ObjectiveStatus integer
---| 0 # None
---| 1 # Inactive
---| 2 # Active
---| 3 # Cancelled
---| 4 # Completed
---| 5 # Failed
---| 6 # Selected

--[[
    Creates a new objective with the given parameters.
]]
---@param objectiveType ObjectiveType # TODO
---@param objectiveStr string # TODO
---@param priority integer # TODO
---@param parent number # TODO
---@param optional boolean # TODO
---@param status ObjectiveStatus # TODO
---@param focusPtName integer # TODO
---@return integer # TODO
function HUD.AddObjective(objectiveType, objectiveStr, priority, parent, optional, status, focusPtName)
end

function HUD.SetupProgressBar()
end

function HUD.SetProgressBarValue()
end

function HUD.GetProgressBarValue()
end

function HUD.AddProgressBarCallback()
end

function HUD.SetObjectiveStatus()
end

function HUD.KeepObjectivesVisible()
end

function HUD.SetObjectiveText()
end

function HUD.RemoveObjective()
end

function HUD.ClearAllObjectives()
end

function HUD.SetGPSTarget()
end

function HUD.SetGPSTargetToFocus()
end

function HUD.ClearGPSTarget()
end

function HUD.SetGPSCourse()
end

function HUD.ClearGPSCourse()
end

function HUD.SetMinimapZoom()
end

function HUD.SetPauseMenuPos()
end

function HUD.ClearPauseMenuPos()
end

function HUD.AddButtonPrompt()
end

function HUD.ClearButtonPrompt()
end

function HUD.ShowMissionTitle()
end

function HUD.FlashRestrictedAreas()
end

function HUD.SetWaypoint()
end

function HUD.ClearWaypoint()
end

function HUD.HasWaypoint()
end

function HUD.GetWaypointPosition()
end

function HUD.SetEnableAllGPSEdgesInTrigger()
end

function HUD.SetTransitionScreenParams()
end

function HUD.PlayAdvancedTutorial()
end

function HUD.StartMiniGame()
end

function HUD.RemoveCheckpointFromMap()
end

--[[
    TODO
] ]
function HUD.TEMP() end
]]
