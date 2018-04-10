--Base Mudificado por: RenildoMarcio
--Discord para suporte: https://discord.gg/Vdz9G3Z
Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = false
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- só ligue isto se você estiver usando esx_identity
Config.EnableNonFreemodePeds      = true -- ligue isto se você quiser personalizado peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'br'

Config.PoliceStations = {

  LSPD = {

    Blip = {
      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_NIGHTSTICK',       price = 200 },
      { name = 'WEAPON_COMBATPISTOL',     price = 300 },
      { name = 'WEAPON_ASSAULTSMG',       price = 1250 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 1500 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
      { name = 'WEAPON_STUNGUN',          price = 500 },
      { name = 'WEAPON_FLASHLIGHT',       price = 80 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 120 },
      { name = 'WEAPON_FLAREGUN',         price = 60 },
      { name = 'WEAPON_STICKYBOMB',       price = 250 },
      { name = 'GADGET_PARACHUTE',        price = 300 },
    },

    AuthorizedVehicles = {
      { name = 'police',  label = 'Veículo de patrulha 1' },
      { name = 'police2', label = 'Veículo de patrulha 2' },
      { name = 'police3', label = 'Veículo de patrulha 3' },
      { name = 'police4', label = 'Veículo civil' },
      { name = 'policeb', label = 'Moto' },
      { name = 'policet', label = 'Van de transporte' },
    },

    Cloakrooms = {
      { x = 452.600, y = -993.306, z = 29.750 },
    },

    Armories = {
      { x = 451.699, y = -980.356, z = 29.689 },
    },

    Vehicles = {
      {
        Spawner    = { x = 454.69, y = -1017.4, z = 27.430 },
        SpawnPoint = { x = 438.42, y = -1018.3, z = 27.757 },
        Heading    = 90.0,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
        SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 462.74, y = -1014.4, z = 27.065 },
      { x = 462.40, y = -1019.7, z = 27.104 },
    },

    BossActions = {
      { x = 448.417, y = -973.208, z = 29.689 }
    }

  },

  SASP1 = {
    Blip = {
      Pos   = {x = 825.34204101563, y = -1290.0471191406, z = 28.240659713745 },
	  Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Color = 40
    },
    
    AuthorizedWeapons = {
      { name = 'WEAPON_NIGHTSTICK',       price = 200 },
      { name = 'WEAPON_COMBATPISTOL',     price = 300 },
      { name = 'WEAPON_ASSAULTSMG',       price = 1250 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 1500 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
      { name = 'WEAPON_STUNGUN',          price = 500 },
      { name = 'WEAPON_FLASHLIGHT',       price = 80 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 120 },
      { name = 'WEAPON_FLAREGUN',         price = 60 },
      { name = 'WEAPON_STICKYBOMB',       price = 250 },
      { name = 'GADGET_PARACHUTE',        price = 300 },
    },

    AuthorizedVehicles = {
      { name = 'police',  label = 'Veículo de patrulha 1' },
      { name = 'police2', label = 'Veículo de patrulha 2' },
      { name = 'police3', label = 'Veículo de patrulha 3' },
      { name = 'police4', label = 'Veículo civil' },
      { name = 'policeb', label = 'Moto' },
      { name = 'policet', label = 'Van de transporte' },
    },

    Cloakrooms = {
      {x = -3257.4528808594, y = 1225.7932128906, z = 2.6499989032745}
    },

    Armories = {
      {x = -3257.2766113281, y = 1219.7313232422, z = 2.6399991512299}
    },

    Vehicles = {
      {
        Spawner    = {x = -3253.5500488281, y = 1213.4896240234, z = 2.5500111579895}, 
        SpawnPoint = {x = -3280.9311523438, y = 1209.7053222656, z = 1.0662420988083},  
        Heading    = 90.0 
      }
    },

    Helicopters = {
      {
        Spawner    = {x = -3254.4692382813, y = 1232.7946777344, z = 2.5586361885071},
        SpawnPoint = {x = -3250.7421875, y = 1247.4985351563, z = 2.6209080219269},
        Heading    = 0.0
      }
    },

    VehicleDeleters = {
      {x = -3258.955078125, y = 1206.6640625, z = 2.6051046848297}
    },

    BossActions = {
      {x = -3253.4951171875, y = 1221.609375, z = 2.6699986457825}
    }

  },

  LSPD2 = {
    Blip = {
      Pos   = {x = -441.80764770508, y = 6012.5131835938, z = 31.716369628906 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Color = 29
    },
    
    AuthorizedWeapons = {
      { name = 'WEAPON_NIGHTSTICK',       price = 200 },
      { name = 'WEAPON_COMBATPISTOL',     price = 300 },
      { name = 'WEAPON_ASSAULTSMG',       price = 1250 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 1500 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
      { name = 'WEAPON_STUNGUN',          price = 500 },
      { name = 'WEAPON_FLASHLIGHT',       price = 80 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 120 },
      { name = 'WEAPON_FLAREGUN',         price = 60 },
      { name = 'WEAPON_STICKYBOMB',       price = 250 },
      { name = 'GADGET_PARACHUTE',        price = 300 },
    },

    AuthorizedVehicles = {
      { name = 'police',  label = 'Veículo de patrulha 1' },
      { name = 'police2', label = 'Veículo de patrulha 2' },
      { name = 'police3', label = 'Veículo de patrulha 3' },
      { name = 'police4', label = 'Veículo civil' },
      { name = 'policeb', label = 'Moto' },
      { name = 'policet', label = 'Van de transporte' },
    },
    
    Cloakrooms = {
      {x = -450.2878112793, y = 6016.482421875, z = 31.716369628906 },
    },

    Armories = {
      {x = -448.04425048828, y = 6007.7104492188, z = 31.716369628906 },
    },

    Vehicles = {
      {
        Spawner    = {x = -452.30313110352, y = 6005.6704101563, z = 31.840929031372 },
        SpawnPoint = {x = -454.96899414063, y = 6001.8876953125, z = 31.340549468994 },
        Heading    = 87.0
      }
    },

    Helicopters = {
      {
        Spawner    = {x = -462.88317871094, y = 5993.7685546875, z = 31.245756149292 },
        SpawnPoint = {x = -475.48043823242, y = 5988.326171875, z = 31.336708068848 },
        Heading    = 270.0
      }
    },

    VehicleDeleters = {
      {x = -447.64434814453, y = 5994.5024414063, z = 31.340551376343 },
    },

    BossActions = {
      {x = -441.80764770508, y = 6012.5131835938, z = 31.716369628906 },
    }

  },

  SASP2 = {
    Blip = {
      Pos   = {x = 1851.0972900391, y = 3683.7622070313, z = 34.26708984375 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Color = 40
    },
    
    AuthorizedWeapons = {
      { name = 'WEAPON_NIGHTSTICK',       price = 200 },
      { name = 'WEAPON_COMBATPISTOL',     price = 300 },
      { name = 'WEAPON_ASSAULTSMG',       price = 1250 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 1500 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 600 },
      { name = 'WEAPON_STUNGUN',          price = 500 },
      { name = 'WEAPON_FLASHLIGHT',       price = 80 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 120 },
      { name = 'WEAPON_FLAREGUN',         price = 60 },
      { name = 'WEAPON_STICKYBOMB',       price = 250 },
      { name = 'GADGET_PARACHUTE',        price = 300 },
    },

    AuthorizedVehicles = {
      { name = 'police',  label = 'Veículo de patrulha 1' },
      { name = 'police2', label = 'Veículo de patrulha 2' },
      { name = 'police3', label = 'Veículo de patrulha 3' },
      { name = 'police4', label = 'Veículo civil' },
      { name = 'policeb', label = 'Moto' },
      { name = 'policet', label = 'Van de transporte' },
    },
    
    Cloakrooms = {
      {x = 1857.2354736328, y = 3689.8408203125, z = 34.26708984375 }, -- state pd
    },

    Armories = {
      {x = 1850.8962402344, y = 3684.1105957031, z = 34.267036437988 }, -- state pd
    },

    Vehicles = {
      {
        Spawner    = {x = 1866.208984375, y = 3693.8125, z = 33.737236022949 }, --state pd
        SpawnPoint = {x = 1872.9417724609, y = 3690.5759277344, z = 33.569362640381 },  -- state pd
        Heading    = 90.0 --state pd
      }
    },

    Helicopters = {
      {
        Spawner    = {x = 466.477, y = -982.819, z = 42.691},
        SpawnPoint = {x = 450.04, y = -981.14, z = 42.691},
        Heading    = 0.0
      }
    },

    VehicleDeleters = {
      {x = 1866.4152832031, y = 3699.6052246094, z = 33.535938262939 }, --state pd
    },

    BossActions = {
      {x = 1851.0972900391, y = 3683.7622070313, z = 34.26708984375 }, --state pd
    },

  },

}

-- VERIFIQUE O CLIENTE DO SKINCHANGER MAIN.LUA para elementos correspondentes

Config.Uniforms = {
    
  cadet_wear = {
    male = {
        ['tshirt_1'] = 59,  ['tshirt_2'] = 1,
        ['torso_1'] = 55,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 41,
        ['pants_1'] = 25,   ['pants_2'] = 0,
        ['shoes_1'] = 25,   ['shoes_2'] = 0,
        ['helmet_1'] = 46,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 36,  ['tshirt_2'] = 1,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = 45,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  police_wear = {
    male = {
        ['tshirt_1'] = 58,  ['tshirt_2'] = 0,
        ['torso_1'] = 55,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 41,
        ['pants_1'] = 25,   ['pants_2'] = 0,
        ['shoes_1'] = 25,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  sergeant_wear = {
    male = {
        ['tshirt_1'] = 58,  ['tshirt_2'] = 0,
        ['torso_1'] = 55,   ['torso_2'] = 0,
        ['decals_1'] = 8,   ['decals_2'] = 1,
        ['arms'] = 41,
        ['pants_1'] = 25,   ['pants_2'] = 0,
        ['shoes_1'] = 25,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 7,   ['decals_2'] = 1,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  lieutenant_wear = {
    male = {
        ['tshirt_1'] = 58,  ['tshirt_2'] = 0,
        ['torso_1'] = 55,   ['torso_2'] = 0,
        ['decals_1'] = 8,   ['decals_2'] = 2,
        ['arms'] = 41,
        ['pants_1'] = 25,   ['pants_2'] = 0,
        ['shoes_1'] = 25,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 7,   ['decals_2'] = 2,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  commandant_wear = {
    male = {
        ['tshirt_1'] = 58,  ['tshirt_2'] = 0,
        ['torso_1'] = 55,   ['torso_2'] = 0,
        ['decals_1'] = 8,   ['decals_2'] = 3,
        ['arms'] = 41,
        ['pants_1'] = 25,   ['pants_2'] = 0,
        ['shoes_1'] = 25,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 7,   ['decals_2'] = 3,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  bullet_wear = {
    male = {
        ['bproof_1'] = 11,  ['bproof_2'] = 1
    },
    female = {
        ['bproof_1'] = 13,  ['bproof_2'] = 1
    }
  },
  gilet_wear = {
    male = {
        ['tshirt_1'] = 59,  ['tshirt_2'] = 1
    },
    female = {
        ['tshirt_1'] = 36,  ['tshirt_2'] = 1
    }
  }

}
