Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 22
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableSocietyOwnedVehicles = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.TheLostMCStations = {

  TheLostMC = {

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 4000 },
      { name = 'WEAPON_ASSAULTSMG',       price = 50000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 80000 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 18000 },
      { name = 'WEAPON_STUNGUN',          price = 250 },
      { name = 'WEAPON_FLASHLIGHT',       price = 50 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 50 },
      { name = 'WEAPON_CARBINERIFLE',     price = 50000 },
      { name = 'WEAPON_ADVANCEDRIFLE',    price = 50000 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 150000 },
      { name = 'WEAPON_SMOKEGRENADE',     price = 8000 },
      { name = 'WEAPON_APPISTOL',         price = 12000 },
      { name = 'WEAPON_FLARE',            price = 8000 },
      { name = 'WEAPON_SWITCHBLADE',      price = 500 },
	  { name = 'WEAPON_POOLCUE',          price = 100 },  
    },

	AuthorizedVehicles = {
	  { name = 'hexer',          label = 'Hexer' },
	  { name = 'innovation',     label = 'Innovation' },
	  { name = 'daemon',         label = 'Daemon' },
	  { name = 'Zombieb',        label = 'Zombie Chopper' },
	  { name = 'slamvan',        label = 'Slamvan' },
	  { name = 'GBurrito',       label = 'Gang Burrito' },
	  { name = 'sovereign',      label = 'Sovereign' },
	  { name = 'benson',         label = 'Benson' },		  
	  },

    Armories = {
      { x = 986.77, y = -92.75, z = 74.85},
    },

    Vehicles = {
      {
        Spawner    = { x = 969.87, y = -113.54, z = 74.35 },
        SpawnPoint = { x = 967.89, y = -127.17, z = 74.37 },
        Heading    = 147.03,
      }
    },

    VehicleDeleters = {
      { x = 965.03, y = -118.7, z = 74.35 },
    },

    BossActions = {
      { x = 977.03, y = -103.92, z = 74.85 },
    },
	
  },
  
}
