local Library = {}

function Library:New(options)
    local title,text,footer,icon = options.Title, options.Text, options.Footer, options.Icon
    pcall(function()
       game.CoreGui.PurchasePromptSoggyware:Destroy()
    end)
    local Folder = Instance.new("Folder")
    Folder.Parent = game.CoreGui
    Folder.Name = "RobloxPromptUI_Soggyware"
    local PurchasePrompt = Instance.new("ScreenGui")
    local Animator = Instance.new("Frame")
    local ModalFix = Instance.new("ImageButton")
    local Prompt = Instance.new("ImageButton")
    local AlertContents = Instance.new("ImageLabel")
    local Footer = Instance.new("ImageLabel")
    local FooterContent = Instance.new("ImageLabel")
    local layout = Instance.new("UIListLayout")
    local Content = Instance.new("ImageLabel")
    local RemainingBalanceText = Instance.new("TextLabel")
    local layout_2 = Instance.new("UIListLayout")
    local margin = Instance.new("UIPadding")
    local margin_2 = Instance.new("UIPadding")
    local layout_3 = Instance.new("UIListLayout")
    local margin_3 = Instance.new("UIPadding")
    local Buttons = Instance.new("ImageLabel")
    local layout_4 = Instance.new("UIListLayout")
    local margin_4 = Instance.new("UIPadding")
    local _1 = Instance.new("ImageButton")
    local ButtonContent = Instance.new("Frame")
    local ButtonMiddleContent = Instance.new("Frame")
    local UIListLayout = Instance.new("UIListLayout")
    local Text = Instance.new("TextLabel")
    local _2 = Instance.new("ImageButton")
    local ButtonContent_2 = Instance.new("Frame")
    local ButtonMiddleContent_2 = Instance.new("Frame")
    local UIListLayout_2 = Instance.new("UIListLayout")
    local Text_2 = Instance.new("TextLabel")
    local LoadingImage = Instance.new("ImageLabel")
    local layout_5 = Instance.new("UIListLayout")
    local MiddleContent = Instance.new("ImageLabel")
    local layout_6 = Instance.new("UIListLayout")
    local Content_2 = Instance.new("ImageLabel")
    local layout_7 = Instance.new("UIListLayout")
    local ItemName = Instance.new("TextLabel")
    local sizeConstraint = Instance.new("UISizeConstraint")
    local margin_5 = Instance.new("UIPadding")
    local ItemIcon = Instance.new("ImageLabel")
    local margin_6 = Instance.new("UIPadding")
    local TitleContainer = Instance.new("ImageLabel")
    local TitleArea = Instance.new("ImageLabel")
    local layout_8 = Instance.new("UIListLayout")
    local Title = Instance.new("TextLabel")
    local Underline = Instance.new("Frame")
    local margin_7 = Instance.new("UIPadding")
    local layout_9 = Instance.new("UIListLayout")
    local margin_8 = Instance.new("UIPadding")
    local margin_9 = Instance.new("UIPadding")

    PurchasePrompt.Name = "PurchasePromptSoggyware"
    PurchasePrompt.Parent = game.CoreGui

    Animator.Name = "Animator"
    Animator.Parent = PurchasePrompt
    Animator.BackgroundTransparency = 1.000
    Animator.BorderSizePixel = 0
    Animator.Size = UDim2.new(1, 0, 1, 0)
    Animator.Visible = false

    ModalFix.Name = "ModalFix"
    ModalFix.Parent = Animator
    ModalFix.BackgroundTransparency = 1.000
    ModalFix.BorderSizePixel = 0
    ModalFix.Modal = true

    Prompt.Name = "Prompt"
    Prompt.Parent = Animator
    Prompt.AnchorPoint = Vector2.new(0.5, 0.5)
    Prompt.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
    Prompt.BackgroundTransparency = 1.000
    Prompt.BorderSizePixel = 0
    Prompt.ClipsDescendants = true
    Prompt.Position = UDim2.new(0.5, 0, 0.5, 0)
    Prompt.Selectable = false
    Prompt.Size = UDim2.new(0, 400, 0, 317)
    Prompt.AutoButtonColor = false
    Prompt.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/App/ImageSet/ImageAtlas/img_set_1x_1.png"
    Prompt.ImageColor3 = Color3.fromRGB(57, 59, 61)
    Prompt.ImageRectOffset = Vector2.new(402, 494)
    Prompt.ImageRectSize = Vector2.new(17, 17)
    Prompt.ScaleType = Enum.ScaleType.Slice
    Prompt.SliceCenter = Rect.new(8, 8, 9, 9)

    AlertContents.Name = "AlertContents"
    AlertContents.Parent = Prompt
    AlertContents.BackgroundTransparency = 1.000
    AlertContents.BorderSizePixel = 0
    AlertContents.Size = UDim2.new(0, 400, 0, 317)

    Footer.Name = "Footer"
    Footer.Parent = AlertContents
    Footer.BackgroundTransparency = 1.000
    Footer.BorderSizePixel = 0
    Footer.LayoutOrder = 3
    Footer.Size = UDim2.new(1, 0, 0, 64)

    FooterContent.Name = "FooterContent"
    FooterContent.Parent = Footer
    FooterContent.BackgroundTransparency = 1.000
    FooterContent.BorderSizePixel = 0
    FooterContent.LayoutOrder = 5
    FooterContent.Size = UDim2.new(1, 0, 0, 16)

    layout.Name = "$layout"
    layout.Parent = FooterContent
    layout.SortOrder = Enum.SortOrder.LayoutOrder

    Content.Name = "Content"
    Content.Parent = FooterContent
    Content.BackgroundTransparency = 1.000
    Content.BorderSizePixel = 0
    Content.Size = UDim2.new(1, 0, 0, 16)

    RemainingBalanceText.Name = "RemainingBalanceText"
    RemainingBalanceText.Parent = Content
    RemainingBalanceText.BackgroundTransparency = 1.000
    RemainingBalanceText.BorderSizePixel = 0
    RemainingBalanceText.LayoutOrder = 1
    RemainingBalanceText.Size = UDim2.new(0, 239, 0, 14)
    RemainingBalanceText.Font = Enum.Font.GothamMedium
    RemainingBalanceText.Text = "footer"
    RemainingBalanceText.TextColor3 = Color3.fromRGB(189, 190, 190)
    RemainingBalanceText.TextScaled = true
    RemainingBalanceText.TextSize = 12.000
    RemainingBalanceText.TextWrapped = true

    layout_2.Name = "$layout"
    layout_2.Parent = Content
    layout_2.FillDirection = Enum.FillDirection.Horizontal
    layout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
    layout_2.SortOrder = Enum.SortOrder.LayoutOrder
    layout_2.VerticalAlignment = Enum.VerticalAlignment.Center
    layout_2.Padding = UDim.new(0, 2)

    margin.Name = "$margin"
    margin.Parent = Content

    margin_2.Name = "$margin"
    margin_2.Parent = FooterContent

    layout_3.Name = "$layout"
    layout_3.Parent = Footer
    layout_3.SortOrder = Enum.SortOrder.LayoutOrder
    layout_3.Padding = UDim.new(0, 12)

    margin_3.Name = "$margin"
    margin_3.Parent = Footer

    Buttons.Name = "Buttons"
    Buttons.Parent = Footer
    Buttons.BackgroundTransparency = 1.000
    Buttons.BorderSizePixel = 0
    Buttons.LayoutOrder = 3
    Buttons.Size = UDim2.new(1, 0, 0, 36)

    layout_4.Name = "$layout"
    layout_4.Parent = Buttons
    layout_4.FillDirection = Enum.FillDirection.Horizontal
    layout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
    layout_4.SortOrder = Enum.SortOrder.LayoutOrder
    layout_4.Padding = UDim.new(0, 12)

    margin_4.Name = "$margin"
    margin_4.Parent = Buttons

    _1.Name = "1"
    _1.Parent = Buttons
    _1.BackgroundTransparency = 1.000
    _1.BorderSizePixel = 0
    _1.LayoutOrder = 1
    _1.NextSelectionRight = _2
    _1.Size = UDim2.new(0, 170, 0, 36)
    _1.AutoButtonColor = false
    _1.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/App/ImageSet/ImageAtlas/img_set_1x_1.png"
    _1.ImageRectOffset = Vector2.new(152, 494)
    _1.ImageRectSize = Vector2.new(17, 17)
    _1.ImageTransparency = 0.300
    _1.ScaleType = Enum.ScaleType.Slice
    _1.SliceCenter = Rect.new(8, 8, 9, 9)

    ButtonContent.Name = "ButtonContent"
    ButtonContent.Parent = _1
    ButtonContent.BackgroundTransparency = 1.000
    ButtonContent.BorderSizePixel = 0
    ButtonContent.Size = UDim2.new(1, 0, 1, 0)

    ButtonMiddleContent.Name = "ButtonMiddleContent"
    ButtonMiddleContent.Parent = ButtonContent
    ButtonMiddleContent.BackgroundTransparency = 1.000
    ButtonMiddleContent.BorderSizePixel = 0
    ButtonMiddleContent.Size = UDim2.new(1, 0, 1, 0)

    UIListLayout.Parent = ButtonMiddleContent
    UIListLayout.FillDirection = Enum.FillDirection.Horizontal
    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
    UIListLayout.Padding = UDim.new(0, 5)

    Text.Name = "Text"
    Text.Parent = ButtonMiddleContent
    Text.BackgroundTransparency = 1.000
    Text.BorderSizePixel = 0
    Text.LayoutOrder = 2
    Text.Size = UDim2.new(0, 62, 0, 21)
    Text.Font = Enum.Font.GothamMedium
    Text.Text = "Cancel"
    Text.TextColor3 = Color3.fromRGB(255, 255, 255)
    Text.TextScaled = true
    Text.TextSize = 19.000
    Text.TextTransparency = 0.300
    Text.TextWrapped = true

    _2.Name = "2"
    _2.Parent = Buttons
    _2.BackgroundTransparency = 1.000
    _2.BorderSizePixel = 0
    _2.LayoutOrder = 2
    _2.NextSelectionLeft = _1
    _2.Size = UDim2.new(0, 170, 0, 36)
    _2.AutoButtonColor = false
    _2.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/App/ImageSet/ImageAtlas/img_set_1x_1.png"
    _2.ImageRectOffset = Vector2.new(402, 494)
    _2.ImageRectSize = Vector2.new(17, 17)
    _2.ScaleType = Enum.ScaleType.Slice
    _2.SliceCenter = Rect.new(8, 8, 9, 9)

    ButtonContent_2.Name = "ButtonContent"
    ButtonContent_2.Parent = _2
    ButtonContent_2.BackgroundTransparency = 1.000
    ButtonContent_2.BorderSizePixel = 0
    ButtonContent_2.Size = UDim2.new(1, 0, 1, 0)

    ButtonMiddleContent_2.Name = "ButtonMiddleContent"
    ButtonMiddleContent_2.Parent = ButtonContent_2
    ButtonMiddleContent_2.BackgroundTransparency = 1.000
    ButtonMiddleContent_2.BorderSizePixel = 0
    ButtonMiddleContent_2.Size = UDim2.new(1, 0, 1, 0)

    UIListLayout_2.Parent = ButtonMiddleContent_2
    UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
    UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
    UIListLayout_2.Padding = UDim.new(0, 5)

    Text_2.Name = "Text"
    Text_2.Parent = ButtonMiddleContent_2
    Text_2.BackgroundTransparency = 1.000
    Text_2.BorderSizePixel = 0
    Text_2.LayoutOrder = 2
    Text_2.Position = UDim2.new(0.43235293, 0, 0.208333328, 0)
    Text_2.Size = UDim2.new(0, 40, 0, 21)
    Text_2.Font = Enum.Font.GothamMedium
    Text_2.Text = "Yes"
    Text_2.TextColor3 = Color3.fromRGB(57, 59, 61)
    Text_2.TextScaled = true
    Text_2.TextSize = 19.000
    Text_2.TextWrapped = true

    LoadingImage.Name = "LoadingImage"
    LoadingImage.Parent = _2
    LoadingImage.AnchorPoint = Vector2.new(1, 0.5)
    LoadingImage.BackgroundTransparency = 1.000
    LoadingImage.BorderSizePixel = 0
    LoadingImage.Position = UDim2.new(1, 0, 0.5, 0)
    LoadingImage.Size = UDim2.new(0, 0, 1, 0)
    LoadingImage.Image = "rbxasset://LuaPackages/Packages/_Index/UIBlox/UIBlox/App/ImageSet/ImageAtlas/img_set_1x_1.png"
    LoadingImage.ImageColor3 = Color3.fromRGB(0, 0, 0)
    LoadingImage.ImageRectOffset = Vector2.new(76, 494)
    LoadingImage.ImageRectSize = Vector2.new(17, 17)
    LoadingImage.ImageTransparency = 0.500
    LoadingImage.ScaleType = Enum.ScaleType.Slice
    LoadingImage.SliceCenter = Rect.new(8, 8, 9, 9)

    layout_5.Name = "$layout"
    layout_5.Parent = AlertContents
    layout_5.SortOrder = Enum.SortOrder.LayoutOrder
    layout_5.Padding = UDim.new(0, 24)

    MiddleContent.Name = "MiddleContent"
    MiddleContent.Parent = AlertContents
    MiddleContent.BackgroundTransparency = 1.000
    MiddleContent.BorderSizePixel = 0
    MiddleContent.LayoutOrder = 2
    MiddleContent.Size = UDim2.new(1, 0, 0, 130)

    layout_6.Name = "$layout"
    layout_6.Parent = MiddleContent
    layout_6.SortOrder = Enum.SortOrder.LayoutOrder

    Content_2.Name = "Content"
    Content_2.Parent = MiddleContent
    Content_2.BackgroundTransparency = 1.000
    Content_2.BorderSizePixel = 0
    Content_2.Size = UDim2.new(1, 0, 0, 130)

    layout_7.Name = "$layout"
    layout_7.Parent = Content_2
    layout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
    layout_7.SortOrder = Enum.SortOrder.LayoutOrder
    layout_7.VerticalAlignment = Enum.VerticalAlignment.Center
    layout_7.Padding = UDim.new(0, 24)

    ItemName.Name = "ItemName"
    ItemName.Parent = Content_2
    ItemName.BackgroundTransparency = 1.000
    ItemName.BorderSizePixel = 0
    ItemName.LayoutOrder = 2
    ItemName.Size = UDim2.new(0, 341, 0, 21)
    ItemName.Font = Enum.Font.GothamMedium
    ItemName.Text = "description omggg"
    ItemName.TextColor3 = Color3.fromRGB(189, 190, 190)
    ItemName.TextScaled = true
    ItemName.TextSize = 19.000
    ItemName.TextWrapped = true

    sizeConstraint.Name = "sizeConstraint"
    sizeConstraint.Parent = ItemName
    sizeConstraint.MaxSize = Vector2.new(352, math.huge)

    margin_5.Name = "$margin"
    margin_5.Parent = Content_2

    ItemIcon.Name = "ItemIcon"
    ItemIcon.Parent = Content_2
    ItemIcon.BackgroundTransparency = 1.000
    ItemIcon.BorderSizePixel = 0
    ItemIcon.LayoutOrder = 1
    ItemIcon.Position = UDim2.new(0, 5, 0, 5)
    ItemIcon.Size = UDim2.new(0, 85, 0, 85)

    margin_6.Name = "$margin"
    margin_6.Parent = MiddleContent

    TitleContainer.Name = "TitleContainer"
    TitleContainer.Parent = AlertContents
    TitleContainer.BackgroundTransparency = 1.000
    TitleContainer.BorderSizePixel = 0
    TitleContainer.LayoutOrder = 1
    TitleContainer.Size = UDim2.new(1, 0, 0, 51)

    TitleArea.Name = "TitleArea"
    TitleArea.Parent = TitleContainer
    TitleArea.BackgroundTransparency = 1.000
    TitleArea.BorderSizePixel = 0
    TitleArea.LayoutOrder = 1
    TitleArea.Size = UDim2.new(1, 0, 0, 39)

    layout_8.Name = "$layout"
    layout_8.Parent = TitleArea
    layout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
    layout_8.SortOrder = Enum.SortOrder.LayoutOrder
    layout_8.Padding = UDim.new(0, 12)

    Title.Name = "Title"
    Title.Parent = TitleArea
    Title.BackgroundTransparency = 1.000
    Title.BorderSizePixel = 0
    Title.LayoutOrder = 1
    Title.Size = UDim2.new(0, 120, 0, 26)
    Title.Font = Enum.Font.GothamMedium
    Title.Text = "Title"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextScaled = true
    Title.TextSize = 24.000
    Title.TextWrapped = true

    Underline.Name = "Underline"
    Underline.Parent = TitleArea
    Underline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Underline.BackgroundTransparency = 0.900
    Underline.BorderSizePixel = 0
    Underline.LayoutOrder = 2
    Underline.Size = UDim2.new(1, 0, 0, 1)

    margin_7.Name = "$margin"
    margin_7.Parent = TitleArea

    layout_9.Name = "$layout"
    layout_9.Parent = TitleContainer
    layout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
    layout_9.SortOrder = Enum.SortOrder.LayoutOrder
    layout_9.Padding = UDim.new(0, 8)

    margin_8.Name = "$margin"
    margin_8.Parent = TitleContainer
    margin_8.PaddingTop = UDim.new(0, 12)

    margin_9.Name = "$margin"
    margin_9.Parent = AlertContents
    margin_9.PaddingBottom = UDim.new(0, 24)
    margin_9.PaddingLeft = UDim.new(0, 24)
    margin_9.PaddingRight = UDim.new(0, 24)

    PurchasePrompt.Parent = game.CoreGui
    Folder.Parent = PurchasePrompt

    repeat task.wait() until PurchasePrompt

	local Frame = Animator:Clone()

    local OldPos = Frame.Position

    Frame.Position = Frame.Position - UDim2.new(0,0, 0, 250)
    Frame.Parent = PurchasePrompt
    Frame.Visible = true
    Frame:TweenPosition(OldPos, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, .75)

	local Container = Frame.Prompt.AlertContents

	Container.Footer.FooterContent.Content.RemainingBalanceText.Text = footer

	Container.MiddleContent.Content.ItemName.Text = text
	Container.MiddleContent.Content.ItemIcon.Image = icon

	Container.TitleContainer.TitleArea.Title.Text = title
	Container.Footer.Buttons["1"].MouseButton1Click:Connect(function()
        options["Cancel"]()
        game.CoreGui.PurchasePromptSoggyware:Destroy()
    end)
	Container.Footer.Buttons["2"].MouseButton1Click:Connect(function()
        options["Yes"]()
        game.CoreGui.PurchasePromptSoggyware:Destroy()
    end)
end

return Library
