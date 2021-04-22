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

if game.PlaceId == 155615604 then
local dclife = Instance.new("ScreenGui")
local load = Instance.new("Frame")
local loadin = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local as = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local main = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local as1 = Instance.new("Frame")
local esptxt = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local guns = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local fly = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local noclip = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local iy = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local pb15 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local invis = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local btools = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
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
main.Position = UDim2.new(0.0165442992, 0, 0.0847666413, 0)
main.Size = UDim2.new(0, 146, 0, 287)

UICorner_3.Parent = main

as1.Name = "as1"
as1.Parent = main
as1.BackgroundColor3 = Color3.fromRGB(0, 70, 124)
as1.Position = UDim2.new(-0.000880358974, 0, -0.113573447, 0)
as1.Size = UDim2.new(0, 146, 0, 44)

esptxt.Name = "esptxt"
esptxt.Parent = as1
esptxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
esptxt.BackgroundTransparency = 1.000
esptxt.Position = UDim2.new(0.215278476, 0, 0.227272734, 0)
esptxt.Size = UDim2.new(0, 75, 0, 23)
esptxt.Font = Enum.Font.SourceSans
esptxt.Text = "DC Life"
esptxt.TextColor3 = Color3.fromRGB(255, 255, 255)
esptxt.TextScaled = true
esptxt.TextSize = 14.000
esptxt.TextWrapped = true

UICorner_4.Parent = as1

guns.Name = "guns"
guns.Parent = main
guns.BackgroundColor3 = Color3.fromRGB(0, 70, 124)
guns.BorderSizePixel = 0
guns.Position = UDim2.new(0.0753424913, 0, 0.111383453, 0)
guns.Size = UDim2.new(0, 123, 0, 20)
guns.Font = Enum.Font.SourceSans
guns.Text = "Guns"
guns.TextColor3 = Color3.fromRGB(255, 255, 255)
guns.TextSize = 14.000

UICorner_5.Parent = guns

fly.Name = "fly"
fly.Parent = main
fly.BackgroundColor3 = Color3.fromRGB(0, 70, 124)
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0.0753424689, 0, 0.225645408, 0)
fly.Size = UDim2.new(0, 123, 0, 20)
fly.Font = Enum.Font.SourceSans
fly.Text = "Fly"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 14.000

UICorner_6.Parent = fly

noclip.Name = "noclip"
noclip.Parent = main
noclip.BackgroundColor3 = Color3.fromRGB(0, 70, 124)
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(0.0753424689, 0, 0.346934557, 0)
noclip.Size = UDim2.new(0, 123, 0, 20)
noclip.Font = Enum.Font.SourceSans
noclip.Text = "Noclip"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 14.000

UICorner_7.Parent = noclip

iy.Name = "iy"
iy.Parent = main
iy.BackgroundColor3 = Color3.fromRGB(0, 70, 124)
iy.BorderSizePixel = 0
iy.Position = UDim2.new(0.0753424689, 0, 0.494874269, 0)
iy.Size = UDim2.new(0, 123, 0, 20)
iy.Font = Enum.Font.SourceSans
iy.Text = "Inf Yield"
iy.TextColor3 = Color3.fromRGB(255, 255, 255)
iy.TextSize = 14.000

UICorner_8.Parent = iy

pb15.Name = "pb15"
pb15.Parent = main
pb15.BackgroundColor3 = Color3.fromRGB(0, 70, 124)
pb15.BorderSizePixel = 0
pb15.Position = UDim2.new(0.0753424689, 0, 0.875704348, 0)
pb15.Size = UDim2.new(0, 123, 0, 20)
pb15.Font = Enum.Font.SourceSans
pb15.Text = "PrisonBreaker V1.5"
pb15.TextColor3 = Color3.fromRGB(255, 255, 255)
pb15.TextSize = 14.000

UICorner_9.Parent = pb15

