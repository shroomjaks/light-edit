-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Effects = Instance.new("Frame")
local Bloom = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local Settings = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextBox_2 = Instance.new("TextBox")
local TextBox_3 = Instance.new("TextBox")
local CC = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local Settings_2 = Instance.new("Frame")
local TextBox_4 = Instance.new("TextBox")
local TextBox_5 = Instance.new("TextBox")
local TextBox_6 = Instance.new("TextBox")
local Depth = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local Settings_3 = Instance.new("Frame")
local TextBox_7 = Instance.new("TextBox")
local TextBox_8 = Instance.new("TextBox")
local TextBox_9 = Instance.new("TextBox")
local TextBox_10 = Instance.new("TextBox")
local Rays = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local Settings_4 = Instance.new("Frame")
local TextBox_11 = Instance.new("TextBox")
local TextBox_12 = Instance.new("TextBox")
local Blur = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local Settings_5 = Instance.new("Frame")
local TextBox_13 = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Lighting = Instance.new("TextButton")
local Lighting_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Brightness = Instance.new("TextLabel")
local TextBox_14 = Instance.new("TextBox")
local Diffuse = Instance.new("TextLabel")
local TextBox_15 = Instance.new("TextBox")
local Specular = Instance.new("TextLabel")
local TextBox_16 = Instance.new("TextBox")
local SS = Instance.new("TextLabel")
local TextBox_17 = Instance.new("TextBox")
local Shadows = Instance.new("TextLabel")
local TextButton_11 = Instance.new("TextButton")
local Effects_2 = Instance.new("TextButton")
local close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Size = UDim2.new(0.998958349, 0, 1, 0)

Effects.Name = "Effects"
Effects.Parent = Frame
Effects.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Effects.BackgroundTransparency = 0.600
Effects.Position = UDim2.new(0.360953569, 0, 0.129080117, 0)
Effects.Size = UDim2.new(0.278745651, 0, 0.811572671, 0)
Effects.Visible = false

Bloom.Name = "Bloom"
Bloom.Parent = Effects
Bloom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bloom.BackgroundTransparency = 1.000
Bloom.Position = UDim2.new(0.0833333135, 0, 0.365573913, 0)
Bloom.Size = UDim2.new(0.833333313, 0, 0.091407679, 0)
Bloom.Font = Enum.Font.SourceSans
Bloom.Text = "Bloom"
Bloom.TextColor3 = Color3.fromRGB(255, 255, 255)
Bloom.TextScaled = true
Bloom.TextSize = 14.000
Bloom.TextWrapped = true

