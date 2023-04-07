getgenv().Shhhh = {
    ["Options"] = {
        Key = "KeyHere", -- // replace with ur key ofc
        Version = "Latest", -- // "Latest" for latest version
        Intro = false, -- // starts a small intro
    },
    ["Panic"] = {
        Enabled = false,
        Key = "K", -- // turns everything OFF/ON
    },
    ["Universal"] = {
      Enabled = false, -- // turn this off if you're gonna play DA HOOD
      TeamCheck = true, -- // turn this off if the game is free for all
      VisibleCheck = true,
      Use_HitChance = true,
      Visible = false, --  // Visible / Show Fov
      Predict = false,
      Prediction = 0.115,
      Size = 150, -- // Fov Size
      HitChance = 100,
      HitPart = "Random", -- // Head, HumanoidRootPart, Random
    },
    ["Silent"] = {
        Enabled = true,
        Mode = "FOV", -- // FOV or Target
        Enable_KeyBind = true,
        KeyBind = "p",
        Notification = true,
        Predict = true,
        Prediction = 0.12567724521,
        HitChance = 9000,
        AirShot_HitChance = 10000,
        HitParts = 'HumanoidRootPart',
        NearestCursorHitpart = true,
        HitPart_Mode = "Nearest Point", -- "Nearest Part", "Nearest Point"
    },
    ["AimAssist"] = {
        Enabled = true,
        Hold_KeyBind = false,
        Mode = "KeyBind", -- // "KeyBind" or "Mouse" or "Auto", ("Auto" will auto lock on target once they are in aimassist fov)
        KeyBind = 'C',
        MouseBind = Enum.UserInputType.MouseButton2,
        ThirdPerson = true,
        FirstPerson = true,
        Predict = true,
        Prediction = 0.125,
        Smooth = true,
        SmoothValue = 0.09,
        AirShot_SmoothValue = 0.041,
        HitPart = "HumanoidRootPart",
        Use_AirShotHitPart = true,
        AirShotHitPart = "Head",
        NearestCursorHitpart = true,
        UnLockWhenTyping = true,
        UnlockWhenReloading = true,
        UnlockWhenNotHoldingGun = true,
        EasingStyle = { --// Current Methods : ( Linear, Sine, Back, Quad, Quart, Quint, Bounce, Elastic, Exponential, Circular, Cubic )
            First = "Sine",
            Second = "Circular",
        },
    },
    ["Shake"] = {
        Enabled = true,
        X = 5,
        Y = 5,
        Z = 5,
        AirShot = true,
        Airshot___X = 17,
        Airshot___Y = 20,
        Airshot___Z = 5,
    },
    ["Fov"] = {
        ["Silent"] = {
            Visible = false, -- circle visible
            Filled = false,
            Size = 19.9,
            Transparency = 0.14,
            Thickness = 1,
            Shape = 'Circle',
            Set = {0, 0},
            Color = Color3.fromRGB(0, 0, 0),
        },
        ["AimAssist"] = {
            Visible = false, -- circle visible
            Use_Fov = true,
            Disable_Outside_Fov = false,
            Filled = false,
            Size = 50,
            Transparency = 1,
            Thickness = 1,
            Shape = 'Circle',
            Set = {0, 0},
            Color = Color3.fromRGB(0, 0, 0),
        },
    },
    ["Dynamic_Fov"] = {
        Enabled = false,
        Close_Detection = 20,
        Mid_Detection = 40,
        Far_Detection = 70,
        Close_Fov = 100,
        Mid_Fov = 60,
        Far_Fov = 10
    },
    ["Checks"] = {
        Wall = true,
        Knocked = true,
        Grabbed = true,
        Airshot = true,
        Crew_Check = false,
        NoGroundShots = true,
    },
    ["Resolver"] = {
        Enabled = true,
        Anti_Aim_Viewer = true,
    },
    ["Misc"] = {
        ["Auto360"] = {
            Enabled = false,
            SpinKeybind = "Q",
            SpinSpeed = 1,
      },
        ["CloseGame"] = {
            Enabled = false,
            CloseGameKeybind = "M",
            UseDelay = true,
            Delay = 1,
      },
        ["FakeSpike"] = {
            Enabled = true,
            FakeSpikeKeybind = "K",
            SpikeDuration = 1,
      },
        ["AutoReset"] = {
            Enabled = true,
            AutoResetKeybind = "L",
            UseDelay = true,
            Delay = 1,
      },
        ["Settings"] = {
            AutoLowGFX = false,
            MuteBoomBox = false,
            AutoReload = false,
        },
    },
    ["TriggerBot"] = {
        Enabled = false,
        Notification = true,
        Use_KeyBind = false,
        KeyBind = "t",
        Delay = 0.1,
    },
    ["Rejoin"] = {
        Enabled = false,
        Keybind = "Q",
    },
    ["Noclip_Macro"] = {
        Enabled = false,
        KeyBind = Enum.KeyCode.H,
        First_Gun = "[Shotgun]",
        Second_Gun = "[TacticalShotgun]",
    },
    ["Animation"] = { -- once u click the keybinds it makes u use the Animation
        Lay = true, LayKey = Enum.KeyCode.T,
        Greet = true, GreetKey = Enum.KeyCode.G,
        Speed = false, SpeedKey = Enum.KeyCode.N,
        Sturdy = false, SturdyKey = Enum.KeyCode.H,
        Griddy = false, GriddyKey = Enum.KeyCode.G,
    },
    ["GunSorting"] = {
      Enabled = true,
      SortFood = true,
      Keybind = "X",
      FirstSlot = "[Double-Barrel SG]",
      SecondSlot = "[Revolver]",
      ThirdSlot = "[TacticalShotgun]",
      FourthSlot = "[Shotgun]",
      FifthSlot = "[Katana]",
    },
    ["Mod"] = {
        Enabled = false,
        Mode = "Key",
        Key = "L", -- // crashes u when u click the button
        Message = "lol...",
        Kick_if_Mod_Joined = true,
    },
    ["Macro"] = {
        Enabled = true,
        Hold_Key = false,
        KeyBind = Enum.KeyCode.Z,
        AntiMacroFling = true, -- // not here yet
        BypassMacroAbuse = true,
        Mode = 'Normal', -- // use "Normal" or "First Person"
    },
    ["Memory"] = {
        Enable = true,
        Start = 971,
        End = 984,
        Speed = 1,
    },
    ["GunFov"] = { -- Turn Default and AirShot off for Range
        Enabled = false,
        Fov = true,        -- to use Fov Size stuff turn off if you don't touch Fov Size
        Prediction = true, -- to use Prediction stuff turn off if you don't touch Prediction
        HitChance = true,  -- to use Hitchance stuff turn off if you don't touch Hitchance
        Smoothness = false, -- ( for Aim Assist ) to use smoothness stuff turn off if you don't want smoothness 
        Default = false,    -- if you want to use the stuff in first line in each gun
        AirShot = true,   -- if you want to use the airshot stuff
        Range = true,     -- if you want to use range ofc
        Close = 15,        -- if target is this far from you like 15 steps it will use Close_ stuff
        Mid = 30,          -- if target is this far from you like 15 steps it will use Mid_ stuff
        Far = math.huge,   -- if target is this far from you like 15 steps it will use Far_ stuff
        ["DoubleBarrel"] = {
            ["Fov"]         = 22, ["Prediction"]         = 0.12567724521, ["HitChance"]         = 3000, ["Smoothness"]         = 0.014,  -- (  this is default )
            ["AirShot_Fov"] = 19, ["AirShot_Prediction"] = 0.12567724521, ["AirShot_HitChance"] = 3000, ["AirShot_Smoothness"] = 0.014,  -- (  this is AirShot )
            ["Close_Fov"]   = 17, ["Close_Prediction"]   = 0.12567724521, ["Close_HitChance"]   = 3000, ["Close_Smoothness"]   = 0.014,  -- (  this is Range   )
            ["Mid_Fov"]     = 18,  ["Mid_Prediction"]     = 0.12567724521, ["Mid_HitChance"]     = 3000, ["Mid_Smoothness"]     = 0.014,  -- (  this is Range   )
            ["Far_Fov"]     = 18,  ["Far_Prediction"]     = 0.12567724521, ["Far_HitChance"]     = 3000, ["Far_Smoothness"]     = 0.014,  -- (  this is Range   )
        },
        ["Revolver"] = {
            ["Fov"]         = 20, ["Prediction"]         = 0.12567724521, ["HitChance"]         = 3000, ["Smoothness"]         = 0.014,
            ["AirShot_Fov"] = 18, ["AirShot_Prediction"] = 0.12567724521, ["AirShot_HitChance"] = 3000, ["AirShot_Smoothness"] = 0.014,
            ["Close_Fov"]   = 19, ["Close_Prediction"]   = 0.12567724521, ["Close_HitChance"]   = 3000, ["Close_Smoothness"]   = 0.014,
            ["Mid_Fov"]     = 16,  ["Mid_Prediction"]     = 0.12567724521, ["Mid_HitChance"]     = 3000, ["Mid_Smoothness"]     = 0.014,
            ["Far_Fov"]     = 18,  ["Far_Prediction"]     = 0.12567724521, ["Far_HitChance"]     = 3000, ["Far_Smoothness"]     = 0.014,
        },
        ["Rifle"] = {
            ["Fov"]         = 20, ["Prediction"]         = 0.12567724521, ["HitChance"]         = 300, ["Smoothness"]         = 0.014,
            ["AirShot_Fov"] = 18, ["AirShot_Prediction"] = 0.12567724521, ["AirShot_HitChance"] = 300, ["AirShot_Smoothness"] = 0.014,
            ["Close_Fov"]   = 19, ["Close_Prediction"]   = 0.12567724521, ["Close_HitChance"]   = 300, ["Close_Smoothness"]   = 0.014,
            ["Mid_Fov"]     = 16,  ["Mid_Prediction"]     = 0.12567724521, ["Mid_HitChance"]     = 300, ["Mid_Smoothness"]     = 0.014,
            ["Far_Fov"]     = 15,  ["Far_Prediction"]     = 0.12567724521, ["Far_HitChance"]     = 300, ["Far_Smoothness"]     = 0.014,
        },
        ["Shotgun"] = {
            ["Fov"]         = 22, ["Prediction"]         = 0.12567724521, ["HitChance"]         = 300, ["Smoothness"]         = 0.014,
            ["AirShot_Fov"] = 19, ["AirShot_Prediction"] = 0.12567724521, ["AirShot_HitChance"] = 300, ["AirShot_Smoothness"] = 0.014,
            ["Close_Fov"]   = 17, ["Close_Prediction"]   = 0.12567724521, ["Close_HitChance"]   = 300, ["Close_Smoothness"]   = 0.014,
            ["Mid_Fov"]     = 18,  ["Mid_Prediction"]     = 0.12567724521, ["Mid_HitChance"]     = 300, ["Mid_Smoothness"]     = 0.014,
            ["Far_Fov"]     = 18,  ["Far_Prediction"]     = 0.12567724521, ["Far_HitChance"]     = 300, ["Far_Smoothness"]     = 0.014,
        },
        ["Smg"] = {
            ["Fov"]         = 20, ["Prediction"]         = 0.12567724521, ["HitChance"]         = 300, ["Smoothness"]         = 0.014,
            ["AirShot_Fov"] = 18, ["AirShot_Prediction"] = 0.12567724521, ["AirShot_HitChance"] = 300, ["AirShot_Smoothness"] = 0.014,
            ["Close_Fov"]   = 19, ["Close_Prediction"]   = 0.12567724521, ["Close_HitChance"]   = 300, ["Close_Smoothness"]   = 0.014,
            ["Mid_Fov"]     = 16,  ["Mid_Prediction"]     = 0.12567724521, ["Mid_HitChance"]     = 300, ["Mid_Smoothness"]     = 0.014,
            ["Far_Fov"]     = 15,  ["Far_Prediction"]     = 0.12567724521, ["Far_HitChance"]     = 300, ["Far_Smoothness"]     = 0.014,
        },
        ["TacticalShotgun"] = {
            ["Fov"]         = 22, ["Prediction"]         = 0.12567724521, ["HitChance"]         = 300, ["Smoothness"]         = 0.014,
            ["AirShot_Fov"] = 19, ["AirShot_Prediction"] = 0.12567724521, ["AirShot_HitChance"] = 300, ["AirShot_Smoothness"] = 0.014,
            ["Close_Fov"]   = 17, ["Close_Prediction"]   = 0.12567724521, ["Close_HitChance"]   = 300, ["Close_Smoothness"]   = 0.014,
            ["Mid_Fov"]     = 18,  ["Mid_Prediction"]     = 0.12567724521, ["Mid_HitChance"]     = 300, ["Mid_Smoothness"]     = 0.014,
            ["Far_Fov"]     = 18,  ["Far_Prediction"]     = 0.12567724521, ["Far_HitChance"]     = 300, ["Far_Smoothness"]     = 0.014,
        },
        ["Silencer"] = {
            ["Fov"]         = 25, ["Prediction"]         = 0.12567724521, ["HitChance"]         = 300, ["Smoothness"]         = 0.014,
            ["AirShot_Fov"] = 15, ["AirShot_Prediction"] = 0.12567724521, ["AirShot_HitChance"] = 300, ["AirShot_Smoothness"] = 0.014,
            ["Close_Fov"]   = 15, ["Close_Prediction"]   = 0.12567724521, ["Close_HitChance"]   = 300, ["Close_Smoothness"]   = 0.014,
            ["Mid_Fov"]     = 7,  ["Mid_Prediction"]     = 0.12567724521, ["Mid_HitChance"]     = 300, ["Mid_Smoothness"]     = 0.014,
            ["Far_Fov"]     = 4,  ["Far_Prediction"]     = 0.12567724521, ["Far_HitChance"]     = 300, ["Far_Smoothness"]     = 0.014,
        },
        ["AK47"] = {
            ["Fov"]         = 20, ["Prediction"]         = 0.12567724521, ["HitChance"]         = 300, ["Smoothness"]         = 0.014,
            ["AirShot_Fov"] = 18, ["AirShot_Prediction"] = 0.12567724521, ["AirShot_HitChance"] = 300, ["AirShot_Smoothness"] = 0.014,
            ["Close_Fov"]   = 19, ["Close_Prediction"]   = 0.12567724521, ["Close_HitChance"]   = 300, ["Close_Smoothness"]   = 0.014,
            ["Mid_Fov"]     = 16,  ["Mid_Prediction"]     = 0.12567724521, ["Mid_HitChance"]     = 300, ["Mid_Smoothness"]     = 0.014,
            ["Far_Fov"]     = 15,  ["Far_Prediction"]     = 0.12567724521, ["Far_HitChance"]     = 300, ["Far_Smoothness"]     = 0.014,
        },
        ["AR"] = {
            ["Fov"]         = 25, ["Prediction"]         = 0.12567724521, ["HitChance"]         = 300, ["Smoothness"]         = 0.014,
            ["AirShot_Fov"] = 15, ["AirShot_Prediction"] = 0.12567724521, ["AirShot_HitChance"] = 300, ["AirShot_Smoothness"] = 0.014,
            ["Close_Fov"]   = 15, ["Close_Prediction"]   = 0.12567724521, ["Close_HitChance"]   = 300, ["Close_Smoothness"]   = 0.014,
            ["Mid_Fov"]     = 7,  ["Mid_Prediction"]     = 0.12567724521, ["Mid_HitChance"]     = 300, ["Mid_Smoothness"]     = 0.014,
            ["Far_Fov"]     = 4,  ["Far_Prediction"]     = 0.12567724521, ["Far_HitChance"]     = 300, ["Far_Smoothness"]     = 0.014,
        },
    },
    ["AutoPrediction"] = { -- the numbers are pings ( this is for silent + Current sets not recommended )
        Enabled = false,
        p20_30 = 0.1000,
        p30_40 = 0.1100,
        p40_50 = 0.1190,
        p50_60 = 0.1230,
        p60_70 = 0.1250,
        p70_80 = 0.1290,
        p80_90  = 0.1295,
        p90_100 = 0.1300,
        p100_110 = 0.1315,
        p110_120 = 0.1344,
        p120_130 = 0.1411,
        p130_140 = 0.1500,
        p140_150 = 0.1555,
        p150_160 = 0.1574,
        p160_170 = 0.1663,
        p170_180 = 0.1672,
        p180_190 = 0.1848,
        p190_200 = 0.1865,
    },
    ["Chat"] = {
        Enabled = true, -- // example : $pred 0.12
        HitChance = "$hc",
        Silent_Prediction = "$pred",
        Fov_Size = "$fov",
        AimAssist_Fov_Size = "!fov",
        AimAssist_Smoothness = "!smooth",
        AimAssist_Prediction = "!pred",
        Revolver_Fov = "rfov",
        DoubleBarrel_Fov = "dfov",
        Shotgun_Fov = "sfov",
        TacticalShotgun_Fov = "tfov",
        Show_Fov_Silent = "$SFS", -- use true or false only like $SFS true or false
        Show_Fov_AimAssist = "$SFA", -- use true or false only like $SFA true or false
    },
  }
    
  loadstring(game:HttpGet("https://raw.githubusercontent.com/xfarzad/Shhhh/main/BETA", true))()
