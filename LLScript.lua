--// Made by Ch4mpus
--// Instance part of script by gui2lua

--// Instances

local LLScript = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local Border = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Border_2 = Instance.new("Frame")
local UseButton = Instance.new("TextButton")
local NewPath = Instance.new("TextButton")
local NewPath2 = Instance.new("TextButton")
local End = Instance.new("TextButton")
local End2 = Instance.new("TextButton")

--// Properties

LLScript.Name = "LLScript"
LLScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LLScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = LLScript
Background.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Background.BackgroundTransparency = 0.300
Background.BorderColor3 = Color3.fromRGB(62, 62, 62)
Background.BorderSizePixel = 5
Background.Position = UDim2.new(0, 0, 0.215000004, 0)
Background.Size = UDim2.new(0, 317, 0, 445)

Border.Name = "Border"
Border.Parent = Background
Border.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Border.BackgroundTransparency = 0.200
Border.BorderColor3 = Color3.fromRGB(0, 0, 0)
Border.BorderSizePixel = 0
Border.Position = UDim2.new(0.0283911675, 0, 0.285316885, 0)
Border.Size = UDim2.new(0, 296, 0, 2)

Title.Name = "Title"
Title.Parent = Background
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0599369071, 0, 0.138158619, 0)
Title.Size = UDim2.new(0, 275, 0, 56)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "Prismatic Hub | LL"
Title.TextColor3 = Color3.fromRGB(0, 255, 226)
Title.TextSize = 38.000
Title.TextStrokeColor3 = Color3.fromRGB(0, 112, 99)
Title.TextStrokeTransparency = 0.000

Border_2.Name = "Border"
Border_2.Parent = Background
Border_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Border_2.BackgroundTransparency = 0.200
Border_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Border_2.BorderSizePixel = 0
Border_2.Position = UDim2.new(0.0315457433, 0, 0.086473234, 0)
Border_2.Size = UDim2.new(0, 296, 0, 3)

UseButton.Name = "UseButton"
UseButton.Parent = Background
UseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UseButton.BackgroundTransparency = 1.000
UseButton.BorderSizePixel = 0
UseButton.Size = UDim2.new(0, 317, 0, 39)
UseButton.Font = Enum.Font.Gotham
UseButton.Text = "^"
UseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
UseButton.TextScaled = true
UseButton.TextSize = 32.000
UseButton.TextWrapped = true

NewPath.Name = "NewPath"
NewPath.Parent = Background
NewPath.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
NewPath.BackgroundTransparency = 0.300
NewPath.BorderColor3 = Color3.fromRGB(0, 0, 0)
NewPath.BorderSizePixel = 3
NewPath.Position = UDim2.new(0.0283911675, 0, 0.32134831, 0)
NewPath.Size = UDim2.new(0, 296, 0, 39)
NewPath.Font = Enum.Font.Gotham
NewPath.Text = "Start Path"
NewPath.TextColor3 = Color3.fromRGB(255, 255, 255)
NewPath.TextSize = 32.000
NewPath.TextStrokeTransparency = 0.000
NewPath.TextWrapped = true

NewPath2.Name = "NewPath2"
NewPath2.Parent = Background
NewPath2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
NewPath2.BackgroundTransparency = 0.300
NewPath2.BorderColor3 = Color3.fromRGB(0, 0, 0)
NewPath2.BorderSizePixel = 3
NewPath2.Position = UDim2.new(0.0252365936, 0, 0.442696631, 0)
NewPath2.Size = UDim2.new(0, 296, 0, 39)
NewPath2.Font = Enum.Font.Gotham
NewPath2.Text = "End Path"
NewPath2.TextColor3 = Color3.fromRGB(255, 255, 255)
NewPath2.TextSize = 32.000
NewPath2.TextStrokeTransparency = 0.000
NewPath2.TextWrapped = true

End.Name = "End"
End.Parent = Background
End.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
End.BackgroundTransparency = 0.300
End.BorderColor3 = Color3.fromRGB(0, 0, 0)
End.BorderSizePixel = 3
End.Position = UDim2.new(0.0347003154, 0, 0.570786476, 0)
End.Size = UDim2.new(0, 296, 0, 39)
End.Font = Enum.Font.Gotham
End.Text = "Start Pathfinding"
End.TextColor3 = Color3.fromRGB(255, 255, 255)
End.TextSize = 32.000
End.TextStrokeTransparency = 0.000
End.TextWrapped = true

End2.Name = "End2"
End2.Parent = Background
End2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
End2.BackgroundTransparency = 0.300
End2.BorderColor3 = Color3.fromRGB(0, 0, 0)
End2.BorderSizePixel = 3
End2.Position = UDim2.new(0.0315457433, 0, 0.692134857, 0)
End2.Size = UDim2.new(0, 296, 0, 39)
End2.Font = Enum.Font.Gotham
End2.Text = "End Pathfinding"
End2.TextColor3 = Color3.fromRGB(255, 255, 255)
End2.TextSize = 32.000
End2.TextStrokeTransparency = 0.000
End2.TextWrapped = true

End3 = Instance.new("TextButton")
End3.Name = "End3"
End3.Parent = Background
End3.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
End3.BackgroundTransparency = 0.300
End3.BorderColor3 = Color3.fromRGB(0, 0, 0)
End3.BorderSizePixel = 3
End3.Position = UDim2.new(0.0315457433, 0, 0.81, 0)
End3.Size = UDim2.new(0, 296, 0, 30)
End3.Font = Enum.Font.Gotham
End3.Text = "Reset"
End3.TextColor3 = Color3.fromRGB(255, 255, 255)
End3.TextSize = 32.000
End3.TextStrokeTransparency = 0.000
End3.TextWrapped = true
End3.TextScaled = true


