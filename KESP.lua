local MainGUI = Instance.new("ScreenGui")
local TopFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopBottom = Instance.new("Frame")
local Divider = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local OptionsFrame = Instance.new("ScrollingFrame")
local Dot = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local CheckboxFrame = Instance.new("Frame")
local BTN = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local ActiveFrame = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")
local Outline = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local CheckboxFrame_2 = Instance.new("Frame")
local BTN_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local ActiveFrame_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Hitbox = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local CheckboxFrame_3 = Instance.new("Frame")
local BTN_3 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UICorner_13 = Instance.new("UICorner")
local ActiveFrame_3 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local RenderLines = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local Title_4 = Instance.new("TextLabel")
local CheckboxFrame_4 = Instance.new("Frame")
local BTN_4 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UICorner_17 = Instance.new("UICorner")
local ActiveFrame_4 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local TeamCheck = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local Title_5 = Instance.new("TextLabel")
local CheckboxFrame_5 = Instance.new("Frame")
local BTN_5 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UICorner_21 = Instance.new("UICorner")
local ActiveFrame_5 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Color = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local Title_6 = Instance.new("TextLabel")
local CheckboxFrame_6 = Instance.new("Frame")
local BTN_6 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local UICorner_25 = Instance.new("UICorner")
local ActiveFrame_6 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local ColourGradientFrame = Instance.new("TextButton")
local ColourGradient = Instance.new("UIGradient")
local Slider = Instance.new("TextButton")
local Credit = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local Title_7 = Instance.new("TextLabel")
local Title_8 = Instance.new("TextLabel")
local CloseBTN = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local MinimizeBTN = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local Cover = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local Effect = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")


MainGUI.Name = "MainGUI"
MainGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainGUI.IgnoreGuiInset = true
MainGUI.ResetOnSpawn = false

TopFrame.Name = "TopFrame"
TopFrame.Parent = MainGUI
TopFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TopFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopFrame.BorderSizePixel = 0
TopFrame.Position = UDim2.new(0.295483708, 0, 0.242047086, 0)
TopFrame.Size = UDim2.new(0, 784, 0, 67)

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = TopFrame

TopBottom.Name = "TopBottom"
TopBottom.Parent = TopFrame
TopBottom.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TopBottom.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBottom.BorderSizePixel = 0
TopBottom.Position = UDim2.new(-1.55701926e-07, 0, 0.537016451, 0)
TopBottom.Size = UDim2.new(0, 784, 0, 31)
TopBottom.ZIndex = 2

Divider.Name = "Divider"
Divider.Parent = TopBottom
Divider.BackgroundColor3 = Color3.fromRGB(175, 175, 175)
Divider.BackgroundTransparency = 0.800
Divider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Divider.BorderSizePixel = 0
Divider.Position = UDim2.new(0, 0, 1, 0)
Divider.Size = UDim2.new(0, 784, 0, 3)
Divider.ZIndex = 5

MainFrame.Name = "MainFrame"
MainFrame.Parent = TopFrame
MainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-1.55701926e-07, 0, 0.826141834, 0)
MainFrame.Size = UDim2.new(0, 784, 0, 407)

UICorner_2.CornerRadius = UDim.new(0, 16)
UICorner_2.Parent = MainFrame

OptionsFrame.Name = "OptionsFrame"
OptionsFrame.Parent = MainFrame
OptionsFrame.Active = true
OptionsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionsFrame.BackgroundTransparency = 1.000
OptionsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
OptionsFrame.BorderSizePixel = 0
OptionsFrame.Position = UDim2.new(7.7850963e-08, 0, 0.0359425098, 0)
OptionsFrame.Size = UDim2.new(0, 783, 0, 391)
OptionsFrame.BottomImage = "rbxassetid://2181118936"
OptionsFrame.CanvasSize = UDim2.new(0, 0, 1.25, 0)
OptionsFrame.MidImage = "rbxassetid://2181118936"
OptionsFrame.TopImage = "rbxassetid://2181118936"
OptionsFrame.ScrollBarImageTransparency = 1

Dot.Name = "Dot"
Dot.Parent = OptionsFrame
Dot.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Dot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dot.BorderSizePixel = 0
Dot.Position = UDim2.new(0.157179892, 0, -0.409836054, 0)
Dot.Size = UDim2.new(0, 742, 0, 54)

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = Dot

Title.Name = "Title"
Title.Parent = Dot
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0348308049, 0, 0.114499696, 0)
Title.Size = UDim2.new(0, 186, 0, 40)
Title.ZIndex = 5
Title.Font = Enum.Font.GothamBold
Title.Text = "Dot"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

CheckboxFrame.Name = "CheckboxFrame"
CheckboxFrame.Parent = Dot
CheckboxFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
CheckboxFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckboxFrame.BorderSizePixel = 0
CheckboxFrame.Position = UDim2.new(0.896000028, 0, 0.129999995, 0)
CheckboxFrame.Size = UDim2.new(0, 40, 0, 40)

BTN.Name = "BTN"
BTN.Parent = CheckboxFrame
BTN.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
BTN.BackgroundTransparency = 1.000
BTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
BTN.BorderSizePixel = 0
BTN.ClipsDescendants = true
BTN.Position = UDim2.new(0.0212249756, 0, -0.0453704819, 0)
BTN.Size = UDim2.new(0, 40, 0, 40)
BTN.ZIndex = 100
BTN.Font = Enum.Font.Gotham
BTN.Text = ""
BTN.TextColor3 = Color3.fromRGB(255, 255, 255)
BTN.TextScaled = true
BTN.TextSize = 14.000
BTN.TextWrapped = true

UICorner_4.Parent = BTN

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = CheckboxFrame

ActiveFrame.Name = "ActiveFrame"
ActiveFrame.Parent = CheckboxFrame
ActiveFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ActiveFrame.BackgroundColor3 = Color3.fromRGB(28, 119, 255)
ActiveFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActiveFrame.BorderSizePixel = 0
ActiveFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
ActiveFrame.Size = UDim2.new(0, 40, 0, 40)

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = ActiveFrame

UIPadding.Parent = OptionsFrame
UIPadding.PaddingBottom = UDim.new(0, 5)
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingRight = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 20)

UIListLayout.Parent = OptionsFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 15)

Outline.Name = "Outline"
Outline.Parent = OptionsFrame
Outline.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Outline.BorderColor3 = Color3.fromRGB(0, 0, 0)
Outline.BorderSizePixel = 0
Outline.Position = UDim2.new(0.157179892, 0, -0.22131148, 0)
Outline.Size = UDim2.new(0, 742, 0, 54)

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = Outline

