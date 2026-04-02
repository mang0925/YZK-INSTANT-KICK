YZK INSTANT KICK

-- ts file was generated at discord.gg/25ms

local _call5 = Instance.new('ScreenGui')

_call5.ResetOnSpawn = false

_call5.IgnoreGuiInset = true

_call5.Parent = game:GetService('CoreGui')

-- Cadre principal (violet foncé)

local _call7 = Instance.new('Frame')

_call7.Size = UDim2.new(0, 180, 0, 120)

_call7.Position = UDim2.new(0, 150, 0, 70)

_call7.BackgroundColor3 = Color3.fromRGB(120, 40, 180)  -- Violet principal

_call7.BorderSizePixel = 0

_call7.Parent = _call5

local _call15 = Instance.new('UICorner')

_call15.CornerRadius = UDim.new(0, 14)

_call15.Parent = _call7

-- Cadre intérieur (noir, je le laisse noir pour le contraste)

local _call19 = Instance.new('Frame')

_call19.Size = UDim2.new(1, -6, 1, -6)

_call19.Position = UDim2.new(0, 3, 0, 3)

_call19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

_call19.BorderSizePixel = 0

_call19.Parent = _call7

local _call27 = Instance.new('UICorner')

_call27.CornerRadius = UDim.new(0, 12)

_call27.Parent = _call19

local _call31 = Instance.new('TextLabel')

_call31.Size = UDim2.new(1, 0, 0, 28)

_call31.Position = UDim2.new(0, 0, 0, 6)

_call31.BackgroundTransparency = 1

_call31.Text = 'YZK insta-kick'

_call31.TextColor3 = Color3.fromRGB(255, 255, 255)

_call31.TextSize = 20

_call31.Font = Enum.Font.SourceSansBold

_call31.Parent = _call19

local _call41 = Instance.new('TextLabel')

_call41.Size = UDim2.new(1, 0, 0, 16)

_call41.Position = UDim2.new(0, 0, 0, 36)

_call41.BackgroundTransparency = 1

_call41.Text = '.gg/yzk on top'

_call41.TextColor3 = Color3.fromRGB(200, 200, 200)

_call41.TextSize = 14

_call41.Font = Enum.Font.SourceSans

_call41.Parent = _call19

-- Cadre du bouton (violet plus clair)

local _call51 = Instance.new('Frame')

_call51.Size = UDim2.new(1, -16, 0, 44)

_call51.Position = UDim2.new(0, 8, 0, 60)

_call51.BackgroundColor3 = Color3.fromRGB(140, 60, 200)  -- Violet plus clair

_call51.BorderSizePixel = 0

_call51.Parent = _call19

local _call59 = Instance.new('UICorner')

_call59.CornerRadius = UDim.new(0, 10)

_call59.Parent = _call51

local _call63 = Instance.new('TextButton')

_call63.Size = UDim2.new(1, -6, 1, -6)

_call63.Position = UDim2.new(0, 3, 0, 3)

_call63.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

_call63.Text = 'leave game'

_call63.TextColor3 = Color3.fromRGB(255, 255, 255)

_call63.TextSize = 18

_call63.Font = Enum.Font.SourceSansBold

_call63.BorderSizePixel = 0

_call63.Parent = _call51

local _call75 = Instance.new('UICorner')

_call75.CornerRadius = UDim.new(0, 10)

_call75.Parent = _call63

-- Les connexions restent identiques

_call7.InputBegan:Connect(function(_83, _83_2)

    local _ = _83.UserInputType == Enum.UserInputType.MouseButton1

    local _ = _83.UserInputType == Enum.UserInputType.Touch

end)

_call7.InputChanged:Connect(function(_95, _95_2, _95_3, _95_4)

    local _ = _95.UserInputType == Enum.UserInputType.MouseMovement

    local _ = _95.UserInputType == Enum.UserInputType.Touch

end)

game:GetService('UserInputService').InputChanged:Connect(function(_107, _107_2, _107_3, _107_4) end)

_call63.MouseButton1Click:Connect(function()

    _call63.BackgroundColor3 = Color3.fromRGB(0, 255, 0)

    task.delay(1, function()

        _call63.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

    end)

    game:Shutdown()

end)
 
