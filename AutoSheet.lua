-- Farewell Infortality.

-- Version: 2.82

-- Instances:

local ScreenGui = Instance.new("ScreenGui")

local Main_GUI = Instance.new("Frame")

local List = Instance.new("ScrollingFrame")

local UIGridLayout = Instance.new("UIGridLayout")

local Add = Instance.new("TextButton")

local TopBar = Instance.new("Frame")

local Exit = Instance.new("TextButton")

local Delay = Instance.new("TextBox")

local Count = Instance.new("TextLabel")

local PLAY_BUTTON = Instance.new("TextButton")

local PAUSE_BUTTON = Instance.new("TextButton")

local STOP_BUTTON = Instance.new("TextButton")

local Box = Instance.new("TextBox")

local SideBar = Instance.new("Frame")

local Adding_Frame = Instance.new("Frame")

local TopBar_2 = Instance.new("Frame")

local Exit_2 = Instance.new("TextButton")

local Saving_Frame = Instance.new("Frame")

local NAME = Instance.new("TextBox")

local DELAY = Instance.new("TextBox")

local SAVE = Instance.new("TextButton")

local Box_2 = Instance.new("TextBox")

local SAVE_2 = Instance.new("TextButton")

local MusicBar = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main_GUI.Name = "Main_GUI"

Main_GUI.Parent = ScreenGui

Main_GUI.BackgroundColor3 = Color3.new(1, 1, 1)

Main_GUI.BorderSizePixel = 0

Main_GUI.Position = UDim2.new(0.32929045, 0, 0.339805812, 0)

Main_GUI.Size = UDim2.new(0, 562, 0, 263)

List.Name = "List"

List.Parent = Main_GUI

List.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)

List.BorderSizePixel = 0

List.Position = UDim2.new(0.772630453, 0, 0.125175327, 0)

List.Size = UDim2.new(0, 128, 0, 198)

List.ScrollBarThickness = 0

UIGridLayout.Parent = List

UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 0)

UIGridLayout.CellSize = UDim2.new(0, 128, 0, 19)

Add.Name = "Add"

Add.Parent = Main_GUI

Add.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)

Add.BorderSizePixel = 0

Add.Position = UDim2.new(0.772630453, 0, 0.878327012, 0)

Add.Size = UDim2.new(0, 128, 0, 32)

Add.Font = Enum.Font.SourceSans

Add.Text = "+"

Add.TextColor3 = Color3.new(0, 0.65098, 0)

Add.TextScaled = true

Add.TextSize = 14

Add.TextWrapped = true

TopBar.Name = "TopBar"

TopBar.Parent = Main_GUI

TopBar.BackgroundColor3 = Color3.new(0.658824, 0.658824, 0.658824)

TopBar.BorderSizePixel = 0

TopBar.Position = UDim2.new(0, 0, -0.00239951699, 0)

TopBar.Size = UDim2.new(0, 562, 0, 34)

Exit.Name = "Exit"

Exit.Parent = TopBar

Exit.BackgroundColor3 = Color3.new(0.658824, 0.658824, 0.658824)

Exit.BorderSizePixel = 0

Exit.Position = UDim2.new(0.937992275, 0, 0.120320939, 0)

Exit.Size = UDim2.new(0, 35, 0, 25)

Exit.Font = Enum.Font.SourceSans

Exit.Text = "x"

Exit.TextColor3 = Color3.new(1, 1, 1)

Exit.TextScaled = true

Exit.TextSize = 14

Exit.TextWrapped = true

Delay.Name = "Delay"

Delay.Parent = TopBar

Delay.BackgroundColor3 = Color3.new(0.639216, 0.639216, 0.639216)

Delay.BorderSizePixel = 0

Delay.Size = UDim2.new(0, 59, 0, 34)

Delay.Font = Enum.Font.SourceSans

Delay.Text = ".5"

Delay.TextColor3 = Color3.new(0.952941, 0.952941, 0.952941)

Delay.TextScaled = true

Delay.TextSize = 14

Delay.TextWrapped = true

Count.Name = "Count"

Count.Parent = TopBar

Count.BackgroundColor3 = Color3.new(0.658824, 0.658824, 0.658824)

Count.BorderSizePixel = 0

Count.Position = UDim2.new(0.346975088, 0, 0.0185609702, 0)

Count.Size = UDim2.new(0, 173, 0, 31)

Count.Font = Enum.Font.SourceSans

Count.Text = "[0/0]"

Count.TextColor3 = Color3.new(1, 1, 1)

Count.TextScaled = true

Count.TextSize = 14

Count.TextWrapped = true