Title_2.Name = "Title"
Title_2.Parent = Outline
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0348308049, 0, 0.114499696, 0)
Title_2.Size = UDim2.new(0, 186, 0, 40)
Title_2.ZIndex = 5
Title_2.Font = Enum.Font.GothamBold
Title_2.Text = "Outline"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

CheckboxFrame_2.Name = "CheckboxFrame"
CheckboxFrame_2.Parent = Outline
CheckboxFrame_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
CheckboxFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckboxFrame_2.BorderSizePixel = 0
CheckboxFrame_2.Position = UDim2.new(0.896000028, 0, 0.129999995, 0)
CheckboxFrame_2.Size = UDim2.new(0, 40, 0, 40)

BTN_2.Name = "BTN"
BTN_2.Parent = CheckboxFrame_2
BTN_2.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
BTN_2.BackgroundTransparency = 1.000
BTN_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
BTN_2.BorderSizePixel = 0
BTN_2.ClipsDescendants = true
BTN_2.Position = UDim2.new(0.0212249756, 0, -0.0453704819, 0)
BTN_2.Size = UDim2.new(0, 40, 0, 40)
BTN_2.ZIndex = 100
BTN_2.Font = Enum.Font.Gotham
BTN_2.Text = ""
BTN_2.TextColor3 = Color3.fromRGB(255, 255, 255)
BTN_2.TextScaled = true
BTN_2.TextSize = 14.000
BTN_2.TextWrapped = true

UICorner_8.Parent = BTN_2

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = CheckboxFrame_2

ActiveFrame_2.Name = "ActiveFrame"
ActiveFrame_2.Parent = CheckboxFrame_2
ActiveFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
ActiveFrame_2.BackgroundColor3 = Color3.fromRGB(28, 119, 255)
ActiveFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActiveFrame_2.BorderSizePixel = 0
ActiveFrame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ActiveFrame_2.Size = UDim2.new(0, 40, 0, 40)

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = ActiveFrame_2

Hitbox.Name = "Hitbox"
Hitbox.Parent = OptionsFrame
Hitbox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Hitbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hitbox.BorderSizePixel = 0
Hitbox.Position = UDim2.new(0.157179892, 0, -0.0327868834, 0)
Hitbox.Size = UDim2.new(0, 742, 0, 54)

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = Hitbox

Title_3.Name = "Title"
Title_3.Parent = Hitbox
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.0348308049, 0, 0.114499696, 0)
Title_3.Size = UDim2.new(0, 186, 0, 40)
Title_3.ZIndex = 5
Title_3.Font = Enum.Font.GothamBold
Title_3.Text = "Hitbox"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true
Title_3.TextXAlignment = Enum.TextXAlignment.Left

CheckboxFrame_3.Name = "CheckboxFrame"
CheckboxFrame_3.Parent = Hitbox
CheckboxFrame_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
CheckboxFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckboxFrame_3.BorderSizePixel = 0
CheckboxFrame_3.Position = UDim2.new(0.896000028, 0, 0.129999995, 0)
CheckboxFrame_3.Size = UDim2.new(0, 40, 0, 40)

BTN_3.Name = "BTN"
BTN_3.Parent = CheckboxFrame_3
BTN_3.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
BTN_3.BackgroundTransparency = 1.000
BTN_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
BTN_3.BorderSizePixel = 0
BTN_3.ClipsDescendants = true
BTN_3.Position = UDim2.new(0.0212249756, 0, -0.0453704819, 0)
BTN_3.Size = UDim2.new(0, 40, 0, 40)
BTN_3.ZIndex = 100
BTN_3.Font = Enum.Font.Gotham
BTN_3.Text = ""
BTN_3.TextColor3 = Color3.fromRGB(255, 255, 255)
BTN_3.TextScaled = true
BTN_3.TextSize = 14.000
BTN_3.TextWrapped = true

UICorner_12.Parent = BTN_3

UICorner_13.CornerRadius = UDim.new(0, 12)
UICorner_13.Parent = CheckboxFrame_3

ActiveFrame_3.Name = "ActiveFrame"
ActiveFrame_3.Parent = CheckboxFrame_3
ActiveFrame_3.AnchorPoint = Vector2.new(0.5, 0.5)
ActiveFrame_3.BackgroundColor3 = Color3.fromRGB(28, 119, 255)
ActiveFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActiveFrame_3.BorderSizePixel = 0
ActiveFrame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ActiveFrame_3.Size = UDim2.new(0, 40, 0, 40)

UICorner_14.CornerRadius = UDim.new(0, 12)
UICorner_14.Parent = ActiveFrame_3

RenderLines.Name = "RenderLines"
RenderLines.Parent = OptionsFrame
RenderLines.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
RenderLines.BorderColor3 = Color3.fromRGB(0, 0, 0)
RenderLines.BorderSizePixel = 0
RenderLines.Position = UDim2.new(0.157179892, 0, 0.155737698, 0)
RenderLines.Size = UDim2.new(0, 742, 0, 54)

UICorner_15.CornerRadius = UDim.new(0, 12)
UICorner_15.Parent = RenderLines

Title_4.Name = "Title"
Title_4.Parent = RenderLines
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.0348308049, 0, 0.114499696, 0)
Title_4.Size = UDim2.new(0, 186, 0, 40)
Title_4.ZIndex = 5
Title_4.Font = Enum.Font.GothamBold
Title_4.Text = "Render Lines"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextWrapped = true
Title_4.TextXAlignment = Enum.TextXAlignment.Left

CheckboxFrame_4.Name = "CheckboxFrame"
CheckboxFrame_4.Parent = RenderLines
CheckboxFrame_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
CheckboxFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckboxFrame_4.BorderSizePixel = 0
CheckboxFrame_4.Position = UDim2.new(0.896000028, 0, 0.129999995, 0)
CheckboxFrame_4.Size = UDim2.new(0, 40, 0, 40)

BTN_4.Name = "BTN"
BTN_4.Parent = CheckboxFrame_4
BTN_4.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
BTN_4.BackgroundTransparency = 1.000
BTN_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
BTN_4.BorderSizePixel = 0
BTN_4.ClipsDescendants = true
BTN_4.Position = UDim2.new(0.0212249756, 0, -0.0453704819, 0)
BTN_4.Size = UDim2.new(0, 40, 0, 40)
BTN_4.ZIndex = 100
BTN_4.Font = Enum.Font.Gotham
BTN_4.Text = ""
BTN_4.TextColor3 = Color3.fromRGB(255, 255, 255)
BTN_4.TextScaled = true
BTN_4.TextSize = 14.000
BTN_4.TextWrapped = true

