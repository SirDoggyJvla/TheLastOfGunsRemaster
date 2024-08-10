local function hasItemInInventory(player, itemType)
    -- Get the player's inventory
    local inventory = player:getInventory()
    
    -- Check if the item exists in the inventory
    local item = inventory:FindAndReturn("TLOG_FlamethrowerFuel")
    
    -- Return true if the item is found, otherwise false

    if item ~= nil then
    inventory:RemoveAll("TLOG_FlamethrowerFuel")
    end
end




Events.OnPlayerUpdate.Add(hasItemInInventory)
--isInPlayerInventory()