PLAY_BUTTON.Name = "PLAY_BUTTON"

PLAY_BUTTON.Parent = Main_GUI

PLAY_BUTTON.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)

PLAY_BUTTON.BorderSizePixel = 0

PLAY_BUTTON.Position = UDim2.new(0, 0, 0.878326952, 0)

PLAY_BUTTON.Size = UDim2.new(0, 144, 0, 32)

PLAY_BUTTON.Font = Enum.Font.SourceSans

PLAY_BUTTON.Text = "PLAY"

PLAY_BUTTON.TextColor3 = Color3.new(0, 0.65098, 0)

PLAY_BUTTON.TextScaled = true

PLAY_BUTTON.TextSize = 14

PLAY_BUTTON.TextWrapped = true

PAUSE_BUTTON.Name = "PAUSE_BUTTON"

PAUSE_BUTTON.Parent = Main_GUI

PAUSE_BUTTON.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)

PAUSE_BUTTON.BorderSizePixel = 0

PAUSE_BUTTON.Position = UDim2.new(0.256227762, 0, 0.878327012, 0)

PAUSE_BUTTON.Size = UDim2.new(0, 146, 0, 32)

PAUSE_BUTTON.Font = Enum.Font.SourceSans

PAUSE_BUTTON.Text = "PAUSE"

PAUSE_BUTTON.TextColor3 = Color3.new(0.658824, 0.658824, 0.658824)

PAUSE_BUTTON.TextScaled = true

PAUSE_BUTTON.TextSize = 14

PAUSE_BUTTON.TextWrapped = true

STOP_BUTTON.Name = "STOP_BUTTON"

STOP_BUTTON.Parent = Main_GUI

STOP_BUTTON.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)

STOP_BUTTON.BorderSizePixel = 0

STOP_BUTTON.Position = UDim2.new(0.516014218, 0, 0.874524713, 0)

STOP_BUTTON.Size = UDim2.new(0, 144, 0, 32)

STOP_BUTTON.Font = Enum.Font.SourceSans

STOP_BUTTON.Text = "STOP"

STOP_BUTTON.TextColor3 = Color3.new(0.658824, 0.658824, 0.658824)

STOP_BUTTON.TextScaled = true

STOP_BUTTON.TextSize = 14

STOP_BUTTON.TextWrapped = true

Box.Name = "Box"

Box.Parent = Main_GUI

Box.BackgroundColor3 = Color3.new(1, 1, 1)

Box.BorderSizePixel = 0

Box.Position = UDim2.new(0.060498219, 0, 0.126878053, 0)

Box.Size = UDim2.new(0, 400, 0, 198)

Box.Font = Enum.Font.SourceSans

Box.MultiLine = true

Box.Text = ""

Box.TextColor3 = Color3.new(0, 0, 0)

Box.TextSize = 14

Box.TextWrapped = true

Box.TextXAlignment = Enum.TextXAlignment.Left

Box.TextYAlignment = Enum.TextYAlignment.Top

SideBar.Name = "SideBar"

SideBar.Parent = Main_GUI

SideBar.BackgroundColor3 = Color3.new(0.658824, 0.658824, 0.658824)

SideBar.BorderSizePixel = 0

SideBar.Position = UDim2.new(0, 0, 0.126878053, 0)

SideBar.Size = UDim2.new(0, 34, 0, 198)

Adding_Frame.Name = "Adding_Frame"

Adding_Frame.Parent = ScreenGui

Adding_Frame.BackgroundColor3 = Color3.new(1, 1, 1)

Adding_Frame.BorderSizePixel = 0

Adding_Frame.Position = UDim2.new(0.32929042, 0, 0.339805812, 0)

Adding_Frame.Size = UDim2.new(0, 435, 0, 262)

Adding_Frame.Visible = false

TopBar_2.Name = "TopBar"

TopBar_2.Parent = Adding_Frame

TopBar_2.BackgroundColor3 = Color3.new(0.658824, 0.658824, 0.658824)

TopBar_2.BorderSizePixel = 0

TopBar_2.Size = UDim2.new(0, 435, 0, 33)

Exit_2.Name = "Exit"

Exit_2.Parent = TopBar_2

Exit_2.BackgroundColor3 = Color3.new(0.658824, 0.658824, 0.658824)

Exit_2.BorderSizePixel = 0

Exit_2.Position = UDim2.new(0.919540226, 0, 0.0909090936, 0)

Exit_2.Size = UDim2.new(0, 34, 0, 25)

Exit_2.Font = Enum.Font.SourceSans

Exit_2.Text = "x"

Exit_2.TextColor3 = Color3.new(1, 1, 1)

