script_key = "";


-- ([[
 --   This script has been licensed using Luarmor
--    Luarmor v3.8, Lua whitelisting system
          --   https://luarmor.net/
-- ____  ____   ___ _____ ___   ____ ___  _       _    _   _   _    
--|  _ \|  _ \ / _ \_   _/ _ \ / ___/ _ \| |     | |  | | | | / \   --
--| |_) | |_) | | | || || | | | |  | | | | |     | |  | | | |/ _ \  --
--|  __/|  _ <| |_| || || |_| | |__| |_| | |___ _| |__| |_| / ___ \ --
--|_|   |_| \_\\___/ |_| \___/ \____\___/|_____(_)_____\___/_/   \_\      --              

                                       
 --  Script ID: 37a5f56f1f4d65a2cd5c9568246a56bf
-- ]]) --


-- make your config below


getgenv().Protocol = {
    Main = {
         ["Gui"] = false,
           ["GuiInfo"] = false,
    },
    Silent = {
        ["Enabled"] = true,
        ["UseKeybind"] = true,
        ["Keybind"] = "C",
        ["Part"] = "HumanoidRootPart",
        ["Prediction"] = 0.13873,
        ["Default"] = 0.13873,
        ["ClosestPart"] = true,
        ["ClosestPoint"] = true,
        ["AntiGroundShots"] = true,
               ["Checks"] = {
                  ["DeathCheck"] = true,
                    ["VisibleCheck"] = true, -- // basically wall check too
                     ["GrabbedCheck"] = true
        }
    },
    Aimbot = {
  ["Enabled"] = true,
  ["Keybind"] = "c",
   ["Part"] = "Head",
    ["UsePrediction"] = true,
     ["Prediction"] = 0.115,
      ["FirstPerson"] = true,
       ["ThirdPerson"] = true,
        ["Radius"] = 35,
         ["Smoothness"] = true,
          ["Amount"] = 0.375,
           ["ClosestPart"] = true,
        ["Checks"] = {
            ["DeathCheck"] = true,
            ["OwnDeathCheck"] = true,
            ["WallCheck"] = true -- // sae as visible check
        }
    },
    Resolver = {        
        ["Enabled"] = true,   
        ["Resolve_Desync"] = true,
        ["Resolve_Underground"] = true,
        ["Anti_Curve"] = true,
        ["AntiAimViewer"] = true 
    },
    Easing_Styles = { -- // https://create.roblox.com/docs/reference/engine/enums/EasingStyle for more info
        ['Easing1'] = Enum.EasingStyle.Linear, -- // Style 
        ['Easing2'] = Enum.EasingDirection.Out -- // Direction
    },
    FOV = {
            ["Visible"] = false,
            ["Radius"] = 40,
            ["Default"] = 22,
            ["Color"] = "teal"
    },
    Range = {
        ["Enabled"] = true,
             ["CloseDistance"] = 37,
        ["MidDistance"] = 68,
             ["FarDistance"] = math.huge,
        ["FOV"] = {
             ["Enabled"] = true,
                ["Close"] = 31,
                     ["Mid"] = 23,
                           ["Far"] = 15
        },
        ["Smoothness"] = {
              ["Enabled"] = true,
               ["Close"] = 0.098,
                 ["Mid"] = 0.068,
                  ["Far"] = 0.037
        },
        ["Prediction"] = {
            ["Enabled"] = true,
            ["Close"] = {
                ["P20_30"] = 0.12542465767834,
                ["P30_40"] = 0.12742,
                ["P50_60"] = 0.134543,
                ["P60_70"] = 0.141,
                ["P70_80"] = 0.1413,
                ["P80_90"] = 0.1487,
                ["P90_120"] = 0.15738,
                ["P120_140"] = 0.12534,
                ["P140_200"] = 0.1652131
            },
            ["Mid"] = {
                ["P20_30"] = 0.12588,
                ["P30_40"] = 0.11,
                ["P40_50"] = 0.127668,
                ["P50_60"] = 0.12731,
                ["P70_80"] = 0.1365,
                ["P80_90"] = 0.138,
                ["P90_120"] = 0.157,
                ["P120_140"] = 0.13432,
                ["P140_200"] = 0.16779123
            },
            ["Far"] = {
                ["P20_30"] = 0.11120,
                ["P30_40"] = 0.11120,
                ["P40_50"] = 0.12542465767834,
                ["P50_60"] = 0.12921,
                ["P60_70"] = 0.1311,
                ["P70_80"] = 0.1311,
                ["P80_90"] = 0.1311,
                ["P90_120"] = 0.14325,
                ["P120_140"] = 0.138876,
                ["P140_200"] = 0.165455312399999
            }
        }
    },
    GunFOV =  {
        ["Enabled"] = true, --// Enables gun fov
           ["Double-Barrel SG"] = {["FOV"] = 31},
             ["Revolver"] = {["FOV"] = 22},
              ["SMG"] = {["FOV"] = 18},
               ["Shotgun"] = { ["FOV"] = 23},
                 ["Rifle"] = { ["FOV"] = 12},
                   ["TacticalShotgun"] = {["FOV"] = 21},
                    ["Silencer"] = {["FOV"] = 20},
                     ["AK47"] = { ["FOV"] = 12.5},
                       ["AR"] = { ["FOV"] = 12.5},
    },
    AutoPred = {
        ["Enabled"] = true, -- // If you want to use auto prediction
        ["Interval"] = 0.2, -- // How fast the auto prediction refreshes
        ["Silent"] = {
            ["Enabled"] = true,
            ["P10"] = 0.11,
            ["P20"] = 0.12588,
            ["P30"] = 0.11911,
            ["P40"] = 0.1256,
            ["P50"] = 0.12766,
            ["P60"] = 0.136,
            ["P70"] = 0.12951,
            ["P80"] = 0.13181,
            ["P90"] = 0.13685,
            ["P100"] = 0.13334,
            ["P110"] = 0.14552,
            ["P120"] = 0.1652131,
            ["P130"] = 0.15669,
            ["P140"] = 0.15669,
            ["P150"] = 0.15214,
            ["P160"] = 0.16262,
            ["P170"] = 0.19231,
            ["P180"] = 0.19284,
            ["P190"] = 0.16594,
            ["P200"] = 0.16942
        },
        ["Aimbot"] = {
            ["Enabled"] = false,
            ["P10"] = 0.11,
            ["P20"] = 0.12588,
            ["P30"] = 0.11911,
            ["P40"] = 0.1256,
            ["P50"] = 0.12766,
            ["P60"] = 0.136,
            ["P70"] = 0.12951,
            ["P80"] = 0.13181,
            ["P90"] = 0.13685,
            ["P100"] = 0.13334,
            ["P110"] = 0.14552,
            ["P120"] = 0.1652131,
            ["P130"] = 0.15669,
            ["P140"] = 0.15669,
            ["P150"] = 0.15214,
            ["P160"] = 0.16262,
            ["P170"] = 0.19231,
            ["P180"] = 0.19284,
            ["P190"] = 0.16594,
            ["P200"] = 0.16942
        }
    },
    Emotes = { 
        ["Greet"] = true, ["GreetKey"] = Enum.KeyCode.G,
           ["Lay"] = true, ["LayKey"] = Enum.KeyCode.T,
            ["Speed"] = false, ["SpeedKey"] = Enum.KeyCode.N,
             ["Sturdy"] = false, ["SturdyKey"] = Enum.KeyCode.H,
              ["Griddy"] = false, ["GriddyKey"] = Enum.KeyCode.G,
    },
    MemorySpoofer = {
        ["MemSpoofer"] = true, -- // If you want to use the memory spoofer
          ["Minimum"] = 500, -- // Minimum memory to spoof
            ["Maximum"] = 800, -- // Maximum memory to spoof
    },
    PingSpoofer = {
        ["PingSpoofer"] = false,
          ["PingTabColor"] = Color3.fromRGB(211, 88, 33),
            ["Minimum"] = 130,
              ["Maximum"] = 180
    },
    FPS = {
        ["DisableShadows"] = true, 
        ["MuteBoomBox"] = true, -- // Mutes boomboxes
        ['FPSUnlocker'] = true -- // Unlocks your fps.
    },
    Esp = {
        ["Enabled"] = false, -- Loads the ESP
           ["Bounding_Box"] = true, -- Box Base
            ["Fill_Box"] = false, -- If you want to fill the box
              ["Fill_Transparency"] = 0.75, -- Box transparency
               ["Show_Distance"] = false, -- Shows the players distance
                ["Show_Name"] = true, -- Shows the players name
                 ["Show_Health"] = true, -- Shows the players health
                   ["Health_Type"] = "Bar" -- Text, Both 
    },
    Blink = { 
        ["Enabled"] = false,
              ["BlinkKeybind"] = "N",
                        ["BlinkDuration"] = 1,
    },
    Macro = {
        ["Enabled"] = true, -- If you want to use macro
          ["AntiFling"] = true,
            ["Keybind"] = "x", -- // Keybind to toggle the macro
              ["Mode"] = "FirstPerson", -- // First person or third person
                 ["Speed"] = 1.17
    },
    InventorySorter = {
        ["Enabled"] = false, -- If you want to use the sorter
            ["Keybind"] = "k", -- Keybind to update your inventory
              ["List"] = {"[Double-Barrel SG]","[Revolver]","[TacticalShotgun]", "[Shotgun]", "[SMG]"}, -- up to 9
    },
    Spin = {
        ["Toggle"] = true,
        ["RotationSpeed"] = 2600, -- higher you go the faster the spin. 2500 is good
        ["Keybind"] = Enum.KeyCode.V
    }
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6b914048861dfd0959600c788ac1ebb6.lua"))()
