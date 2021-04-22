if game.PlaceId == 286090429 then
local dclife = Instance.new("ScreenGui")
local load = Instance.new("Frame")
local loadin = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local as = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local main = Instance.new("Frame")
local esptxt = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local as1 = Instance.new("Frame")
local esptxt_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local esp = Instance.new("TextButton")
local silentaimtxt = Instance.new("TextLabel")
local silentaim = Instance.new("TextButton")
local aimbottxt = Instance.new("TextLabel")
local aimbot = Instance.new("TextButton")
dclife.Name = "dclife"
dclife.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
dclife.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
load.Name = "load"
load.Parent = dclife
load.BackgroundColor3 = Color3.fromRGB(0, 58, 103)
load.Position = UDim2.new(0.448413253, 0, 0.458231002, 0)
load.Size = UDim2.new(0, 137, 0, 76)
loadin.Name = "loadin"
loadin.Parent = load
loadin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loadin.BackgroundTransparency = 1.000
loadin.Position = UDim2.new(0.211678833, 0, 0.516942799, 0)
loadin.Size = UDim2.new(0, 77, 0, 23)
loadin.Font = Enum.Font.SourceSans
loadin.Text = "DC Life"
loadin.TextColor3 = Color3.fromRGB(255, 255, 255)
loadin.TextScaled = true
loadin.TextSize = 14.000
loadin.TextWrapped = true
UICorner.Parent = load
as.Name = "as"
as.Parent = load
as.BackgroundColor3 = Color3.fromRGB(0, 70, 124)
as.Position = UDim2.new(-0.00355994701, 0, -0.217233792, 0)
as.Size = UDim2.new(0, 137, 0, 44)
TextLabel.Parent = as
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.218978107, 0, 0.227272734, 0)
TextLabel.Size = UDim2.new(0, 77, 0, 23)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "DC Life"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
UICorner_2.Parent = as
main.Name = "main"
main.Parent = dclife
main.BackgroundColor3 = Color3.fromRGB(0, 58, 103)
main.Position = UDim2.new(0.0172889009, 0, 0.0405405797, 0)
main.Size = UDim2.new(0, 146, 0, 148)
esptxt.Name = "esptxt"
esptxt.Parent = main
esptxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
esptxt.BackgroundTransparency = 1.000
esptxt.Position = UDim2.new(0.136786371, 0, 0.247476369, 0)
esptxt.Size = UDim2.new(0, 77, 0, 23)
esptxt.Font = Enum.Font.SourceSans
esptxt.Text = "ESP:"
esptxt.TextColor3 = Color3.fromRGB(255, 255, 255)
esptxt.TextScaled = true
esptxt.TextSize = 14.000
esptxt.TextWrapped = true
UICorner_3.Parent = main
as1.Name = "as1"
as1.Parent = main
as1.BackgroundColor3 = Color3.fromRGB(0, 70, 124)
as1.Position = UDim2.new(-0.000880358974, 0, -0.140844926, 0)
as1.Size = UDim2.new(0, 146, 0, 44)
esptxt_2.Name = "esptxt"
esptxt_2.Parent = as1
esptxt_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
esptxt_2.BackgroundTransparency = 1.000
esptxt_2.Position = UDim2.new(0.215278476, 0, 0.227272734, 0)
esptxt_2.Size = UDim2.new(0, 75, 0, 23)
esptxt_2.Font = Enum.Font.SourceSans
esptxt_2.Text = "DC Life"
esptxt_2.TextColor3 = Color3.fromRGB(255, 255, 255)
esptxt_2.TextScaled = true
esptxt_2.TextSize = 14.000
esptxt_2.TextWrapped = true
UICorner_4.Parent = as1
esp.Name = "esp"
esp.Parent = main
esp.BackgroundColor3 = Color3.fromRGB(203, 0, 0)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.698630095, 0, 0.26750502, 0)
esp.Size = UDim2.new(0, 18, 0, 16)
esp.Font = Enum.Font.SourceSans
esp.Text = ""
esp.TextColor3 = Color3.fromRGB(0, 0, 0)
esp.TextSize = 14.000
silentaimtxt.Name = "silentaimtxt"
silentaimtxt.Parent = main
silentaimtxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
silentaimtxt.BackgroundTransparency = 1.000
silentaimtxt.Position = UDim2.new(0.136786342, 0, 0.479114532, 0)
silentaimtxt.Size = UDim2.new(0, 77, 0, 23)
silentaimtxt.Font = Enum.Font.SourceSans
silentaimtxt.Text = "Silent Aim:"
silentaimtxt.TextColor3 = Color3.fromRGB(255, 255, 255)
silentaimtxt.TextScaled = true
silentaimtxt.TextSize = 14.000
silentaimtxt.TextWrapped = true
silentaim.Name = "silentaim"
silentaim.Parent = main
silentaim.BackgroundColor3 = Color3.fromRGB(203, 0, 0)
silentaim.BorderSizePixel = 0
silentaim.Position = UDim2.new(0.698630095, 0, 0.497389555, 0)
silentaim.Size = UDim2.new(0, 18, 0, 16)
silentaim.Font = Enum.Font.SourceSans
silentaim.Text = ""
silentaim.TextColor3 = Color3.fromRGB(0, 0, 0)
silentaim.TextSize = 14.000
aimbottxt.Name = "aimbottxt"
aimbottxt.Parent = main
aimbottxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aimbottxt.BackgroundTransparency = 1.000
aimbottxt.Position = UDim2.new(0.136786342, 0, 0.708844244, 0)
aimbottxt.Size = UDim2.new(0, 77, 0, 23)
aimbottxt.Font = Enum.Font.SourceSans
aimbottxt.Text = "AimBot:"
aimbottxt.TextColor3 = Color3.fromRGB(255, 255, 255)
aimbottxt.TextScaled = true
aimbottxt.TextSize = 14.000
aimbottxt.TextWrapped = true
aimbot.Name = "aimbot"
aimbot.Parent = main
aimbot.BackgroundColor3 = Color3.fromRGB(203, 0, 0)
aimbot.BorderSizePixel = 0
aimbot.Position = UDim2.new(0.698630095, 0, 0.73387605, 0)
aimbot.Size = UDim2.new(0, 18, 0, 16)
aimbot.Font = Enum.Font.SourceSans
aimbot.Text = ""
aimbot.TextColor3 = Color3.fromRGB(0, 0, 0)
aimbot.TextSize = 14.000
local function WDPJH_fake_script()
	local script = Instance.new('LocalScript', load)

	script.Parent.Parent.main.Visible = false
	script.Parent.loadin.Text = "Loading Data"
	script.Parent.Parent.load.Visible = true
	wait(3)
	script.Parent.loadin.Text = "Loaded Data!"
	wait(1)
	script.Parent.loadin.Text = "Loading Game"
	wait(2)
	script.Parent.loadin.Text = "Loaded! Arsenal"
	wait(1)
	script.Parent.Parent.load.Visible = false
	script.Parent.Parent.main.Visible = true
