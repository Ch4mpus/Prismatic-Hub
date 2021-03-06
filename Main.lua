--// Prismatic Hub, Made by Ch4mpus.
--// Have fun with the scripts! Some of them are personally made by me; others made by other people, credit to them.
--// This project is open source on github.

--[[

	CHANGE LOG
   -----------------------
	+ Wrapped 3rd party or long scripts with pcalls
	+ New Gradients / Improved UI
	

]]

local Prismv2 = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local Loader = Instance.new("Frame")
local Check1 = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Check2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Check3 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Check4 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local Check6 = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local Check5 = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local Check7 = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")
local Selector = Instance.new("Frame")
local ScriptHub = Instance.new("ImageButton")
local UIGradient_8 = Instance.new("UIGradient")
local ScriptHub_2 = Instance.new("Frame")
local Text1 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local SP1 = Instance.new("TextButton")
local LestFrame = Instance.new("Frame")
local Text1_2 = Instance.new("TextLabel")
local Text2 = Instance.new("TextLabel")
local UIGradient_9 = Instance.new("UIGradient")
--// Other
local FileZ = Instance.new("Frame")
local UIGradientZ = Instance.new("UIGradient")
local UICornerZ = Instance.new("UICorner")
local TextLabelZ = Instance.new("TextLabel")
local FrameZ = Instance.new("Frame")
local TextButtonZ = Instance.new("TextButton")
local UIGradientZ1 = Instance.new("UIGradient")


FileZ.Name = "File"
FileZ.Parent = Prismv2
FileZ.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
FileZ.Position = UDim2.new(0, 0, 1.1, 0)
FileZ.Size = UDim2.new(0, 269, 0, 34)

UIGradientZ.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(18, 18, 18)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(42, 42, 42))}
UIGradientZ.Parent = FileZ

UICornerZ.Parent = FileZ

TextLabelZ.Parent = FileZ
TextLabelZ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabelZ.BackgroundTransparency = 1.000
TextLabelZ.Position = UDim2.new(0.0446096659, 0, 0, 0)
TextLabelZ.Size = UDim2.new(0, 188, 0, 25)
TextLabelZ.Font = Enum.Font.SourceSansLight
TextLabelZ.Text = "Prismatic Hub"
TextLabelZ.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabelZ.TextSize = 24.000
TextLabelZ.TextXAlignment = Enum.TextXAlignment.Left

FrameZ.Parent = FileZ
FrameZ.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FrameZ.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameZ.BorderSizePixel = 0
FrameZ.Position = UDim2.new(0.494423807, 0, 0, 0)
FrameZ.Size = UDim2.new(0, 3, 0, 25)

TextButtonZ.Parent = FileZ
TextButtonZ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButtonZ.BackgroundTransparency = 1.000
TextButtonZ.Position = UDim2.new(0.527881026, 0, 0, 0)
TextButtonZ.Size = UDim2.new(0, 114, 0, 25)
TextButtonZ.Font = Enum.Font.Gotham
TextButtonZ.Text = "Open"
TextButtonZ.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButtonZ.TextSize = 20.000
TextButtonZ.TextStrokeTransparency = 0.000

UIGradientZ1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(18, 18, 18)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(148, 148, 148))}
UIGradientZ1.Parent = TextButtonZ
--Else Properties

Prismv2.Name = "Prism v2"
Prismv2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Prismv2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Prismv2.ResetOnSpawn = false

Background.Name = "Background"
Background.Parent = Prismv2
Background.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Background.BorderColor3 = Color3.fromRGB(33, 51, 65)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.254562855, 0, 0.225578874, 0)
Background.Size = UDim2.new(0, 520, 0, 282)
Background.ClipsDescendants = true

Loader.Name = "Loader"
Loader.Parent = Background
Loader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loader.BackgroundTransparency = 1.000
Loader.Position = UDim2.new(0.0788461566, 0, 0, 0)
Loader.Size = UDim2.new(0, 479, 0, 282)

Check1.Name = "Check1"
Check1.Parent = Loader
Check1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Check1.BackgroundTransparency = 1.000
Check1.Position = UDim2.new(0.379958242, 0, 0.0319148935, 0)
Check1.Size = UDim2.new(0, 94, 0, 24)
Check1.Font = Enum.Font.Gotham
Check1.Text = "Loading"
Check1.TextColor3 = Color3.fromRGB(255, 255, 255)
Check1.TextScaled = true
Check1.TextSize = 14.000
Check1.TextStrokeTransparency = 0.000
Check1.TextTransparency = 1.000
Check1.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(179, 179, 179))}
UIGradient.Parent = Check1

Check2.Name = "Check2"
Check2.Parent = Loader
Check2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Check2.BackgroundTransparency = 1.000
Check2.Position = UDim2.new(0.338204592, 0, 0.163120568, 0)
Check2.Size = UDim2.new(0, 133, 0, 15)
Check2.Font = Enum.Font.Gotham
Check2.Text = "User recognized"
Check2.TextColor3 = Color3.fromRGB(255, 255, 255)
Check2.TextScaled = true
Check2.TextSize = 14.000
Check2.TextStrokeTransparency = 0.000
Check2.TextTransparency = 1.000
Check2.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(179, 179, 179))}
UIGradient_2.Parent = Check2

Check3.Name = "Check3"
Check3.Parent = Loader
Check3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Check3.BackgroundTransparency = 1.000
Check3.Position = UDim2.new(0.338204592, 0, 0.255319148, 0)
Check3.Size = UDim2.new(0, 133, 0, 15)
Check3.Font = Enum.Font.Gotham
Check3.Text = "Game Supported"
Check3.TextColor3 = Color3.fromRGB(255, 255, 255)
Check3.TextScaled = true
Check3.TextSize = 14.000
Check3.TextStrokeTransparency = 0.000
Check3.TextTransparency = 1.000
Check3.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(179, 179, 179))}
UIGradient_3.Parent = Check3