TextButton.Parent = Bloom
TextButton.BackgroundColor3 = Color3.fromRGB(240, 46, 46)
TextButton.Position = UDim2.new(0.225000024, 0, 1, 0)
TextButton.Size = UDim2.new(0.550000012, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Disabled"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Bloom
TextButton_2.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.900938451, 0, 0.200000003, 0)
TextButton_2.Size = UDim2.new(0.195203334, 0, 0.800000012, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "⚙"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Bloom
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.Position = UDim2.new(1.13117826, 0, -0.0199998468, 0)
Settings.Size = UDim2.new(1.00104272, 0, 4.01999998, 0)
Settings.Visible = false

TextBox.Parent = Settings
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0, 0, 9.31322575e-10, 0)
TextBox.Size = UDim2.new(1, 0, 0.248756215, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Intensity"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextBox_2.Parent = Settings
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.Position = UDim2.new(0, 0, 0.373134285, 0)
TextBox_2.Size = UDim2.new(1, 0, 0.248756215, 0)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderText = "Size"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

TextBox_3.Parent = Settings
TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.Position = UDim2.new(0, 0, 0.75124377, 0)
TextBox_3.Size = UDim2.new(1, 0, 0.248756215, 0)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.PlaceholderText = "Threshold"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

CC.Name = "CC"
CC.Parent = Effects
CC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CC.BackgroundTransparency = 1.000
CC.Position = UDim2.new(0.0833333433, 0, 0.548389196, 0)
CC.Size = UDim2.new(0.833333313, 0, 0.091407679, 0)
CC.Font = Enum.Font.SourceSans
CC.Text = "Color Correction"
CC.TextColor3 = Color3.fromRGB(255, 255, 255)
CC.TextScaled = true
CC.TextSize = 14.000
CC.TextWrapped = true

TextButton_3.Parent = CC
TextButton_3.BackgroundColor3 = Color3.fromRGB(240, 53, 53)
TextButton_3.Position = UDim2.new(0.225000024, 0, 1, 0)
TextButton_3.Size = UDim2.new(0.550000012, 0, 1, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Disabled"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = CC
TextButton_4.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.900938451, 0, 0.800000012, 0)
TextButton_4.Size = UDim2.new(0.195203334, 0, 0.800000012, 0)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "⚙"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

Settings_2.Name = "Settings"
Settings_2.Parent = CC
Settings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_2.Position = UDim2.new(1.13117826, 0, -0.0199998468, 0)
Settings_2.Size = UDim2.new(1.00104272, 0, 4.01999998, 0)
Settings_2.Visible = false

TextBox_4.Parent = Settings_2
TextBox_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.Position = UDim2.new(0, 0, 9.31322575e-10, 0)
TextBox_4.Size = UDim2.new(1, 0, 0.248756215, 0)
TextBox_4.Font = Enum.Font.SourceSans
TextBox_4.PlaceholderText = "Brightness"
TextBox_4.Text = ""
TextBox_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.TextScaled = true
TextBox_4.TextSize = 14.000
TextBox_4.TextWrapped = true

TextBox_5.Parent = Settings_2
TextBox_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_5.Position = UDim2.new(0, 0, 0.373134285, 0)
TextBox_5.Size = UDim2.new(1, 0, 0.248756215, 0)
TextBox_5.Font = Enum.Font.SourceSans
TextBox_5.PlaceholderText = "Contrast"
TextBox_5.Text = ""
TextBox_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_5.TextScaled = true
TextBox_5.TextSize = 14.000
TextBox_5.TextWrapped = true

TextBox_6.Parent = Settings_2
TextBox_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_6.Position = UDim2.new(0, 0, 0.74626863, 0)
TextBox_6.Size = UDim2.new(1, 0, 0.248756215, 0)
TextBox_6.Font = Enum.Font.SourceSans
TextBox_6.PlaceholderText = "Saturation"
TextBox_6.Text = ""
TextBox_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_6.TextScaled = true
TextBox_6.TextSize = 14.000
TextBox_6.TextWrapped = true

Depth.Name = "Depth"
Depth.Parent = Effects
Depth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Depth.BackgroundTransparency = 1.000
Depth.Position = UDim2.new(0.0833333433, 0, 0.18275854, 0)
Depth.Size = UDim2.new(0.833333313, 0, 0.091407679, 0)
Depth.Font = Enum.Font.SourceSans
Depth.Text = "Depth Of Field"
Depth.TextColor3 = Color3.fromRGB(255, 255, 255)
Depth.TextScaled = true
Depth.TextSize = 14.000
Depth.TextWrapped = true

TextButton_5.Parent = Depth
TextButton_5.BackgroundColor3 = Color3.fromRGB(240, 53, 53)
TextButton_5.Position = UDim2.new(0.225000024, 0, 1, 0)
TextButton_5.Size = UDim2.new(0.550000012, 0, 1, 0)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Disabled"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = Depth
TextButton_6.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.900938451, 0, 0.80000031, 0)
TextButton_6.Size = UDim2.new(0.195203334, 0, 0.800000012, 0)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "⚙"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

Settings_3.Name = "Settings"
Settings_3.Parent = Depth
Settings_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_3.Position = UDim2.new(1.13117826, 0, -0.0199998468, 0)
Settings_3.Size = UDim2.new(1.00104272, 0, 4.01999998, 0)
Settings_3.Visible = false