invis.Name = "invis"
invis.Parent = main
invis.BackgroundColor3 = Color3.fromRGB(0, 70, 124)
invis.BorderSizePixel = 0
invis.Position = UDim2.new(0.0753424689, 0, 0.620767474, 0)
invis.Size = UDim2.new(0, 123, 0, 20)
invis.Font = Enum.Font.SourceSans
invis.Text = "Invisible"
invis.TextColor3 = Color3.fromRGB(255, 255, 255)
invis.TextSize = 14.000

UICorner_10.Parent = invis

btools.Name = "btools"
btools.Parent = main
btools.BackgroundColor3 = Color3.fromRGB(0, 70, 124)
btools.BorderSizePixel = 0
btools.Position = UDim2.new(0.0753424689, 0, 0.749687314, 0)
btools.Size = UDim2.new(0, 123, 0, 20)
btools.Font = Enum.Font.SourceSans
btools.Text = "BTools"
btools.TextColor3 = Color3.fromRGB(255, 255, 255)
btools.TextSize = 14.000

UICorner_11.Parent = btools

-- Scripts:

local function GIUV_fake_script() -- load.LocalScript 
	local script = Instance.new('LocalScript', load)

	script.Parent.Parent.main.Visible = false
	script.Parent.loadin.Text = "Loading Data"
	script.Parent.Parent.load.Visible = true
	wait(3)
	script.Parent.loadin.Text = "Loaded Data!"
	wait(1)
	script.Parent.loadin.Text = "Loading Game"
	wait(2)
	script.Parent.loadin.Text = "Loaded! Prison Life"
	wait(1)
	script.Parent.Parent.load.Visible = false
	script.Parent.Parent.main.Visible = true
end
coroutine.wrap(GIUV_fake_script)()
local function IOZOSH_fake_script() -- guns.LocalScript 
	local script = Instance.new('LocalScript', guns)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(Workspace.Prison_ITEMS.giver:GetChildren()) do
			dclife = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
			print(dclife)
		end
		game.StarterGui:SetCore("SendNotification", {
			Title = "DC Life";
			Button1 = "OK";
			Text = "The Guns Is Loaded To Your Backpack.";
			Duration = "10";
		})
	end)
end
coroutine.wrap(IOZOSH_fake_script)()
local function CFTT_fake_script() -- fly.LocalScript 
	local script = Instance.new('LocalScript', fly)

	script.Parent.MouseButton1Down:connect(function()
		repeat wait() 
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
		local mouse = game.Players.LocalPlayer:GetMouse() 
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer 
		local torso = plr.Character.Torso 
		local flying = true
		local deb = true 
		local ctrl = {f = 0, b = 0, l = 0, r = 0} 
		local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		local maxspeed = 100 
		local speed = 0 
	
		function Fly() 
			local bg = Instance.new("BodyGyro", torso) 
			bg.P = 9e4 
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
			bg.cframe = torso.CFrame 
			local bv = Instance.new("BodyVelocity", torso) 
			bv.velocity = Vector3.new(0,0.1,0) 
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
			repeat wait() 
				plr.Character.Humanoid.PlatformStand = true 
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
					speed = speed+.5+(speed/maxspeed) 
					if speed > maxspeed then 
						speed = maxspeed 
					end 
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
					speed = speed-1 
					if speed < 0 then 
						speed = 0 
					end 
				end 
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				else 
					bv.velocity = Vector3.new(0,0.1,0) 
				end 
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
			until not flying 
			ctrl = {f = 0, b = 0, l = 0, r = 0} 
			lastctrl = {f = 0, b = 0, l = 0, r = 0} 
			speed = 0 
			bg:Destroy() 
			bv:Destroy() 
			plr.Character.Humanoid.PlatformStand = false 
		end 
		mouse.KeyDown:connect(function(key) 
			if key:lower() == "x" then 
				if flying then flying = false 
				else 
					flying = true 
					Fly() 
				end 
			elseif key:lower() == "w" then 
				ctrl.f = 1 
			elseif key:lower() == "s" then 
				ctrl.b = -1 
			elseif key:lower() == "a" then 
				ctrl.l = -1 
			elseif key:lower() == "d" then 
				ctrl.r = 1 
			end 
		end) 
		mouse.KeyUp:connect(function(key) 
			if key:lower() == "w" then 
				ctrl.f = 0 
			elseif key:lower() == "s" then 
				ctrl.b = 0 
			elseif key:lower() == "a" then 
				ctrl.l = 0 
			elseif key:lower() == "d" then 
				ctrl.r = 0 
			end 
		end)
		Fly()
		game.StarterGui:SetCore("SendNotification", {
			Title = "DC Life";
			Button1 = "OK";
			Text = "Press X To UnFly";
			Duration = "10";
		})
	end)