UICorner_16.Parent = BTN_4

UICorner_17.CornerRadius = UDim.new(0, 12)
UICorner_17.Parent = CheckboxFrame_4

ActiveFrame_4.Name = "ActiveFrame"
ActiveFrame_4.Parent = CheckboxFrame_4
ActiveFrame_4.AnchorPoint = Vector2.new(0.5, 0.5)
ActiveFrame_4.BackgroundColor3 = Color3.fromRGB(28, 119, 255)
ActiveFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActiveFrame_4.BorderSizePixel = 0
ActiveFrame_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ActiveFrame_4.Size = UDim2.new(0, 40, 0, 40)

UICorner_18.CornerRadius = UDim.new(0, 12)
UICorner_18.Parent = ActiveFrame_4

TeamCheck.Name = "TeamCheck"
TeamCheck.Parent = OptionsFrame
TeamCheck.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TeamCheck.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeamCheck.BorderSizePixel = 0
TeamCheck.Position = UDim2.new(0.157179892, 0, 0.344262302, 0)
TeamCheck.Size = UDim2.new(0, 742, 0, 54)

UICorner_19.CornerRadius = UDim.new(0, 12)
UICorner_19.Parent = TeamCheck

Title_5.Name = "Title"
Title_5.Parent = TeamCheck
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0.0348308049, 0, 0.114499696, 0)
Title_5.Size = UDim2.new(0, 186, 0, 40)
Title_5.ZIndex = 5
Title_5.Font = Enum.Font.GothamBold
Title_5.Text = "Team Check"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextScaled = true
Title_5.TextSize = 14.000
Title_5.TextWrapped = true
Title_5.TextXAlignment = Enum.TextXAlignment.Left

CheckboxFrame_5.Name = "CheckboxFrame"
CheckboxFrame_5.Parent = TeamCheck
CheckboxFrame_5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
CheckboxFrame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckboxFrame_5.BorderSizePixel = 0
CheckboxFrame_5.Position = UDim2.new(0.896000028, 0, 0.129999995, 0)
CheckboxFrame_5.Size = UDim2.new(0, 40, 0, 40)

BTN_5.Name = "BTN"
BTN_5.Parent = CheckboxFrame_5
BTN_5.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
BTN_5.BackgroundTransparency = 1.000
BTN_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
BTN_5.BorderSizePixel = 0
BTN_5.ClipsDescendants = true
BTN_5.Position = UDim2.new(0.0212249756, 0, -0.0453704819, 0)
BTN_5.Size = UDim2.new(0, 40, 0, 40)
BTN_5.ZIndex = 100
BTN_5.Font = Enum.Font.Gotham
BTN_5.Text = ""
BTN_5.TextColor3 = Color3.fromRGB(255, 255, 255)
BTN_5.TextScaled = true
BTN_5.TextSize = 14.000
BTN_5.TextWrapped = true

UICorner_20.Parent = BTN_5

UICorner_21.CornerRadius = UDim.new(0, 12)
UICorner_21.Parent = CheckboxFrame_5

ActiveFrame_5.Name = "ActiveFrame"
ActiveFrame_5.Parent = CheckboxFrame_5
ActiveFrame_5.AnchorPoint = Vector2.new(0.5, 0.5)
ActiveFrame_5.BackgroundColor3 = Color3.fromRGB(28, 119, 255)
ActiveFrame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActiveFrame_5.BorderSizePixel = 0
ActiveFrame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
ActiveFrame_5.Size = UDim2.new(0, 40, 0, 40)

UICorner_22.CornerRadius = UDim.new(0, 12)
UICorner_22.Parent = ActiveFrame_5

Color.Name = "Color"
Color.Parent = OptionsFrame
Color.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Color.BorderColor3 = Color3.fromRGB(0, 0, 0)
Color.BorderSizePixel = 0
Color.Position = UDim2.new(0.157179892, 0, 0.532786906, 0)
Color.Size = UDim2.new(0, 742, 0, 54)

UICorner_23.CornerRadius = UDim.new(0, 12)
UICorner_23.Parent = Color

Title_6.Name = "Title"
Title_6.Parent = Color
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_6.BorderSizePixel = 0
Title_6.Position = UDim2.new(0.0348308049, 0, 0.114499696, 0)
Title_6.Size = UDim2.new(0, 186, 0, 40)
Title_6.ZIndex = 5
Title_6.Font = Enum.Font.GothamBold
Title_6.Text = "Color"
Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_6.TextScaled = true
Title_6.TextSize = 14.000
Title_6.TextWrapped = true
Title_6.TextXAlignment = Enum.TextXAlignment.Left

CheckboxFrame_6.Name = "CheckboxFrame"
CheckboxFrame_6.Parent = Color
CheckboxFrame_6.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
CheckboxFrame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckboxFrame_6.BorderSizePixel = 0
CheckboxFrame_6.Position = UDim2.new(0.896000028, 0, 0.129999995, 0)
CheckboxFrame_6.Size = UDim2.new(0, 40, 0, 40)

BTN_6.Name = "BTN"
BTN_6.Parent = CheckboxFrame_6
BTN_6.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
BTN_6.BackgroundTransparency = 1.000
BTN_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
BTN_6.BorderSizePixel = 0
BTN_6.Position = UDim2.new(0.0212249756, 0, -0.0453704819, 0)
BTN_6.Size = UDim2.new(0, 40, 0, 40)
BTN_6.ZIndex = 100
BTN_6.Font = Enum.Font.Gotham
BTN_6.Text = ""
BTN_6.TextColor3 = Color3.fromRGB(255, 255, 255)
BTN_6.TextScaled = true
BTN_6.TextSize = 14.000
BTN_6.TextWrapped = true

UICorner_24.Parent = BTN_6

UICorner_25.CornerRadius = UDim.new(0, 12)
UICorner_25.Parent = CheckboxFrame_6

ActiveFrame_6.Name = "ActiveFrame"
ActiveFrame_6.Parent = CheckboxFrame_6
ActiveFrame_6.AnchorPoint = Vector2.new(0.5, 0.5)
ActiveFrame_6.BackgroundColor3 = Color3.fromRGB(28, 119, 255)
ActiveFrame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ActiveFrame_6.BorderSizePixel = 0
ActiveFrame_6.Position = UDim2.new(0.5, 0, 0.5, 0)
ActiveFrame_6.Size = UDim2.new(0, 40, 0, 40)