end
coroutine.wrap(WDPJH_fake_script)()
local function BHPICPA_fake_script()
	local script = Instance.new('LocalScript', esp)
	_G.chams = false
	local Players = game:GetService("Players")
	script.Parent.MouseButton1Click:Connect(function()
		if _G.chams == false then
			_G.chams = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 203, 0)
			function CreateGui(name,parent,face)
				local SurfaceGui = Instance.new("SurfaceGui",parent)
				SurfaceGui.Parent = parent
				SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
				SurfaceGui.Face = Enum.NormalId[face]
				SurfaceGui.LightInfluence = 0
				SurfaceGui.ResetOnSpawn = false
				SurfaceGui.Name = name
				SurfaceGui.AlwaysOnTop = true
				local Frame = Instance.new("Frame",SurfaceGui)
				Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 159)
				Frame.Size = UDim2.new(1,0,1,0)
			end
	
			while wait(1) do
				for i,v in pairs (Players:GetPlayers()) do
					if v ~= Players.LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and _G.chams and v.Character.Head:FindFirstChild("cham") == nil and v.TeamColor ~= Players.LocalPlayer.TeamColor then
						for i,v in pairs (v.Character:GetChildren()) do
							if v:IsA("MeshPart") or v.Name == "Head" then 
								CreateGui("cham",v,"Back")
								CreateGui("cham",v,"Front")
								CreateGui("cham",v,"Top")
								CreateGui("cham",v,"Bottom")
								CreateGui("cham",v,"Right")
								CreateGui("cham",v,"Left")
							end
						end
	
					end
				end
			end
		else 
			_G.chams = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(203, 0, 0)
		end
	end)
