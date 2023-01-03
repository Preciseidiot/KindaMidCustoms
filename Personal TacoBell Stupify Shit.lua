-- Objects

local Kohls = Instance.new("ScreenGui")
local MFrame = Instance.new("Frame")
local TFrame = Instance.new("Frame")
local Tiddle = Instance.new("TextLabel")
local Tutup = Instance.new("TextButton")
local Tunda = Instance.new("TextButton")
local Nama = Instance.new("TextBox")
local Ban = Instance.new("TextButton")
local Kick = Instance.new("TextButton")
local Madwe = Instance.new("TextLabel")
local Unlock = Instance.new("TextButton")
local Admin = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Data = Instance.new("TextBox")

-- Properties

Kohls.Name = "Kohls"
Kohls.Parent = game.CoreGui

MFrame.Name = "MFrame"
MFrame.Parent = Kohls
MFrame.Active = true
MFrame.BackgroundColor3 = Color3.new(0, 0, 0)
MFrame.BackgroundTransparency = 0.10000000149012
MFrame.BorderColor3 = Color3.new(3, 0, 0)
MFrame.BorderSizePixel = 2
MFrame.Position = UDim2.new(0.138755977, 0, 0.139393941, 0)
MFrame.Size = UDim2.new(0, 900, 0, 289)
MFrame.Draggable = true

TFrame.Name = "TFrame"
TFrame.Parent = MFrame
TFrame.BackgroundColor3 = Color3.new(0, 0, 0)
TFrame.BorderColor3 = Color3.new(1, 0, 0)
TFrame.BorderSizePixel = 2
TFrame.Size = UDim2.new(0, 800, 0, 30)

Tiddle.Name = "Tiddle"
Tiddle.Parent = TFrame
Tiddle.BackgroundColor3 = Color3.new(1, 1, 1)
Tiddle.BackgroundTransparency = 1
Tiddle.Size = UDim2.new(0, 900, 0, 30)
Tiddle.Font = Enum.Font.SciFi
Tiddle.Text = "TacoBell Fucker Gui"
Tiddle.TextColor3 = Color3.new(163, 0, 183)
Tiddle.TextSize = 25

Tutup.Name = "Tutup"
Tutup.Parent = TFrame
Tutup.BackgroundColor3 = Color3.new(0, 0, 0)
Tutup.BorderColor3 = Color3.new(163, 0, 183)
Tutup.BorderSizePixel = 2
Tutup.Position = UDim2.new(1.05, 0, 0, 0)
Tutup.Size = UDim2.new(0, 31, 0, 30)
Tutup.Font = Enum.Font.SciFi
Tutup.Text = "X"
Tutup.TextColor3 = Color3.new(163, 0, 183)
Tutup.TextSize = 25
Tutup.MouseButton1Down:connect(function()
	Kohls:Destroy()
end)


Tunda.Name = "Tunda"
Tunda.Parent = TFrame
Tunda.BackgroundColor3 = Color3.new(0, 0, 0)
Tunda.BorderColor3 = Color3.new(163, 0, 183)
Tunda.BorderSizePixel = 2
Tunda.Position = UDim2.new(1, 0, 0, 0)
Tunda.Size = UDim2.new(0, 31, 0, 30)
Tunda.Font = Enum.Font.SciFi
Tunda.Text = "-"
Tunda.TextColor3 = Color3.new(163, 0, 183)
Tunda.TextSize = 25

tunda = false

Tunda.MouseButton1Down:connect(function()
	if tunda == false then
		MFrame:TweenSize(UDim2.new(0, 497, 0, 27), "In", "Sine", 1, true)
		wait(1)
		Kick.Visible = false
		Ban.Visible = false
		Unlock.Visible = false
		Noclip.Visible = false
		Admin.Visible = false
		Nama.Visible = false
		Data.Visible = false
		Madwe.Visible = false
		tunda = true
	else
		MFrame:TweenSize(UDim2.new(0, 900, 0, 289), "In", "Sine", 1, true)
		wait(1)
		Kick.Visible = true
		Ban.Visible = true
		Unlock.Visible = true
		Noclip.Visible = true
		Admin.Visible = true
		Nama.Visible = true
		Data.Visible = true
		Madwe.Visible = true
		tunda = false
	end
end)

Nama.Name = "Nama"
Nama.Parent = MFrame
Nama.BackgroundColor3 = Color3.new(0, 0, 0)
Nama.BorderColor3 = Color3.new(163, 0, 183)
Nama.BorderSizePixel = 2
Nama.Position = UDim2.new(0.07, 0, 0.138408303, 0)
Nama.Size = UDim2.new(0, 410, 0, 50)
Nama.Font = Enum.Font.SciFi
Nama.Text = "GUI Remastered by Tech. Fucked by Schlong Eater"
Nama.TextColor3 = Color3.new(163, 0, 183)
Nama.TextSize = 20

Ban.Name = "Ban"
Ban.Parent = MFrame
Ban.BackgroundColor3 = Color3.new(0, 0, 0)
Ban.BorderColor3 = Color3.new(163, 0, 183)
Ban.BorderSizePixel = 2
Ban.Position = UDim2.new(0.07, 0, 0.356401384, 0)
Ban.Size = UDim2.new(0, 225, 0, 50)
Ban.Font = Enum.Font.SciFi
Ban.Text = "Ban From Tacobell"
Ban.TextColor3 = Color3.new(163, 0, 183)
Ban.TextSize = 25