TextBox_7.Parent = Settings_3
TextBox_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_7.Position = UDim2.new(0, 0, 9.31322575e-10, 0)
TextBox_7.Size = UDim2.new(1, 0, 0.248756215, 0)
TextBox_7.Font = Enum.Font.SourceSans
TextBox_7.PlaceholderText = "FarIntensity"
TextBox_7.Text = ""
TextBox_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_7.TextScaled = true
TextBox_7.TextSize = 14.000
TextBox_7.TextWrapped = true

TextBox_8.Parent = Settings_3
TextBox_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_8.Position = UDim2.new(0, 0, 0.25373131, 0)
TextBox_8.Size = UDim2.new(1, 0, 0.248756215, 0)
TextBox_8.Font = Enum.Font.SourceSans
TextBox_8.PlaceholderText = "FocusDistance"
TextBox_8.Text = ""
TextBox_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_8.TextScaled = true
TextBox_8.TextSize = 14.000
TextBox_8.TextWrapped = true

TextBox_9.Parent = Settings_3
TextBox_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_9.Position = UDim2.new(0, 0, 0.50248754, 0)
TextBox_9.Size = UDim2.new(1, 0, 0.248756215, 0)
TextBox_9.Font = Enum.Font.SourceSans
TextBox_9.PlaceholderText = "InFocusRadius"
TextBox_9.Text = ""
TextBox_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_9.TextScaled = true
TextBox_9.TextSize = 14.000
TextBox_9.TextWrapped = true

TextBox_10.Parent = Settings_3
TextBox_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_10.Position = UDim2.new(0, 0, 0.75124377, 0)
TextBox_10.Size = UDim2.new(1, 0, 0.248756215, 0)
TextBox_10.Font = Enum.Font.SourceSans
TextBox_10.PlaceholderText = "NearIntensity"
TextBox_10.Text = ""
TextBox_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_10.TextScaled = true
TextBox_10.TextSize = 14.000
TextBox_10.TextWrapped = true

Rays.Name = "Rays"
Rays.Parent = Effects
Rays.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rays.BackgroundTransparency = 1.000
Rays.Position = UDim2.new(0.0833333358, 0, -5.68032265e-05, 0)
Rays.Size = UDim2.new(0.833333313, 0, 0.091407679, 0)
Rays.Font = Enum.Font.SourceSans
Rays.Text = "Sun Rays"
Rays.TextColor3 = Color3.fromRGB(255, 255, 255)
Rays.TextScaled = true
Rays.TextSize = 14.000
Rays.TextWrapped = true

TextButton_7.Parent = Rays
TextButton_7.BackgroundColor3 = Color3.fromRGB(240, 53, 53)
TextButton_7.Position = UDim2.new(0.225000024, 0, 1, 0)
TextButton_7.Size = UDim2.new(0.550000012, 0, 1, 0)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Disabled"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

TextButton_8.Parent = Rays
TextButton_8.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.900938451, 0, 0.200000003, 0)
TextButton_8.Size = UDim2.new(0.195203334, 0, 0.800000012, 0)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "⚙"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

Settings_4.Name = "Settings"
Settings_4.Parent = Rays
Settings_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_4.Position = UDim2.new(1.13117826, 0, -0.0199998468, 0)
Settings_4.Size = UDim2.new(1.00104272, 0, 4.01999998, 0)
Settings_4.Visible = false

TextBox_11.Parent = Settings_4
TextBox_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_11.Position = UDim2.new(0, 0, 0.174129352, 0)
TextBox_11.Size = UDim2.new(1, 0, 0.248756215, 0)
TextBox_11.Font = Enum.Font.SourceSans
TextBox_11.PlaceholderText = "Intensity"
TextBox_11.Text = ""
TextBox_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_11.TextScaled = true
TextBox_11.TextSize = 14.000
TextBox_11.TextWrapped = true

TextBox_12.Parent = Settings_4
TextBox_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_12.Position = UDim2.new(0, 0, 0.577114403, 0)
TextBox_12.Size = UDim2.new(1, 0, 0.248756215, 0)
TextBox_12.Font = Enum.Font.SourceSans
TextBox_12.PlaceholderText = "Spread"
TextBox_12.Text = ""
TextBox_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_12.TextScaled = true
TextBox_12.TextSize = 14.000
TextBox_12.TextWrapped = true

