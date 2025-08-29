--// XRNL HUB — Orion UI (Mirror klashdevelopment)
--// Funciona en PC y Móvil – Ejecutores tipo KRNL
--// Guarda configuración en carpeta XRNL_Orion

-- Cargar Orion desde el mirror que me diste:
local ok, OrionLib = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/klashdevelopment/Mika-Roblox/refs/heads/main/libraries/Orion.lua"))()
end)

if not ok or not OrionLib then
    warn("No se pudo cargar Orion Library (mirror klashdevelopment).")
    return
end

-- Utils seguros
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")

local LP = Players.LocalPlayer
local function Notify(t, c, time)
    OrionLib:MakeNotification({
        Name = t or "XRNL",
        Content = c or "",
        Image = "rbxassetid://4483345998",
        Time = time or 5
    })
end

local function getHumanoid()
    local char = LP.Character or LP.CharacterAdded:Wait()
    return char:FindFirstChildOfClass("Humanoid")
end

local function getRoot()
    local char = LP.Character or LP.CharacterAdded:Wait()
    return char:FindFirstChild("HumanoidRootPart")
end

-- Estado global guardable
getgenv().XRNL_CFG = getgenv().XRNL_CFG or {
    WalkSpeed = 16,
    JumpPower = 50,
    NoClip = false,
    Fly = false,
    ESP = false,
    AntiAFK = true,
    FlySpeed = 2,
    Keybind_ToggleUI = Enum.KeyCode.RightControl.Name,
}

-- Ventana
local Window = OrionLib:MakeWindow({
    Name = "XRNL HUB | Orion UI",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "XRNL_Orion",
    IntroEnabled = true,
    IntroText = "XRNL HUB (Orion)"
})

---------------------------------------------------------------------
-- Pestañas
---------------------------------------------------------------------
local TabUniversal   = Window:MakeTab({Name="Universal", Icon="rbxassetid://4483345998"})
local TabPlayer      = Window:MakeTab({Name="Jugador",   Icon="rbxassetid://4483345998"})
local TabTeleports   = Window:MakeTab({Name="Teleports", Icon="rbxassetid://4483345998"})
local TabScripts     = Window:MakeTab({Name="Hubs & Scripts", Icon="rbxassetid://4483345998"})
local TabBFruits     = Window:MakeTab({Name="Blox Fruits", Icon="rbxassetid://4483345998"})
local TabMM2         = Window:MakeTab({Name="MM2", Icon="rbxassetid://4483345998"})
local TabJailbreak   = Window:MakeTab({Name="Jailbreak", Icon="rbxassetid://4483345998"})
local TabExtras      = Window:MakeTab({Name="Extras", Icon="rbxassetid://4483345998"})
local TabCreditos    = Window:MakeTab({Name="Créditos", Icon="rbxassetid://4483345998"})

---------------------------------------------------------------------
-- Universal
---------------------------------------------------------------------
TabUniversal:AddParagraph("XRNL HUB","Controles rápidos para todo juego (PC/Móvil).")

-- Anti AFK
do
    local vuConn
    local function enableAntiAFK()
        if vuConn then return end
        local VirtualUser = game:GetService("VirtualUser")
        vuConn = LP.Idled:Connect(function()
            VirtualUser:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
            task.wait(1)
            VirtualUser:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
        end)
    end
    local function disableAntiAFK()
        if vuConn then vuConn:Disconnect(); vuConn = nil end
    end

    TabUniversal:AddToggle({
        Name = "Anti AFK",
        Default = getgenv().XRNL_CFG.AntiAFK,
        Callback = function(v)
            getgenv().XRNL_CFG.AntiAFK = v
            if v then enableAntiAFK() else disableAntiAFK() end
            Notify("Anti AFK", v and "Activado" or "Desactivado", 3)
        end
    })

    if getgenv().XRNL_CFG.AntiAFK then
        enableAntiAFK()
    end
end

-- Rejoin y Server Hop
TabUniversal:AddButton({
    Name = "Rejoin (reconectar)",
    Callback = function()
        pcall(function()
            TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LP)
        end)
    end
})

