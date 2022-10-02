name = "The Saboteur Lua API"

words = {
    "HUD",
    "Util"
}

configs = {
    {
        key = "Lua.runtime.version",
        action = "set",
        value = "Lua 5.1"
    },
    {
        key = "Lua.runtime.builtin.io",
        action = "set",
        value = "disable"
    },
    {
        key = "Lua.runtime.builtin.debug",
        action = "set",
        value = "disable"
    }
}

unused_configs = {
    {
        key = "Lua.diagnostics.globals",
        action = "add",
        value = "z_dontRef_types"
    },
    {
        key = "Lua.diagnostics.disable",
        action = "add",
        value = "lowercase-global"
    },
    {
        key = "Lua.type.castNumberToInteger",
        action = "set",
        value = true
    },
    {
        key = "Lua.workspace.checkThirdParty",
        action = "set",
        value = false
    }
}
