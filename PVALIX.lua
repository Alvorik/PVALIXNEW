-- Script Hub Created By notvixinity™#5160, NotVixinity on youtube, Man scripting got me tired Furk BloxFruits

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "Project™",
    LoadingTitle = "Project™ | V5 ",
    LoadingSubtitle = "by Developers",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "ProjectValixUPD"
    },
    Discord = {
       Enabled = false,
       Invite = "t7sXgFNmgq", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Project™",
       Subtitle = "Key System",
       Note = "Join the discord (discord.gg/sirius)",
       FileName = "SiriusKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "Hello"
    }
})

local Home = Window:CreateTab("Home") -- Title, Image
local Section = Home:CreateSection("Main Stuff")


-- Values |
getgenv().SelectedAdmin = nil


-- Functions | 
function adminstuff()
   if getgenv().SelectedAdmin == "Infinite-Yield" then
      Rayfield:Notify({
         Title = "Project™",
         Content = "Succesfully Started Executing Infinite-Yield",
         Duration = 6.5,
         Image = 0,
         Actions = { -- Notification Buttons
            Ignore = {
               Name = "Okay!",
               Callback = function()
               print("The user tapped Okay!")
            end
         },
      },
      })

      wait(1)
      loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

   elseif getgev(),SelectedAdmin  == "Home-Brew" then
      Rayfield:Notify({
         Title = "Project™",
         Content = "Succesfully Started Executing Home-Brew",
         Duration = 6.5,
         Image = 0,
         Actions = { -- Notification Buttons
            Ignore = {
               Name = "Okay!",
               Callback = function()
               print("The user tapped Okay!")
            end
         },
      },
      })

      wait(1)
      loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Syntaxx64/HomebrewAdmin/master/Main"))()
   elseif getgev().SelectedAdmin == "Fate's Admin" then              
      Rayfield:Notify({
         Title = "Project™",
         Content = "Succesfully Started Executing Fate's Admin",
         Duration = 6.5,
         Image = 0,
         Actions = { -- Notification Buttons
            Ignore = {
               Name = "Okay!",
               Callback = function()
               print("The user tapped Okay!")
            end
         },
      },
      })

      wait(1)
      loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()

   end

end

-- Menu Buttons And Stuff |

local Paragraph = Main:CreateParagraph({Title = "Project™", Content = "Project Valix 4.2 | Made by notvixinity™#5160"})


local speedslider = Home:CreateSlider({
    Name = "WalkSpeed",
    Range = {16, 600},
    Increment = 10,
    Suffix = "WalkSpeed",
    CurrentValue = 16,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end,
})
 
local jumphack = Home:CreateSlider({
    Name = "JumpPower",
    Range = {50, 600},
    Increment = 10,
    Suffix = "JumpPower",
    CurrentValue = 50,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end,
})
 
local AdminDropdown = Home:CreateDropdown({
    Name = "Admin Selection",
    Options = {"Infinite-Yield","Home-Brew","Fate's Admin"},
    CurrentOption = "Option 1",
    Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Option)
        getgenv().SelectedAdmin = Option
        adminstuff()
        print(Option)
    end,
})

local SimpleSpy = Home:CreateButton({
    Name = "Simple Spy",
    Callback = function()
       
        Rayfield:Notify({
            Title = "Project™",
            Content = "Succesfully Started Loading Simple Spy",
            Duration = 6.5,
            Image = 0,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
        })

        wait(1)
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
    end,
})
 
local UIDESTROYER = Home:CreateButton({
    Name = "Destroy UI.",
    Callback = function()
       Rayfield:Notify({
          Title = "Project Project™",
          Content = "Destroying UI..",
          Duration = 6.5,
          Image = 0,
          Actions = { -- Notification Buttons
             Ignore = {
                Name = "Okay!",
                Callback = function()
                print("The user tapped Okay!")
             end
          },
       },
       })
       
       wait(3.2)
 
       Rayfield:Destroy()
    end,
})
 
