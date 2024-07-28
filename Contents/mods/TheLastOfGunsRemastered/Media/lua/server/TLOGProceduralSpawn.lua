require "Items/ProceduralDistributions"
require "Items/ItemPicker"

local TLOG_distributions = {
    PoliceStorageGuns = {
        {"TLOG_MPXMagazine",5},
        {"TLOG_ShortyClip",5},
        {"TLOG_MilitarySniperMagazine",5},
        {"TLOG_45Clip",5},
        {"TLOG_223Clip",5},
    },

    PoliceLockers = {

    },

    PrisonGuardLockers = {

    },

    GunStoreDisplayCase = {

    },

    GunStoreCounter = {
        
    },

    GunStoreShelf = {

    },

    FirearmWeapons = {

    },

    ArmyStorageGuns = {

    },

    PawnShopGuns = {

    },

    PawnShopGunsSpecial = {

    },


}


local function add2Distribution(distributionTable)
    for k,v in pairs(distributionTable) do
        for u in pairs(v) do
            table.insert(ProceduralDistributions.list[k].items, u[1])
            table.insert(ProceduralDistributions.list[k].items, u[2])
        end
    end
end

add2Distribution(TLOG_distributions)


table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_MPXMagazine");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_ShortyClip");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_MilitarySniperMagazine");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_45Clip");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_223Clip");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);


table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_Sling");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_VariableScope");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 1);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_x8Scope");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 1);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_x4Scope");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_x2Scope");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 4);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_Holosight");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_RedDot");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_RedDot2");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_SemiAutoRifleAbby");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_Shorty");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_MilitaryPistol");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 4);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_AssaultRifle");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 1);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_MPX");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 1);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_Specter");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 1);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 1);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_MilitarySuppressor");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_FlashHider");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_MuzzleBrake");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_ShellHolder");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_RecoilPad");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_Pumpshotgun1Recoilpad");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_ForwardGrip");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_Grip");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_LaserSight");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_CFBarrelUpgrade");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_SpareParts");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_ShotgunChoke");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, "TLOG_SpareParts");
table.insert(ProceduralDistributions.list["PoliceStorageGuns"].items, 5);




table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 6);
table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 3);
table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 2);
table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 2);
table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_SemiAutoRifleAbby");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 3);
table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 3);
table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_Shorty");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 2);
table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_MilitaryPistol");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 4);
table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_AssaultRifle");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 1);
table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_MPX");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 1);
table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_Specter");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 1);
table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 1);

table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_MPXMagazine");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 1);
table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_ShortyClip");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 1);
table.insert(ProceduralDistributions.list["PoliceLockers"].items, "TLOG_45Clip");
table.insert(ProceduralDistributions.list["PoliceLockers"].items, 3);



table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, 1);
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, 1);
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, 1);
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, 1);
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, "TLOG_SemiAutoRifleAbby");
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, 1);
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, 1);
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, "TLOG_MilitaryPistol");
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, 1);
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, "TLOG_MPX");
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, 1);
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, "TLOG_Specter");
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, 1);
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, 1);

table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, "TLOG_45Clip");
table.insert(ProceduralDistributions.list["PrisonGuardLockers"].items, 1);


table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_MPXMagazine");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 1);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_ShortyClip");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_MilitarySniperMagazine");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_45Clip");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_223Clip");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_MilitaryPistol");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 4);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_MPX");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 4);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 5);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_MilitarySniper");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 3);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_Shorty");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_Eldiablo");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_HuntingPistol");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_SemiAutoRifleAbby");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 4);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_FullAutoRifle");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 3);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_AssaultRifle");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 4);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_Specter");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["GunStoreDisplayCase"].items, 2);

table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_MPXMagazine");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 1);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_ShortyClip");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_MilitarySniperMagazine");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_45Clip");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_223Clip");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_MilitaryPistol");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 4);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 4);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 5);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_MilitarySniper");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 3);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_Shorty");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_Eldiablo");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_HuntingPistol");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_SemiAutoRifleAbby");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 4);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_FullAutoRifle");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 3);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_AssaultRifle");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 5);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_MPX");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 3);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_Specter");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_VariableScope");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 1);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_x8Scope");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 8);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_x4Scope");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 4);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_x2Scope");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_Holosight");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 3);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_RedDot");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_RedDot2");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, "TLOG_Sling");
table.insert(ProceduralDistributions.list["GunStoreCounter"].items, 6);



table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_MPXMagazine");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 1);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_ShortyClip");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_MilitarySniperMagazine");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_45Clip");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_223Clip");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_MilitaryPistol");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 4);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 4);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 5);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_MilitarySniper");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 3);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_Shorty");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_Eldiablo");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_HuntingPistol");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_SemiAutoRifleAbby");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 4);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_FullAutoRifle");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 3);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_AssaultRifle");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 4);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_MPX");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 3);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_Specter");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 2);
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["GunStoreShelf"].items, 2);

