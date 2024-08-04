
require "Definitions/AttachedWeaponDefinitions"

-- Small firearms common in service
AttachedWeaponDefinitions.tlog_SmallFirearms = {
	id = "tlog_SmallFirearms",
	chance = 20,		-- 40
	outfit = { "Police", "PoliceState", "PoliceRiot", "PrivateMilitia","Survivalist", "Survivalist02", "Survivalist03","Bandit","ArmyCamoDesert","ArmyCamoGreen","AuthenticSurvivorHazardSuit","AuthenticSnowGhillie","AuthenticSurvivorCovid","AuthenticSurvivorPolice","AuthenticSurvivorRanger","AuthenticSurvivorSplatter"},
	weaponLocation =  {"Holster Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.TLOG_SmallRevolver",
		"Base.TLOG_9mmPistol",
		"Base.TLOG_MilitaryPistol",
	},
}
-- rest small firearms
AttachedWeaponDefinitions.tlog_SmallFirearms2 = {
	id = "tlog_SmallFirearms2",
	chance = 20,		-- 40
	outfit = {"Survivalist", "Survivalist02", "Survivalist03","Bandit"},
	weaponLocation =  {"Holster Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.TLOG_Eldiablo",
		"Base.TLOG_HuntingPistol",
		"Base.TLOG_Shorty",
		"Base.TLOG_MilitaryPistol",
	},
}
-- small firearm all
AttachedWeaponDefinitions.TLOG_SmallFirearmsAll = {
	id = "TLOG_SmallFirearmsAll",
	chance = 20,		-- 40
	outfit = { "Camper","Survivalist", "Survivalist02", "Survivalist03","Bandit","ArmyCamoDesert","ArmyCamoGreen","AuthenticSurvivorHazardSuit","AuthenticSnowGhillie","AuthenticSurvivorCovid","AuthenticSurvivorPolice","AuthenticSurvivorRanger","AuthenticSurvivorSplatter"},
	weaponLocation =  {"Holster Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.TLOG_SmallRevolver",
		"Base.TLOG_HuntingPistol",
		"Base.TLOG_9mmPistol",
		"Base.TLOG_Eldiablo",
		"Base.TLOG_Shorty",
		"Base.TLOG_MilitaryPistol",
	},
}

-- all big firearm 
AttachedWeaponDefinitions.tlog_LongFirearms = {
	id = "tlog_LongFirearms",
	chance = 20,		-- 20
	outfit = { "Police", "PoliceState", "PoliceRiot", "PrivateMilitia","AuthenticSurvivorHazardSuit","Ghillie","ArmyCamoDesert","ArmyCamoGreen","AuthenticSurvivorHazardSuit","AuthenticSnowGhillie","AuthenticSurvivorCovid","AuthenticSurvivorPolice","AuthenticSurvivorRanger","AuthenticSurvivorSplatter"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.TLOG_AssaultRifle",
		"Base.TLOG_Specter",
		"Base.TLOG_MPX",
		"Base.TLOG_FullAutoRifle",
		"Base.TLOG_Pumpshotgun1",
		"Base.TLOG_HuntingRifle",
		"Base.TLOG_MilitarySniper",
		"Base.TLOG_SemiAutoRifleAbby",
		"Base.TLOG_FullAutoRifle",
		"Base.TLOG_DoubleBarrelShotgun",
	},
}

AttachedWeaponDefinitions.tlog_LongFirearmsSurvival = {
	id = "tlog_LongFirearmsSurvival",
	chance = 20,		-- 20
	outfit = { "Survivalist", "Survivalist02", "Survivalist03","Bandit","Police", "PoliceState", "PoliceRiot", "PrivateMilitia"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.TLOG_Pumpshotgun1",
		"Base.TLOG_HuntingRifle",
		"Base.TLOG_SemiAutoRifleAbby",
		"Base.TLOG_FullAutoRifle",
		"Base.TLOG_DoubleBarrelShotgun",
	},
}
AttachedWeaponDefinitions.tlog_MilitaryFirearms = {
	id = "tlog_MilitaryFirearms",
	chance = 20,		-- 20
	outfit = { "Survivalist", "Survivalist02", "Survivalist03","Bandit","Police", "PoliceState", "PoliceRiot", "PrivateMilitia"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.TLOG_Pumpshotgun1",
		"Base.TLOG_Specter",
		"Base.TLOG_FullAutoRifle",
		"Base.TLOG_AssaultRifle",
		"Base.TLOG_MPX",
		"Base.TLOG_SemiAutoRifleAbby",
		"Base.TLOG_MilitarySniper",
	},
}
--[[ Flamethrower spawn
AttachedWeaponDefinitions.tlog_Flamethrower = {
	id = "tlog_Flamethrower",
	chance = 20,		-- 20
	outfit = { "HazardSuit","FiremanFullSuit","Fireman","AuthenticSurvivorHazardSuit"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.Flamethrowertlou",
	},
}]]
-- Hunter spawn 
AttachedWeaponDefinitions.tlog_Hunters = {
	id = "tlog_Hunters",
	chance = 20,		-- 20
	outfit = { "Hunter","Ranger"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
	"Base.TLOG_Pumpshotgun1",
	"Base.TLOG_HuntingRifle",
	"Base.TLOG_SemiAutoRifleAbby",
	"Base.TLOG_DoubleBarrelShotgun",
	
	},
}
-- Hunter spawn sidearm
AttachedWeaponDefinitions.tlog_Hunterssidearm = {
	id = "tlog_Hunterssidearm",
	chance = 20,		-- 20
	outfit = { "Hunter"},
	weaponLocation =  {"Holster Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.TLOG_SmallRevolver",
		"Base.TLOG_9mmPistol",
		"Base.TLOG_Eldiablo",
		"Base.TLOG_Shorty",
		"Base.TLOG_MilitaryPistol",
	},
}


