--         __           .__         ___.                        
--   ____ |  | ______   |__| ______ \_ |__   ____  ______ ______
-- _/ __ \|  |/ /  _ \  |  |/  ___/  | __ \ /  _ \/  ___//  ___/
-- \  ___/|    <  <_> ) |  |\___ \   | \_\ (  <_> )___ \ \___ \ 
--  \___  >__|_ \____/  |__/____  >  |___  /\____/____  >____  >
--      \/     \/               \/       \/           \/     \/ 
-- join the discord to dump scripts https://discord.gg/yRrH6vHBCK

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")
local LocalPlayer = Players.LocalPlayer
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "WinterScriptsGUI_AllowFriends"
ScreenGui.ResetOnSpawn = false
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Parent = PlayerGui
local Frame = Instance.new("Frame")
Frame.Parent = ScreenGui
Frame.Size = UDim2.fromScale(0.24, 0.18)
Frame.Position = UDim2.fromScale(0.38, 0.41)
Frame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true
local UICorner = Instance.new("UICorner", Frame)
UICorner.CornerRadius = UDim.new(0, 16)
local UIStroke = Instance.new("UIStroke")
UIStroke.Parent = Frame
UIStroke.Color = Color3.fromRGB(180, 0, 0)
UIStroke.Thickness = 2
UIStroke.Transparency = 0
local UIStroke2 = Instance.new("UIStroke")
UIStroke2.Parent = Frame
UIStroke2.Color = Color3.fromRGB(0, 0, 255)
UIStroke2.Thickness = 1
UIStroke2.Transparency = 0.5
UIStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = Frame
TextLabel.Size = UDim2.new(1, 0, 0.25, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.Text = "Winter Scripts"
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextScaled = true
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
local TextButton = Instance.new("TextButton")
TextButton.Parent = Frame
TextButton.Size = UDim2.new(0.85, 0, 0.35, 0)
TextButton.Position = UDim2.new(0.075, 0, 0.45, 0)
TextButton.BackgroundColor3 = Color3.fromRGB(180, 0, 0)
TextButton.Text = "Allow Friends"
TextButton.Font = Enum.Font.GothamBold
TextButton.TextScaled = true
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.AutoButtonColor = true
local UICorner2 = Instance.new("UICorner", TextButton)
UICorner2.CornerRadius = UDim.new(0, 14)
local Packages = ReplicatedStorage:WaitForChild("Packages")
local Net = Packages:WaitForChild("Net")
local RE_PlotService_ToggleFriends = Net:WaitForChild("RE/PlotService/ToggleFriends")
local conn = TextButton.MouseButton1Click:Connect(function()
    TextButton.BackgroundColor3 = Color3.fromRGB(0, 180, 0)
    RE_PlotService_ToggleFriends:FireServer()
end)
for _, obj in Workspace:GetDescendants() do
    local conn2 = Workspace.DescendantAdded:Connect(function(descendant)
    end)
    local ScreenGui2 = Instance.new("ScreenGui")
    ScreenGui2.Name = "WinterScriptsGUI_XRaySpeed"
    ScreenGui2.ResetOnSpawn = false
    local PlayerGui2 = LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui2.Parent = PlayerGui2
    local Frame2 = Instance.new("Frame")
    Frame2.Parent = ScreenGui2
    Frame2.Size = UDim2.fromScale(0.24, 0.18)
    Frame2.Position = UDim2.fromScale(0.38, 0.62)
    Frame2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
    Frame2.BorderSizePixel = 0
    Frame2.Active = true
    Frame2.Draggable = true
    local UICorner3 = Instance.new("UICorner", Frame2)
    UICorner3.CornerRadius = UDim.new(0, 16)
    local UIStroke3 = Instance.new("UIStroke")
    UIStroke3.Parent = Frame2
    UIStroke3.Color = Color3.fromRGB(180, 0, 0)
    UIStroke3.Thickness = 2
    UIStroke3.Transparency = 0
    local UIStroke4 = Instance.new("UIStroke")
    UIStroke4.Parent = Frame2
    UIStroke4.Color = Color3.fromRGB(0, 0, 255)
    UIStroke4.Thickness = 1
    UIStroke4.Transparency = 0.5
    UIStroke4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    local TextLabel2 = Instance.new("TextLabel")
    TextLabel2.Parent = Frame2
    TextLabel2.Size = UDim2.new(1, 0, 0.25, 0)
    TextLabel2.BackgroundTransparency = 1
    TextLabel2.Text = "Winter Scripts"
    TextLabel2.Font = Enum.Font.GothamBold
    TextLabel2.TextScaled = true
    TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
    local TextButton2 = Instance.new("TextButton")
    TextButton2.Parent = Frame2
    TextButton2.Size = UDim2.new(0.85, 0, 0.35, 0)
    TextButton2.Position = UDim2.new(0.075, 0, 0.45, 0)
    TextButton2.BackgroundColor3 = Color3.fromRGB(180, 0, 0)
    TextButton2.Text = "Speed: OFF"
    TextButton2.Font = Enum.Font.GothamBold
    TextButton2.TextScaled = true
    TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextButton2.AutoButtonColor = true
    local UICorner4 = Instance.new("UICorner", TextButton2)
    UICorner4.CornerRadius = UDim.new(0, 14)
    local conn3 = TextButton2.MouseButton1Click:Connect(function()
        local conn4 = RunService.Heartbeat:Connect(function(deltaTime)
            local HumanoidRootPart = object:WaitForChild("HumanoidRootPart")
            local Humanoid = object:FindFirstChildOfClass("Humanoid")
        end)
        TextButton2.Text = "Speed: ON"
        TextButton2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
    end)