table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_MPXMagazine");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_ShortyClip");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_MilitarySniperMagazine");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_45Clip");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_223Clip");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_MilitaryPistol");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 4);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 2);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_MilitarySniper");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_Shorty");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 6);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_Eldiablo");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_HuntingPistol");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_SemiAutoRifleAbby");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 2);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_FullAutoRifle");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_AssaultRifle");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 2);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_MPX");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 2);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_Specter");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 2);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 2);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_VariableScope");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_x8Scope");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_x4Scope");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_x2Scope");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_Holosight");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_RedDot");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_RedDot2");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 1);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_Sling");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 3);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_MilitarySuppressor");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 3);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_FlashHider");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_MuzzleBrake");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_ShellHolder");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_RecoilPad");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_Pumpshotgun1Recoilpad");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_ForwardGrip");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 3);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_Grip");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 3);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_LaserSight");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_CFBarrelUpgrade2");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 2);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_CFBarrelUpgrade");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 2);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_SpareParts");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 3);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_ShotgunChoke");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_ExpandedMag");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_ElDiabloExpandedMag");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_Pumpshotgun1ExpandedMag");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, "TLOG_SpareParts");
table.insert(ProceduralDistributions.list["FirearmWeapons"].items, 5);


table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_MPXMagazine");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_ShortyClip");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_MilitarySniperMagazine");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_45Clip");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_223Clip");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_Sling");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_VariableScope");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_x8Scope");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_x4Scope");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_x2Scope");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_Holosight");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_RedDot");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_RedDot2");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_MilitaryPistol");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 10);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_MilitarySniper");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 10);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_Shorty");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_Eldiablo");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 1);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_HuntingPistol");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 1);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_SemiAutoRifleAbby");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 7);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_FullAutoRifle");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 7);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_AssaultRifle");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 7);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_MPX");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_Specter");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 2);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_Sling");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 6);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_MilitarySuppressor");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_FlashHider");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_MuzzleBrake");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_ShellHolder");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_ForwardGrip");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_Grip");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 3);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_LaserSight");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_ShotgunChoke");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, "TLOG_SpareParts");
table.insert(ProceduralDistributions.list["ArmyStorageGuns"].items, 5);



table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_MPXMagazine");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_ShortyClip");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_MilitarySniperMagazine");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 3);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_45Clip");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_223Clip");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_MilitaryPistol");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 5);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_MilitarySniper");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 3);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_Shorty");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_Eldiablo");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 3);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_HuntingPistol");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_SemiAutoRifleAbby");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 4);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_FullAutoRifle");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 4);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_AssaultRifle");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 3);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_MPX");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 3);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_Specter");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_MilitarySuppressor");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_FlashHider");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 5);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_MuzzleBrake");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 5);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_ShellHolder");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 5);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_RecoilPad");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 5);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_Pumpshotgun1Recoilpad");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 5);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_ForwardGrip");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 3);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_Grip");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 3);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_LaserSight");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 5);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_CFBarrelUpgrade2");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_CFBarrelUpgrade");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_SpareParts");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 3);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_ShotgunChoke");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 5);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_ExpandedMag");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 5);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_ElDiabloExpandedMag");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 5);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_Pumpshotgun1ExpandedMag");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 5);
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, "TLOG_SpareParts");
table.insert(ProceduralDistributions.list["PawnShopGuns"].items, 5);

table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_MPXMagazine");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_ShortyClip");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_MilitarySniperMagazine");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 3);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_45Clip");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_223Clip");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_MilitaryPistol");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 4);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 4);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 5);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_MilitarySniper");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 3);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_Shorty");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_MilitarySniper");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 3);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_Eldiablo");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_HuntingPistol");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_SemiAutoRifleAbby");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 4);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_FullAutoRifle");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 3);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_AssaultRifle");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 6);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_MPX");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 3);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_Specter");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 2);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_CFBarrelUpgrade2");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 0.1);
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, "TLOG_CFBarrelUpgrade");
table.insert(ProceduralDistributions.list["PawnShopGunsSpecial"].items, 0.1);

table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_MPXMagazine");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 2);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_ShortyClip");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 2);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_MilitarySniperMagazine");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 5);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_45Clip");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 5);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_223Clip");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 3);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_MilitaryPistol");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 8);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 2);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 2);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_MilitarySniper");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 5);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_Shorty");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 2);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 2);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 2);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 2);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_Eldiablo");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 2);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_SemiAutoRifleAbby");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 2);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_FullAutoRifle");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 2);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_AssaultRifle");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 7);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_MPX");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 3);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_Specter");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 2);
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["LockerArmyBedroom"].items, 2);


