Config                            = {}
Config.DrawDistance               = 100.0
Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableJobLogs              = true -- only turn this on if you are using esx_joblogs
Config.Locale = 'fr'

Config.Zones = {

	HoublonFarm = {
		Pos   = {x = -1822.200805641, y = 2097.6169433594, z = 136.43780517578},
		Size  = {x = 10.5, y = 10.5, z = 2.7},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Récolte du houblons",
		Type  = 1
	},


	MiseEnBouteille = {
		Pos   = {x = 245.73782348633, y = 370.71664428711, z = 104.5},
		Size  = {x = 3.5, y = 3.5, z = 2.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Mise en bouteille",
		Type  = 1
	},

	TraitementHoublon = {
		Pos   = {x = -51.536670684814, y = 1903.1695556641, z = 194.361},
		Size  = {x = 5.5, y = 5.5, z = 2.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Traitement du houblon",
		Type  = 1
	},
	
	SellFarm = {
		Pos   = {x = -272.23852539063, y = 193.74096679688, z = 85.1},
		Size  = {x = 3.5, y = 3.5, z = 2.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Vente des bières",
		Type  = 1
	},

	VigneronActions = {
		Pos   = {x = -1911.5101318359, y = 2074.2048339844, z = 139.387},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Point d'action",
		Type  = 0
	 },
	  
	VehicleSpawner = {
		Pos   = {x = -1889.653, y = 2050.071, z = 139.985},
		Size = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Garage véhicule",
		Type  = 0
	},

	VehicleSpawnPoint = {
		Pos   = {x = -1889.6075439453 , y = 2046.1965332031, z = 139.722},
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Spawn point",
		Type  = -1
	},

	VehicleDeleter = {
		Pos   = {x = -1913.550, y = 2030.590, z = 139.738},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 136, g = 243, b = 216},
		Name  = "Ranger son véhicule",
		Type  = 0
	}

}

