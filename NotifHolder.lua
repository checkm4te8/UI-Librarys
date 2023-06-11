local WhereToPut;
if gethui and type(gethui) == "function" then
  WhereToPut = gethui()
  else
  WhereToPut = game.CoreGui
end

if not game:GetService("CoreGui"):FindFirstChild("STX_Nofitication") then
    local STX_Nofitication = Instance.new("ScreenGui")
    local STX_NofiticationUIListLayout = Instance.new("UIListLayout")
    STX_Nofitication.Name = "STX_Nofitication"
    STX_Nofitication.Parent = WhereToPut
    STX_Nofitication.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    STX_Nofitication.ResetOnSpawn = false
    
    STX_NofiticationUIListLayout.Name = "STX_NofiticationUIListLayout"
    STX_NofiticationUIListLayout.Parent = STX_Nofitication
    STX_NofiticationUIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
    STX_NofiticationUIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    STX_NofiticationUIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
else
end