end
coroutine.wrap(BHPICPA_fake_script)()
local function HUUPJ_fake_script()
	local script = Instance.new('LocalScript', silentaim)
	_G.silentaim = false
	script.Parent.MouseButton1Click:Connect(function()
		if _G.silentaim == false then
			_G.silentaim = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 203, 0)
		else
			_G.silentaim = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(203, 0, 0)
		end
	end)
	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	local mouse = plr:GetMouse()
	local camera = game.Workspace.CurrentCamera
	local teamcheck = true
	local function ClosestPlayerToMouse()
		local target = nil
		local dist = math.huge
		for i,v in pairs(players:GetPlayers()) do
			if v.Name ~= plr.Name then
				if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") and _G.silentaim and teamcheck and v.TeamColor ~= plr.TeamColor then
					local screenpoint = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
					local check = (Vector2.new(mouse.X,mouse.Y)-Vector2.new(screenpoint.X,screenpoint.Y)).magnitude
	
					if check < dist then
						target  = v
						dist = check
					end
				end
			end
		end
		return target 
	end
	local mt = getrawmetatable(game)
	local namecall = mt.__namecall
	setreadonly(mt,false)
	mt.__namecall = function(self,...)
		local args = {...}
		local method = getnamecallmethod()
	
		if tostring(self) == "HitPart" and method == "FireServer" then
			print("so?")
			args[1] = ClosestPlayerToMouse().Character.Head
			args[2] = ClosestPlayerToMouse().Character.Head.Position
			return self.FireServer(self, unpack(args))
		end
		return namecall(self,...)
	end
end
coroutine.wrap(HUUPJ_fake_script)()
local function GTQJMXU_fake_script()
	local script = Instance.new('LocalScript', aimbot)
	_G.aimbot = false
	local camera = game.Workspace.CurrentCamera
	local localplayer = game:GetService("Players").LocalPlayer
	script.Parent.MouseButton1Click:Connect(function()
		if _G.aimbot == false then
			_G.aimbot = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 203, 0)
			function closestplayer()
				local dist = math.huge
				local target = nil
				for i,v in pairs (game:GetService("Players"):GetPlayers()) do
					if v ~= localplayer then
						if v.Character and v.Character:FindFirstChild("Head") and v.TeamColor ~= localplayer.TeamColor and _G.aimbot and v.Character.Humanoid.Health > 0 then
							local magnitude = (v.Character.Head.Position - localplayer.Character.Head.Position).magnitude
							if magnitude < dist then
								dist = magnitude
								target = v
							end
	
						end
					end
				end
				return target
			end
	
		else
			_G.aimbot = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(203, 0, 0)
		end
	end)
	
	local settings = {
		keybind = Enum.UserInputType.MouseButton2
	}
	
	local UIS = game:GetService("UserInputService")
	local aiming = false
	
	UIS.InputBegan:Connect(function(inp)
		if inp.UserInputType == settings.keybind then
			aiming = true
		end
	end)
	
	UIS.InputEnded:Connect(function(inp)
		if inp.UserInputType == settings.keybind then
			aiming = false
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if aiming then
			camera.CFrame = CFrame.new(camera.CFrame.Position,closestplayer().Character.Head.Position)
		end
	end)
end
coroutine.wrap(GTQJMXU_fake_script)()
end