table.insert(ProceduralDistributions.list["SchoolLockers"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 0.1);
table.insert(ProceduralDistributions.list["SchoolLockers"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["SchoolLockers"].items, 0.1);


table.insert(ProceduralDistributions.list["WardrobeMan"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["WardrobeMan"].items, 0.1);
table.insert(ProceduralDistributions.list["WardrobeMan"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["WardrobeMan"].items, 0.1);
table.insert(ProceduralDistributions.list["WardrobeMan"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["WardrobeMan"].items, 0.1);
table.insert(ProceduralDistributions.list["WardrobeMan"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["WardrobeMan"].items, 0.1);
table.insert(ProceduralDistributions.list["WardrobeMan"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["WardrobeMan"].items, 0.1);
table.insert(ProceduralDistributions.list["WardrobeMan"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["WardrobeMan"].items, 0.1);


table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, 0.1);
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, 0.1);
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, 0.1);
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, 0.1);
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, 0.1);
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, 0.1);
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, "TLOG_CFBarrelUpgrade2");
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, 0.05);
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, "TLOG_CFBarrelUpgrade");
table.insert(ProceduralDistributions.list["WardrobeManClassy"].items, 0.05);


table.insert(ProceduralDistributions.list["ClosetShelfGeneric"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["ClosetShelfGeneric"].items, 0.1);
table.insert(ProceduralDistributions.list["ClosetShelfGeneric"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["ClosetShelfGeneric"].items, 0.1);
table.insert(ProceduralDistributions.list["ClosetShelfGeneric"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["ClosetShelfGeneric"].items, 0.1);
table.insert(ProceduralDistributions.list["ClosetShelfGeneric"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["ClosetShelfGeneric"].items, 0.1);
table.insert(ProceduralDistributions.list["ClosetShelfGeneric"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["ClosetShelfGeneric"].items, 0.1);


table.insert(ProceduralDistributions.list["DresserGeneric"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["DresserGeneric"].items, 0.1);
table.insert(ProceduralDistributions.list["DresserGeneric"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["DresserGeneric"].items, 0.1);
table.insert(ProceduralDistributions.list["DresserGeneric"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["DresserGeneric"].items, 0.1);
table.insert(ProceduralDistributions.list["DresserGeneric"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["DresserGeneric"].items, 0.1);
table.insert(ProceduralDistributions.list["DresserGeneric"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["DresserGeneric"].items, 0.1);
table.insert(ProceduralDistributions.list["DresserGeneric"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["DresserGeneric"].items, 1);


table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_MPXMagazine");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_ShortyClip");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 2);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_MilitarySniperMagazine");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_45Clip");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 3);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_223Clip");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_VariableScope");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 6);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_x8Scope");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 6);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_x4Scope");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 5);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_x2Scope");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 4);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_Holosight");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 3);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_RedDot");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 3);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_RedDot2");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 3);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_MilitaryPistol");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_MPX");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_MilitarySniper");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_Shorty");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_Eldiablo");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_SemiAutoRifleAbby");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_FullAutoRifle");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_AssaultRifle");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_Specter");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 1);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_Sling");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 5);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_MilitarySuppressor");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 3);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_FlashHider");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 5);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_MuzzleBrake");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 5);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_ShellHolder");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 5);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_RecoilPad");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 5);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_Pumpshotgun1Recoilpad");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 5);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_ForwardGrip");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 3);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_Grip");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 3);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_LaserSight");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 5);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_CFBarrelUpgrade2");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 2);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_CFBarrelUpgrade");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 2);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_SpareParts");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 3);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_ShotgunChoke");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 5);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_ExpandedMag");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 5);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_ElDiabloExpandedMag");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 5);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_Pumpshotgun1ExpandedMag");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 5);
table.insert(ProceduralDistributions.list["GarageFirearms"].items, "TLOG_SpareParts");
table.insert(ProceduralDistributions.list["GarageFirearms"].items, 5);




table.insert(ProceduralDistributions.list["SecurityLockers"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["SecurityLockers"].items, 4);
table.insert(ProceduralDistributions.list["SecurityLockers"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["SecurityLockers"].items, 4);


table.insert(ProceduralDistributions.list["DrugLabGuns"].items, "TLOG_9mmPistol");
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, 6);
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, "TLOG_HuntingRifle");
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, 3);
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, "TLOG_DoubleBarrelShotgun");
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, 2);
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, "TLOG_Pumpshotgun1");
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, 2);
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, "TLOG_SemiAutoRifleAbby");
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, 3);
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, "TLOG_SmallRevolver");
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, 3);
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, "TLOG_Shorty");
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, 2);
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, "TLOG_Specter");
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, 1);
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, "TLOG_TacticalShotgun");
table.insert(ProceduralDistributions.list["DrugLabGuns"].items, 1);