Blur.Name = "Blur"
Blur.Parent = Effects
Blur.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blur.BackgroundTransparency = 1.000
Blur.Position = UDim2.new(0.0833333135, 0, 0.727548301, 0)
Blur.Size = UDim2.new(0.833333313, 0, 0.091407679, 0)
Blur.Font = Enum.Font.SourceSans
Blur.Text = "Blur"
Blur.TextColor3 = Color3.fromRGB(255, 255, 255)
Blur.TextScaled = true
Blur.TextSize = 14.000
Blur.TextWrapped = true

TextButton_9.Parent = Blur
TextButton_9.BackgroundColor3 = Color3.fromRGB(240, 53, 53)
TextButton_9.Position = UDim2.new(0.225000024, 0, 1, 0)
TextButton_9.Size = UDim2.new(0.550000012, 0, 1, 0)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Disabled"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = Blur
TextButton_10.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.900938451, 0, 0.200000003, 0)
TextButton_10.Size = UDim2.new(0.195203334, 0, 0.800000012, 0)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "⚙"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

Settings_5.Name = "Settings"
Settings_5.Parent = Blur
Settings_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings_5.Position = UDim2.new(1.13117826, 0, -0.0199998468, 0)
Settings_5.Size = UDim2.new(1.00104272, 0, 4.01999998, 0)
Settings_5.Visible = false

TextBox_13.Parent = Settings_5
TextBox_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_13.Position = UDim2.new(0, 0, 0.373134285, 0)
TextBox_13.Size = UDim2.new(1, 0, 0.248756215, 0)
TextBox_13.Font = Enum.Font.SourceSans
TextBox_13.PlaceholderText = "Size"
TextBox_13.Text = ""
TextBox_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_13.TextScaled = true
TextBox_13.TextSize = 14.000
TextBox_13.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Effects

Lighting.Name = "Lighting"
Lighting.Parent = Effects
Lighting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lighting.BorderSizePixel = 0
Lighting.Position = UDim2.new(0, 0, 0.936014652, 0)
Lighting.Size = UDim2.new(0.99687165, 0, 0.0475319922, 0)
Lighting.Font = Enum.Font.SourceSans
Lighting.Text = "Lighting"
Lighting.TextColor3 = Color3.fromRGB(0, 0, 0)
Lighting.TextScaled = true
Lighting.TextSize = 14.000
Lighting.TextWrapped = true

Lighting_2.Name = "Lighting"
Lighting_2.Parent = Frame
Lighting_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Lighting_2.BackgroundTransparency = 0.600
Lighting_2.Position = UDim2.new(0.360714585, 0, 0.130415156, 0)
Lighting_2.Size = UDim2.new(0.278745651, 0, 0.811572671, 0)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Lighting_2

Brightness.Name = "Brightness"
Brightness.Parent = Lighting_2
Brightness.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brightness.BackgroundTransparency = 1.000
Brightness.Position = UDim2.new(0.0833333135, 0, -5.67976385e-05, 0)
Brightness.Size = UDim2.new(0.833333313, 0, 0.091407679, 0)
Brightness.Font = Enum.Font.SourceSans
Brightness.Text = "Brightness"
Brightness.TextColor3 = Color3.fromRGB(255, 255, 255)
Brightness.TextScaled = true
Brightness.TextSize = 14.000
Brightness.TextWrapped = true

TextBox_14.Parent = Brightness
TextBox_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_14.Position = UDim2.new(0.224999994, 0, 1, 0)
TextBox_14.Size = UDim2.new(0.550000012, 0, 1, 0)
TextBox_14.Font = Enum.Font.SourceSans
TextBox_14.PlaceholderText = "Brightness"
TextBox_14.Text = ""
TextBox_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_14.TextScaled = true
TextBox_14.TextSize = 14.000
TextBox_14.TextWrapped = true

