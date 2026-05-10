-- --------------------------------------------------------------------
--  Z BOUNTY | STATUS: UPDATING
-- --------------------------------------------------------------------

local ScreenGui = Instance.new("ScreenGui", game:GetService("CoreGui"))
local Main = Instance.new("Frame", ScreenGui)
Main.Size = UDim2.new(0, 250, 0, 100)
Main.Position = UDim2.new(0.5, -125, 0.5, -50)
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
Main.BorderSizePixel = 0
Instance.new("UICorner", Main).CornerRadius = UDim.new(0, 10)

local Text = Instance.new("TextLabel", Main)
Text.Size = UDim2.new(1, 0, 1, 0)
Text.Text = "⚠️ SYSTEM UPDATING...\nPLEASE WAIT FOR V2.2"
Text.TextColor3 = Color3.fromRGB(255, 200, 0) -- Color Amarillo/Naranja
Text.Font = Enum.Font.GothamBold
Text.TextSize = 14
Text.BackgroundTransparency = 1

print("Script en mantenimiento. Por favor, revisa el GitHub más tarde.")

-- Esto detiene cualquier ejecución posterior
return