Exit_2.TextScaled = true

Exit_2.TextSize = 14

Exit_2.TextWrapped = true

Saving_Frame.Name = "Saving_Frame"

Saving_Frame.Parent = Adding_Frame

Saving_Frame.BackgroundColor3 = Color3.new(1, 1, 1)

Saving_Frame.BorderSizePixel = 0

Saving_Frame.Position = UDim2.new(1.40310704e-07, 0, 0.127362311, 0)

Saving_Frame.Size = UDim2.new(0, 434, 0, 229)

Saving_Frame.Visible = false

NAME.Name = "NAME"

NAME.Parent = Saving_Frame

NAME.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)

NAME.BorderColor3 = Color3.new(0.658824, 0.658824, 0.658824)

NAME.Position = UDim2.new(0.187925577, 0, 0.0809528008, 0)

NAME.Size = UDim2.new(0, 270, 0, 52)

NAME.Font = Enum.Font.SourceSans

NAME.Text = "NAME"

NAME.TextColor3 = Color3.new(0.658824, 0.658824, 0.658824)

NAME.TextScaled = true

NAME.TextSize = 14

NAME.TextWrapped = true

DELAY.Name = "DELAY"

DELAY.Parent = Saving_Frame

DELAY.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)

DELAY.BorderColor3 = Color3.new(0.658824, 0.658824, 0.658824)

DELAY.Position = UDim2.new(0.187153623, 0, 0.384966344, 0)

DELAY.Size = UDim2.new(0, 270, 0, 52)

DELAY.Font = Enum.Font.SourceSans

DELAY.Text = "DELAY (optional)"

DELAY.TextColor3 = Color3.new(0.658824, 0.658824, 0.658824)

DELAY.TextScaled = true

DELAY.TextSize = 14

DELAY.TextWrapped = true

SAVE.Name = "SAVE"

SAVE.Parent = Saving_Frame

SAVE.BackgroundColor3 = Color3.new(1, 1, 1)

SAVE.BorderColor3 = Color3.new(0.658824, 0.658824, 0.658824)

SAVE.Position = UDim2.new(0.18490921, 0, 0.687428534, 0)

SAVE.Size = UDim2.new(0, 270, 0, 52)

SAVE.Font = Enum.Font.SourceSans

SAVE.Text = "Confirm"

SAVE.TextColor3 = Color3.new(0, 0.65098, 0)

SAVE.TextScaled = true

SAVE.TextSize = 14

SAVE.TextWrapped = true

Box_2.Name = "Box"

Box_2.Parent = Adding_Frame

Box_2.BackgroundColor3 = Color3.new(0.972549, 0.972549, 0.972549)

Box_2.BorderSizePixel = 0

Box_2.Position = UDim2.new(1.40310704e-07, 0, 0.127362311, 0)

Box_2.Size = UDim2.new(0, 434, 0, 197)

Box_2.Font = Enum.Font.SourceSans

Box_2.MultiLine = true

Box_2.Text = ""

Box_2.TextColor3 = Color3.new(0, 0, 0)

Box_2.TextSize = 14

Box_2.TextWrapped = true

Box_2.TextXAlignment = Enum.TextXAlignment.Left

Box_2.TextYAlignment = Enum.TextYAlignment.Top

SAVE_2.Name = "SAVE"

SAVE_2.Parent = Adding_Frame

SAVE_2.BackgroundColor3 = Color3.new(0.952941, 0.952941, 0.952941)

SAVE_2.BorderSizePixel = 0

SAVE_2.Position = UDim2.new(0.291364282, 0, 0.881378293, 0)

SAVE_2.Size = UDim2.new(0, 180, 0, 31)

SAVE_2.Font = Enum.Font.SourceSans

SAVE_2.Text = "SAVE"

SAVE_2.TextColor3 = Color3.new(0, 0.65098, 0)

SAVE_2.TextScaled = true

SAVE_2.TextSize = 14

SAVE_2.TextWrapped = true

MusicBar.Name = "MusicBar"

MusicBar.Parent = ScreenGui

MusicBar.BackgroundColor3 = Color3.new(0.705882, 0.705882, 0.705882)

MusicBar.BorderSizePixel = 0

MusicBar.Position = UDim2.new(0.494845361, 0, 0.45995146, 0)

MusicBar.Size = UDim2.new(0, 128, 0, 19)

MusicBar.Visible = false

MusicBar.Font = Enum.Font.Highway

MusicBar.Text = "SONG NAME"

MusicBar.TextColor3 = Color3.new(1, 1, 1)

MusicBar.TextSize = 14