AttachedWeaponDefinitions.attachedWeaponCustomOutfit.PrivateMilitia = {
	chance = 25;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.tlog_LongFirearms,
		AttachedWeaponDefinitions.tlog_SmallFirearms,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.ArmyCamoDesert = {
	chance = 50;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.tlog_LongFirearms,
		AttachedWeaponDefinitions.tlog_SmallFirearms,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.ArmyCamoGreen = {
	chance = 35;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.tlog_LongFirearms,
		AttachedWeaponDefinitions.tlog_SmallFirearms,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSnowGhillie = {
	chance = 50;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.tlog_LongFirearms,
		AttachedWeaponDefinitions.TLOG_SmallFirearmsAll,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Ghillie = {
	chance = 50;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.tlog_LongFirearms,
		AttachedWeaponDefinitions.TLOG_SmallFirearmsAll,
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSurvivorCovid = {
	chance = 35;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.tlog_LongFirearms,
		AttachedWeaponDefinitions.TLOG_SmallFirearmsAll,

	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSurvivorPolice = {
	chance = 35;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.tlog_LongFirearms,
		AttachedWeaponDefinitions.TLOG_SmallFirearmsAll,

	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSurvivorRanger = {
	chance = 40;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.tlog_LongFirearms,
		AttachedWeaponDefinitions.TLOG_SmallFirearmsAll,

	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSurvivorSplatter = {
	chance = 25;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.tlog_LongFirearms,
		AttachedWeaponDefinitions.TLOG_SmallFirearmsAll,

	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Camper = {
	chance = 5;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.TLOG_SmallFirearmsAll,
	},
}



AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Police = {
	chance = 25;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.tlog_MilitaryFirearms,
		AttachedWeaponDefinitions.tlog_SmallFirearms,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.PoliceState = {
	chance = 25;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.tlog_MilitaryFirearms,
		AttachedWeaponDefinitions.tlog_SmallFirearms,

	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.PoliceRiot = {
	chance = 25;
	maxitem = 2;
	weapons = {
		AttachedWeaponDefinitions.tlog_MilitaryFirearms,
		AttachedWeaponDefinitions.tlog_SmallFirearms,

	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Bandit = {
	chance = 35;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.tlog_LongFirearmsSurvival,
		AttachedWeaponDefinitions.tlog_SmallFirearms2,
		AttachedWeaponDefinitions.tlog_SmallFirearms,
	
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Survivalist = {
	chance = 50;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.tlog_LongFirearmsSurvival,
		AttachedWeaponDefinitions.tlog_SmallFirearms2,
		AttachedWeaponDefinitions.tlog_SmallFirearms,
	
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Survivalist02 = {
	chance = 50;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.tlog_LongFirearmsSurvival,
		AttachedWeaponDefinitions.tlog_SmallFirearms2,
		AttachedWeaponDefinitions.tlog_SmallFirearms,
	
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Survivalist03 = {
	chance = 50;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.tlog_LongFirearmsSurvival,
		AttachedWeaponDefinitions.tlog_SmallFirearms2,
		AttachedWeaponDefinitions.tlog_SmallFirearms,
	
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Hunter = {
	chance = 25;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.tlog_Hunters,
		AttachedWeaponDefinitions.tlog_Hunterssidearm,
	
	},
}
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Ranger = {
	chance = 5;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.tlog_Hunters,
		AttachedWeaponDefinitions.tlog_Hunterssidearm,
	
	},
}



--[[Flamethrower spawn, they kind of work dont touch, maybe change values but NO TOUCH (note to myself)
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.HazardSuit = {
	chance = 80;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.tlog_Flamethrower,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Fireman = {
	chance = 5;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.tlog_Flamethrower,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.FiremanFullSuit = {
	chance = 5;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.tlog_Flamethrower,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSurvivorHazardSuit = {
	chance = 35;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.tlog_Flamethrower,
		AttachedWeaponDefinitions.tlog_LongFirearms,
		AttachedWeaponDefinitions.TLOG_SmallFirearmsAll,
	},
}
]]