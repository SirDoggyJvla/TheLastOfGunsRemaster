
require "Definitions/AttachedWeaponDefinitions"

--Flamethrower spawn
AttachedWeaponDefinitions.TLOG_Flamethrower = {
	id = "TLOG_Flamethrower",
	chance = 20,		-- 20
	outfit = { "HazardSuit","FiremanFullSuit","Fireman","AuthenticSurvivorHazardSuit"},
	weaponLocation =  {"Rifle On Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 0,
	weapons = {
		"Base.TLOG_Flamethrower",
	},
}




--Flamethrower spawn, they kind of work dont touch, maybe change values but NO TOUCH (note to myself)
AttachedWeaponDefinitions.attachedWeaponCustomOutfit.HazardSuit = {
	chance = 80;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.TLOG_Flamethrower,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.Fireman = {
	chance = 5;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.TLOG_Flamethrower,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.FiremanFullSuit = {
	chance = 5;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.TLOG_Flamethrower,
	},
}

AttachedWeaponDefinitions.attachedWeaponCustomOutfit.AuthenticSurvivorHazardSuit = {
	chance = 35;
	maxitem = 1;
	weapons = {
		AttachedWeaponDefinitions.TLOG_Flamethrower,
	},
}