UICorner_26.CornerRadius = UDim.new(0, 12)
UICorner_26.Parent = ActiveFrame_6

ColourGradientFrame.Name = "ColourGradientFrame"
ColourGradientFrame.Parent = Color
ColourGradientFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColourGradientFrame.BorderSizePixel = 0
ColourGradientFrame.ClipsDescendants = true
ColourGradientFrame.Position = UDim2.new(0.270367533, 0, 0.692361355, 0)
ColourGradientFrame.Size = UDim2.new(0.606173098, 0, -0.436064959, 0)
ColourGradientFrame.ZIndex = 100
ColourGradientFrame.AutoButtonColor = false
ColourGradientFrame.Font = Enum.Font.SourceSans
ColourGradientFrame.Text = ""
ColourGradientFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
ColourGradientFrame.TextSize = 14.000

ColourGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 255))}
ColourGradient.Name = "ColourGradient"
ColourGradient.Parent = ColourGradientFrame

Slider.Name = "Slider"
Slider.Parent = ColourGradientFrame
Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider.BackgroundTransparency = 1.000
Slider.BorderColor3 = Color3.fromRGB(27, 42, 53)
Slider.BorderSizePixel = 0
Slider.Position = UDim2.new(0.00733474223, 0, 0.460085303, 0)
Slider.Size = UDim2.new(0.00999996997, 0, 0.829546452, 0)
Slider.ZIndex = 100
Slider.AutoButtonColor = false
Slider.Font = Enum.Font.SourceSans
Slider.Text = ""
Slider.TextColor3 = Color3.fromRGB(0, 0, 0)
Slider.TextSize = 14.000

Credit.Name = "Credit"
Credit.Parent = OptionsFrame
Credit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Credit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credit.BorderSizePixel = 0
Credit.LayoutOrder = 1
Credit.Position = UDim2.new(0.157179892, 0, 0.532786906, 0)
Credit.Size = UDim2.new(0, 742, 0, 54)

UICorner_27.CornerRadius = UDim.new(0, 12)
UICorner_27.Parent = Credit

Title_7.Name = "Title"
Title_7.Parent = Credit
Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_7.BackgroundTransparency = 1.000
Title_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_7.BorderSizePixel = 0
Title_7.Position = UDim2.new(0.0348308384, 0, 0.114499696, 0)
Title_7.Size = UDim2.new(0, 689, 0, 40)
Title_7.ZIndex = 5
Title_7.Font = Enum.Font.GothamBold
Title_7.Text = "WWW.KOLMICODES.XYZ"
Title_7.TextColor3 = Color3.fromRGB(175, 175, 175)
Title_7.TextScaled = true
Title_7.TextSize = 14.000
Title_7.TextWrapped = true

Title_8.Name = "Title"
Title_8.Parent = TopFrame
Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_8.BackgroundTransparency = 1.000
Title_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_8.BorderSizePixel = 0
Title_8.Position = UDim2.new(0.0348308347, 0, 0.188574031, 0)
Title_8.Size = UDim2.new(0, 186, 0, 40)
Title_8.ZIndex = 5
Title_8.Font = Enum.Font.GothamBold
Title_8.Text = "KESP"
Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_8.TextScaled = true
Title_8.TextSize = 14.000
Title_8.TextWrapped = true
Title_8.TextXAlignment = Enum.TextXAlignment.Left

CloseBTN.Name = "CloseBTN"
CloseBTN.Parent = TopFrame
CloseBTN.AnchorPoint = Vector2.new(0.5, 0.5)
CloseBTN.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CloseBTN.BackgroundTransparency = 1.000
CloseBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseBTN.BorderSizePixel = 0
CloseBTN.ClipsDescendants = true
CloseBTN.Position = UDim2.new(0.947347462, 0, 0.48195681, 0)
CloseBTN.Size = UDim2.new(0, 55, 0, 55)
CloseBTN.ZIndex = 10
CloseBTN.Font = Enum.Font.Gotham
CloseBTN.Text = "X"
CloseBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBTN.TextScaled = true
CloseBTN.TextSize = 38.000
CloseBTN.TextWrapped = true

UICorner_28.CornerRadius = UDim.new(0, 16)
UICorner_28.Parent = CloseBTN

MinimizeBTN.Name = "MinimizeBTN"
MinimizeBTN.Parent = TopFrame
MinimizeBTN.AnchorPoint = Vector2.new(0.5, 0.5)
MinimizeBTN.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MinimizeBTN.BackgroundTransparency = 1.000
MinimizeBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinimizeBTN.BorderSizePixel = 0
MinimizeBTN.ClipsDescendants = true
MinimizeBTN.Position = UDim2.new(0.875932872, 0, 0.48195681, 0)
MinimizeBTN.Size = UDim2.new(0, 55, 0, 55)
MinimizeBTN.ZIndex = 10
MinimizeBTN.Font = Enum.Font.Gotham
MinimizeBTN.Text = "-"
MinimizeBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeBTN.TextScaled = true
MinimizeBTN.TextSize = 38.000
MinimizeBTN.TextWrapped = true

UICorner_29.CornerRadius = UDim.new(0, 16)
UICorner_29.Parent = MinimizeBTN

Cover.Name = "Cover"
Cover.Parent = TopFrame
Cover.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Cover.BackgroundTransparency = 1.000
Cover.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cover.BorderSizePixel = 0
Cover.Position = UDim2.new(-1.55701926e-07, 0, 0.537016928, 0)
Cover.Size = UDim2.new(0, 784, 0, 426)

UICorner_30.CornerRadius = UDim.new(0, 16)
UICorner_30.Parent = Cover

Effect.Name = "Effect"
Effect.Parent = game.MainGUI.EffectScript
Effect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Effect.BorderColor3 = Color3.fromRGB(0, 0, 0)
Effect.BorderSizePixel = 0

UICorner_31.CornerRadius = UDim.new(1, 0)
UICorner_31.Parent = Effect


local fake_module_scripts = {}

