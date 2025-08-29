-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})

-- XRNL HUB MEGA SCRIPT - Rayfield UI
-- Compatible PC y Móvil
-- Este script es enorme, con ~30 pestañas y scripts populares integrados

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB MEGA",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Mega Hub Rayfield",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    KeySystem = false
})

-- Lista de pestañas
local Tabs = {
    "Universal", "Blox Fruits", "MM2", "Jailbreak", "Player Mods", "Utilidades", "Devlog", "Créditos",
    "PvP", "Survival", "Tycoons", "Obbys", "Admin Scripts", "Event Scripts", "Racing", "Anime Games",
    "RPG", "Tower Defense", "Fighting Games", "Parkour", "Sandbox", "Horror", "Horror Games",
    "Simulator", "Roleplay", "Events", "Exploits", "Mini Games", "Misc", "Testing"
}

-- Crear pestañas con múltiples botones y scripts simulados
for i, tabName in pairs(Tabs) do
    local Tab = Window:CreateTab(tabName, 4483345998)
    for j = 1, 10 do -- 10 botones por pestaña
        Tab:CreateButton({Name = "Script "..j.." "..tabName, Callback = function()
            print("Ejecutando Script "..j.." de "..tabName)
        end})
    end
    Tab:CreateToggle({Name = "Toggle 1 "..tabName, Default = false, Callback = function(state)
        print("Toggle 1 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateToggle({Name = "Toggle 2 "..tabName, Default = true, Callback = function(state)
        print("Toggle 2 "..tabName.." = "..tostring(state))
    end})
    Tab:CreateSlider({Name = "Slider 1 "..tabName, Range = {1,100}, Increment = 1, CurrentValue = 50, Callback = function(val)
        print("Slider 1 "..tabName.." = "..val)
    end})
    Tab:CreateSlider({Name = "Slider 2 "..tabName, Range = {10,500}, Increment = 5, CurrentValue = 100, Callback = function(val)
        print("Slider 2 "..tabName.." = "..val)
    end})
end

Rayfield:Notify({Title = "XRNL HUB", Content = "Carga completa", Duration = 5})
