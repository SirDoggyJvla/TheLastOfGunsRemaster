require "Items/ProceduralDistributions"
require "Items/ItemPicker"

local TLOG_distributions = {
    PoliceStorageGuns = {
        {"TLOG_Pumpshotgun1", 4}, --Shotgun
        {"TLOG_TacticalShotgun", 6}, --Shotgun
        {"TLOG_DoubleBarrelShotgun", 1}, --Shotgun
        {"TLOG_Shorty", 2},--Shotgun
      --  {"TLOG_HuntingPistol", 4}, --Pistol
      --  {"TLOG_ElDiablo", 4}, --Pistol
        {"TLOG_9mmPistol", 7},--Pistol
        {"TLOG_SmallRevolver", 10},--Pistol
        {"TLOG_MilitaryPistol", 9},--Pistol
        {"TLOG_MPX", 2},--AR
        {"TLOG_Specter", 3},--AR
        {"TLOG_AssaultRifle", 3},--AR
      --  {"TLOG_FullAutoRifle", 3},--AR
        {"TLOG_HuntingRifle", 5},--Rifle 
        {"TLOG_MilitarySniper", 2},--Rifle
        {"TLOG_SemiAutoRifleAbby", 3},--Rifle
        {"TLOG_MPXMagazine", 5},--mag
        {"TLOG_MPXMagazine", 1},--mag
        {"TLOG_ShortyClip", 5},--mag
        {"TLOG_ShortyClip", 1},--mag
        {"TLOG_MilitarySniperMagazine", 2},--mag
        {"TLOG_MilitarySniperMagazine", 2},--mag
        {"TLOG_45Clip", 5},--mag
        {"TLOG_45Clip", 1},--mag
        {"M14Clip", 1},--mag
        {"M14Clip", 1},--mag
        {"TLOG_223Clip", 5},--mag
        {"TLOG_223Clip", 1},--mag
        {"TLOG_Sling", 4},--Attachment
        {"TLOG_x2Scope", 3},--Attachment
        {"TLOG_x4Scope", 2},--Attachment
        {"TLOG_x8Scope", 1},--Attachment
        {"TLOG_VariableScope", 2},--Attachment
        {"TLOG_Holosight", 2},--Attachment
        {"TLOG_RedDot", 2},--Attachment
        {"TLOG_RedDot2", 2},--Attachment
        {"TLOG_RecoilPad", 2},--Attachment
        {"TLOG_Pumpshotgun1Recoilpad", 2},--Attachment
        {"TLOG_ShellHolder", 2},--Attachment
        {"TLOG_MuzzleBrake", 3},--Attachment
        {"TLOG_FlashHider", 3},--Attachment
        {"TLOG_ShotgunChoke", 3},--Attachment
        {"TLOG_ExpandedMag", 2},--Attachment
 --     {"TLOG_ElDiabloExpandedMag", 8}, --Attachment
 --     {"TLOG_Pumpshotgun1ExpandedMag", 2},--Attachment
        {"TLOG_MilitarySuppressor", 1},--Attachment
  --    {"TLOG_ElDiabloBarrelUpgrade", 2},--Attachment
        {"TLOG_LaserSight", 8}, --Attachment
  --    {"TLOG_SpareParts", 8}, --Attachment
  --    {"TLOG_SpareParts2", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
        {"TLOG_Grip", 8}, --Attachment
        {"TLOG_ForwardGrip", 8}, --Attachment
  --    {"TLOG_FullAutoRifleStock", 8}, --Attachment
  --    {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
  --    {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
    },
 --[[   PoliceLockers = {
        {"TLOG_9mmPistol", 6},
        {"TLOG_HuntingRifle", 3},
        {"TLOG_DoubleBarrelShotgun", 2},
        {"TLOG_Pumpshotgun1", 2},
        {"TLOG_SemiAutoRifleAbby", 3},
        {"TLOG_SmallRevolver", 3},
        {"TLOG_Shorty", 2},
        {"TLOG_MilitaryPistol", 4},
        {"TLOG_AssaultRifle", 1},
    },]]
    PrisonGuardLockers = {
        {"9mmClip", 1},
        {"TLOG_45Clip", 1},
        {"TLOG_9mmPistol", 1},
        {"TLOG_HuntingRifle", 1},
        {"TLOG_SmallRevolver", 1},
        {"TLOG_MilitaryPistol", 1},
    },
    GunStoreDisplayCase = {
        {"TLOG_Pumpshotgun1", 8}, --Shotgun
        {"TLOG_TacticalShotgun", 8}, --Shotgun
        {"TLOG_DoubleBarrelShotgun", 8}, --Shotgun
        {"TLOG_Shorty", 4},--Shotgun
        {"TLOG_HuntingPistol", 4}, --Pistol
        {"TLOG_ElDiablo", 4}, --Pistol
        {"TLOG_9mmPistol", 7},--Pistol
        {"TLOG_SmallRevolver", 10},--Pistol
        {"TLOG_MilitaryPistol", 9},--Pistol
        {"TLOG_MPX", 5},--AR
        {"TLOG_Specter", 3},--AR
        {"TLOG_AssaultRifle", 3},--AR
        {"TLOG_FullAutoRifle", 3},--AR
        {"TLOG_HuntingRifle", 5},--Rifle 
        {"TLOG_MilitarySniper", 2},--Rifle
        {"TLOG_SemiAutoRifleAbby", 3},--Rifle
        {"TLOG_MPXMagazine", 5},--mag
        {"TLOG_MPXMagazine", 1},--mag
        {"TLOG_ShortyClip", 5},--mag
        {"TLOG_ShortyClip", 1},--mag
        {"TLOG_MilitarySniperMagazine", 2},--mag
        {"TLOG_MilitarySniperMagazine", 2},--mag
        {"TLOG_45Clip", 5},--mag
        {"TLOG_45Clip", 1},--mag
        {"M14Clip", 1},--mag
        {"M14Clip", 1},--mag
        {"TLOG_223Clip", 5},--mag
        {"TLOG_223Clip", 1},--mag
        {"TLOG_Sling", 4},--Attachment
        {"TLOG_x2Scope", 3},--Attachment
        {"TLOG_x4Scope", 2},--Attachment
        {"TLOG_x8Scope", 1},--Attachment
        {"TLOG_VariableScope", 2},--Attachment
        {"TLOG_Holosight", 2},--Attachment
        {"TLOG_RedDot", 2},--Attachment
        {"TLOG_RedDot2", 2},--Attachment
        {"TLOG_RecoilPad", 2},--Attachment
        {"TLOG_Pumpshotgun1Recoilpad", 2},--Attachment
        {"TLOG_ShellHolder", 2},--Attachment
        {"TLOG_MuzzleBrake", 3},--Attachment
        {"TLOG_FlashHider", 3},--Attachment
        {"TLOG_ShotgunChoke", 3},--Attachment
        {"TLOG_ExpandedMag", 2},--Attachment
        {"TLOG_ElDiabloExpandedMag", 8}, --Attachment
        {"TLOG_Pumpshotgun1ExpandedMag", 2},--Attachment
        {"TLOG_MilitarySuppressor", 2},--Attachment
        {"TLOG_ElDiabloBarrelUpgrade", 2},--Attachment
        {"TLOG_LaserSight", 8}, --Attachment
        {"TLOG_SpareParts", 8}, --Attachment
        {"TLOG_SpareParts2", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
        {"TLOG_Grip", 8}, --Attachment
        {"TLOG_ForwardGrip", 8}, --Attachment
        {"TLOG_FullAutoRifleStock", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
    },
    GunStoreCounter = {
        {"TLOG_MPXMagazine", 5},--mag
        {"TLOG_MPXMagazine", 1},--mag
        {"TLOG_ShortyClip", 5},--mag
        {"TLOG_ShortyClip", 1},--mag
        {"TLOG_MilitarySniperMagazine", 2},--mag
        {"TLOG_MilitarySniperMagazine", 2},--mag
        {"TLOG_45Clip", 5},--mag
        {"TLOG_45Clip", 1},--mag
        {"M14Clip", 1},--mag
        {"M14Clip", 1},--mag
        {"TLOG_223Clip", 5},--mag
        {"TLOG_223Clip", 1},--mag
        {"TLOG_Sling", 4},--Attachment
        {"TLOG_x2Scope", 3},--Attachment
        {"TLOG_x4Scope", 2},--Attachment
        {"TLOG_x8Scope", 1},--Attachment
        {"TLOG_VariableScope", 2},--Attachment
        {"TLOG_Holosight", 2},--Attachment
        {"TLOG_RedDot", 2},--Attachment
        {"TLOG_RedDot2", 2},--Attachment
        {"TLOG_RecoilPad", 2},--Attachment
        {"TLOG_Pumpshotgun1Recoilpad", 2},--Attachment
        {"TLOG_ShellHolder", 2},--Attachment
        {"TLOG_MuzzleBrake", 3},--Attachment
        {"TLOG_FlashHider", 3},--Attachment
        {"TLOG_ShotgunChoke", 3},--Attachment
        {"TLOG_ExpandedMag", 2},--Attachment
        {"TLOG_ElDiabloExpandedMag", 8}, --Attachment
        {"TLOG_Pumpshotgun1ExpandedMag", 2},--Attachment
        {"TLOG_MilitarySuppressor", 2},--Attachment
        {"TLOG_ElDiabloBarrelUpgrade", 2},--Attachment
        {"TLOG_LaserSight", 8}, --Attachment
        {"TLOG_SpareParts", 8}, --Attachment
        {"TLOG_SpareParts2", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
        {"TLOG_Grip", 8}, --Attachment
        {"TLOG_ForwardGrip", 8}, --Attachment
        {"TLOG_FullAutoRifleStock", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
    },
    GunStoreShelf = {
        {"TLOG_MPXMagazine", 5},--mag
        {"TLOG_MPXMagazine", 3},--mag
        {"TLOG_ShortyClip", 5},--mag
        {"TLOG_ShortyClip", 1},--mag
        {"TLOG_MilitarySniperMagazine", 2},--mag
        {"TLOG_MilitarySniperMagazine", 2},--mag
        {"TLOG_45Clip", 5},--mag
        {"TLOG_45Clip", 2},--mag
        {"M14Clip", 3},--mag
        {"M14Clip", 3},--mag
        {"TLOG_223Clip", 5},--mag
        {"TLOG_223Clip", 1},--mag
        {"TLOG_Sling", 4},--Attachment
        {"TLOG_x2Scope", 3},--Attachment
        {"TLOG_x4Scope", 2},--Attachment
        {"TLOG_x8Scope", 1},--Attachment
        {"TLOG_VariableScope", 2},--Attachment
        {"TLOG_Holosight", 2},--Attachment
        {"TLOG_RedDot", 2},--Attachment
        {"TLOG_RedDot2", 2},--Attachment
        {"TLOG_RecoilPad", 2},--Attachment
        {"TLOG_Pumpshotgun1Recoilpad", 2},--Attachment
        {"TLOG_ShellHolder", 2},--Attachment
        {"TLOG_MuzzleBrake", 3},--Attachment
        {"TLOG_FlashHider", 3},--Attachment
        {"TLOG_ShotgunChoke", 3},--Attachment
        {"TLOG_ExpandedMag", 2},--Attachment
        {"TLOG_ElDiabloExpandedMag", 8}, --Attachment
        {"TLOG_Pumpshotgun1ExpandedMag", 2},--Attachment
        {"TLOG_MilitarySuppressor", 2},--Attachment
        {"TLOG_ElDiabloBarrelUpgrade", 2},--Attachment
        {"TLOG_LaserSight", 8}, --Attachment
        {"TLOG_SpareParts", 8}, --Attachment
        {"TLOG_SpareParts2", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
        {"TLOG_Grip", 8}, --Attachment
        {"TLOG_ForwardGrip", 8}, --Attachment
        {"TLOG_FullAutoRifleStock", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
    },
    FirearmWeapons = {
        {"TLOG_Pumpshotgun1", 8}, --Shotgun
        {"TLOG_TacticalShotgun", 8}, --Shotgun
        {"TLOG_DoubleBarrelShotgun", 8}, --Shotgun
        {"TLOG_Shorty", 4},--Shotgun
        {"TLOG_HuntingPistol", 4}, --Pistol
        {"TLOG_ElDiablo", 4}, --Pistol
        {"TLOG_9mmPistol", 7},--Pistol
        {"TLOG_SmallRevolver", 10},--Pistol
        {"TLOG_MilitaryPistol", 9},--Pistol
        {"TLOG_MPX", 5},--AR
        {"TLOG_Specter", 3},--AR
        {"TLOG_AssaultRifle", 3},--AR
        {"TLOG_FullAutoRifle", 3},--AR
        {"TLOG_HuntingRifle", 5},--Rifle 
        {"TLOG_MilitarySniper", 2},--Rifle
        {"TLOG_SemiAutoRifleAbby", 3},--Rifle
        {"TLOG_MPXMagazine", 5},--mag
        {"TLOG_MPXMagazine", 1},--mag
        {"TLOG_ShortyClip", 5},--mag
        {"TLOG_ShortyClip", 1},--mag
        {"TLOG_MilitarySniperMagazine", 2},--mag
        {"TLOG_MilitarySniperMagazine", 2},--mag
        {"TLOG_45Clip", 5},--mag
        {"TLOG_45Clip", 1},--mag
        {"TLOG_223Clip", 5},--mag
        {"TLOG_223Clip", 1},--mag
        {"TLOG_SpareParts", 8}, --Attachment
        {"TLOG_SpareParts2", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
        {"TLOG_Grip", 8}, --Attachment
        {"TLOG_ForwardGrip", 8}, --Attachment
        {"TLOG_FullAutoRifleStock", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
    },
    ArmyStorageGuns = {
        {"TLOG_Pumpshotgun1", 8}, --Shotgun
        {"TLOG_TacticalShotgun", 8}, --Shotgun
        {"TLOG_Shorty", 4},--Shotgun
        {"TLOG_9mmPistol", 7},--Pistol
        {"TLOG_SmallRevolver", 10},--Pistol
        {"TLOG_MilitaryPistol", 9},--Pistol
        {"TLOG_MPX", 8},--AR
        {"TLOG_Specter", 6},--AR
        {"TLOG_AssaultRifle", 6},--AR
        {"TLOG_FullAutoRifle", 7},--AR
        {"TLOG_HuntingRifle", 5},--Rifle 
        {"TLOG_MilitarySniper", 10},--Rifle
        {"TLOG_SemiAutoRifleAbby", 3},--Rifle
        {"TLOG_MPXMagazine", 5},--mag
        {"TLOG_MPXMagazine", 1},--mag
        {"TLOG_ShortyClip", 5},--mag
        {"TLOG_ShortyClip", 1},--mag
        {"TLOG_MilitarySniperMagazine", 4},--mag
        {"TLOG_MilitarySniperMagazine", 4},--mag
        {"TLOG_45Clip", 5},--mag
        {"TLOG_45Clip", 1},--mag
        {"TLOG_223Clip", 5},--mag
        {"TLOG_223Clip", 1},--mag
        {"TLOG_CFBarrelUpgrade", 3}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 3}, --Attachment
        {"TLOG_Grip", 8}, --Attachment
        {"TLOG_ForwardGrip", 8}, --Attachment
        {"TLOG_FullAutoRifleStock", 4}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 3}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 3}, --Attachment
    },
    PawnShopGuns = {
        {"TLOG_Pumpshotgun1", 83}, --Shotgun
        {"TLOG_DoubleBarrelShotgun", 3}, --Shotgun
        {"TLOG_TacticalShotgun", 3}, --Shotgun
        {"TLOG_Shorty", 4},--Shotgun
        {"TLOG_9mmPistol", 7},--Pistol
        {"TLOG_SmallRevolver", 8},--Pistol
        {"TLOG_MilitaryPistol", 6},--Pistol
        {"TLOG_MPX", 2},--AR
    },
    PawnShopGunsSpecial = {
        {"TLOG_MPX", 3},--AR
        {"TLOG_Specter", 4},--AR
        {"TLOG_AssaultRifle", 4},--AR
        {"TLOG_FullAutoRifle", 3},--AR
        {"TLOG_HuntingRifle", 5},--Rifle 
        {"TLOG_MilitarySniper", 5},--Rifle
        {"TLOG_SemiAutoRifleAbby", 3},--Rifle
    },
    LockerArmyBedroom = {
        {"TLOG_9mmPistol", 7},--Pistol
        {"TLOG_SmallRevolver", 10},--Pistol
        {"TLOG_MilitaryPistol", 9},--Pistol
    },
    SchoolLockers = {
        {"TLOG_9mmPistol", 0.1},
        {"TLOG_SmallRevolver", 0.1},
    },
    WardrobeMan = {
        {"TLOG_Pumpshotgun1", 0.01}, --Shotgun
        {"TLOG_TacticalShotgun", 0.01}, --Shotgun
        {"TLOG_DoubleBarrelShotgun", 0.01}, --Shotgun
        {"TLOG_HuntingRifle", 0.1},--Rifle
        {"TLOG_Shorty", 0.01},--Shotgun
        {"TLOG_HuntingPistol", 0.01}, --Pistol
        {"TLOG_ElDiablo", 0.01}, --Pistol
        {"TLOG_9mmPistol", 0.01},--Pistol
        {"TLOG_SmallRevolver", 0.010},--Pistol
        {"TLOG_MilitaryPistol", 0.01},--Pistol
    },
    WardrobeManClassy = {
        {"TLOG_9mmPistol", 0.1},
        {"TLOG_MilitaryPistol", 0.1},
        {"TLOG_TacticalShotgun", 0.1},
        {"TLOG_DoubleBarrelShotgun", 0.1},
        {"TLOG_Pumpshotgun1", 0.1}, --Shotgun
        {"TLOG_HuntingRifle", 0.1},
        {"TLOG_SmallRevolver", 0.1},
    },
    ClosetShelfGeneric = {
        {"TLOG_9mmPistol", 0.001},
        {"TLOG_MilitaryPistol", 0.1},
        {"TLOG_TacticalShotgun", 0.001},
        {"TLOG_DoubleBarrelShotgun", 0.001},
        {"TLOG_Pumpshotgun1", 0.001}, --Shotgun
        {"TLOG_HuntingRifle", 0.001},
        {"TLOG_SmallRevolver", 0.001},
    },
    DresserGeneric = {
        {"TLOG_9mmPistol", 0.001},
        {"TLOG_MilitaryPistol", 0.1},
        {"TLOG_TacticalShotgun", 0.001},
        {"TLOG_DoubleBarrelShotgun", 0.001},
        {"TLOG_Pumpshotgun1", 0.001}, --Shotgun
        {"TLOG_HuntingRifle", 0.001},
        {"TLOG_SmallRevolver", 0.001},
    },
    GarageFirearms = {
        {"TLOG_Pumpshotgun1", 7}, --Shotgun
        {"TLOG_TacticalShotgun", 7}, --Shotgun
        {"TLOG_DoubleBarrelShotgun", 6}, --Shotgun
        {"TLOG_Shorty", 4},--Shotgun
        {"TLOG_HuntingPistol", 4}, --Pistol
        {"TLOG_ElDiablo", 4}, --Pistol
        {"TLOG_9mmPistol", 7},--Pistol
        {"TLOG_SmallRevolver", 10},--Pistol
        {"TLOG_MilitaryPistol", 9},--Pistol
        {"TLOG_MPX", 5},--AR
        {"TLOG_Specter", 3},--AR
        {"TLOG_AssaultRifle", 3},--AR
        {"TLOG_FullAutoRifle", 3},--AR
        {"TLOG_HuntingRifle", 5},--Rifle 
        {"TLOG_MilitarySniper", 1},--Rifle
        {"TLOG_SemiAutoRifleAbby", 3},--Rifle
        {"TLOG_MPXMagazine", 5},--mag
        {"TLOG_MPXMagazine", 1},--mag
        {"TLOG_ShortyClip", 5},--mag
        {"TLOG_ShortyClip", 1},--mag
        {"TLOG_MilitarySniperMagazine", 2},--mag
        {"TLOG_MilitarySniperMagazine", 2},--mag
        {"TLOG_45Clip", 5},--mag
        {"TLOG_45Clip", 1},--mag
        {"M14Clip", 1},--mag
        {"M14Clip", 1},--mag
        {"TLOG_223Clip", 5},--mag
        {"TLOG_223Clip", 1},--mag
        {"TLOG_Sling", 4},--Attachment
        {"TLOG_x2Scope", 3},--Attachment
        {"TLOG_x4Scope", 2},--Attachment
        {"TLOG_x8Scope", 1},--Attachment
        {"TLOG_VariableScope", 2},--Attachment
        {"TLOG_Holosight", 2},--Attachment
        {"TLOG_RedDot", 2},--Attachment
        {"TLOG_RedDot2", 2},--Attachment
        {"TLOG_RecoilPad", 2},--Attachment
        {"TLOG_Pumpshotgun1Recoilpad", 2},--Attachment
        {"TLOG_ShellHolder", 2},--Attachment
        {"TLOG_MuzzleBrake", 3},--Attachment
        {"TLOG_FlashHider", 3},--Attachment
        {"TLOG_ShotgunChoke", 3},--Attachment
        {"TLOG_ExpandedMag", 2},--Attachment
        {"TLOG_ElDiabloExpandedMag", 8}, --Attachment
        {"TLOG_Pumpshotgun1ExpandedMag", 2},--Attachment
        {"TLOG_MilitarySuppressor", 2},--Attachment
        {"TLOG_ElDiabloBarrelUpgrade", 2},--Attachment
        {"TLOG_LaserSight", 8}, --Attachment
        {"TLOG_SpareParts", 8}, --Attachment
        {"TLOG_SpareParts2", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
        {"TLOG_Grip", 8}, --Attachment
        {"TLOG_ForwardGrip", 8}, --Attachment
        {"TLOG_FullAutoRifleStock", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
        {"TLOG_CFBarrelUpgrade2", 8}, --Attachment
    },
    SecurityLockers = {
        {"TLOG_SmallRevolver", 4},
        {"TLOG_9mmPistol", 4},
        {"TLOG_DoubleBarrelShotgun", 2},
        {"TLOG_Pumpshotgun1", 2},
        {"TLOG_TacticalShotgun", 2},
        {"TLOG_HuntingRifle", 3},
    },
    DrugLabGuns = {
        {"TLOG_Pumpshotgun1", 4}, --Shotgun
        {"TLOG_TacticalShotgun", 5}, --Shotgun
        {"TLOG_DoubleBarrelShotgun", 4}, --Shotgun
        {"TLOG_Shorty", 3},--Shotgun
        {"TLOG_HuntingPistol", 2}, --Pistol
        {"TLOG_ElDiablo", 2}, --Pistol
        {"TLOG_9mmPistol", 4},--Pistol
        {"TLOG_SmallRevolver", 6},--Pistol
        {"TLOG_MilitaryPistol", 9},--Pistol
        {"TLOG_MPX", 2},--AR
        {"TLOG_Specter", 1},--AR
        {"TLOG_AssaultRifle", 1},--AR
        {"TLOG_FullAutoRifle", 2},--AR
        {"TLOG_HuntingRifle", 5},--Rifle 
        {"TLOG_MilitarySniper", 1},--Rifle
        {"TLOG_SemiAutoRifleAbby", 2},--Rifle
    },
    BedroomDresser = {
        {"TLOG_HuntingPistol", 0.2}, --Pistol
        {"TLOG_ElDiablo", 0.02}, --Pistol
        {"TLOG_9mmPistol", 0.1},--Pistol
        {"TLOG_SmallRevolver", 0.4},--Pistol
        {"TLOG_MilitaryPistol", 0.4},--Pistol
    },
    DrugShackWeapons = {
        {"TLOG_HuntingPistol", 2}, --Pistol
        {"TLOG_ElDiablo", 2}, --Pistol
        {"TLOG_9mmPistol", 1},--Pistol
        {"TLOG_SmallRevolver", 4},--Pistol
        {"TLOG_MilitaryPistol", 4},--Pistol
    },
    KitchenRandom = {
        {"TLOG_HuntingPistol", 0.002}, --Pistol
        {"TLOG_ElDiablo", 0.002}, --Pistol
        {"TLOG_9mmPistol", 0.001},--Pistol
        {"TLOG_SmallRevolver", 0.004},--Pistol
        {"TLOG_MilitaryPistol", 0.004},--Pistol
    },
    OfficeDeskHome = {
        {"TLOG_HuntingPistol", 0.002}, --Pistol
        {"TLOG_ElDiablo", 0.002}, --Pistol
        {"TLOG_9mmPistol", 0.001},--Pistol
        {"TLOG_SmallRevolver", 0.004},--Pistol
        {"TLOG_MilitaryPistol", 0.004},--Pistol
    },
    PlankStashGun = {
        {"TLOG_HuntingPistol", 2}, --Pistol
        {"TLOG_ElDiablo", 2}, --Pistol
        {"TLOG_9mmPistol", 1},--Pistol
        {"TLOG_SmallRevolver", 4},--Pistol
        {"TLOG_MilitaryPistol", 4},--Pistol
    },
    PoliceDesk = {
        {"TLOG_9mmPistol", 0.1},--Pistol
        {"TLOG_SmallRevolver", 0.1},--Pistol
        {"TLOG_MilitaryPistol", 0.1},--Pistol
    },
}

local function add2Distribution(distributionTable)
    for location,locationItems in pairs(distributionTable) do
        for _,item in ipairs(locationItems) do
            table.insert(ProceduralDistributions.list[location].items, item[1])
            table.insert(ProceduralDistributions.list[location].items, item[2])
        end
    end
end

add2Distribution(TLOG_distributions)
--[[
{"TLOG_Pumpshotgun1", 8}, --Shotgun
{"TLOG_TacticalShotgun", 8}, --Shotgun
{"TLOG_DoubleBarrelShotgun", 8}, --Shotgun
{"TLOG_Shorty", 4},--Shotgun
{"TLOG_HuntingPistol", 4}, --Pistol
{"TLOG_ElDiablo", 4}, --Pistol
{"TLOG_9mmPistol", 7},--Pistol
{"TLOG_SmallRevolver", 10},--Pistol
{"TLOG_MilitaryPistol", 9},--Pistol
{"TLOG_MPX", 5},--AR
{"TLOG_Specter", 3},--AR
{"TLOG_AssaultRifle", 3},--AR
{"TLOG_FullAutoRifle", 3},--AR
{"TLOG_HuntingRifle", 5},--Rifle 
{"TLOG_MilitarySniper", 2},--Rifle
{"TLOG_SemiAutoRifleAbby", 3},--Rifle
{"TLOG_MPXMagazine", 5},--mag
{"TLOG_MPXMagazine", 1},--mag
{"TLOG_ShortyClip", 5},--mag
{"TLOG_ShortyClip", 1},--mag
{"TLOG_MilitarySniperMagazine", 2},--mag
{"TLOG_MilitarySniperMagazine", 2},--mag
{"TLOG_45Clip", 5},--mag
{"TLOG_45Clip", 1},--mag
{"M14Clip", 1},--mag
{"M14Clip", 1},--mag
{"TLOG_223Clip", 5},--mag
{"TLOG_223Clip", 1},--mag
{"TLOG_Sling", 4},--Attachment
{"TLOG_x2Scope", 3},--Attachment
{"TLOG_x4Scope", 2},--Attachment
{"TLOG_x8Scope", 1},--Attachment
{"TLOG_VariableScope", 2},--Attachment
{"TLOG_Holosight", 2},--Attachment
{"TLOG_RedDot", 2},--Attachment
{"TLOG_RedDot2", 2},--Attachment
{"TLOG_RecoilPad", 2},--Attachment
{"TLOG_Pumpshotgun1Recoilpad", 2},--Attachment
{"TLOG_ShellHolder", 2},--Attachment
{"TLOG_MuzzleBrake", 3},--Attachment
{"TLOG_FlashHider", 3},--Attachment
{"TLOG_ShotgunChoke", 3},--Attachment
{"TLOG_ExpandedMag", 2},--Attachment
{"TLOG_ElDiabloExpandedMag", 8}, --Attachment
{"TLOG_Pumpshotgun1ExpandedMag", 2},--Attachment
{"TLOG_MilitarySuppressor", 2},--Attachment
{"TLOG_ElDiabloBarrelUpgrade", 2},--Attachment
{"TLOG_LaserSight", 8}, --Attachment
{"TLOG_SpareParts", 8}, --Attachment
{"TLOG_SpareParts2", 8}, --Attachment
{"TLOG_CFBarrelUpgrade", 8}, --Attachment
{"TLOG_CFBarrelUpgrade2", 8}, --Attachment
{"TLOG_Grip", 8}, --Attachment
{"TLOG_ForwardGrip", 8}, --Attachment
{"TLOG_FullAutoRifleStock", 8}, --Attachment
{"TLOG_CFBarrelUpgrade2", 8}, --Attachment
{"TLOG_CFBarrelUpgrade2", 8}, --Attachment
]]