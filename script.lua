local Welcome = Instance.new("ScreenGui")
local ScriptStatus = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local status = Instance.new("TextLabel")

Welcome.Name = "Welcome"
Welcome.Parent = game.CoreGui

ScriptStatus.Name = "ScriptStatus"
ScriptStatus.Parent = Welcome
ScriptStatus.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
ScriptStatus.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptStatus.BorderSizePixel = 0
ScriptStatus.Position = UDim2.new(0.293931752, 0, 0.241623715, 0)
ScriptStatus.Size = UDim2.new(0, 165, 0, 61)

UICorner.Parent = ScriptStatus

status.Name = "status"
status.Parent = ScriptStatus
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.BorderColor3 = Color3.fromRGB(0, 0, 0)
status.BorderSizePixel = 0
status.Size = UDim2.new(0, 165, 0, 61)
status.Font = Enum.Font.SourceSansBold
status.Text = "Script is ON✅"
status.TextColor3 = Color3.fromRGB(255, 255, 255)
status.TextScaled = true
status.TextSize = 14.000
status.TextWrapped = true

if CheckSiteStatus("http://exotic-hopelessly-mink.ngrok-free.app") or CheckSiteStatus("http://188.90.230.189:5004") then
	status.Text = "Script is ON✅"
	task.wait(1)
	Welcome:Destroy()
	getgenv().address = "exotic-hopelessly-mink.ngrok-free.app/Shadow-Scripts"
    loadstring(game:HttpGet("http://exotic-hopelessly-mink.ngrok-free.app/Shadow-Scripts/script.lua"))()
else
	status.Text = "Script is OFF❌"
	Welcome:Destroy()
end