Check4.Name = "Check4"
Check4.Parent = Loader
Check4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Check4.BackgroundTransparency = 1.000
Check4.Position = UDim2.new(0.338204592, 0, 0.354609936, 0)
Check4.Size = UDim2.new(0, 133, 0, 15)
Check4.Font = Enum.Font.Gotham
Check4.Text = "Client Side"
Check4.TextColor3 = Color3.fromRGB(255, 255, 255)
Check4.TextScaled = true
Check4.TextSize = 14.000
Check4.TextStrokeTransparency = 0.000
Check4.TextTransparency = 1.000
Check4.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(179, 179, 179))}
UIGradient_4.Parent = Check4

Check6.Name = "Check6"
Check6.Parent = Loader
Check6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Check6.BackgroundTransparency = 1.000
Check6.Position = UDim2.new(0.235908151, 0, 0.914893627, 0)
Check6.Size = UDim2.new(0, 232, 0, 15)
Check6.Font = Enum.Font.Gotham
Check6.Text = "Press 'E' to close the GUI"
Check6.TextColor3 = Color3.fromRGB(255, 255, 255)
Check6.TextScaled = true
Check6.TextSize = 14.000
Check6.TextStrokeTransparency = 0.000
Check6.TextTransparency = 1.000
Check6.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(179, 179, 179))}
UIGradient_5.Parent = Check6

Check5.Name = "Check5"
Check5.Parent = Loader
Check5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Check5.BackgroundTransparency = 1.000
Check5.Position = UDim2.new(0.338204592, 0, 0.446808517, 0)
Check5.Size = UDim2.new(0, 133, 0, 15)
Check5.Font = Enum.Font.Gotham
Check5.Text = "Validated"
Check5.TextColor3 = Color3.fromRGB(255, 255, 255)
Check5.TextScaled = true
Check5.TextSize = 14.000
Check5.TextStrokeTransparency = 0.000
Check5.TextTransparency = 1.000
Check5.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(179, 179, 179))}
UIGradient_6.Parent = Check5

Check7.Name = "Check7"
Check7.Parent = Loader
Check7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Check7.BackgroundTransparency = 1.000
Check7.Position = UDim2.new(0.169102281, 0, 0.432624102, 0)
Check7.Size = UDim2.new(0, 292, 0, 38)
Check7.Font = Enum.Font.Gotham
Check7.Text = "Press any button on the selector to change the page"
Check7.TextColor3 = Color3.fromRGB(255, 255, 255)
Check7.TextScaled = true
Check7.TextSize = 14.000
Check7.TextStrokeTransparency = 0.000
Check7.TextTransparency = 1.000
Check7.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(179, 179, 179))}
UIGradient_7.Parent = Check7

Selector.Name = "Selector"
Selector.Parent = Background
Selector.BackgroundColor3 = Color3.fromRGB(41, 43, 44)
Selector.BorderColor3 = Color3.fromRGB(33, 51, 65)
Selector.BorderSizePixel = 0
Selector.ClipsDescendants = true
Selector.Position = UDim2.new(-0.000393031194, 0, 0, 0)
Selector.Size = UDim2.new(0, 0, 0, 280)

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = Selector
ScriptHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHub.BackgroundTransparency = 1.000
ScriptHub.Size = UDim2.new(0, 42, 0, 43)
ScriptHub.Image = "rbxassetid://817446315"
ScriptHub.ImageColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub.ImageTransparency = 1.000

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(206, 206, 206)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(120, 120, 120))}
UIGradient_8.Parent = Selector

ScriptHub_2.Name = "ScriptHub"
ScriptHub_2.Parent = Background
ScriptHub_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHub_2.BackgroundTransparency = 1.000
ScriptHub_2.Position = UDim2.new(0.0788461566, 0, 0, 0)
ScriptHub_2.Size = UDim2.new(0, 479, 0, 282)

Text1.Name = "Text1"
Text1.Parent = ScriptHub_2
Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text1.BackgroundTransparency = 1.000
Text1.Position = UDim2.new(0.150313169, 0, 0, 0)
Text1.Size = UDim2.new(0, 311, 0, 53)
Text1.Font = Enum.Font.SourceSansLight
Text1.Text = "Prismatic Hub"
Text1.TextColor3 = Color3.fromRGB(41, 184, 186)
Text1.TextScaled = true
Text1.TextSize = 14.000
Text1.TextStrokeColor3 = Color3.fromRGB(12, 53, 54)
Text1.TextStrokeTransparency = 0.000
Text1.TextTransparency = 1.000
Text1.TextWrapped = true

ScrollingFrame.Parent = ScriptHub_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(41, 43, 44)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.578288078, 0, 0.187943265, 0)
ScrollingFrame.Size = UDim2.new(0, 169, 0, 218)
ScrollingFrame.ScrollBarThickness = 0

SP1.Name = "SP1"
SP1.Parent = ScrollingFrame
SP1.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
SP1.BackgroundTransparency = 1.000
SP1.BorderSizePixel = 0
SP1.Position = UDim2.new(0.041420117, 0, 0.0106382975, 0)
SP1.Size = UDim2.new(0, 155, 0, 23)
SP1.Font = Enum.Font.Gotham
SP1.Text = "Script"
SP1.TextColor3 = Color3.fromRGB(255, 255, 255)
SP1.TextSize = 14.000
SP1.TextStrokeTransparency = 0.000
SP1.TextTransparency = 1.000

LestFrame.Name = "LestFrame"
LestFrame.Parent = ScriptHub_2
LestFrame.BackgroundColor3 = Color3.fromRGB(41, 43, 44)
LestFrame.BackgroundTransparency = 1.000
LestFrame.BorderSizePixel = 0
LestFrame.Position = UDim2.new(0.0751565769, 0, 0.187943265, 0)
LestFrame.Size = UDim2.new(0, 187, 0, 218)