Diffuse.Name = "Diffuse"
Diffuse.Parent = Lighting_2
Diffuse.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Diffuse.BackgroundTransparency = 1.000
Diffuse.Position = UDim2.new(0.0833333135, 0, 0.18275857, 0)
Diffuse.Size = UDim2.new(0.833333313, 0, 0.091407679, 0)
Diffuse.Font = Enum.Font.SourceSans
Diffuse.Text = "Enviroment Diffuse"
Diffuse.TextColor3 = Color3.fromRGB(255, 255, 255)
Diffuse.TextScaled = true
Diffuse.TextSize = 14.000
Diffuse.TextWrapped = true

TextBox_15.Parent = Diffuse
TextBox_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_15.Position = UDim2.new(0.224999994, 0, 1, 0)
TextBox_15.Size = UDim2.new(0.550000012, 0, 1, 0)
TextBox_15.Font = Enum.Font.SourceSans
TextBox_15.PlaceholderText = "Diffuse"
TextBox_15.Text = ""
TextBox_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_15.TextScaled = true
TextBox_15.TextSize = 14.000
TextBox_15.TextWrapped = true

Specular.Name = "Specular"
Specular.Parent = Lighting_2
Specular.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Specular.BackgroundTransparency = 1.000
Specular.Position = UDim2.new(0.0833333433, 0, 0.365573913, 0)
Specular.Size = UDim2.new(0.833333313, 0, 0.091407679, 0)
Specular.Font = Enum.Font.SourceSans
Specular.Text = "Enviroment Specular"
Specular.TextColor3 = Color3.fromRGB(255, 255, 255)
Specular.TextScaled = true
Specular.TextSize = 14.000
Specular.TextWrapped = true

TextBox_16.Parent = Specular
TextBox_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_16.Position = UDim2.new(0.224999994, 0, 1, 0)
TextBox_16.Size = UDim2.new(0.550000012, 0, 1, 0)
TextBox_16.Font = Enum.Font.SourceSans
TextBox_16.PlaceholderText = "Specular"
TextBox_16.Text = ""
TextBox_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_16.TextScaled = true
TextBox_16.TextSize = 14.000
TextBox_16.TextWrapped = true

SS.Name = "SS"
SS.Parent = Lighting_2
SS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SS.BackgroundTransparency = 1.000
SS.Position = UDim2.new(0.0833333358, 0, 0.548389256, 0)
SS.Size = UDim2.new(0.833333313, 0, 0.091407679, 0)
SS.Font = Enum.Font.SourceSans
SS.Text = "Shadow Softness"
SS.TextColor3 = Color3.fromRGB(255, 255, 255)
SS.TextScaled = true
SS.TextSize = 14.000
SS.TextWrapped = true

TextBox_17.Parent = SS
TextBox_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_17.Position = UDim2.new(0.224999994, 0, 1, 0)
TextBox_17.Size = UDim2.new(0.550000012, 0, 1, 0)
TextBox_17.Font = Enum.Font.SourceSans
TextBox_17.PlaceholderText = "Shadow Softness"
TextBox_17.Text = ""
TextBox_17.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_17.TextScaled = true
TextBox_17.TextSize = 14.000
TextBox_17.TextWrapped = true

Shadows.Name = "Shadows"
Shadows.Parent = Lighting_2
Shadows.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadows.BackgroundTransparency = 1.000
Shadows.Position = UDim2.new(0.0833333135, 0, 0.729376495, 0)
Shadows.Size = UDim2.new(0.833333313, 0, 0.091407679, 0)
Shadows.Font = Enum.Font.SourceSans
Shadows.Text = "Global Shadows"
Shadows.TextColor3 = Color3.fromRGB(255, 255, 255)
Shadows.TextScaled = true
Shadows.TextSize = 14.000
Shadows.TextWrapped = true

TextButton_11.Parent = Shadows
TextButton_11.BackgroundColor3 = Color3.fromRGB(28, 240, 13)
TextButton_11.Position = UDim2.new(0.224999994, 0, 1, 0)
TextButton_11.Size = UDim2.new(0.550000012, 0, 1, 0)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "Enabled"
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

