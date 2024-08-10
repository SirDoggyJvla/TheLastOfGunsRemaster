require "Items/ProceduralDistributions"
require "Items/ItemPicker"

local TLOG_distributionsflamethrower = {

    FirearmWeapons = {
        {"TLOG_Flamethrower", 3},
        {"TLOG_FlamethrowerFuelTank", 3},
       

    },
    ArmyStorageGuns = {
        {"TLOG_Flamethrower", 3},
        {"TLOG_FlamethrowerFuelTank", 3},

    },
  
    PawnShopGunsSpecial = {
        {"TLOG_Flamethrower", 2},
        {"TLOG_FlamethrowerFuelTank", 2},
    },
    GarageFirearms = {
        {"TLOG_Flamethrower", 3},
        {"TLOG_FlamethrowerFuelTank", 3},
    },
   
    DrugLabGuns = {
        {"TLOG_Flamethrower", 3},
        {"TLOG_FlamethrowerFuelTank", 3},
    },
  
    DrugShackWeapons = {
        {"TLOG_Flamethrower", 3},
        {"TLOG_FlamethrowerFuelTank", 3},
    },
  
    PlankStashGun = {
        {"TLOG_Flamethrower", 3},
        {"TLOG_FlamethrowerFuelTank", 3},
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

add2Distribution(TLOG_distributionsflamethrower)