Text1_2.Name = "Text1"
Text1_2.Parent = LestFrame
Text1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text1_2.BackgroundTransparency = 1.000
Text1_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Text1_2.BorderSizePixel = 0
Text1_2.Position = UDim2.new(0.0213903747, 0, 0, 0)
Text1_2.Size = UDim2.new(0, 178, 0, 24)
Text1_2.Font = Enum.Font.Gotham
Text1_2.Text = "The current game running is"
Text1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text1_2.TextSize = 12.000
Text1_2.TextTransparency = 1.000

Text2.Name = "Text2"
Text2.Parent = LestFrame
Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text2.BackgroundTransparency = 1.000
Text2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Text2.BorderSizePixel = 0
Text2.Position = UDim2.new(0.0209999997, 0, 0.0829999968, 0)
Text2.Size = UDim2.new(0, 178, 0, 24)
Text2.Font = Enum.Font.RobotoMono
Text2.Text = "Game"
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextSize = 15.000
Text2.TextTransparency = 1.000

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(62, 62, 62)), ColorSequenceKeypoint.new(0.72, Color3.fromRGB(59, 59, 59)), ColorSequenceKeypoint.new(0.97, Color3.fromRGB(48, 48, 48)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(53, 53, 53))}
UIGradient_9.Parent = Background
--// Ending of property editing and instancing

--// Modules

local fake_module_scripts = {}

do --// Drag Module
	local script = Instance.new('ModuleScript', Background)
	script.Name = "DragModule"
	local function module_script()
		local module = {}
		--
		local UserInputService = game:GetService("UserInputService")
		--
		function module.updateDrag(ui, udim)
			ui:TweenPosition(udim, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, .3, true)
		end
		
		script.Parent.InputBegan:Connect(function(input)
			local ms = game.Players.LocalPlayer:GetMouse()
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				repeat
					wait(.01)
					local x = ms.X
					local y = ms.Y
					module.updateDrag(script.Parent, UDim2.new(0,x, 0,y))
				until not UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
			end
		end)
		
		
		
		return module
	end
	fake_module_scripts[script] = module_script
end
--// Do End used to wrap code easily to be "clean"


--// Holders/Stores
local function functionHolder(s) --// Stored Functions
	local R = setmetatable({}, {__index = function(c, i) return game:GetService(i) end})
	--// "R" is a metatable that allows us to easily grab services
	--// Like Players; We can do R["Players"]
	
	local function crateNotify()
		while wait(20) do
			local crate = R["Workspace"].SupplyCrates:FindFirstChild("Box")
			
			if crate then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Crate Found!";
					Text = "in workspace, near cave!"; 
					Icon = "rbxassetid://6598476435";
					Duration = 2; 
				})
			else
				game.StarterGui:SetCore("SendNotification", {
					Title = "No Crate Found";
					Text = "Flare Needed";
					Icon = "rbxassetid://6598475518";
					Duration = 2;
				})
			end
		end
	end
	
	local functions = {["Crate"] = crateNotify()}
	local functionDone = functions[s]

end

local function minihubHolders(s)
	local R = setmetatable({}, {__index = function(c, i) return game:GetService(i) end})
	
	local functions = {}
	
	--// Loads the HTTP link for the hub [ Minimizes the amount of actual code stored :) ]
	loadstring(game:HttpGet(functions[s]))()
end
--// Scripts

