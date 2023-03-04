---@meta

--[[
    Gives access to Actor functions.
]]
---@class Nav
Nav = {}

--[[
    Puts an `actor` into a formation following the `leader` at an offset.
]]
---@param actor Handle # actor to put into formation
---@param leader Handle # formation leader
---@param x number # offset X
---@param y number # offset Y
---@param z number # offset Z
---@param mode? number # 5 or 100 WIP
function Nav.EnterFormation(actor, leader, x, y, z, mode)
end
