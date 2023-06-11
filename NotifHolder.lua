local WhereToPut;
if gethui and type(gethui) == "function" then
  WhereToPut = gethui()
  else
  WhereToPut = game.CoreGui
end

if not game:GetService("CoreGui"):FindFirstChild("STX_Nofitication") then
    shared.STX_Nofitication = Instance.new("ScreenGui")
    shared.STX_NofiticationUIListLayout = Instance.new("UIListLayout")
    shared.STX_Nofitication.Name = "STX_Nofitication"
    shared.STX_Nofitication.Parent = WhereToPut
    shared.STX_Nofitication.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    shared.STX_Nofitication.ResetOnSpawn = false
    
    shared.STX_NofiticationUIListLayout.Name = "STX_NofiticationUIListLayout"
    shared.STX_NofiticationUIListLayout.Parent = STX_Nofitication
    shared.STX_NofiticationUIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
    shared.STX_NofiticationUIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    shared.STX_NofiticationUIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
end

