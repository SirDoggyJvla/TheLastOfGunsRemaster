--Function that sets target on fire if weapon has ammo
function TLOG_Fireammo(wielder, character, rangedWeapon, damage)
	if rangedWeapon:hasTag("TLOG_Fireammo")then
        if rangedWeapon:isRoundChambered() or rangedWeapon:getCurrentAmmoCount() >0 then
			character:SetOnFire();
		end
	end
end
function Recipe.OnCreate.FillPropanetankTLOGFull(items, result, player)
    -- Define the amount of ammo to add to the result item
    local ammoToAdd = result:getMaxAmmo() -- For example, 25% of max ammo

    -- Initialize the current ammo count from the result item
    local currentAmmoCount = result:getCurrentAmmoCount()

    -- Iterate over the items used in the recipe
    for i = 0, items:size() - 1 do
        local item = items:get(i)
        
        -- Check if the item has any ammo, and add it to the current ammo count
        if item:getCurrentAmmoCount() > 0 then
            currentAmmoCount = currentAmmoCount + item:getCurrentAmmoCount()
        end
    end

    -- Add the defined amount of ammo to the result item
    currentAmmoCount = currentAmmoCount + ammoToAdd

    -- Ensure the ammo count does not exceed the maximum capacity
    if currentAmmoCount > result:getMaxAmmo() then
        currentAmmoCount = result:getMaxAmmo()
    end

    -- Set the new ammo count to the result item
    result:setCurrentAmmoCount(currentAmmoCount)
end
function Recipe.OnCreate.FillPropanetankTLOGHalf(items, result, player)
    local ammoToAdd = result:getMaxAmmo() * 0.5

    local currentAmmoCount = result:getCurrentAmmoCount()

    for i = 0, items:size() - 1 do
        local item = items:get(i)
        
        if item:getCurrentAmmoCount() > 0 then
            currentAmmoCount = currentAmmoCount + item:getCurrentAmmoCount()
        end
    end

    currentAmmoCount = currentAmmoCount + ammoToAdd

    if currentAmmoCount > result:getMaxAmmo() then
        currentAmmoCount = result:getMaxAmmo()
    end

    result:setCurrentAmmoCount(currentAmmoCount)
end

function Recipe.OnCreate.FillPropanetankTLOGQuarter(items, result, player)
    local ammoToAdd = result:getMaxAmmo() * 0.25

    local currentAmmoCount = result:getCurrentAmmoCount()

    for i = 0, items:size() - 1 do
        local item = items:get(i)
        
        if item:getCurrentAmmoCount() > 0 then
            currentAmmoCount = currentAmmoCount + item:getCurrentAmmoCount()
        end
    end

    currentAmmoCount = currentAmmoCount + ammoToAdd

    if currentAmmoCount > result:getMaxAmmo() then
        currentAmmoCount = result:getMaxAmmo()
    end

    result:setCurrentAmmoCount(currentAmmoCount)
end





local originalFunction = xpUpdate.onWeaponHitXp

xpUpdate.onWeaponHitXp = function(owner, weapon, hitObject, damage)
    -- Bypass the original code if it's the custom weapon
    if weapon:isRanged() and weapon:getFullType() == "Base.TLOG_Flamethrower" then
        return -- Prevents XP gain
    else
        -- Call the original function for all other weapons
        originalFunction(owner, weapon, hitObject, damage)
    end
end
Events.OnWeaponHitCharacter.Add(TLOG_Fireammo)