TabUniversal:AddButton({
    Name = "Server Hop (cambiar de servidor)",
    Callback = function()
        pcall(function()
            local url = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Asc&limit=100", game.PlaceId)
            local body = HttpService:JSONDecode(game:HttpGet(url))
            local candidates = {}
            for _, s in ipairs(body.data or {}) do
                if s.playing and s.maxPlayers and s.playing < s.maxPlayers and s.id ~= game.JobId then
                    table.insert(candidates, s.id)
                end
            end
            if #candidates > 0 then
                TeleportService:TeleportToPlaceInstance(game.PlaceId, candidates[math.random(1,#candidates)], LP)
            else
                Notify("Server Hop", "No se encontraron servidores con espacio.", 5)
            end
        end)
    end
})

-- Toggle UI con keybind
TabUniversal:AddKeybind({
    Name = "Tecla: Mostrar/Ocultar UI",
    Default = Enum.KeyCode[getgenv().XRNL_CFG.Keybind_ToggleUI] or Enum.KeyCode.RightControl,
    Hold = false,
    Callback = function()
        OrionLib:ToggleUI()
    end
})

-- Botón flotante para móvil (simple)
do
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "XRNL_MobileButton"
    ScreenGui.ResetOnSpawn = false
    ScreenGui.Parent = game:GetService("CoreGui")
    local TextButton = Instance.new("TextButton")
    TextButton.Size = UDim2.new(0, 36, 0, 36)
    TextButton.Position = UDim2.new(0, 20, 0.7, 0)
    TextButton.Text = "≡"
    TextButton.BackgroundTransparency = 0.2
    TextButton.Parent = ScreenGui
    TextButton.Active = true
    TextButton.AutoButtonColor = true

    -- Draggable simple
    local dragging = false
    local dragInput, dragStart, startPos
    TextButton.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = TextButton.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then dragging = false end
            end)
        end
    end)
    TextButton.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)
    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            local delta = input.Position - dragStart
            TextButton.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
                                            startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end
    end)

    TextButton.MouseButton1Click:Connect(function()
        OrionLib:ToggleUI()
    end)
end

---------------------------------------------------------------------
-- Jugador (WalkSpeed / JumpPower / NoClip / Fly)
---------------------------------------------------------------------
local humanoid = getHumanoid()
humanoid.WalkSpeed = getgenv().XRNL_CFG.WalkSpeed
humanoid.JumpPower = getgenv().XRNL_CFG.JumpPower

TabPlayer:AddSlider({
    Name = "Velocidad (WalkSpeed)",
    Min = 8, Max = 300, Default = getgenv().XRNL_CFG.WalkSpeed, Increment = 1,
    Callback = function(v)
        getgenv().XRNL_CFG.WalkSpeed = v
        local h = getHumanoid()
        if h then h.WalkSpeed = v end
    end
})

TabPlayer:AddSlider({
    Name = "Salto (JumpPower)",
    Min = 20, Max = 400, Default = getgenv().XRNL_CFG.JumpPower, Increment = 1,
    Callback = function(v)
        getgenv().XRNL_CFG.JumpPower = v
        local h = getHumanoid()
        if h then h.JumpPower = v end
    end
})

-- NoClip
do
    local noclipConn
    local function enableNoClip()
        if noclipConn then return end
        noclipConn = RunService.Stepped:Connect(function()
            if getgenv().XRNL_CFG.NoClip and LP.Character then
                for _, v in pairs(LP.Character:GetDescendants()) do
                    if v:IsA("BasePart") and v.CanCollide then
                        v.CanCollide = false
                    end
                end
            end
        end)
    end
    local function disableNoClip()
        if noclipConn then noclipConn:Disconnect(); noclipConn = nil end
    end

    TabPlayer:AddToggle({
        Name = "NoClip (atravesar paredes)",
        Default = getgenv().XRNL_CFG.NoClip,
        Callback = function(v)
            getgenv().XRNL_CFG.NoClip = v
            if v then enableNoClip() else disableNoClip() end
        end
    })
    if getgenv().XRNL_CFG.NoClip then enableNoClip() end
end

-- Fly básico (BodyGyro/BodyVelocity)
do
    local flyConn, bg, bv
    local function stopFly()
        getgenv().XRNL_CFG.Fly = false
        if flyConn then flyConn:Disconnect(); flyConn = nil end
        local root = getRoot()
        if root then
            if bg then bg:Destroy(); bg = nil end
            if bv then bv:Destroy(); bv = nil end
        end
        Notify("Fly", "Desactivado", 3)
    end

    local function startFly()
        if getgenv().XRNL_CFG.Fly then return end
        getgenv().XRNL_CFG.Fly = true
        local root = getRoot()
        if not root then return end
        bg = Instance.new("BodyGyro")
        bv = Instance.new("BodyVelocity")
        bg.P = 9e4
        bg.Parent = root
        bv.Parent = root
        bv.MaxForce = Vector3.new(9e9, 9e9, 9e9)
        bg.MaxTorque = Vector3.new(9e9, 9e9, 9e9)

        flyConn = RunService.RenderStepped:Connect(function()
            local cam = workspace.CurrentCamera
            if not cam then return end
            bg.CFrame = cam.CFrame
            local dir = Vector3.new(0,0,0)
            local moveVec = Vector3.new(0,0,0)
            if UserInputService:IsKeyDown(Enum.KeyCode.W) then moveVec = moveVec + cam.CFrame.LookVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.S) then moveVec = moveVec - cam.CFrame.LookVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.A) then moveVec = moveVec - cam.CFrame.RightVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.D) then moveVec = moveVec + cam.CFrame.RightVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.Space) then moveVec = moveVec + cam.CFrame.UpVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then moveVec = moveVec - cam.CFrame.UpVector end
            bv.Velocity = moveVec * (getgenv().XRNL_CFG.FlySpeed * 50)
        end)
        Notify("Fly", "Activado (WASD/Space/Shift).", 4)
    end

    TabPlayer:AddToggle({
        Name = "Fly (básico)",
        Default = getgenv().XRNL_CFG.Fly,
        Callback = function(v)
            if v then startFly() else stopFly() end
        end
    })

    TabPlayer:AddSlider({
        Name = "Velocidad de Fly",
        Min = 1, Max = 10, Default = getgenv().XRNL_CFG.FlySpeed, Increment = 1,
        Callback = function(v) getgenv().XRNL_CFG.FlySpeed = v end
    })
