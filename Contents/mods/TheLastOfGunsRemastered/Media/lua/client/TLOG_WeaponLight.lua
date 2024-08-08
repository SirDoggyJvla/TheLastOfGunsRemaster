local TLOG_WeaponLight = {}

TLOG_WeaponLight.Flashlights = {
	"Base.TLOG_WeaponFlashlight",

}

-- Check gun has the proper flashlight attachment
-- add the tag to the weapon if it has a flashlight or remove it
---@param attachment_slot string
---@return boolean
TLOG_WeaponLight.CheckForFlashlight = function(attachment_slot)
	for _,v in ipairs(TLOG_WeaponLight.Flashlights) do
		if attachment_slot == v then return true end
	end

	return false
end

-- add the tag to the weapon if it has a flashlight or remove it
---@param character IsoPlayer
---@param inventoryItem InventoryItem
TLOG_WeaponLight.FlashlightTag = function(character, inventoryItem)
	-- skip if not ranged weapon
	if not inventoryItem or inventoryItem:getStringItemType() ~= "RangedWeapon" then return end
	---@cast inventoryItem HandWeapon

	-- get tag
	local sling = inventoryItem:getSling()
	local tag = inventoryItem:hasTag("TLOG_WeaponLight")

	-- if sling
	if sling then
		-- verify sling type is weapon flashlight
		local slingCheck = TLOG_WeaponLight.CheckForFlashlight(sling:getFullType())

		-- if not tag
		if not tag then

			-- and has flashlight
			if slingCheck then
				inventoryItem:getTags():add("TLOG_WeaponLight")
			end

		-- if not flashlight and has tag, then remove tag
		elseif not slingCheck then
			inventoryItem:getTags():remove("TLOG_WeaponLight")
		end

	-- no sling, delete tag if has tag
	elseif tag then
		inventoryItem:getTags():remove("TLOG_WeaponLight")
	end
end


-- Code from VFE, fixed a few things. It will stop lights on weapons
---@param player IsoPlayer
TLOG_WeaponLight.WeaponLightBeam = function(player)
	local player_weapon = player:getPrimaryHandItem()

	-- get weapon
	if player_weapon then
		-- check has light tag
		local tag = player_weapon:hasTag("TLOG_WeaponLight")
		if tag then
			-- set light on or off based on player aiming
			if player:isAiming() then
				player_weapon:setLightStrength(1.5)
			else
				player_weapon:setLightStrength(0.0)
			end
		end
	end

	-- iterates through player items and deactivate the light for weapons if not the one equiped
	local weapon
	local inventory = player:getInventory():getItems()
	for i=0,inventory:size() - 1 do
		weapon = inventory:get(i)
		if weapon:hasTag("TLOG_WeaponLight") and (not player_weapon or player_weapon ~= weapon) then
			weapon:setLightStrength(0.0)
		end
	end
end

-- handle flashlight
Events.OnPlayerUpdate.Add(TLOG_WeaponLight.WeaponLightBeam)

-- add the tag on game launch
Events.OnEquipPrimary.Add(TLOG_WeaponLight.FlashlightTag)
Events.OnGameStart.Add(function()
	local player = getPlayer()
	TLOG_WeaponLight.FlashlightTag(player, player:getPrimaryHandItem())
end)

return TLOG_WeaponLight