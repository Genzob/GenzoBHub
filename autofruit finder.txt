local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local HttpService = game:GetService("HttpService")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local fruitDetected = false
local targetFruit = nil

local allFruits = {
    "Kitsune", "Leopard", "Dragon", "Venom", "Dough", "T-Rex", "Magma", "Buddha",
    "Shadow", "Spirit", "Control", "Gravity", "Mammoth", "Quake", "Light", "Flame",
    "Ice", "Dark", "Rumble", "Ghost", "Spider", "Portal", "Pain", "Blizzard", "Phoenix",
    "Rubber", "Sound", "Barrier", "Love", "Diamond", "Smoke", "Sand", "Spring", "Chop",
    "Falcon", "Rocket"
}

function hasFruit(fruitName)
    for _, fruit in pairs(player.Backpack:GetChildren()) do
        if fruit.Name == fruitName then
            return true
        end
    end
    return false
end

function findFruit()
    for _, object in pairs(Workspace:GetChildren()) do
        if object.Name == "DevilFruit" and object:IsA("Part") then
            for _, fruitName in ipairs(allFruits) do
                if object.Name == fruitName then
                    if not hasFruit(fruitName) then
                        targetFruit = object
                        return object
                    end
                end
            end
        end
    end
    return nil
end

function tweenToFruit(fruit)
    local fruitPosition = fruit.Position
    local tweenInfo = TweenInfo.new((fruitPosition - character.HumanoidRootPart.Position).Magnitude / 100, Enum.EasingStyle.Linear)
    local tweenGoal = {Position = fruitPosition}
    local tween = TweenService:Create(character.HumanoidRootPart, tweenInfo, tweenGoal)
    tween:Play()
    tween.Completed:Wait()
end

function storeFruit(fruit)
    local success, message = pcall(function()
        game.ReplicatedStorage.Remotes.StoreFruit:FireServer(fruit.Name)
    end)
    
    return success
end

function serverHop()
    local currentServerId = game.JobId
    local url = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?limit=10"
    local response = HttpService:GetAsync(url)
    local servers = HttpService:JSONDecode(response).data

    for _, server in ipairs(servers) do
        if server.id ~= currentServerId then
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, server.id)
            break
        end
    end
end

while true do
    local fruit = findFruit()

    if fruit then
        fruitDetected = true
        tweenToFruit(fruit)
        wait(1)
        
        local stored = storeFruit(fruit)
        
        if stored then
            print(fruit.Name .. " stored successfully! Continuing server hop...")
        else
            print("Failed to store " .. fruit.Name .. ". Retrying...")
        end
        
        serverHop()
        wait(10)
    else
        serverHop()
        wait(10)
    end

    wait(1)
end