do
	local script = Instance.new('ModuleScript', MainGUI)
	script.Name = "EffectScript"
	local function module_script()
		local RippleEffect = {}
		
		function RippleEffect.AddEffect(UIInstance,Mouse,Duration,Color)
		
			local function Tween(Obj,Goal)
		
				game:GetService("TweenService"):Create(Obj,TweenInfo.new(Duration),Goal):Play()
		
			end
		
			local ASX,ASY = UIInstance.AbsoluteSize.X, UIInstance.AbsoluteSize.Y
		
			local APX,APY = UIInstance.AbsolutePosition.X, UIInstance.AbsolutePosition.Y
		
			local MX,MY = Mouse.X,Mouse.Y
		
			local Pos = UDim2.new(0,MX-APX,0,MY-APY)
		
			local UBC3 = UIInstance.BackgroundColor3
		
			local UR,UG,UB = UBC3.R, UBC3.G, UBC3.B
		
			local UI = Instance.new("Frame",UIInstance)
		
			UI.BackgroundColor3 = Color
		
			UI.Name = "Ripple"
		
			UI.ZIndex = 100001
		
			local Corner = Instance.new("UICorner",UI)
		
			Corner.CornerRadius = UDim.new(1,0)
		
			UI.AnchorPoint = Vector2.new(0.5,0.5)
		
			UI.Position = Pos
		
			local MS = UDim2.fromOffset(math.max(ASX,ASY),math.max(ASX,ASY))
		
			UI:TweenSize(MS,"Out","Sine",Duration)
		
			Tween(UI,{BackgroundTransparency = 1})
		
			wait(Duration)
		
			UI:Destroy()
		
		end
		
		return RippleEffect
	end
	fake_module_scripts[script] = module_script
end