print("This Script Hub was Created By notvixinity™#5160 on discord, NotVixinity on Youtube")

local Credits = Window:CreateTab("Credits") -- Title, Image
local CredsSection = Credits:CreateSection("Credits Stuff")

local Paragraph = Credits:CreateParagraph({Title = "Project™", Content = "Project Valix 4.2 | Made by notvixinity™#5160 and helped by Kenzo"})

local ShindoLoader = Credits:CreateButton({
    Name = "Shindo Life",
    Callback = function()
       
       Rayfield:Notify({
          Title = "Project Valix",
          Content = "Sucessfully Started Loading Shindo Life Tab..",
          Duration = 6.5,
          Image = 0,
          Actions = { -- Notification Buttons
             Ignore = {
                Name = "Okay!",
                Callback = function()
                print("Loading Shindo Life Shit")
             end
          },
       },
       })
 
       wait(1.2)
 
       local Shindo = Window:CreateTab("ShindoLife") -- Title, Image
       local AShindoSection = Shindo:CreateSection("ShindoLife Stuff")
       local Paragraph = Shindo:CreateParagraph({Title = "Project Valix", Content = "Project Valix 4.2 | Shindo Life"})
 
       local AShindoSection = Shindo:CreateSection("Menu Stuff")
 
       local Button = Shindo:CreateButton({
          Name = "Don Hub",
          Callback = function()
             setclipboard("JFAKHSDJKASDHGAS")
 
             Rayfield:Notify({
                Title = "Project Valix",
                Content = "Succesfully Started Loading Don Hub | Key is Copied to ClipBoard.",
                Duration = 6.5,
                Image = 0,
                Actions = { -- Notification Buttons
                   Ignore = {
                      Name = "Okay!",
                      Callback = function()
                      print("Loading Don Hub")
                   end
                },
             },
             })
             
             wait(3)
             
             repeat pcall(function() source = game:HttpGet('https://gist.github.com/AzureArts/99f5b5cfd49def461216e4d4689757ce/raw',true) end) if source == nil then wait(0.5) warn('HTTP Error, retrying') end until source ~= nil loadstring(source)()
          end,
       })
 
       local AAShindoSection = Shindo:CreateSection("In-Game Stuff")
 
       local NightSide = Shindo:CreateButton({
          Name = "NightSide Script",
          Callback = function()
             setclipboard("https://night-side.vercel.app/Finished <-- thats for the key")
 
             Rayfield:Notify({
                Title = "Project Valix",
                Content = "Succesfully Started Loading Night-Side, Key has been copied to Clipboard.",
                Duration = 6.5,
                Image = 0,
                Actions = { -- Notification Buttons
                   Ignore = {
                      Name = "Okay!",
                      Callback = function()
                      print("Night-Side is being Executed")
                   end
                },
             },
             })
             
             wait(2)
 
             loadstring(game:HttpGet('https://raw.githubusercontent.com/TrustsenseDev/Utilities/main/Premier.lua', true))()
 
          end,
       })
 
       local NukeSide = Shindo:CreateButton({
          Name = "NukeHub",
          Callback = function()
             setclipboard("no key needed")
 
             Rayfield:Notify({
                Title = "Project Valix",
                Content = "Succesfully Started Loading Nuke Hub, Enjoy.",
                Duration = 6.5,
                Image = 0,
                Actions = { -- Notification Buttons
                   Ignore = {
                      Name = "Okay!",
                      Callback = function()
                      print("UserClicked")
                   end
                },
             },
             })
             
             wait(2)
 
             loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
 
          end,
       })
 
    end,
})
 
 
local BloxfruitsLoader = Credits:CreateButton({
    Name = "Bloxfruits",
    Callback = function()
 
       Rayfield:Notify({
          Title = "Project Valix",
          Content = "Succesfully Started Loading BloxFruits.",
          Duration = 6.5,
          Image = 0,
          Actions = { -- Notification Buttons
             Ignore = {
                Name = "Okay!",
                Callback = function()
                print("The user tapped BloxFruits Loader!")
             end
          },
       },
       })
 
       wait(3)
 
       local BloxF = Window:CreateTab("BloxFruits") -- Title, Image
       local BreakInSection = BloxF:CreateSection("BloxFruits Stuff")
       
       local Paragraph = BloxF:CreateParagraph({Title = "Project Valix", Content = "Project Valix 4.2 | BloxFruits"})
    
       local Mukuro = BloxF:CreateButton({
          Name = "Mukuro",
          Callback = function()
              
              Rayfield:Notify({
                  Title = "Project Valix",
                  Content = "Currently Executing Mukuro",
                  Duration = 6.5,
                  Image = 0,
                  Actions = { -- Notification Buttons
                     Ignore = {
                        Name = "Okay!",
                        Callback = function()
                        print("The user tapped Okay!")
                     end
                  },
               },
              })
    
    
              wait(1)
              
              loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
          end,
      })
      
      
      local Ripper = BloxF:CreateButton({
          Name = "Ripper Hub",
          Callback = function()
              
              Rayfield:Notify({
                  Title = "Project Valix",
                  Content = "Currently Executing Ripper",
                  Duration = 6.5,
                  Image = 0,
                  Actions = { -- Notification Buttons
                     Ignore = {
                        Name = "Okay!",
                        Callback = function()
                        print("The user tapped Okay!")
                     end
                  },
               },
              })
    
    
              wait(1)
              
              loadstring(game:HttpGet('https://raw.githubusercontent.com/xDestinyx/RipperHub/main/Loader.lua'))();
          end,
      })
    
      local HohoHub = BloxF:CreateButton({
          Name = "HoHo Hub",
          Callback = function()
              
              Rayfield:Notify({
                  Title = "Project Valix",
                  Content = "Currently Executing Hoho Hub",
                  Duration = 6.5,
                  Image = 0,
                  Actions = { -- Notification Buttons
                     Ignore = {
                        Name = "Okay!",
                        Callback = function()
                        print("The user tapped Okay!")
                     end
                  },
               },
              })
    
    
              wait(1)
              
              loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
          end,
      })
    
      local BloxFSection = BloxF:CreateSection("BloxFruits #2 Stuff")
    
    
      local UltraStuff = BloxF:CreateButton({
          Name = "Furk BloxFruits",
          Callback = function()
              
              Rayfield:Notify({
                  Title = "Project Valix",
                  Content = "Currently Executing Furk Bloxfruits",
                  Duration = 6.5,
                  Image = 0,
                  Actions = { -- Notification Buttons
                     Ignore = {
                        Name = "Okay!",
                        Callback = function()
                        print("The user tapped Okay!")
                     end
                  },
               },
              })
    
              wait(1)
              
              loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf", true))()
          end,
      })
      
    
      local Mango = BloxF:CreateButton({
          Name = "Mango",
          Callback = function()
              
                          
              Rayfield:Notify({
                  Title = "Project Valix",
                  Content = "Currently Executing Mango",
                  Duration = 6.5,
                  Image = 0,
                  Actions = { -- Notification Buttons
                     Ignore = {
                        Name = "Okay!",
                        Callback = function()
                        print("The user tapped Okay!")
                     end
                  },
               },
              })
    
              wait(1)
              
              
              getgenv().WaterMark = true
              loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))()
          end,
      })
    
      local Vellerius = BloxF:CreateButton({
          Name = "Vellerius",
          Callback = function()
              
                          
              Rayfield:Notify({
                  Title = "Project Valix",
                  Content = "Currently Executing Vellerius",
                  Duration = 6.5,
                  Image = 0,
                  Actions = { -- Notification Buttons
                     Ignore = {
                        Name = "Okay!",
                        Callback = function()
                        print("The user tapped Okay!")
                     end
                  },
               },
              })
    
              wait(1)
              
              
              loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Bloxfruit.lua"))()
          end,
      })
 
 
 
    end,
})

