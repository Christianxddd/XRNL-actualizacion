-- Cargar la biblioteca Orion UI desde el commit específico
local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/OrionLibrary/Orion/49f647fadea4498336f829d234d269bc1a8dae9b/source.lua"))()

-- Crear una ventana principal
local Window = OrionLib:MakeWindow({
    Name = "Mi Script Personalizado",
    HidePremium = false,
    IntroText = "Bienvenido a mi script",
    SaveConfig = true,
    ConfigFolder = "MiScriptConfig"
})

-- Crear una pestaña principal
local MainTab = Window:MakeTab({
    Name = "Principal",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

-- Agregar una sección con un botón
MainTab:AddSection({
    Name = "Acciones",
    Buttons = {
        {
            Name = "Ejecutar Acción",
            Callback = function()
                print("¡Acción ejecutada!")
            end
        }
    }
})

-- Inicializar la interfaz
OrionLib:Init()