Kick.Name = "Kick"
Kick.Parent = MFrame
Kick.BackgroundColor3 = Color3.new(0, 0, 0)
Kick.BorderColor3 = Color3.new(163, 0, 183)
Kick.BorderSizePixel = 2
Kick.Position = UDim2.new(0.330145934, 0, 0.356401384, 0)
Kick.Size = UDim2.new(0, 169, 0, 50)
Kick.Font = Enum.Font.SciFi
Kick.Text = "Kick Ass"
Kick.TextColor3 = Color3.new(163, 0, 183)
Kick.TextSize = 25

Madwe.Name = "Madwe"
Madwe.Parent = MFrame
Madwe.BackgroundColor3 = Color3.new(1, 1, 1)
Madwe.BackgroundTransparency = 1
Madwe.Position = UDim2.new(0, 0, 0.899653971, 0)
Madwe.Size = UDim2.new(0, 165, 0, 29)
Madwe.Font = Enum.Font.SciFi
Madwe.Text = "Taco Bell"
Madwe.TextColor3 = Color3.new(163, 0, 183)
Madwe.TextSize = 20

Unlock.Name = "Unlock"
Unlock.Parent = MFrame
Unlock.BackgroundColor3 = Color3.new(0, 0, 0)
Unlock.BorderColor3 = Color3.new(163, 0, 183)
Unlock.BorderSizePixel = 2
Unlock.Position = UDim2.new(0.333078451, 0, 0.58477509, 0)
Unlock.Size = UDim2.new(0, 165, 0, 50)
Unlock.Font = Enum.Font.SciFi
Unlock.Text = "Epic Bucket"
Unlock.TextColor3 = Color3.new(163, 0, 183)
Unlock.TextSize = 25

Admin.Name = "Admin"
Admin.Parent = MFrame
Admin.BackgroundColor3 = Color3.new(0, 0, 0)
Admin.BorderColor3 = Color3.new(163, 0, 183)
Admin.BorderSizePixel = 2
Admin.Position = UDim2.new(0.0321931541, 0, 0.58477509, 0)
Admin.Size = UDim2.new(0, 225, 0, 50)
Admin.Font = Enum.Font.SciFi
Admin.Text = "TacoBell not work"
Admin.TextColor3 = Color3.new(163, 0, 183)
Admin.TextSize = 25

Noclip.Name = "Noclip"
Noclip.Parent = MFrame
Noclip.BackgroundColor3 = Color3.new(0, 0, 0)
Noclip.BorderColor3 = Color3.new(163, 0, 183)
Noclip.BorderSizePixel = 2
Noclip.Position = UDim2.new(0.219718313, 0, 0.795847774, 0)
Noclip.Size = UDim2.new(0, 172, 0, 41)
Noclip.Font = Enum.Font.SciFi
Noclip.Text = "If Kick Fail"
Noclip.TextColor3 = Color3.new(163, 0, 183)
Noclip.TextSize = 25

-- Scripts

Admin.MouseButton1Down:connect(function()
	game.Players:Chat("getpad")
	now = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
=
game.Workspace.Terrain.GameFolder.Admin.Pads['Touch to get admin'].Head.CFrame
	wait(0.2)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = now
end)

noclip = false
game:GetService('RunService').Stepped:connect(function()
	if noclip then
		execCmd("noclip")
		--game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		Noclip.Text = "Noclip (Active)"
	end
end)
Noclip.MouseButton1Down:connect(function()
	local target = GetPlayer(Nama.Text)
	if target then
		game.Players:Chat("nofreezekick "..target.Name)
		Nama.Text = "Hopefully it fucking kicked :"..target.Name
	end
end)

Unlock.MouseButton1Down:connect(function()
	local target = GetPlayer(Nama.Text)
	if target then
		game.Players:Chat("//bkick "..target.Name)
		Nama.Text = "Bucket Fucked: "..target.Name
	end
end)

function GetPlayer(plrname)
	for _, player in pairs(game.Players:GetPlayers()) do
		if plrname:lower() == player.Name:sub(1, plrname:len()):lower() then
			return player
		end
	end
	return nil
end

local Banned = {"bobthego_d","4xw6","ScytheBrother22","collinscooler","becuasetyler","0_1reee","Drnzsp","bystii","cool_dup2","KhohlsAdmin"} -- Add annoying ab_sers to this list.

Ban.MouseButton1Down:connect(function()
	local target = GetPlayer(Nama.Text)
	if target then
		table.insert(Banned, target.Name)
		wait(0.5)
		Nama.Text = "Added skid to the bantable ::: args>" .. Nama.Text
		print('Added skid to the bantable : ', Nama.Text)
	end
end)

Kick.MouseButton1Down:connect(function()
	local target = GetPlayer(Nama.Text)
	if target then
		game.Players:Chat("//kick "..target.Name)
		Nama.Text = "This dude is gone: "..target.Name 
	end
end)

game.Players.PlayerAdded:connect(function(plr)
	for i = 1, #Banned do
		if Banned[i] == plr.Name then
			for i = 1, 3 do
				game.Players:Chat("//kick "..plr.Name);wait(1.5) -- Add banned users to the ban table instead
			end
		end
	end
end)

print("Remastered by Tech using the new kick method. \n I'm not actually japanese but the creator of the original GUI is weird so I had to meme it a little. \n\n\n Potato kick discovered by Snek (High_Snek/Sneakcal) & Tech (Techno/KickingAb_sers) [me]")