name = "The Saboteur Lua API"

words = {
    'HUD',
    'HUD%.%w+',
    'Util',
    'Util%.%w+'
}

configs = {
    {
        key = "Lua.runtime.version",
        action = "set",
        value = "Lua 5.1"
    }
}

unused_configs = {
    {
        key = "Lua.runtime.builtin.debug",
        action = "set",
        value = "disable"
    },
    {
        key = "Lua.runtime.builtin.io",
        action = "set",
        value = "disable"
    },
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
    },
    {
        key = "Lua.diagnostics.globals",
        action = "add",
        value = "HUD"
    },
    {
        key = "Lua.diagnostics.globals",
        action = "add",
        value = "Util"
    },
}