Effects_2.Name = "Effects"
Effects_2.Parent = Lighting_2
Effects_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Effects_2.BorderSizePixel = 0
Effects_2.Position = UDim2.new(0, 0, 0.936014652, 0)
Effects_2.Size = UDim2.new(0.99687165, 0, 0.0475319922, 0)
Effects_2.Font = Enum.Font.SourceSans
Effects_2.Text = "Effects"
Effects_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Effects_2.TextScaled = true
Effects_2.TextSize = 14.000
Effects_2.TextWrapped = true

close.Name = "close"
close.Parent = Lighting_2
close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close.Size = UDim2.new(0.0792492107, 0, 0.0347349159, 0)
close.Font = Enum.Font.SourceSans
close.Text = "x"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

-- Scripts:

local function MWWHMH_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Bloom = Instance.new("BloomEffect")
	Bloom.Name = "CLIENTBLOOMEFFECT"
	Bloom.Parent = game.Lighting
	Bloom.Enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Text == "Disabled" then
		Bloom.Enabled = true
		script.Parent.Text = "Enabled"
		script.Parent.BackgroundColor3 = Color3.fromRGB(28, 240, 13)
	else
		Bloom.Enabled = false
		script.Parent.Text = "Disabled"
		script.Parent.BackgroundColor3 = Color3.fromRGB(240, 46, 46)
	end
	end)
end
coroutine.wrap(MWWHMH_fake_script)()
local function MPXWQYL_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Settings.Visible == false then
			script.Parent.Parent.Settings.Visible = true
		else
			script.Parent.Parent.Settings.Visible = false
		end
	end)
end
coroutine.wrap(MPXWQYL_fake_script)()
local function LPCCJZM_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	script.Parent.Changed:Connect(function()
		game.Lighting.CLIENTBLOOMEFFECT.Intensity = script.Parent.Text
	end)
end
coroutine.wrap(LPCCJZM_fake_script)()
local function SPIE_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	script.Parent.Changed:Connect(function()
		game.Lighting.CLIENTBLOOMEFFECT.Size = script.Parent.Text
	end)
end
coroutine.wrap(SPIE_fake_script)()
local function BPYWRW_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	script.Parent.Changed:Connect(function()
		game.Lighting.CLIENTBLOOMEFFECT.Threshold = script.Parent.Text
	end)
end
coroutine.wrap(BPYWRW_fake_script)()
local function HNKQKJ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local ColorCorrection = Instance.new("ColorCorrectionEffect")
	ColorCorrection.Name = "CLIENTCOLORCORRECTIONEFFECT"
	ColorCorrection.Parent = game.Lighting
	ColorCorrection.Enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Text == "Disabled" then
		ColorCorrection.Enabled = true
		script.Parent.Text = "Enabled"
		script.Parent.BackgroundColor3 = Color3.fromRGB(28, 240, 13)
	else
		ColorCorrection.Enabled = false
		script.Parent.Text = "Disabled"
		script.Parent.BackgroundColor3 = Color3.fromRGB(240, 46, 46)
	end
	end)
end
coroutine.wrap(HNKQKJ_fake_script)()
local function WCSHMP_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Settings.Visible == false then
			script.Parent.Parent.Settings.Visible = true
		else
			script.Parent.Parent.Settings.Visible = false
		end
	end)
end
coroutine.wrap(WCSHMP_fake_script)()
local function KDVQWF_fake_script() -- TextBox_4.LocalScript 
	local script = Instance.new('LocalScript', TextBox_4)

	script.Parent.Changed:Connect(function()
		game.Lighting.CLIENTCOLORCORRECTIONEFFECT.Brightness = script.Parent.Text
	end)
end
coroutine.wrap(KDVQWF_fake_script)()
local function IBKNL_fake_script() -- TextBox_5.LocalScript 
	local script = Instance.new('LocalScript', TextBox_5)

	script.Parent.Changed:Connect(function()
		game.Lighting.CLIENTCOLORCORRECTIONEFFECT.Contrast = script.Parent.Text
	end)