--// Scripts

local function ZCDB_fake_script() --// Main
	local script = Instance.new('LocalScript', Background)

	--// Services
	local pathfindS = game:GetService("PathfindingService")
	
	--// Variables
	local debounces = {newNode = tick()}
	local positions = {UDim2.new(0, 0,0.215, 0); UDim2.new(0, 0,0.921, 0)} --// 1st is out, 2nd is in
	local node1 = false
	local node2 = false
	local closed = false
	
	local pathfind = false
	local isOn1 = true
	local isOn2 = false
	local char = game:GetService("Workspace")[game:GetService('Players').LocalPlayer.Name]
	--// Functions
	local function openClose()
		if closed then
			closed = false
			script.Parent.UseButton.Text = "V"
			script.Parent:TweenPosition(positions[1], Enum.EasingDirection.Out, Enum.EasingStyle.Quad, .3, true)
		else
			closed = true
			script.Parent.UseButton.Text = "^"
			script.Parent:TweenPosition(positions[2], Enum.EasingDirection.Out, Enum.EasingStyle.Quad, .3, true)
		end
	end
	
	local function makeNode(c, pos, nodeType)
		if nodeType == "1" then
			if node1 ~= false then
				node1:Destroy()
				node1 = false
			end
			
			node1 = Instance.new("Part", c)
			node1.Shape = Enum.PartType.Ball
			node1.Anchored = true
			node1.Size = Vector3.new(4, 4, 4)
			node1.Position = pos
			node1.Name = nodeType
			node1.CanCollide = false
			node1.Transparency = .3
			node1.BrickColor = BrickColor.Green()
			node1.Material = Enum.Material.Neon
		else
			if node2 ~= false then
				node2:Destroy()
				node2 = false
			end
			
			node2 = Instance.new("Part", c)
			node2.Shape = Enum.PartType.Ball
			node2.Anchored = true
			node2.Size = Vector3.new(4, 4, 4)
			node2.Position = pos
			node2.Name = nodeType
			node2.CanCollide = false
			node2.Transparency = .3
			node2.BrickColor = BrickColor.Blue()
			node2.Material = Enum.Material.Neon
		end
	end
	
	local function startPathfinding()
		pathfind = true
	end
	
	local function stopPathfinding()
		pathfind = false
	end
	
	local function tip()
		End3.Text = "Tip: Don't move while pathfinding! Instead turn off pathfinding"
	end
	
	local function untip()
		End3.Text = "Reset"
	end
	
	local function restart()
		spawn(function()
			while true do
				wait()
				repeat
					wait(1)
				until pathfind and node1 ~= false and node2 ~= false

				repeat
					--// Vars
					wait()
					local path = pathfindS:CreatePath()

					--// Pathfind here
					if isOn1 then
						isOn1 = false
						isOn2 = true
						path:ComputeAsync(char.HumanoidRootPart.Position, node2.Position)
						local ways = path:GetWaypoints()

						for i, point in pairs(ways) do
							local hum = char:FindFirstChildWhichIsA("Humanoid")
							if hum then
								hum:MoveTo(point.Position)
								hum.MoveToFinished:Wait()
							end
						end
					else
						isOn1 = true
						isOn2 = false
						path:ComputeAsync(char.HumanoidRootPart.Position, node1.Position)
						local ways = path:GetWaypoints()

						for i, point in pairs(ways) do
							local hum = char:FindFirstChildWhichIsA("Humanoid")
							if hum then
								hum:MoveTo(point.Position)
								hum.MoveToFinished:Wait()
							end
						end
					end
				until not pathfind
			end
		end)
	end
	--// Config
	local f = Instance.new("Folder", workspace)
	f.Name = "Nodes"
	
	script.Parent.UseButton.MouseButton1Down:Connect(openClose)
	
	script.Parent.NewPath.MouseButton1Down:Connect(function()
		makeNode(f, char.HumanoidRootPart.Position, "1")
	end)
	
	script.Parent.NewPath2.MouseButton1Down:Connect(function()
		makeNode(f, char.HumanoidRootPart.Position, "2")
	end)
	
	script.Parent.End.MouseButton1Down:Connect(startPathfinding)
	script.Parent.End2.MouseButton1Down:Connect(stopPathfinding)
	End3.MouseButton1Down:Connect(restart)
	End3.MouseEnter:Connect(tip)
	End3.MouseLeave:Connect(untip)
	--// Start
	spawn(function()
		while true do
			wait()
			repeat
				wait(1)
			until pathfind and node1 ~= false and node2 ~= false
			
			repeat
				--// Vars
				wait()
				local path = pathfindS:CreatePath()
				
				--// Pathfind here
				if isOn1 then
					isOn1 = false
					isOn2 = true
					path:ComputeAsync(char.HumanoidRootPart.Position, node2.Position)
					local ways = path:GetWaypoints()
					
					for i, point in pairs(ways) do
						local hum = char:FindFirstChildWhichIsA("Humanoid")
						if hum then
							hum:MoveTo(point.Position)
							hum.MoveToFinished:Wait()
						end
					end
				else
					isOn1 = true
					isOn2 = false
					path:ComputeAsync(char.HumanoidRootPart.Position, node1.Position)
					local ways = path:GetWaypoints()
	
					for i, point in pairs(ways) do
						local hum = char:FindFirstChildWhichIsA("Humanoid")
						if hum then
							hum:MoveTo(point.Position)
							hum.MoveToFinished:Wait()
						end
					end
				end
			until not pathfind
		end
	end)
	
	
	
	--// End
end
coroutine.wrap(ZCDB_fake_script)()
