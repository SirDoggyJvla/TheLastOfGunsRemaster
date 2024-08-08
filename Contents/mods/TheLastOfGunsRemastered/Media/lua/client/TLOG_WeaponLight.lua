local FlashlightTag = function(character, inventoryItem, player)
    	if inventoryItem ~= nil then
            if inventoryItem:getStringItemType() == "RangedWeapon" then
				if inventoryItem:getSling() then
					local Sling = inventoryItem:getSling():getFullType()
                        if Sling  == "Base.TLOG_WeaponFlashlight" then
							if (inventoryItem:hasTag("WeaponLight")) then return end
							inventoryItem:getTags():add("WeaponLight")
                            print("If sling is the flashlight, should add tag")
							end
							if Sling  ~= "Base.TLOG_WeaponFlashlight" then
							inventoryItem:getTags():remove("WeaponLight")
							print("Diffrent Sling, removes the tag")
							--inventoryItem:setLightStrength(0.0)
						end
				else
                            inventoryItem:getTags():remove("WeaponLight")
							print("No Sling at all, removes the tag")
							--inventoryItem:setLightStrength(0.0)

                end
			end
        end
	end


-- Code from VFE, won't run if VFE is active
local function TLOGWeaponLightBeam()

	local attacker	= getSpecificPlayer(0)
	local weapon	= nil

	-- A dirty solution that turns off flashlights of weapons in inventory every update
	local playerItems = attacker:getInventory():getItems()
	for i=1,playerItems:size() do
		weapon = playerItems:get(i-1)
		if (weapon:hasTag("WeaponLight")) then
			weapon:setLightStrength(0.0)
			break
		end
	end
	
	
	if attacker ~= nil then				
		weapon	= attacker:getPrimaryHandItem()
	end
	if weapon == nil then return end
	
	if attacker:isAiming() and attacker:getPrimaryHandItem() and (weapon:hasTag("WeaponLight")) then
		weapon:setLightStrength(1.5)
	elseif not attacker:isAiming() and attacker:getPrimaryHandItem() and (weapon:hasTag("WeaponLight")) then
		weapon:setLightStrength(0.0)
	end
end

if not getActivatedMods():contains("VFExpansion1") then
	print("Did not found VFE Active")
Events.OnPlayerUpdate.Add(TLOGWeaponLightBeam)
end
Events.OnEquipPrimary.Add(FlashlightTag)
Events.OnGameStart.Add(function()
	local player = getPlayer()
	FlashlightTag(player, player:getPrimaryHandItem())
end)