end
coroutine.wrap(IBKNL_fake_script)()
local function TQMRF_fake_script() -- TextBox_6.LocalScript 
	local script = Instance.new('LocalScript', TextBox_6)

	script.Parent.Changed:Connect(function()
		game.Lighting.CLIENTCOLORCORRECTIONEFFECT.Saturation = script.Parent.Text
	end)
end
coroutine.wrap(TQMRF_fake_script)()
local function YZXXANP_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local Depth = Instance.new("DepthOfFieldEffect")
	Depth.Name = "CLIENTDEPTHEFFECT"
	Depth.Parent = game.Lighting
	Depth.Enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Text == "Disabled" then
		Depth.Enabled = true
		script.Parent.Text = "Enabled"
		script.Parent.BackgroundColor3 = Color3.fromRGB(28, 240, 13)
	else
		Depth.Enabled = false
		script.Parent.Text = "Disabled"
		script.Parent.BackgroundColor3 = Color3.fromRGB(240, 46, 46)
	end
	end)
end
coroutine.wrap(YZXXANP_fake_script)()
local function UTFAJ_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Settings.Visible == false then
			script.Parent.Parent.Settings.Visible = true
		else
			script.Parent.Parent.Settings.Visible = false
		end
	end)
	
end
coroutine.wrap(UTFAJ_fake_script)()
local function NMYJCJM_fake_script() -- TextBox_7.LocalScript 
	local script = Instance.new('LocalScript', TextBox_7)

	script.Parent.Changed:Connect(function()
		game.Lighting.CLIENTDEPTHEFFECT.FarIntensity = script.Parent.Text
	end)
end
coroutine.wrap(NMYJCJM_fake_script)()
local function SZQKY_fake_script() -- TextBox_8.LocalScript 
	local script = Instance.new('LocalScript', TextBox_8)

	script.Parent.Changed:Connect(function()
		game.Lighting.CLIENTDEPTHEFFECT.FocusDistance = script.Parent.Text
	end)
end
coroutine.wrap(SZQKY_fake_script)()
local function ZQDO_fake_script() -- TextBox_9.LocalScript 
	local script = Instance.new('LocalScript', TextBox_9)

	script.Parent.Changed:Connect(function()
		game.Lighting.CLIENTDEPTHEFFECT.InFocusRadius = script.Parent.Text
	end)
end
coroutine.wrap(ZQDO_fake_script)()
local function UITY_fake_script() -- TextBox_10.LocalScript 
	local script = Instance.new('LocalScript', TextBox_10)

	script.Parent.Changed:Connect(function()
		game.Lighting.CLIENTDEPTHEFFECT.NearIntensity = script.Parent.Text
	end)
end
coroutine.wrap(UITY_fake_script)()
local function CYXGQEC_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local Rays = Instance.new("SunRaysEffect")
	Rays.Name = "CLIENTSUNRAYS"
	Rays.Parent = game.Lighting
	Rays.Enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Text == "Disabled" then
		Rays.Enabled = true
		script.Parent.Text = "Enabled"
		script.Parent.BackgroundColor3 = Color3.fromRGB(28, 240, 13)
	else
		Rays.Enabled = false
		script.Parent.Text = "Disabled"
		script.Parent.BackgroundColor3 = Color3.fromRGB(240, 46, 46)
	end
	end)
end
coroutine.wrap(CYXGQEC_fake_script)()
local function GKPMXHG_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Settings.Visible == false then
			script.Parent.Parent.Settings.Visible = true
		else
			script.Parent.Parent.Settings.Visible = false
		end
	end)
	
end
coroutine.wrap(GKPMXHG_fake_script)()
local function BUKY_fake_script() -- TextBox_11.LocalScript 
	local script = Instance.new('LocalScript', TextBox_11)

	script.Parent.Changed:Connect(function()
		game.Lighting.CLIENTSUNRAYS.Intensity = script.Parent.Text
	end)
end
coroutine.wrap(BUKY_fake_script)()
local function TSWJCNM_fake_script() -- TextBox_12.LocalScript 
	local script = Instance.new('LocalScript', TextBox_12)

	script.Parent.Changed:Connect(function()
		game.Lighting.CLIENTSUNRAYS.Spread = script.Parent.Text
	end)