local function clientside()  --// Client
	local script = Instance.new('LocalScript', Background)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	--// Services
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	local UserInput = game:GetService("UserInputService")
	local _Workspace = game:GetService("Workspace")
	local _Players = game:GetService("Players")
	local _ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	
	local R = setmetatable({}, {__index = function(c, i) return game:GetService(i) end})
	--// "R" is a metatable that allows us to easily grab services
	--// Like Players; We can do R["Players"]
	
	
	--// Variables
	local MainUI = script.Parent.Parent
	local Loader = script.Parent.Loader
	local Background = script.Parent
	local Selector = Background.Selector
	local SF = Background.ScriptHub.ScrollingFrame
	local isOpen = false
	local canClose = false
	local st = 0
	local flDb = true
	
	
	--// Tables
	local gameIds = {2413927524, 6416764356, 4966566022,155615604,4623386862,1262182609, 142823291, 6596945395, 306964494, 286090429}
	
	local games = {
		[2413927524] = "The Rake";
		--[6596945395] = "The Rake";
		--[6416764356] = "Ch4mpus's Place";
		[4966566022] = "Paradise Life";
		[155615604] = "Prison Life";
		[4623386862] = "Piggy";
		[1262182609] = "Booga Booga";
		--[6596945395] = "MM2";
		[142823291] = "MM2";
		[306964494] = "Loomian Legacy";
		[286090429] = "Arsenal"
	}
	
	local selectPos = {
		Pos1 = UDim2.new(-0, 0,-0.001, 0);
		Size1 = UDim2.new(0, 42,0, 281);
	}
	
	local gameScripts = {
		["Ch4mpus's Place"] = {
			"Speed";
			"Jump";
			"More lines 1";
			"More lines 2";
			"More lines 3";
			"More lines 4";
			"Debug"
	
		};
	
		["The Rake"] = {
			"Crate ESP";
			"Rake Radar";
			"No Fog";
			"Flare Radar";
			"Crate Track";
	
		};
	
		["Paradise Life"] ={
			"Speed";
			"Jump";
		};
	
		["Prison Life"] ={
			"Kill Aura";
			"Escape Prison";
			"TP to Prison";
			"Arrest Crims";
			"Speed";
			"AK47";
			"Taze Bypass";
			"Jump";
			"Break Doors";
		};
	
		["Piggy"] ={
			"B-Tools";
			"Key Hub";
		};
	
		["Booga Booga"] ={
			"Speed";
			"Jump";
		};
		
		["MM2"] ={
			"TP to gun";
			"Find Sheriff";
			"Find Murder";
			"Vyni Hub";
		};
		
		["Loomian Legacy"] = {
			"Pathfinding [PrismHub]";
			"LL Hub";
		};
		
		["Arsenal"] = {
			"OP Script Hub";
		}
	
	}
	
	local errors = {}
	
	local debounces = {["Fl"] = false}
	--// Functions
	
	local function miniLabel(text, instance, imageF, imageid, gui)
		if (instance) then
			local c = Instance.new("Frame");
			c.Parent = Prismv2;
			c.BackgroundTransparency = 0;
			c.BorderSizePixel = 0;
			c.Position = UDim2.new(0.234, 0,0.346, 0);
			c.Size = UDim2.new(0, 369,0, 178);
			c.BackgroundColor3 = Color3.fromRGB(17, 17, 18)

			local t = Instance.new("TextLabel");
			t.Parent = c;
			t.Font = Enum.Font.Gotham;
			t.BorderSizePixel = 0;
			t.Position = UDim2.new(0.228, 0,0, 0);
			t.Size = UDim2.new(0, 200,0, 50);
			t.TextSize = 24;
			t.Text = "Prism Hub";
			t.TextColor3 = Color3.new(0, 255, 234);
			t.TextStrokeColor3 = Color3.new(19, 122, 113);
			t.TextStrokeTransparency = 0;
			t.TextTransparency = 0;
			t.BackgroundTransparency = 1;

			local t1 = Instance.new("TextLabel");
			t1.Name = "Round"
			t1.Parent = c;
			t1.Font = Enum.Font.Gotham;
			t1.BorderSizePixel = 0;
			t1.Position = UDim2.new(0.228, 0,0.36, 0);
			t1.Size = UDim2.new(0, 200,0, 18);
			t1.TextSize = 12;
			t1.Text = text;
			t1.TextColor3 = Color3.new(255, 255, 255);
			t1.TextStrokeColor3 = Color3.new(0, 0, 0);
			t1.TextStrokeTransparency = 0;
			t1.TextTransparency = 0;
			t1.BackgroundTransparency = 1;
			
			local close = Instance.new("TextButton")
			close.Parent = c
			close.Text = "X"
			close.TextScaled = true
			close.BackgroundTransparency = 1
			close.TextColor3 = Color3.fromRGB(255,255,255)
			close.TextStrokeTransparency = 0
			close.Size = UDim2.new(0, 18,0, 21)
			close.Position = UDim2.new(0.951, 0,0, 0)
			
			close.MouseButton1Click:Connect(function()
				c.Visible = false
			end)
			
			local f = nil
			
			if imageF then
				f = Instance.new("ImageLabel")
				f.Parent = c
				f.BackgroundTransparency = 1
				f.Size = UDim2.new(0, 100,0, 163)
				f.Position = UDim2.new(0.035, 0,0.039, 0)
				f.ScaleType = Enum.ScaleType.Crop
			end
				
			function updateDrag(ui, udim)
				ui:TweenPosition(udim, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, .3, true)
			end

			c.InputBegan:Connect(function(input)
				local ms = game.Players.LocalPlayer:GetMouse()
				if (input.UserInputType == Enum.UserInputType.MouseButton1) then
					repeat
						wait(.01)
						local x = ms.X
						local y = ms.Y
						updateDrag(c, UDim2.new(0,x, 0,y))
					until not UserInput:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
				end
			end)
			
			return {c;t1;f}
		else
			gui[1]["Round"].Text = text
			
			if imageid ~= nil and imageid ~= "delete" then
				gui[3].Image = imageid
				gui[3].Visible = true
			elseif imageid == "delete" then
				if gui[3] ~= nil then
					gui[3].Visible = false
				end
			end
		end
		
	end
	
	local function clearAllException(bool) --// Bool is clear
		if bool then
			for x, value in pairs(Prismv2:GetChildren()) do
				if value.Name ~= "Background" and value.Name ~= "File" then
					value.Visible = false
				end
			end
		else
			for x, value in pairs(Prismv2:GetChildren()) do
				if value.Name ~= "Background" and value.Name ~= "File" then
					value.Visible = true
				end
			end
		end

	end
	
	
	local function waitTil()
		repeat
			wait(1)
		until script.Parent.Parent.Parent.Name == "PlayerGui"
	
		return true
	
	end
	
	local function validatePlayer()
		return true
	end
	
	local function validateGame()
		local f = false
	
		for _, v in pairs(gameIds) do
			if game.PlaceId == v then
				f = true
			end
		end
	
		return f
	end
	
	local function validateSide()
		if RunService:IsClient() then
			return true
		end
	end
	
	
	local function validate(a,b,c)
		local t = {a,b,c}
		local f = true
	
		for i, v in pairs(t) do
			if not v then
				return false
			end
		end
	
		return f
	end
	
	local function E_Pressed(input, typing)
		if (typing == false) then
			if (input.KeyCode == Enum.KeyCode.E) then
				if (canClose) then
					MainUI:Remove()
				end
			end
		end
	end
	
	local function L_Pressed(input, typing)
		if (input.KeyCode == Enum.KeyCode.L) and (not typing) then
			for _,v in pairs(errors) do
				local c = Instance.new("Frame");
				c.Parent = Prismv2;
				c.BackgroundTransparency = 0;
				c.BorderSizePixel = 0;
				c.Position = UDim2.new(0.234, 0,0.346, 0);
				c.Size = UDim2.new(0, 369,0, 178);
	
				local t = Instance.new("TextLabel");
				t.Parent = c;
				t.Font = Enum.Font.Gotham;
				t.BorderSizePixel = 0;
				t.Position = UDim2.new(0.228, 0,0, 0);
				t.Size = UDim2.new(0, 200,0, 50);
				t.TextSize = 24;
				t.Text = "Prism Hub";
				t.TextColor3 = Color3.new(0, 255, 234);
				t.TextStrokeColor3 = Color3.new(19, 122, 113);
				t.TextStrokeTransparency = 0;
				t.TextTransparency = 0;
				t.BackgroundTransparency = 1;
	
				local t1 = Instance.new("TextLabel");
				t1.Parent = c;
				t1.Font = Enum.Font.Gotham;
				t1.BorderSizePixel = 0;
				t1.Position = UDim2.new(0.228, 0,0.36, 0);
				t1.Size = UDim2.new(0, 200,0, 18);
				t1.TextSize = 12;
				t1.Text = v;
				t1.TextColor3 = Color3.new(255, 255, 255);
				t1.TextStrokeColor3 = Color3.new(0, 0, 0);
				t1.TextStrokeTransparency = 0;
				t1.TextTransparency = 0;
				t1.BackgroundTransparency = 1;
	
				function updateDrag(ui, udim)
					ui:TweenPosition(udim, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, .3, true)
				end
	
				c.InputBegan:Connect(function(input)
					local ms = game.Players.LocalPlayer:GetMouse()
					if (input.UserInputType == Enum.UserInputType.MouseButton1) then
						repeat
							wait(.01)
							local x = ms.X
							local y = ms.Y
							updateDrag(c, UDim2.new(0,x, 0,y))
						until not UserInput:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
					end
				end)
			end
		end
	end
	
	--// Quick Vars
	local closed = false
	local previousSize = UDim2.new(0, 520,0, 282)
	local GSize = UDim2.new(0, 0,0, 0)
	--// Other
	local FileSize = UDim2.new(0, 0,0.956, 0)
	local FileSizeDown = UDim2.new(0,0,1.1,0)
	--// Continue
	
	local function Closed(input, typing)
		if input.KeyCode == Enum.KeyCode.RightControl then
			if closed == false then
				closed = true
				Prismv2.Background:TweenSize(GSize, Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1, true)
				FileZ:TweenPosition(FileSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1, true)
				clearAllException(true)
			end
				
		end
		
	end
	
	FileZ.TextButton.MouseButton1Down:Connect(function()
		if closed == true then
			closed = false
			Prismv2.Background:TweenSize(previousSize, Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 1, true)
			FileZ:TweenPosition(FileSizeDown, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1, true)
			clearAllException(false)
		end

	end)
	
	
	
	local function transparency(item, goal, _time, color, color3, y)
		if (color) then
			TweenService:Create(item,TweenInfo.new(_time, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out,0,false,0), {TextTransparency = goal; TextColor3 = color3}):Play()
		else
			TweenService:Create(item,TweenInfo.new(_time, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out,0,false,0), {TextTransparency = goal}):Play()
		end
	
		if (y) then
			TweenService:Create(item,TweenInfo.new(_time, Enum.EasingStyle.Cubic, Enum.EasingDirection.In,0,false,0), {TextTransparency = goal}):Play()
		end
	
	end
	
	local function Btransparency(item, goal, _time, color, color3)
		if (color) then
			TweenService:Create(item,TweenInfo.new(_time, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out,0,false,0), {BackgroundTransparency = goal; BackgroundColor3 = color3}):Play()
		else
			TweenService:Create(item,TweenInfo.new(_time, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out,0,false,0), {BackgroundTransparency = goal}):Play()
		end
	
	end
	
	local function Itransparency(item, goal, _time, color, color3)
		if (color) then
			TweenService:Create(item,TweenInfo.new(_time, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out,0,false,0), {ImageTransparency = goal; ImageColor3 = color3}):Play()
		else
			TweenService:Create(item,TweenInfo.new(_time, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out,0,false,0), {ImageTransparency = goal}):Play()
		end
	
	end
	
	local function clear()
		for i,value in pairs(Loader:GetChildren()) do
			transparency(value, 1, 2.5, false, nil,true)
		end
		wait(3)
		transparency(Loader.Check7, 0, 2.5, false, nil, false)
	end
	--// Scripts
	local function found(gameScripts, _Game, name)
		for _, v in pairs(gameScripts[_Game]) do
	
			if (v == name) then
				return true
			end
		end
	end
	
	local function runScript(GameName, name)
	
		local foundScript = found(gameScripts, GameName, name)
	
	
	
		if (foundScript) then
			if (GameName == "Ch4mpus's Place") then
				if (name == "Speed") then
					_Workspace[_Players.LocalPlayer.Name].Humanoid.WalkSpeed = 24
				elseif (name == "Jump") then
					_Workspace[_Players.LocalPlayer.Name].Humanoid.JumpPower = 70
				elseif (name == "Debug") then
					local s, e = pcall(function()
						_Workspace["Wfuawnfas"].Humanoid = 2
					end)
	
					if not s then
						table.insert(errors,#errors +1 ,e)
					end
				end
			elseif (GameName == ("The Rake")) then
				if (name == ("Crate ESP")) then
					while wait(1) do
						if game:GetService("Workspace").SupplyCrates:FindFirstChild("SupplyCrate") then
							for i,v in pairs(game.Workspace.SupplyCrates:GetChildren()) do
								if v.Name == "SupplyCrate" then
	
									local fraud1 = Instance.new("BillboardGui")
									fraud1.Parent = v
									fraud1.AlwaysOnTop = true
									fraud1.Size = UDim2.new(1, 1, 1)
									fraud1.Name = "fraud1"
									fraud1.Active = true
									fraud1.Enabled = true
									fraud1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
									local esp1 = Instance.new("TextLabel")
									esp1.Parent = fraud1
									esp1.Size = UDim2.new(1, 1, 1)
									esp1.TextColor3 = Color3.new(23,45,67)
									esp1.Active = true
									esp1.Text = "LootBox"
									esp1.ZIndex = 1
									esp1.Visible = true
									esp1.BackgroundTransparency = 1
									esp1.TextStrokeTransparency = 1
									wait(5)
									fraud1:Destroy()
								end
							end
						end
					end  
				elseif (name == "Rake Radar") then
					local c = Instance.new("Frame")
					c.Parent = Prismv2
					c.BackgroundTransparency = 1
					c.BorderSizePixel = 0
					c.Position = UDim2.new(0.234, 0,0.346, 0)
					c.Size = UDim2.new(0, 369,0, 178)
	
					local t = Instance.new("TextLabel")
					t.Parent = c
					t.Font = Enum.Font.Gotham
					t.BorderSizePixel = 0
					t.Position = UDim2.new(0.228, 0,0, 0)
					t.Size = UDim2.new(0, 200,0, 50)
					t.TextSize = 24
					t.Text = "Prism Hub"
					t.TextColor3 = Color3.new(0, 255, 234)
					t.TextStrokeColor3 = Color3.new(19, 122, 113)
					t.TextStrokeTransparency = 0
					t.TextTransparency = 1
					t.BackgroundTransparency = 1
	
					local t1 = Instance.new("TextLabel")
					t1.Parent = c
					t1.Font = Enum.Font.Gotham
					t1.BorderSizePixel = 0
					t1.Position = UDim2.new(0.228, 0,0.36, 0)
					t1.Size = UDim2.new(0, 200,0, 18)
					t1.TextSize = 20
					t1.Text = "Rake's Distance is"
					t1.TextColor3 = Color3.new(255, 255, 255)
					t1.TextStrokeColor3 = Color3.new(0, 0, 0)
					t1.TextStrokeTransparency = 0
					t1.TextTransparency = 1
					t1.BackgroundTransparency = 1
	
					function updateDrag(ui, udim)
						ui:TweenPosition(udim, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, .3, true)
					end
	
					c.InputBegan:Connect(function(input)
						local ms = game.Players.LocalPlayer:GetMouse()
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							repeat
								wait(.01)
								local x = ms.X
								local y = ms.Y
								updateDrag(c, UDim2.new(0,x, 0,y))
							until not UserInput:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
						end
					end)
	
					Btransparency(c, 0, 1.5, true, Color3.fromRGB(21,21,21))
					wait(1.7)
					transparency(t, 0, 1, false)
					transparency(t1, 0, 1, false)
	
					while wait(.5) do
						if (_Workspace:FindFirstChild("Rake")) then
							t1.Text = "Rake's distance from you is "..math.floor((_Workspace.Rake:FindFirstChildWhichIsA("Part").Position - _Workspace[_Players.LocalPlayer.Name].HumanoidRootPart.Position).magnitude)
						end	
					end
	
	
				elseif (name == "No Fog") then
					while wait() do
						game:GetService("ReplicatedStorage").CurrentLightingProperties.BRIGHTNESS.Value = 50
	
						game:GetService("ReplicatedStorage").CurrentLightingProperties.FOGEND.Value = 999999
					end
				elseif (name == "Flare Radar") then
					if flDb then
						flDb = false
						spawn(function()
							--// rbxassetid://6600977378 : Image
							while wait(3) do
								local flare = R["Workspace"]:FindFirstChild("FlareGunPickUp")

								if flare then

									local function notify()
										game.StarterGui:SetCore("SendNotification", {
											Title = "Found Flare!";
											Text = "Added GUI on flare.";
											Icon = "rbxassetid://6598475518";
											Duration = 3;
										})
									end
									
									local function header(c)
										local f = Instance.new("BillboardGui", c)
										f.Adornee = c
										f.Name = "Header"
										f.AlwaysOnTop = true
										f.Size = UDim2.new({0, 200},{0, 50})
										
										local x = Instance.new("TextLabel", f)
										x.Name = c.Name.." - Else"
										x.BackgroundTransparency = 1
										x.Size = UDim2.new(0, 200,0, 50)
										x.Position = UDim2.new(0,0,0,0)
										x.Text = "FLARE"
										x.TextColor3 = Color3.fromRGB(255,0,0)
										x.TextStrokeTransparency = 0
										
									end

									local boolActive = flare:IsA("Part")
									local boolActive2 = flare:IsA("BasePart")
									local boolActive3 = flare:FindFirstChildWhichIsA("MeshPart")

									local char = R["Workspace"]:FindFirstChild(R["Players"].LocalPlayer.Name)
									local preCFrame = char.HumanoidRootPart.CFrame
									if boolActive then
										header(flare)
										notify()
										
									elseif boolActive2 then
										header(flare)
										notify()
									
									
									elseif boolActive3 then
										header(boolActive3)
										notify()
									end

								end
							end

						end)
					end
					
	
				elseif (name == "Crate Track") then
					spawn(function()
						functionHolder("Crate")
					end)
				end
			elseif (GameName == "Paradise Life") then
				if (name == "Speed") then
					_Workspace[_Players.LocalPlayer.Name].Humanoid.WalkSpeed = 60
				elseif (name == "Jump") then
					_Workspace[_Players.LocalPlayer.Name].Humanoid.JumpPower = 200
				elseif (name == "Fling") then
					local s, e = pcall(function()
						loadstring(game:HttpGet('https://pastebin.com/raw/rPLeYXqj'))()
					end)
				
				end
			elseif (GameName == "Prison Life") then
				if (name == "Kill Aura") then
					--// Kill Aura
					while wait(.9) do
						local s, e = pcall(function()
							for i, plr in pairs(_Players:GetChildren()) do
								if (plr.Name ~= _Players.LocalPlayer.Name) then
									for i = 1,5 do 
										--// Fires Knife Event, which makes the player take damage.
										_ReplicatedStorage.meleeEvent:FireServer(plr)
									end
								end
							end
						end)
	
						if (not s) then
							table.insert(errors,#errors +1 ,e)
						end
	
					end
				elseif (name == "Escape Prison") then
					local s, e = pcall(function()
						_Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943, 96, 2055)
					end)
	
					if (not s) then
						table.insert(errors,#errors +1 ,e)
					end
	
				elseif (name == "AK47") then
					local s, e = pcall(function()
						local Weapon = {"AK-47"}
						for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if v.Name == Weapon[1] then
								local lol = workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
							end
						end
					end)
	
					if (not s) then
						table.insert(errors,#errors +1 ,e)
					end
	
				elseif (name == "TP to Prison") then
					_Workspace[_Players.LocalPlayer.Name].HumanoidRootPart.CFrame = CFrame.new(897.31, 143.763, 2438.97)
				elseif (name == "Arrest Crims") then
					local s, e = pcall(function()
						local teams = game:GetService("Teams"):GetTeams()
						local c = nil
	
						for i, team in pairs(teams) do
							if team.Name == "Criminals" then
								c = team:GetPlayers()
							end
						end
	
						for intel, crim in pairs(c) do
							local crim_char = _Workspace:FindFirstChild(crim.Name)
							local char = _Workspace:WaitForChild(_Players.LocalPlayer.Name)
	
							if (crim_char and crim ~= _Players.LocalPlayer) then
								char.HumanoidRootPart.CFrame = crim_char.HumanoidRootPart.CFrame
								local arrestEvent = _Workspace.Remote.arrest:InvokeServer(crim_char.HumanoidRootPart)
								wait(2.5)
							end
						end	
					end)
	
					if (not s) then
						table.insert(errors,#errors +1 ,e);
					end
	
				elseif (name == "Speed") then
					_Workspace[_Players.LocalPlayer.Name].Humanoid.WalkSpeed = 60
				elseif (name == "Taze Bypass") then
					local s, e = pcall(function()
						_Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
						_Players.LocalPlayer.CharacterAdded:connect(function()
							_Workspace:WaitForChild(game.Players.LocalPlayer.Name)
							_Players.LocalPlayer.Character.ClientInputHandler.Disabled = true
						end)
					end)
	
					if (not s) then
						table.insert(errors,#errors +1 ,e)
					end
				elseif (name == "Jump") then
					_Workspace[_Players.LocalPlayer.Name].Humanoid.JumpPower = 400
				elseif (name == "Break Doors") then
					local s, e = pcall(function()
						_Workspace.Prison_Cellblock.doors:Destroy()
	
						for i,v in pairs(_Workspace:GetChildren())do
							if v.Name == "Doors" then
								v:Destroy()
							end
						end
					end)
	
					if (not s) then
						table.insert(errors,#errors +1 ,e)
					end
	
				elseif (name == "Mod Gun") then
					local s, e = pcall(function()
						local m = require(game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass("Tool").GunStates)
						m.Damage = 100
						m.MaxAmmo = math.huge
						m.CurrentAmmo = math.huge
						m.AutoFire = true
						m.FireRate = 0
					end)
	
					if (not s) then
						table.insert(errors,#errors +1 ,e)
					end
	
				end
			elseif (GameName == "Piggy") then
				if (name == "B-Tools") then
					local s, e = pcall(function()
						local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
						local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
						local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
						local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
						local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
						tool1.BinType = "Clone"
						tool2.BinType = "GameTool"
						tool3.BinType = "Hammer"
						tool4.BinType = "Script"
						tool5.BinType = "Grab"
					end)
	
					if (not s) then
						table.insert(errors,#errors +1 ,e)
					end
	
				elseif (name == "Key Hub") then
					local s, e = pcall(function()
						loadstring(game:HttpGet('https://pastebin.com/raw/edwHuiMn'))()
					end)
					
				end
			elseif (GameName == "Booga Booga") then
				if (name == "Speed") then
					_Workspace[_Players.LocalPlayer.Name].Humanoid.WalkSpeed = 24
				elseif (name == "Jump") then
					_Workspace[_Players.LocalPlayer.Name].Humanoid.JumpPower = 350
				end
			elseif (GameName == "MM2") then
				if (name == "Speed") then
					--// Do
				elseif (name == "TP to gun") then
					local char = _Workspace:FindFirstChild(_Players.LocalPlayer.Name)
					
					if char then
						local pastCFrame = char.HumanoidRootPart.CFrame
						local gun = _Workspace:FindFirstChild("GunDrop")
						
						if gun then
							char.HumanoidRootPart.CFrame = gun.CFrame
							wait(.3)
							char.HumanoidRootPart.CFrame = pastCFrame
						end
					end
				elseif (name == "Find Murder") then
					local uis = miniLabel("Murder is..", true, true, nil, nil)
					
					local function getRole()
						local murder = ""
						
						for x, player in pairs(_Players:GetPlayers()) do
							local bp = player:FindFirstChild("Backpack")
							
							if bp then
								local knife = bp:FindFirstChild("Knife")
								
								if knife then
									murder = player
								end
							end
						end
						
						return murder
					end
					
					spawn(function()
						while wait() do
							local p = getRole()
							
							if p ~= "" then
								local userId = p.UserId
								local thumbType = Enum.ThumbnailType.AvatarThumbnail
								local thumbSize = Enum.ThumbnailSize.Size420x420
								local content, isReady = _Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
								
								miniLabel("Murder is "..p.Name, false, true, content, uis)
								
							else
								miniLabel("Murder is..", false, false, "delete", uis)
							end
						end
					end)
				elseif (name == "Find Sheriff") then
					local uis = miniLabel("Sherrif is..", true, true, nil, nil)

					local function getRole()
						local sherrif = ""

						for x, player in pairs(_Players:GetPlayers()) do
							local bp = player:FindFirstChild("Backpack")

							if bp then
								local gun = bp:FindFirstChild("Gun")

								if gun then
									sherrif = player
								end
							end
						end

						return sherrif
					end

					spawn(function()
						while wait() do
							local p = getRole()

							if p ~= "" then
								local userId = p.UserId
								local thumbType = Enum.ThumbnailType.AvatarThumbnail
								local thumbSize = Enum.ThumbnailSize.Size420x420
								local content, isReady = _Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

								miniLabel("Sherrif is "..p.Name, false, true, content, uis)

							else
								miniLabel("Sherrif is..", false, false, "delete", uis)
							end
						end
					end)
				elseif (name == "Vyni Hub") then
					local s, e = pcall(function()
						loadstring(game:HttpGet('https://pastebin.com/raw/Q99xvMvs'))()
					end)
				end
			elseif (GameName == "Loomian Legacy") then
				if (name == "Pathfinding [PrismHub]") then
					loadstring(game:HttpGet('https://raw.githubusercontent.com/Ch4mpus/Prismatic-Hub/main/LLScript'))()
				elseif (name == "LL Hub") then
					local s, e = pcall(function()
						loadstring(game:HttpGet("https://raw.githubusercontent.com/Introvert1337/Releases/master/LoomianLegacyX.lua"))()
					end)
				end
			elseif (GameName == "Arsenal") then
				if (name == "OP Script Hub") then
					local s, e = pcall(function()
						loadstring(game:HttpGet("https://narwhalhacks.xyz/scripts/Arsenal.lua", true))()
					end)
				end
			end
		else
			--// Continues :]
		end
	
	end
	
	local function addScript(string_, _game)
		if (st == 0) then
			local f = SF.SP1:Clone();
			f.Parent = SF;
			f.Name = "st"..st+1;
			st = st+1;
			f.Text = string_;
			--//
			f.MouseButton1Down:Connect(function()
				runScript(_game, f.Text)
			end)
			--//
			return f
		elseif (st > 0) then
			local f = SF.SP1:Clone()
			f.Parent = SF
			f.Name = "st"..st+1
			f.Text = string_
			f.Position = SF["st"..st].Position + UDim2.new(0,0, .05, 0)
			st = st+1
			--//
			f.MouseButton1Down:Connect(function()
				runScript(_game, f.Text)
			end)
			--//
			return f
		end
	
	end
	
	
	
	--// End
	local function hovered()
		spawn(function()
			Itransparency(Selector.ScriptHub, 0, 0, true, Color3.new(255,255,255), false)
		end)	
	end
	
	local function hoverEnded()
		spawn(function()
			Itransparency(Selector.ScriptHub, 0, 1, true, Color3.new(0,0,0), true)
		end)
	end
	
	local function scriptPage()
		--// Page where all the scripts are in
		if (not isOpen) then
			isOpen = true
			local _game = games[game.PlaceId]
			transparency(Loader.Check7, 1, 1, false, nil, true)
			wait(1.2)
			transparency(Background.ScriptHub.Text1, 0, 2, false, nil, false)
			wait(2.1)
			Btransparency(Background.ScriptHub.ScrollingFrame,0 ,2, false, nil, false)
			Btransparency(Background.ScriptHub.LestFrame,0 ,2, false, nil, false)
			Background.ScriptHub.LestFrame.Text2.Text = _game
			wait(2.1)
			transparency(Background.ScriptHub.LestFrame.Text1,0 ,2, false, nil, false)
			transparency(Background.ScriptHub.LestFrame.Text2,0 ,2, false, nil, false)
			--// Scripts
			for intel, x in pairs(gameScripts[_game]) do
				local e = addScript(x, _game)
				Btransparency(e, 0, 1, false, nil, false)
				transparency(e, 0, 1, false, nil, false)
				wait(1.3)
			end
		end
	end
	
	--// Set Up
	require(script.Parent.DragModule);
	UserInput.InputBegan:Connect(E_Pressed);
	
	waitTil()
	transparency(Loader.Check1, 0, 3, false, nil)
	
	local p = validatePlayer();
	local g = validateGame();
	local s = validateSide();
	wait(2)
	if (not p) then
		transparency(Loader.Check2, 0, 2, true, Color3.new(200,0,0))
	else
		transparency(Loader.Check2, 0, 2, true, Color3.new(0,200,0))
	end
	wait(2.2)
	
	if (not g) then
		transparency(Loader.Check3, 0, 2, true, Color3.new(200,0,0))
	else
		transparency(Loader.Check3, 0, 2, true, Color3.new(0,200,0))
	end
	wait(2.2)
	
	if (not s) then
		transparency(Loader.Check4, 0, 2, true, Color3.new(200,0,0))
	else
		transparency(Loader.Check4, 0, 2, true, Color3.new(0,200,0))
	end
	
	
	wait(1)
	if (not validate(p,g,s)) then
		transparency(Loader.Check5, 0, 2, true, Color3.new(200,0,0))
		wait(2.5)
		transparency(Loader.Check6, 0, 2, false, nil)
		canClose = true
	else
		transparency(Loader.Check5, 0, 2, true, Color3.new(0,200,0))
		Selector:TweenSizeAndPosition(selectPos.Size1, selectPos.Pos1)
		wait(3)
		Itransparency(Selector.ScriptHub, 0, 2, false, nil)
		wait(2.5)
		clear()
	end
	--// End of Setup
	--// Main Code
	
	Selector.ScriptHub.MouseEnter:Connect(hovered)
	
	Selector.ScriptHub.MouseLeave:Connect(hoverEnded)
	
	Selector.ScriptHub.MouseButton1Down:Connect(scriptPage)
	
	wait(3)
	--// UserInput.InputBegan:Connect(L_Pressed) : Old debug method
	UserInput.InputBegan:Connect(Closed)
	
	
	
	
	--// End
end
coroutine.wrap(clientside)()