end

-- Reset Character
TabPlayer:AddButton({
    Name = "Reset Character",
    Callback = function()
        pcall(function()
            local h = getHumanoid()
            if h then h.Health = 0 end
        end)
    end
})

---------------------------------------------------------------------
-- Teleports (a jugadores)
---------------------------------------------------------------------
local playerNames = {}
for _, p in ipairs(Players:GetPlayers()) do
    if p ~= LP then table.insert(playerNames, p.Name) end
end

local selectedPlayer = nil
TabTeleports:AddDropdown({
    Name = "Selecciona jugador",
    Default = nil,
    Options = playerNames,
    Callback = function(v) selectedPlayer = v end
})

Players.PlayerAdded:Connect(function(p)
    TabTeleports:RefreshDropdown() -- Orion suele necesitar recrear, pero intentamos refrescar
end)

TabTeleports:AddButton({
    Name = "Teleport a jugador",
    Callback = function()
        if not selectedPlayer then Notify("Teleport","Selecciona un jugador.",4) return end
        local target = Players:FindFirstChild(selectedPlayer)
        if not target or not target.Character then return end
        local root = getRoot()
        local troot = target.Character:FindFirstChild("HumanoidRootPart")
        if root and troot then
            root.CFrame = troot.CFrame + troot.CFrame.LookVector * 2
        end
    end
})

---------------------------------------------------------------------
-- Hubs & Scripts (universales)
---------------------------------------------------------------------
TabScripts:AddButton({
    Name = "Infinite Yield (Admin)",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
})

TabScripts:AddButton({
    Name = "Simple ESP (Kiriot)",
    Callback = function()
        _G.esp_loaded = _G.esp_loaded or false
        if not _G.esp_loaded then
            _G.esp = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
            _G.esp_loaded = true
            Notify("ESP","Cargado. Usa el menú del ESP para ajustes.",5)
        else
            if _G.esp and _G.esp.Unload then
                _G.esp:Unload()
                _G.esp_loaded = false
                Notify("ESP","Descargado.",4)
            else
                Notify("ESP","No se pudo descargar. (sin método Unload)",4)
            end
        end
    end
})

TabScripts:AddButton({
    Name = "Dex Explorer (Debug UI)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
    end
})

TabScripts:AddButton({
    Name = "Simple Fly (alternativo)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/YSL3xKYU"))()
    end
})

TabScripts:AddButton({
    Name = "Keyboard (móvil) – VKB",
    Callback = function()
        -- Teclado virtual simple (terceros)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/MobileKeyboard.lua"))()
    end
})

TabScripts:AddButton({
    Name = "Hitbox Extender (universal, básico)",
    Callback = function()
        for _, pl in ipairs(Players:GetPlayers()) do
            if pl ~= LP and pl.Character then
                for _, v in pairs(pl.Character:GetChildren()) do
                    if v:IsA("Part") and v.Name == "HumanoidRootPart" then
                        v.Size = Vector3.new(10,10,10)
                        v.Transparency = 0.7
                        v.CanCollide = false
                    end
                end
            end
        end
        Notify("Hitbox","Aplicado (básico).",3)
    end
})

---------------------------------------------------------------------
-- Blox Fruits
---------------------------------------------------------------------
TabBFruits:AddButton({
    Name = "Mukuro Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader"))()
    end
})
TabBFruits:AddButton({
    Name = "Hoho Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    end
})
TabBFruits:AddButton({
    Name = "Zen Hub (BF)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZesticHUB/ZesticHub/main/BloxFruits"))()
    end
})
TabBFruits:AddButton({
    Name = "Thund