MusicBar.TextWrapped = true

MusicBar.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

function SCRIPT_RPQO89_FAKESCRIPT() -- ScreenGui.Control_Script 

	getfenv().script = Instance.new('LocalScript', ScreenGui)	print('Credits: Nugga')

	local Saving = script.Parent.Adding_Frame

	local mouse = game.Players.LocalPlayer:GetMouse()

	local UserInputService = game:GetService("UserInputService")

	loadstring(game:HttpGet('https://pastebin.com/raw/tqLie506'))()

	GUI_Toggle = false

	

	function Set(a,b,c,d,e,f)

		Saving.Visible = a

		Saving.Saving_Frame.Visible = b

		Saving.Box.Visible = c

		Saving.SAVE.Visible = d

		Saving.Saving_Frame.NAME.Text = e

		Saving.Saving_Frame.DELAY.Text = f

	end

	

	mouse.KeyDown:connect(function(input)

		if input == ';' then

			if GUI_Toggle == true then

				script.Parent.Main_GUI.Visible = true

				GUI_Toggle = false

			else

				script.Parent.Main_GUI.Visible = false

				GUI_Toggle = true

			end

		end

	end)

	

	Add_Toggle = false

	script.Parent.Main_GUI.TopBar.Exit.MouseButton1Down:Connect(function()

		script.Parent.Main_GUI.Visible = false; GUI_Toggle = true

	end)

	

	Saving.TopBar.Exit.MouseButton1Down:Connect(function()

		Saving.Box.Text = 'Example: 6e p u p u [6ep]'

		Saving.Visible = false; Saving.Saving_Frame.NAME.Text = 'NAME'

		Saving.Saving_Frame.DELAY.Text = 'DELAY (optional)'; Add_Toggle = false

	end)

	

	script.Parent.Main_GUI.Add.MouseButton1Down:Connect(function()

		if not Add_Toggle then

			Set(true, false, true, true, 'NAME', 'DELAY (optional)')

			Add_Toggle = true

		else

			Set(false, true, false, false, 'NAME', 'DELAY (optional')

			Add_Toggle = false 

		end

	end)

	

	Saving.SAVE.MouseButton1Down:Connect(function()

		Saving.Box.Visible = false

		Saving.Saving_Frame.Visible = true

		Saving.SAVE.Visible = false

	end)

	

	Saving.Saving_Frame.SAVE.MouseButton1Down:Connect(function()

		local Ready = true

		for i,v in pairs(script.Parent.Main_GUI.List:GetChildren()) do

			if v.Name:match(Saving.Saving_Frame.NAME.Text) then

				print('Already in use!')

				Saving.Saving_Frame.SAVE.TextColor3 = Color3.fromRGB(208, 0, 0)

				wait(.2)

				Saving.Saving_Frame.SAVE.TextColor3 = Color3.fromRGB(0, 166, 0)

				Ready = false

			end

		end

		if Ready then

			Add_Toggle = false

			local MouseIn = false

			Saving.Visible = false

			local Add_Bar = script.Parent.MusicBar:Clone()

			local Notes = Instance.new('StringValue')

			local Speed = Instance.new('StringValue')

			Notes.Parent = Add_Bar

			Speed.Parent = Add_Bar

			Add_Bar.Name = Saving.Saving_Frame.NAME.Text

			Add_Bar.Text = Saving.Saving_Frame.NAME.Text

			Add_Bar.Parent = script.Parent.Main_GUI.List

			Notes.Value = Saving.Box.Text

			Speed.Value = Saving.Saving_Frame.DELAY.Text

			Add_Bar.MouseEnter:connect(function()

				MouseIn = true

				mouse.KeyDown:connect(function(key)

					if key:lower() == 'e' then

						if MouseIn == true then

							Add_Bar:Remove()

						end

					end

				end)

			end)

			Add_Bar.MouseLeave:connect(function()

				MouseIn = false

			end)

			Add_Bar.MouseButton1Down:Connect(function()

				script.Parent.Main_GUI.Box.Text = Notes.Value

				if type(tonumber(Speed.Value)) == 'number' then

					script.Parent.Main_GUI.TopBar.Delay.Text = Speed.Value

				end

			end)

			Saving.Saving_Frame.Visible = false

			Saving.Saving_Frame.NAME.Text = 'NAME'

			Saving.Saving_Frame.DELAY.Text = 'DELAY (optional'

			Add_Bar.Visible = true

		end

	end)

	

	Stop = false

	GroupNote = false

	script.Parent.Main_GUI.STOP_BUTTON.MouseButton1Down:Connect(function()

		Stop = true

	end)

	

	Special_Notes = {'!','@','$','^','(','%'}

	

	function ShiftKey(key)

		local AsciiKey = _G.Ascii[key]

		keypress(0xA0); keypress(AsciiKey);

		keyrelease(0xA0); keyrelease(AsciiKey);

	end

	

	script.Parent.Main_GUI.PLAY_BUTTON.MouseButton1Down:Connect(function()

		local Count = 0

		Speed = script.Parent.Main_GUI.TopBar.Delay.Text

		script.Parent.Main_GUI.PAUSE_BUTTON.BackgroundColor3 = Color3.fromRGB(243, 243, 243)

		script.Parent.Main_GUI.PAUSE_BUTTON.TextColor3 = Color3.fromRGB(168, 168, 168)

		paused = false

		c = coroutine.create(function()

			for Notes in script.Parent.Main_GUI.Box.Text:gmatch('[^%.]') do

				if paused then

					coroutine.yield()

				end

				local Special_Play = false

				local DefaultSpeed = script.Parent.Main_GUI.TopBar.Delay.Text

				print(Speed)

				if Stop == true then Stop = false break end

				if Notes == '[' then

					GroupNote = true

					Speed = '0'

				elseif Notes == ']' then

					GroupNote = false

					Speed = DefaultSpeed

				elseif Notes == '|' then

				wait(.5)

				elseif Notes == '{' then

					Speed = Speed/2

				elseif Notes == '}' then

					Speed = DefaultSpeed

				elseif Notes == ' ' then

					wait(Speed+'.01')

				end

				for i=1,#Special_Notes do

					if Notes == Special_Notes[i] then

						ShiftKey(Notes)

						Special_Play = true

					end

				end

				if not Special_Play and not paused then

					if Notes:match('%w' or '%d') then

						local Press = _G.Ascii[Notes:lower()]

						if not Notes:match('%d') and Notes == Notes:upper() then

							keypress(0xA0); keypress(Press); keyrelease(Press);

							keyrelease(0xA0)

						else

							keypress(Press); keyrelease(Press)

						end 

					end

				end

				print(Notes)

				Count=Count+1

				wait(tonumber(Speed))

				script.Parent.Main_GUI.TopBar.Count.Text = '['..Count..'/'..#script.Parent.Main_GUI.Box.Text..']'

			end

		end)

		coroutine.resume(c)

	end)

	

	Up = false

	Down = false

	

	function onKeyPress(inputObject,gameProcessed)

		success, err = pcall(function()

	    	if inputObject.KeyCode == Enum.KeyCode.Up then

				Speed = Speed + .01

				script.Parent.Main_GUI.TopBar.Delay.Text = tostring(Speed)

			elseif inputObject.KeyCode == Enum.KeyCode.Down then

				Speed = Speed - .01

				script.Parent.Main_GUI.TopBar.Delay.Text = tostring(Speed)

			end

		end)

	end

	if not success then end

	

	UserInputService.InputBegan:connect(onKeyPress)

	

	script.Parent.Main_GUI.PAUSE_BUTTON.MouseButton1Down:Connect(function()

		if paused then 

			paused = false

			script.Parent.Main_GUI.PAUSE_BUTTON.BackgroundColor3 = Color3.fromRGB(243, 243, 243)

			script.Parent.Main_GUI.PAUSE_BUTTON.TextColor3 = Color3.fromRGB(168, 168, 168)

			coroutine.resume(c)

		else

			paused = true

			script.Parent.Main_GUI.PAUSE_BUTTON.BackgroundColor3 = Color3.fromRGB(168, 168, 168)

			script.Parent.Main_GUI.PAUSE_BUTTON.TextColor3 = Color3.fromRGB(243, 243, 243)

			coroutine.resume(c)

		end

	end)

	

	

	local Main_GUI = script.Parent.Main_GUI

	local dragging

	local dragInput

	local dragStart

	local startPos

	

	local function update(input)

		local delta = input.Position - dragStart

		Main_GUI.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)

	end

	

	Main_GUI.InputBegan:Connect(function(input)

		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then

			dragging = true

			dragStart = input.Position

			startPos = Main_GUI.Position

			input.Changed:Connect(function()

				if input.UserInputState == Enum.UserInputState.End then

					dragging = false

				end

			end)

		end

	end)

	

	Main_GUI.InputChanged:Connect(function(input)

		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then

			dragInput = input

		end

	end)

	

	UserInputService.InputChanged:Connect(function(input)

		if input == dragInput and dragging then

			update(input)

		end

	end)

end

coroutine.resume(coroutine.create(SCRIPT_RPQO89_FAKESCRIPT))