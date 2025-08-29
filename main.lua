-- Cargar la biblioteca Orion
local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/OrionLibrary/Orion/main/source.lua'))()

-- Crear la ventana principal
local Window = OrionLib:MakeWindow({Name = "REDz Hub - Blox Fruits", HidePremium = false, SaveConfig = true, ConfigFolder = "REDzHub"})

-- Pestaña de Auto Farm
local AutoFarmTab = Window:MakeTab({
	Name = "Auto Farm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

AutoFarmTab:AddButton({
	Name = "Iniciar Auto Farm",
	Callback = function()
		-- Lógica para iniciar el auto farm
		print("Auto Farm iniciado")
	end
})

AutoFarmTab:AddButton({
	Name = "Detener Auto Farm",
	Callback = function()
		-- Lógica para detener el auto farm
		print("Auto Farm detenido")
	end
})

-- Pestaña de Teleportación
local TeleportTab = Window:MakeTab({
	Name = "Teleportación",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

TeleportTab:AddButton({
	Name = "Teletransportarse a la Isla 1",
	Callback = function()
		-- Lógica para teletransportarse a la Isla 1
		print("Teletransportado a la Isla 1")
	end
})

-- Pestaña de Configuración
local ConfigTab = Window:MakeTab({
	Name = "Configuración",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

ConfigTab:AddSlider({
	Name = "Velocidad de Movimiento",
	Min = 16,
	Max = 100,
	Default = 50,
	Color = Color3.fromRGB(255, 0, 0),
	Increment = 1,
	ValueName = "Velocidad",
	Callback = function(Value)
		-- Lógica para ajustar la velocidad de movimiento
		print("Velocidad de movimiento ajustada a: " .. Value)
	end
})

-- Notificación de carga completa
OrionLib:MakeNotification({
	Name = "REDz Hub Cargado",
	Content = "¡Bienvenido al REDz Hub para Blox Fruits!",
	Image = "rbxassetid://4483345998",
	Time = 5
})
