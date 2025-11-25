--BYW SCRIPT
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

local ScaryGUI = Instance.new("ScreenGui")
ScaryGUI.Name = "ScaryTrap"
ScaryGUI.IgnoreGuiInset = true
ScaryGUI.ResetOnSpawn = false

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Position = UDim2.new(0, 0, 0, 0)
ImageLabel.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=2296760918"
ImageLabel.Parent = ScaryGUI

local Sound = Instance.new("Sound")
Sound.SoundId = "rbxassetid://6863021504"
Sound.Volume = 1
Sound.Looped = true
Sound.Parent = ScaryGUI

ScaryGUI.Parent = PlayerGui
Sound:Play()

print("BYW SCRIPT loaded!")
