if getgenv().KAITUN_CONFIG then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/royxGameLoader/refs/heads/main/ARkaitun.lua"))();
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KangKung02/royxGameLoader/refs/heads/main/ARmain.lua"))();
    local SizeUI = 150;repeat wait()until game:IsLoaded()local a=false;local b=Instance.new("ScreenGui")local c=Instance.new("ImageButton")local d=Instance.new("UICorner")b.Name="UwU"b.Parent=game:GetService("CoreGui")c.Name="Button"c.Parent=b;c.BackgroundColor3=Color3.fromRGB(0,0,0)c.BackgroundTransparency=1;c.BorderSizePixel=0;c.Position=UDim2.new(0,0,0,0)c.Size=UDim2.new(0,SizeUI,0,SizeUI)c.Image="rbxassetid://11728128676"d.CornerRadius=UDim.new(0,100)d.Parent=c;c.MouseButton1Down:Connect(function()local e=getgenv().HideUi;if e then e(a)a=not a end end)c.MouseButton2Down:Connect(function()local f;coroutine.wrap(function()while wait()do if f then break else c.Rotation=c.Rotation+45;c.Size=c.Size-UDim2.new(0,1,0,1)end end end)()c:TweenPosition(UDim2.new(0,2000,0,1000),Enum.EasingDirection.Out,Enum.EasingStyle.Linear,3,true)wait(3)f=true;b:Destroy()end)
end