local function YYYEUW_fake_script()
	local script = Instance.new('LocalScript', MainGUI)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Players = game:GetService("Players")
	local tweenService = game:GetService("TweenService")
	local Module = require(script.Parent.EffectScript)
	local tInfo = TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local tInfo2 = TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	
	
	local GUI = script.Parent
	local topFrame = GUI.TopFrame
	local mainFrame = topFrame.MainFrame
	local coverFrame = topFrame.Cover
	
	topFrame.Draggable = true
	topFrame.Active = true
	
	GUI:SetAttribute("DOT", false)
	GUI:SetAttribute("OUTLINE", false)
	GUI:SetAttribute("HITBOX", false)
	GUI:SetAttribute("RENDERLINES", false)
	GUI:SetAttribute("TEAMCHECK", false)
	GUI:SetAttribute("COLOR", false)
	GUI:SetAttribute("COLORR", Color3.new(1, 0, 0))
	
	local closed = false
	local cooldown = false
	local dCooldown = false
	local oCooldown = false
	local hCooldown = false
	local rCooldown = false
	local tCooldown = false
	local clCooldown = false
	
	
	local closeBTN = topFrame.CloseBTN
	local minimizeBTN = topFrame.MinimizeBTN
	
	
	local optionsFrame = mainFrame.OptionsFrame
	local DotFrame = optionsFrame.Dot
	local OutlineFrame = optionsFrame.Outline
	local HitboxFrame = optionsFrame.Hitbox
	local RenderLinesFrame = optionsFrame.RenderLines
	local teamCheckFrame = optionsFrame.TeamCheck
	local colorFrame = optionsFrame.Color
	local colourGradientFrame = colorFrame.ColourGradientFrame
	local colourSlider = colourGradientFrame:WaitForChild("Slider")
	local mouse = game.Players.LocalPlayer:GetMouse()
	local movingColourSlider = false
	local movingDarknessSlider = false
	
	local dotBTN = DotFrame.CheckboxFrame.BTN
	local outlineBTN = OutlineFrame.CheckboxFrame.BTN
	local HitboxBTN = HitboxFrame.CheckboxFrame.BTN
	local RenderLinesBTN = RenderLinesFrame.CheckboxFrame.BTN
	local teamBTN = teamCheckFrame.CheckboxFrame.BTN
	local colorBTN = colorFrame.CheckboxFrame.BTN
	
	
	local function tweenIn(frame)
		local tweenIn = tweenService:Create(frame, tInfo, { Size = UDim2.fromScale(1, 1) }):Play()
	end
	
	local function tweenOut(frame)
		local dtweenOut = tweenService:Create(frame, tInfo2, { Size = UDim2.fromScale(0, 0) }):Play()
	end
	
	
	DotFrame.CheckboxFrame.ActiveFrame.Size = UDim2.fromScale(0, 0)
	OutlineFrame.CheckboxFrame.ActiveFrame.Size = UDim2.fromScale(0, 0)
	HitboxFrame.CheckboxFrame.ActiveFrame.Size = UDim2.fromScale(0, 0)
	RenderLinesFrame.CheckboxFrame.ActiveFrame.Size = UDim2.fromScale(0, 0)
	teamCheckFrame.CheckboxFrame.ActiveFrame.Size = UDim2.fromScale(0, 0)
	colorFrame.CheckboxFrame.ActiveFrame.Size = UDim2.fromScale(0, 0)
	
	
	local function runTeamCheck()
		if GUI:GetAttribute("TEAMCHECK") == true then
			for _, plr in pairs(Players:GetChildren()) do
				task.wait()
	
				if plr.Character and plr.Team == Players.LocalPlayer.Team then
					if plr.Character:FindFirstChild("KESP_OUTLINE") then
						plr.Character["KESP_OUTLINE"]:Destroy()
					end
	
					if plr.Character:FindFirstChild("KESP_HITBOX") then
						plr.Character["KESP_HITBOX"]:Destroy()
					end
	
					if plr.Character.HumanoidRootPart:FindFirstChild("KESP_DOT") then
						plr.Character.HumanoidRootPart["KESP_DOT"]:Destroy()
					end
	
					if plr.Character.HumanoidRootPart:FindFirstChild("KESP_LINE") then
						plr.Character.HumanoidRootPart["KESP_LINE"]:Destroy()
					end
	
					if plr.Character.HumanoidRootPart:FindFirstChild("KESP_A1") then
						plr.Character.HumanoidRootPart["KESP_A1"]:Destroy()
					end
	
					if plr.Character.HumanoidRootPart:FindFirstChild("KESP_A2") then
						plr.Character.HumanoidRootPart["KESP_A2"]:Destroy()
					end
				end
			end
		end
	end
	
	dotBTN.MouseButton1Click:Connect(function()
		Module.AddEffect(dotBTN, Players.LocalPlayer:GetMouse(), 0.5, Color3.new(1, 1, 1))
		
		if not dCooldown then
			dCooldown = true
			
			if GUI:GetAttribute("DOT") == false then
				GUI:SetAttribute("DOT", true)
				
				tweenIn(DotFrame.CheckboxFrame.ActiveFrame)
				
				for _, plr in pairs(Players:GetChildren()) do
					task.wait()
					
					if plr.Character and not plr.Character.HumanoidRootPart:FindFirstChild("KESP_DOT") then
						local function add()
							local bgui = Instance.new("BillboardGui")
							bgui.Size = UDim2.new(1, 0, 1, 0)
							bgui.AlwaysOnTop = true
							bgui.Name = "KESP_DOT"
							bgui.Parent = plr.Character.HumanoidRootPart
	
							local frame = Instance.new("Frame")
	
							if GUI:GetAttribute("COLOR") == true then
								frame.BackgroundColor3 = GUI:GetAttribute("COLORR")
							else
								frame.BackgroundColor3 = Color3.new(1, 1, 1)
							end
	
							frame.Size = UDim2.new(1, 0, 1, 0)
							frame.Name = "DOT"
							frame.Parent = bgui
	
							local uic = Instance.new("UICorner")
							uic.CornerRadius = UDim.new(1, 0)
							uic.Parent = frame
						end
						
						if GUI:GetAttribute("TEAMCHECK") == true then
							if plr.Team ~= Players.LocalPlayer.Team then
								add()
							end
						else
							add()
						end
					end
				end
				
				runTeamCheck()
				
				task.wait(.5)
				dCooldown = false
			else
				GUI:SetAttribute("DOT", false)
				
				tweenOut(DotFrame.CheckboxFrame.ActiveFrame)
				
				for _, plr in pairs(Players:GetChildren()) do
					task.wait()
	
					if plr.Character and plr.Character.HumanoidRootPart:FindFirstChild("KESP_DOT") then
						plr.Character.HumanoidRootPart["KESP_DOT"]:Destroy()
					end
				end
				
				runTeamCheck()
				
				task.wait(.5)
				dCooldown = false
			end
		end
	end)
	
	outlineBTN.MouseButton1Click:Connect(function()
		Module.AddEffect(outlineBTN, Players.LocalPlayer:GetMouse(), 0.5, Color3.new(1, 1, 1))
		if not oCooldown then
			oCooldown = true
	
			if GUI:GetAttribute("OUTLINE") == false then
				GUI:SetAttribute("OUTLINE", true)
	
				tweenIn(OutlineFrame.CheckboxFrame.ActiveFrame)
				
				for _, plr in pairs(Players:GetChildren()) do
					task.wait()
	
					if plr.Character and not plr.Character:FindFirstChild("KESP_OUTLINE") then
						local function add()
							local outline = Instance.new("Highlight")
	
							if GUI:GetAttribute("COLOR") == true then
								outline.OutlineColor = GUI:GetAttribute("COLORR")
							else
								outline.OutlineColor = Color3.new(1, 1, 1)
							end
	
							outline.FillTransparency = 1
							outline.Name = "KESP_OUTLINE"
							outline.Parent = plr.Character
							outline.Adornee = plr.Character
						end
						
						if GUI:GetAttribute("TEAMCHECK") == true then
							if plr.Team ~= Players.LocalPlayer.Team then
								add()
							end
						else
							add()
						end
					end
				end
				
				runTeamCheck()
				
				task.wait(.5)
				oCooldown = false
			else
				GUI:SetAttribute("OUTLINE", false)
	
				tweenOut(OutlineFrame.CheckboxFrame.ActiveFrame)
				
				for _, plr in pairs(Players:GetChildren()) do
					task.wait()
	
					if plr.Character and plr.Character:FindFirstChild("KESP_OUTLINE") then
						plr.Character["KESP_OUTLINE"]:Destroy()
					end
				end
				
				runTeamCheck()
				
				task.wait(.5)
				oCooldown = false
			end
		end
	end)
	
	HitboxBTN.MouseButton1Click:Connect(function()
		Module.AddEffect(HitboxBTN, Players.LocalPlayer:GetMouse(), 0.5, Color3.new(1, 1, 1))
		if not hCooldown then
			hCooldown = true
	
			if GUI:GetAttribute("HITBOX") == false then
				GUI:SetAttribute("HITBOX", true)
	
				tweenIn(HitboxFrame.CheckboxFrame.ActiveFrame)
				
				for _, plr in pairs(Players:GetChildren()) do
					if plr.Character then
						local function add()
							local box = Instance.new("SelectionBox")
							box.Name = "KESP_HITBOX"
							box.SurfaceTransparency = 1
							box.LineThickness = 0.1
	
							if GUI:GetAttribute("COLOR") == true then
								box.Color3 = GUI:GetAttribute("COLORR")
							else
								box.Color3 = Color3.new(1, 1, 1)
							end
	
							box.Adornee = plr.Character
							box.Parent = plr.Character
						end
						
						if GUI:GetAttribute("TEAMCHECK") == true then
							if plr.Team ~= game.Players.LocalPlayer.Team then
								add()
							end
						else
							add()
						end
					end
				end
				
				runTeamCheck()
				
				task.wait(.5)
				hCooldown = false
			else
				GUI:SetAttribute("HITBOX", false)
	
				tweenOut(HitboxFrame.CheckboxFrame.ActiveFrame)
				
				for _, plr in pairs(Players:GetChildren()) do
					if plr.Character and plr.Character:FindFirstChild("KESP_HITBOX") then
						plr.Character["KESP_HITBOX"]:Destroy()
					end
				end
				
				runTeamCheck()
				
				task.wait(.5)
				hCooldown = false
			end
		end
	end)
	
	RenderLinesBTN.MouseButton1Click:Connect(function()
		Module.AddEffect(RenderLinesBTN, Players.LocalPlayer:GetMouse(), 0.5, Color3.new(1, 1, 1))
		if not rCooldown then
			rCooldown = true
	
			if GUI:GetAttribute("RENDERLINES") == false then
				GUI:SetAttribute("RENDERLINES", true)
	
				tweenIn(RenderLinesFrame.CheckboxFrame.ActiveFrame)
				
				local attachment1 = Instance.new("Attachment")
				attachment1.Name = "KESP_A2"
				attachment1.Parent = Players.LocalPlayer.Character.HumanoidRootPart
				
				for _, plr in pairs(Players:GetChildren()) do
					if plr.Character and Players.LocalPlayer.Character then
						local function add()
							local attachment = Instance.new("Attachment")
							attachment.Name = "KESP_A1"
							attachment.Parent = plr.Character.HumanoidRootPart
	
							local beam = Instance.new("Beam")
							beam.Parent = plr.Character.HumanoidRootPart
							beam.Attachment0 = attachment1
							beam.Attachment1 = attachment
							beam.Name = "KESP_LINE"
	
							if GUI:GetAttribute("COLOR") == true then
								beam.Color = ColorSequence.new(GUI:GetAttribute("COLORR"))
							else
								ColorSequence.new(Color3.new(1, 1, 1))
							end
						end
						
						if GUI:GetAttribute("TEAMCHECK") == true then
							if plr.Team ~= Players.LocalPlayer.Team then
								add()
							end
						else
							add()
						end
					end
				end
				
				runTeamCheck()
				
				task.wait(.5)
				rCooldown = false
			else
				GUI:SetAttribute("RENDERLINES", false)
	
				tweenOut(RenderLinesFrame.CheckboxFrame.ActiveFrame)
				
				for _, plr in pairs(Players:GetChildren()) do
					if plr.Character and Players.LocalPlayer.Character then
						if plr.Character.HumanoidRootPart:FindFirstChild("KESP_A1") then
							plr.Character.HumanoidRootPart["KESP_A1"]:Destroy()
						end
							
						if plr.Character.HumanoidRootPart:FindFirstChild("KESP_A2") then
							plr.Character.HumanoidRootPart["KESP_A2"]:Destroy()
						end
						
						if plr.Character.HumanoidRootPart:FindFirstChild("KESP_LINE") then
							plr.Character.HumanoidRootPart["KESP_LINE"]:Destroy()
						end
					end
				end
				
				runTeamCheck()
				
				task.wait(.5)
				rCooldown = false
			end
		end
	end)
	
	
	teamBTN.MouseButton1Click:Connect(function()
		Module.AddEffect(teamBTN, Players.LocalPlayer:GetMouse(), 0.5, Color3.new(1, 1, 1))
		if not tCooldown then
			tCooldown = true
	
			if GUI:GetAttribute("TEAMCHECK") == false then
				GUI:SetAttribute("TEAMCHECK", true)
	
				tweenIn(teamCheckFrame.CheckboxFrame.ActiveFrame)
				
				runTeamCheck()
				
				task.wait(.5)
				tCooldown = false
			else
				GUI:SetAttribute("TEAMCHECK", false)
	
				tweenOut(teamCheckFrame.CheckboxFrame.ActiveFrame)
				
				runTeamCheck()
				
				task.wait(.5)
				tCooldown = false
			end
		end
	end)
	
	
	colorBTN.MouseButton1Click:Connect(function()
		Module.AddEffect(colorBTN, Players.LocalPlayer:GetMouse(), 0.5, Color3.new(1, 1, 1))
		if not clCooldown then
			clCooldown = true
	
			if GUI:GetAttribute("COLOR") == false then
				GUI:SetAttribute("COLOR", true)
	
				tweenIn(colorFrame.CheckboxFrame.ActiveFrame)
				
				for _, plr in pairs(Players:GetChildren()) do
					task.wait()
					
					if plr.Character then
						if plr.Character:FindFirstChild("KESP_OUTLINE") then
							plr.Character["KESP_OUTLINE"].OutlineColor = GUI:GetAttribute("COLORR")
						end
	
						if plr.Character:FindFirstChild("KESP_HITBOX") then
							plr.Character["KESP_HITBOX"].Color3 = GUI:GetAttribute("COLORR")
						end
	
						if plr.Character.HumanoidRootPart:FindFirstChild("KESP_DOT") then
							plr.Character.HumanoidRootPart["KESP_DOT"].DOT.BackgroundColor3 = GUI:GetAttribute("COLORR")
						end
	
						if plr.Character.HumanoidRootPart:FindFirstChild("KESP_LINE") then
							plr.Character.HumanoidRootPart["KESP_LINE"].Color = ColorSequence.new(GUI:GetAttribute("COLORR"))
						end
					end
				end
				
				runTeamCheck()
				
				task.wait(.5)
				clCooldown = false
			else
				GUI:SetAttribute("COLOR", false)
	
				tweenOut(colorFrame.CheckboxFrame.ActiveFrame)
				
				for _, plr in pairs(Players:GetChildren()) do
					task.wait()
					
					if plr.Character then
						if plr.Character:FindFirstChild("KESP_OUTLINE") then
							plr.Character["KESP_OUTLINE"].OutlineColor = Color3.new(1, 1, 1)
						end
	
						if plr.Character:FindFirstChild("KESP_HITBOX") then
							plr.Character["KESP_HITBOX"].Color3 = Color3.new(1, 1, 1)
						end
	
						if plr.Character.HumanoidRootPart:FindFirstChild("KESP_DOT") then
							plr.Character.HumanoidRootPart["KESP_DOT"].DOT.BackgroundColor3 = Color3.new(1, 1, 1)
						end
	
						if plr.Character.HumanoidRootPart:FindFirstChild("KESP_LINE") then
							plr.Character.HumanoidRootPart["KESP_LINE"].Color = ColorSequence.new(Color3.new(1, 1, 1))
						end
					end
				end
				
				runTeamCheck()
				
				task.wait(.5)
				clCooldown = false
			end
		end
	end)
	
	
	closeBTN.MouseButton1Click:Connect(function()
		Module.AddEffect(closeBTN, Players.LocalPlayer:GetMouse(), 0.5, Color3.new(1, 1, 1))
		if not cooldown then
			cooldown = true
			
			if not closed then
				for _, plr in pairs(Players:GetChildren()) do
					task.wait()
	
					if plr.Character then
						if plr.Character:FindFirstChild("KESP_OUTLINE") then
							plr.Character["KESP_OUTLINE"]:Destroy()
						end
	
						if plr.Character:FindFirstChild("KESP_HITBOX") then
							plr.Character["KESP_HITBOX"]:Destroy()
						end
	
						if plr.Character.HumanoidRootPart:FindFirstChild("KESP_DOT") then
							plr.Character.HumanoidRootPart["KESP_DOT"]:Destroy()
						end
	
						if plr.Character.HumanoidRootPart:FindFirstChild("KESP_LINE") then
							plr.Character.HumanoidRootPart["KESP_LINE"]:Destroy()
						end
	
						if plr.Character.HumanoidRootPart:FindFirstChild("KESP_A1") then
							plr.Character.HumanoidRootPart["KESP_A1"]:Destroy()
						end
	
						if plr.Character.HumanoidRootPart:FindFirstChild("KESP_A2") then
							plr.Character.HumanoidRootPart["KESP_A2"]:Destroy()
						end
					end
				end
	
				for i = 1, 10 do
					task.wait()
					coverFrame.Transparency = 1 - i / 10
				end
	
				for _, item in pairs(topFrame:GetChildren()) do
					if item:IsA("Frame") and item.Name ~= "Cover" then
						item.Visible = false
					end
				end
	
				coverFrame:TweenSize(UDim2.new(0, 784, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1)
	
				wait(1)
	
				for i = 1, 10 do
					task.wait()
	
					closeBTN.TextTransparency = i / 10
					minimizeBTN.TextTransparency = i / 10
					topFrame.Title.TextTransparency = i / 10
				end
	
				topFrame:TweenSize(UDim2.new(0, 0, 0, 67), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1)
	
				wait(1)
				GUI:Destroy()
			else
				for i = 1, 10 do
					task.wait()
	
					closeBTN.TextTransparency = i / 10
					minimizeBTN.TextTransparency = i / 10
					topFrame.Title.TextTransparency = i / 10
				end
	
				topFrame:TweenSize(UDim2.new(0, 0, 0, 67), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1)
	
				wait(1)
				GUI:Destroy()
			end
		end
	end)
	
	minimizeBTN.MouseButton1Click:Connect(function()
		Module.AddEffect(minimizeBTN, Players.LocalPlayer:GetMouse(), 0.5, Color3.new(1, 1, 1))
		if not cooldown then
			cooldown = true
	
			if not closed then
				closed = true
				minimizeBTN.Text = "+"
				
				for i = 1, 10 do
					task.wait()
					coverFrame.Transparency = 1 - i / 10
				end
				
				for _, item in pairs(topFrame:GetChildren()) do
					if item:IsA("Frame") and item.Name ~= "Cover" then
						item.Visible = false
					end
				end
				
				coverFrame:TweenSize(UDim2.new(0, 784, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1)
				
				wait(1)
				cooldown = false
			else
				closed = false
				minimizeBTN.Text = "-"
				
				coverFrame:TweenSize(UDim2.new(0, 784, 0, 426), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1)
				
				wait(1)
	
				for _, item in pairs(topFrame:GetChildren()) do
					if item:IsA("Frame") and item.Name ~= "Cover" then
						item.Visible = true
					end
				end
				
				for i = 1, 10 do
					task.wait()
					coverFrame.Transparency = i / 10
				end
				
				cooldown = false
			end
		end
	end)
	
	GUI:GetAttributeChangedSignal("COLORR"):Connect(function()
		if GUI:GetAttribute("COLOR") == true then
			for _, plr in pairs(Players:GetChildren()) do
				task.wait()
	
				if plr.Character then
					if plr.Character:FindFirstChild("KESP_OUTLINE") then
						plr.Character["KESP_OUTLINE"].OutlineColor = GUI:GetAttribute("COLORR")
					end
	
					if plr.Character:FindFirstChild("KESP_HITBOX") then
						plr.Character["KESP_HITBOX"].Color3 = GUI:GetAttribute("COLORR")
					end
	
					if plr.Character.HumanoidRootPart:FindFirstChild("KESP_DOT") then
						plr.Character.HumanoidRootPart["KESP_DOT"].DOT.BackgroundColor3 = GUI:GetAttribute("COLORR")
					end
	
					if plr.Character.HumanoidRootPart:FindFirstChild("KESP_LINE") then
						plr.Character.HumanoidRootPart["KESP_LINE"].Color = ColorSequence.new(GUI:GetAttribute("COLORR"))
					end
				end
			end
			
			runTeamCheck()
		end
	end)
	
	Players.LocalPlayer.Changed:Connect(runTeamCheck)
	
	colourSlider.MouseButton1Down:Connect(function()
	
		movingColourSlider = true
	end)
	
	colourGradientFrame.MouseButton1Down:Connect(function()
	
		movingColourSlider = true
	end)
	
	colourSlider.MouseButton1Up:Connect(function()
	
		movingColourSlider = false
	end)
	
	colourGradientFrame.MouseButton1Up:Connect(function()
	
		movingColourSlider = false
	end)
	
	mouse.Button1Up:Connect(function()
	
		movingColourSlider = false
		movingDarknessSlider = false
	end)
	
	mouse.Move:Connect(function()
	
		if movingColourSlider then
	
			local xOffset = (mouse.X - colourGradientFrame.AbsolutePosition.X)
	
			xOffset = math.clamp(xOffset, 0, colourGradientFrame.AbsoluteSize.X)
	
			local sliderPosNew = UDim2.new(0, xOffset, colourSlider.Position.Y)
			colourSlider.Position = sliderPosNew
		end
	end)
	
	local function returnColour(percentage, gradientKeyPoints)
	
		local leftColour = gradientKeyPoints[1]
		local rightColour = gradientKeyPoints[#gradientKeyPoints]
	
		local lerpPercent = 0.5
		local colour = leftColour.Value
	
	
		for i = 1, #gradientKeyPoints - 1 do
	
			if gradientKeyPoints[i].Time <= percentage and gradientKeyPoints[i + 1].Time >= percentage then
	
				leftColour = gradientKeyPoints[i]
				rightColour = gradientKeyPoints[i + 1]
	
				lerpPercent = (percentage - leftColour.Time) / (rightColour.Time - leftColour.Time)
	
				colour = leftColour.Value:Lerp(rightColour.Value, lerpPercent)
	
				return colour
			end
		end
	end
	
	local function updateColourPreview()
	
		local colourMinXPos = colourGradientFrame.AbsolutePosition.X
		local colourMaxXPos = colourMinXPos + colourGradientFrame.AbsoluteSize.X
	
		local colourXPixelSize = colourMaxXPos - colourMinXPos
	
		local colourSliderX = colourSlider.AbsolutePosition.X
	
		local colourXPos = (colourSliderX - colourMinXPos) / colourXPixelSize
	
		local colour = returnColour(colourXPos, colourGradientFrame.ColourGradient.Color.Keypoints)
		local colourR, colourG, colourB = math.floor(colour.R * 255), math.floor(colour.G * 255), math.floor(colour.B * 255)
	
		local resultColour = Color3.fromRGB(colourR, colourG, colourB)
	
		script.Parent:SetAttribute("COLORR", resultColour)
		colorFrame.Title.TextColor3 = resultColour
	end
	
	colourSlider:GetPropertyChangedSignal("Position"):Connect(updateColourPreview)
end
coroutine.wrap(YYYEUW_fake_script)()