end
coroutine.wrap(TSWJCNM_fake_script)()
local function YGLSUM_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	local Blur = Instance.new("BlurEffect")
	Blur.Name = "CLIENTBLUREFFECT"
	Blur.Parent = game.Lighting
	Blur.Enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Text == "Disabled" then
		Blur.Enabled = true
		script.Parent.Text = "Enabled"
		script.Parent.BackgroundColor3 = Color3.fromRGB(28, 240, 13)
	else
		Blur.Enabled = false
		script.Parent.Text = "Disabled"
		script.Parent.BackgroundColor3 = Color3.fromRGB(240, 46, 46)
	end
	end)
end
coroutine.wrap(YGLSUM_fake_script)()
local function CWPYYMI_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Settings.Visible == false then
			script.Parent.Parent.Settings.Visible = true
		else
			script.Parent.Parent.Settings.Visible = false
		end
	end)
end
coroutine.wrap(CWPYYMI_fake_script)()
local function QBPKKSH_fake_script() -- TextBox_13.LocalScript 
	local script = Instance.new('LocalScript', TextBox_13)

	script.Parent.Changed:Connect(function()
		game.Lighting.CLIENTBLUREFFECT.Size = script.Parent.Text
	end)
end
coroutine.wrap(QBPKKSH_fake_script)()
local function XKVJTKX_fake_script() -- Effects.Dragify 
	local script = Instance.new('LocalScript', Effects)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(XKVJTKX_fake_script)()
local function DCFPHHA_fake_script() -- Lighting.LocalScript 
	local script = Instance.new('LocalScript', Lighting)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Lighting.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(DCFPHHA_fake_script)()
local function TPWI_fake_script() -- Lighting_2.Dragify 
	local script = Instance.new('LocalScript', Lighting_2)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(TPWI_fake_script)()
local function KYRHPW_fake_script() -- TextBox_14.LocalScript 
	local script = Instance.new('LocalScript', TextBox_14)

	script.Parent.Changed:Connect(function()
		game.Lighting.Brightness = script.Parent.Text
	end)
end
coroutine.wrap(KYRHPW_fake_script)()
local function WRWCDEQ_fake_script() -- TextBox_15.LocalScript 
	local script = Instance.new('LocalScript', TextBox_15)

	script.Parent.Changed:Connect(function()
		game.Lighting.EnvironmentDiffuseScale = script.Parent.Text
	end)
end
coroutine.wrap(WRWCDEQ_fake_script)()
local function ELWZSR_fake_script() -- TextBox_16.LocalScript 
	local script = Instance.new('LocalScript', TextBox_16)

	script.Parent.Changed:Connect(function()
		game.Lighting.EnvironmentSpecularScale = script.Parent.Text
	end)
end
coroutine.wrap(ELWZSR_fake_script)()
local function XBJZPWJ_fake_script() -- TextBox_17.LocalScript 
	local script = Instance.new('LocalScript', TextBox_17)

	script.Parent.Changed:Connect(function()
		game.Lighting.ShadowSoftness = script.Parent.Text
	end)
end
coroutine.wrap(XBJZPWJ_fake_script)()
local function ZXSUCI_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Click:Connect(function()
	if script.Parent.Text == "Disabled" then
		game.Lighting.GlobalShadows = true
		script.Parent.Text = "Enabled"
		script.Parent.BackgroundColor3 = Color3.fromRGB(28, 240, 13)
	else
		game.Lighting.GlobalShadows = false
		script.Parent.Text = "Disabled"
		script.Parent.BackgroundColor3 = Color3.fromRGB(240, 46, 46)
	end
	end)
end
coroutine.wrap(ZXSUCI_fake_script)()
local function BDVTQUT_fake_script() -- Effects_2.LocalScript 
	local script = Instance.new('LocalScript', Effects_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Effects.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(BDVTQUT_fake_script)()
local function VJWD_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end
end
coroutine.wrap(VJWD_fake_script)()
