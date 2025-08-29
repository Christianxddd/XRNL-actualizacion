-- Cargar Rayfield UI
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- Crear ventana principal
local Window = Rayfield:CreateWindow({
    Name = "XRNL HUB | Rayfield Edition",
    LoadingTitle = "Cargando XRNL...",
    LoadingSubtitle = "Rayfield UI Powered",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XRNLHub",
        FileName = "Settings"
    },
    Discord = {
        Enabled = false,
        Invite = "discord.gg/xxxx",
        RememberJoins = true
    },
    KeySystem = false
})

-- Notificación de bienvenida
Rayfield:Notify({
    Title = "¡Listo!",
    Content = "XRNL HUB cargado correctamente.",
    Duration = 5
})

-- ===================== UNIVERSAL TAB =====================
local Universal = Window:CreateTab("🌍 Universal", 4483345998)

Universal:CreateButton({
    Name = "Infinite Yield (Admin)",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
})

Universal:CreateButton({
    Name = "Dex Explorer",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
    end
})

Universal:CreateButton({
    Name = "Simple ESP",
    Callback = function()
        loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
    end
})

Universal:CreateButton({
    Name = "Fly GUI",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/YSL3xKYU"))()
    end
})

-- ===================== BLOX FRUITS TAB =====================
local Blox = Window:CreateTab("🍍 Blox Fruits", 4483345998)

Blox:CreateButton({
    Name = "Mukuro Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader"))()
    end
})

Blox:CreateButton({
    Name = "Hoho Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    end
})

Blox:CreateButton({
    Name = "Zen Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/ZenHub"))()
    end
})

-- ===================== JAILBREAK TAB =====================
local Jail = Window:CreateTab("🚔 Jailbreak", 4483345998)

Jail:CreateButton({
    Name = "Auto Rob",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/scripts/main/Jailbreaker.lua"))()
    end
})

-- ===================== MURDER MYSTERY 2 TAB =====================
local MM2 = Window:CreateTab("🔪 MM2", 4483345998)

MM2:CreateButton({
    Name = "MM2 Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/MM2%20GUI"))()
    end
})

-- ===================== PLAYER MODS =====================
local Player = Window:CreateTab("🧍 Player Mods", 4483345998)

Player:CreateSlider({
    Name = "WalkSpeed",
    Range = {16, 300},
    Increment = 2,
    CurrentValue = 16,
    Flag = "WalkSpeedSlider",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end
})

Player:CreateSlider({
    Name = "JumpPower",
    Range = {50, 300},
    Increment = 5,
    CurrentValue = 50,
    Flag = "JumpPowerSlider",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    end
})

Player:CreateToggle({
    Name = "NoClip",
    CurrentValue = false,
    Flag = "NoClipToggle",
    Callback = function(Value)
        local Player = game.Players.LocalPlayer
        local RunService = game:GetService("RunService")
        if Value then
            NoClipConnection = RunService.Stepped:Connect(function()
                if Player.Character then
                    for _, v in pairs(Player.Character:GetDescendants()) do
                        if v:IsA("BasePart") and v.CanCollide then
                            v.CanCollide = false
                        end
                    end
                end
            end)
        else
            if NoClipConnection then
                NoClipConnection:Disconnect()
            end
        end
    end
})

-- ===================== UTILIDADES =====================
local Utils = Window:CreateTab("🛠️ Utilidades", 4483345998)

Utils:CreateButton({
    Name = "ServerHop",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/F7btU7KL"))()
    end
})

Utils:CreateButton({
    Name = "Rejoin",
    Callback = function()
        game:GetService("TeleportService"):TeleportToPlaceInstance(
            game.PlaceId,
            game.JobId,
            game.Players.LocalPlayer
        )
    end
})

-- ===================== CREDITOS =====================
local Credits = Window:CreateTab("⭐ Créditos", 4483345998)

Credits:CreateParagraph({
    Title = "XRNL HUB",
    Content = "Creado por XRNL | Funciona en PC y Móvil | Executor: KRNL"
})
