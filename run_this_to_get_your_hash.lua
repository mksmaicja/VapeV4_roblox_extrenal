local wejpik = Instance.new("ScreenGui")
local ramaszama = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local kyshash = Instance.new("TextBox")

--Properties:

wejpik.Name = "wejpik"
wejpik.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
wejpik.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ramaszama.Name = "ramaszama"
ramaszama.Parent = wejpik
ramaszama.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ramaszama.Position = UDim2.new(0.0395161286, 0, 0.366583556, 0)
ramaszama.Size = UDim2.new(0, 1155, 0, 103)

TextButton.Parent = ramaszama
TextButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextButton.Position = UDim2.new(0.96017319, 0, 0, 0)
TextButton.Size = UDim2.new(0, 46, 0, 44)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "CLOSE"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

kyshash.Name = "kyshash"
kyshash.Parent = ramaszama
kyshash.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
kyshash.Position = UDim2.new(0.0121212117, 0, 0.524271846, 0)
kyshash.Size = UDim2.new(0, 1131, 0, 31)
kyshash.ClearTextOnFocus = false
kyshash.Font = Enum.Font.SourceSans
kyshash.Text = ""
kyshash.TextColor3 = Color3.fromRGB(255, 255, 255)
kyshash.TextSize = 14.000
kyshash.TextWrapped = true

-- Scripts:

local function QQYWH_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ramaszama.Visible = false
	end)
end
coroutine.wrap(QQYWH_fake_script)()
local function ENDPEQ_fake_script() -- kyshash.LocalScript 
	local script = Instance.new('LocalScript', kyshash)

	local textboksik = script.Parent
	
	loadstring(game:HttpGet("https://raw.githubusercontent.com/mikusgszyp/VapeV4_roblox_extrenal/main/NewMainScript.lua", true))()
	
	wait(5)
	--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.
	--[[ 
		VAPE HASH CRACKER BITCH BY MIKUSDEV SUCK MY DICK
	]]
	local GuiLibrary = shared.GuiLibrary
	local players = game:GetService("Players")
	local textservice = game:GetService("TextService")
	local repstorage = game:GetService("ReplicatedStorage")
	local lplr = players.LocalPlayer
	local workspace = game:GetService("Workspace")
	local lighting = game:GetService("Lighting")
	local cam = workspace.CurrentCamera
	local targetinfo = shared.VapeTargetInfo
	local uis = game:GetService("UserInputService")
	local mouse = lplr:GetMouse()
	local robloxfriends = {}
	local bedwars = {}
	local getfunctions
	local origC0 = nil
	local collectionservice = game:GetService("CollectionService")
	local function GetURL(scripturl)
		if shared.VapeDeveloper then
			return readfile("vape/"..scripturl)
		else
			return game:HttpGet("https://raw.githubusercontent.com/mikusgszyp/VapeV4_roblox_extrenal/main/"..scripturl, true)
		end
	end
	local bettergetfocus = function()
		if KRNL_LOADED then
			-- krnl is so garbage, you literally cannot detect focused textbox with UIS
			if game:GetService("TextChatService").ChatVersion == "TextChatService" then
				return (game:GetService("CoreGui").ExperienceChat.appLayout.chatInputBar.Background.Container.TextContainer.TextBoxContainer.TextBox:IsFocused())
			elseif game:GetService("TextChatService").ChatVersion == "LegacyChatService" then
				return ((game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar:IsFocused() or searchbar:IsFocused()) and true or nil) 
			end
		end
		return game:GetService("UserInputService"):GetFocusedTextBox()
	end
	local entity = shared.vapeentity
	local WhitelistFunctions = shared.vapewhitelist
	
	print("sex")
	
	
	local players21 = game:GetService("Players")
	local lplr21 = players21.LocalPlayer
	local data2222 = WhitelistFunctions:Hash(lplr21.Name..lplr21.UserId)
	
	print(data2222)
	wait(0.1)
	textboksik.Text = data2222
end
coroutine.wrap(ENDPEQ_fake_script)()
