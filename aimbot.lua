setclipboard([[
loadstring(game:HttpGet("https://raw.githubusercontent.com/hsg251/thanh_dan999/refs/heads/main/aimbot.lua"))()
]])

local gui = Instance.new("ScreenGui", game.Players.LocalPlayer:WaitForChild("PlayerGui"))
local label = Instance.new("TextLabel", gui)

label.Size = UDim2.new(0, 400, 0, 50)
label.Position = UDim2.new(0.5, -200, 0.5, -25)
label.BackgroundTransparency = 1
label.Text = "New script copied to clipboard"
label.TextColor3 = Color3.fromRGB(0,255,0)
label.TextScaled = true
label.Font = Enum.Font.SourceSansBold

task.delay(5, function()
	gui:Destroy()
end)
