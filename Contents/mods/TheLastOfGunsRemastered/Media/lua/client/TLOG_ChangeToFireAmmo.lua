
--[[
FROM PREVIOUS MOD, Its here as placeholder
local shotgunammochange = {}

shotgunammochange.ToggleAmmoChange = function()
	local player = getPlayer()

	local item = player:getPrimaryHandItem()

	if item == nil or not item:getTags():contains("changeammo") or not player:isItemInBothHands(item) then
		do return end
	end

	local recipe
	if item:getType() == "doublebarrelbasefire" then
		recipe = getScriptManager():getRecipe("Base.Change to Shotgun Shells")
	end
	if item:getType() == "doublebarrelbase" then
			recipe = getScriptManager():getRecipe("Base.Change to Fire Shells")
	end
	if item:getType() == "doublebarrelbaseRfire" then
		recipe = getScriptManager():getRecipe("Base.Change to Shotgun Shells R")
	end
	if item:getType() == "doublebarrelbaseR" then
			recipe = getScriptManager():getRecipe("Base.Change to Fire Shells R")
	end
	if item:getType() == "doublebarrelbaseSfire" then
		recipe = getScriptManager():getRecipe("Base.Change to Shotgun Shells S")
	end
	if item:getType() == "doublebarrelbaseS" then
			recipe = getScriptManager():getRecipe("Base.Change to Fire Shells S")
	end
	if item:getType() == "doublebarrelbaseSRfire" then
		recipe = getScriptManager():getRecipe("Base.Change to Shotgun Shells SR")
	end
	if item:getType() == "doublebarrelbaseSR" then
			recipe = getScriptManager():getRecipe("Base.Change to Fire Shells SR")
	end
	-- Perform the crafting action
	local action = ISCraftAction:new(player, item, 2, recipe, player:getInventory(), nil)
	action:perform()
end

shotgunammochange.addHotkey = function()
	local bindings = {
		{
			name = '[AmmoChange]'
		},
	
		{
			value = 'AmmoChange_Toggle',
			key = Keyboard.KEY_T,
		},
	}

	for _, bind in ipairs(bindings) do
		if bind.name then
			table.insert(keyBinding, { value = bind.name, key = nil })
		else
			if bind.key then
				table.insert(keyBinding, { value = bind.value, key = bind.key })
			end
		end
	end
end

shotgunammochange.onKeyPressed = function(key)
    if key == getCore():getKey("AmmoChange_Toggle") then
		shotgunammochange.ToggleAmmoChange()
	
	end
end

shotgunammochange.addHotkey()
Events.OnKeyPressed.Add(shotgunammochange.onKeyPressed)

return shotgunammochange
]]