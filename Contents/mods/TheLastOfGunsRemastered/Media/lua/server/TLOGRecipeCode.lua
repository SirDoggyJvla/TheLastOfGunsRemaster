require "recipecode"

function Recipe.OnCreate.TLOGShovelHandle(inventoryItem, result, player)
    player:getInventory():AddItem("Base.TLOG_FullAutoRifleImprovisedStock");
    local condition = ZombRand(2,8)
    result:setCondition(condition)
end
function Recipe.OnCreate.TLOGUnusableMetal(inventoryItem, result, player)
    local random = ZombRand(1,2)
    player:getInventory():AddItems("Base.UnusableMetal", random);
end
function Recipe.OnCreate.TLOGUnusableWood(inventoryItem, result, player)
    local random = ZombRand(1,2)
    player:getInventory():AddItems("Base.UnusableWood", random);
end

