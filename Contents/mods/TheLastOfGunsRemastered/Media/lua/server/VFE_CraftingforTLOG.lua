--Part of VFE code. BIG Thanks to Vilespring, It would not be possible without it.
-- Helper method --
local function tryAttachPart(weapon, part, player)
	if part:getMountOn():contains(weapon:getFullType()) then
		weapon:attachWeaponPart(part)
	elseif player then
		player:getInventory():AddItem(part)
	end
end

-- Sawn-off recipe callback, copies modData to the new sawn-off.
function TLOGVFEShotgunSawnoff_OnCreate(items, result, player)
	for i=0,items:size()-1 do
		local item = items:get(i)
		result:setCurrentAmmoCount(item:getCurrentAmmoCount())
		if result:haveChamber() and item:haveChamber() and item:isRoundChambered() then
			result:setRoundChambered(true)
		end
		local modData = result:getModData()
		for k,v in pairs(item:getModData()) do
			modData[k] = v
		end
		local parts = item:getAllWeaponParts()
		for i=1,parts:size() do
			tryAttachPart(result, parts:get(i-1), player)
		end
		return
    end
end