end
coroutine.wrap(CFTT_fake_script)()
local function MSFOR_fake_script() -- noclip.LocalScript 
	local script = Instance.new('LocalScript', noclip)

	script.Parent.MouseButton1Click:Connect(function()
		noclip = false
		game:GetService('RunService').Stepped:connect(function()
			if noclip then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		plr = game.Players.LocalPlayer
		mouse = plr:GetMouse()
		mouse.KeyDown:connect(function(key)
	
			if key == "z" then
				noclip = not noclip
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		game.StarterGui:SetCore("SendNotification", {
			Title = "DC Life";
			Button1 = "OK";
			Text = "Press Z To Noclip";
			Duration = "10";
		})
	end)
end
coroutine.wrap(MSFOR_fake_script)()
local function VNAGJ_fake_script() -- iy.LocalScript 
	local script = Instance.new('LocalScript', iy)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		game.StarterGui:SetCore("SendNotification", {
			Title = "DC Life";
			Button1 = "OK";
			Text = "IY Loaded.";
			Duration = "10";
		})
	end)
end
coroutine.wrap(VNAGJ_fake_script)()
local function FRRWQDD_fake_script() -- pb15.LocalScript 
	local script = Instance.new('LocalScript', pb15)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://lagunrepos.github.io/LagunRepos/pbv15.lua'),true))()
		game.StarterGui:SetCore("SendNotification", {
			Title = "DC Life";
			Button1 = "OK";
			Text = "PB Loaded.";
			Duration = "10";
		})
	end)
end
coroutine.wrap(FRRWQDD_fake_script)()
local function GNJFGZG_fake_script() -- invis.LocalScript 
	local script = Instance.new('LocalScript', invis)

	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		position     = player.Character.HumanoidRootPart.Position
		wait(0.1)
		player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))
		wait(0.1)
		humanoidrootpart = player.Character.HumanoidRootPart:clone()
		wait(0.1)
		player.Character.HumanoidRootPart:Destroy()
		humanoidrootpart.Parent = player.Character
		player.Character:MoveTo(position)
		wait()
		game.Players.LocalPlayer.Character.Torso.Transparency = 1
		game.Players.LocalPlayer.Character.Head.Transparency  = 1
		game.Players.LocalPlayer.Character["Left Arm"].Transparency = 1
		game.Players.LocalPlayer.Character["Right Arm"].Transparency = 1
		game.Players.LocalPlayer.Character["Left Leg"].Transparency = 1
		game.Players.LocalPlayer.Character["Right Leg"].Transparency = 1
		game.Players.LocalPlayer.Character.Humanoid:RemoveAccessories()
		game.Players.LocalPlayer.Character.Head.face:Remove()
	end)
end
coroutine.wrap(GNJFGZG_fake_script)()
local function DVZL_fake_script() -- btools.LocalScript 
	local script = Instance.new('LocalScript', btools)

	script.Parent.MouseButton1Click:Connect(function()
		a = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
		a.BinType = 2
		b = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
		b.BinType = 3
		c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
		c.BinType = 4
	end)
end
coroutine.wrap(DVZL_fake_script)()
end
