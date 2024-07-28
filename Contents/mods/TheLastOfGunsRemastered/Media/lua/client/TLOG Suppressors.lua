local SuppressorTLOG = function(character, inventoryItem, player)
	if inventoryItem ~= nil then
		if inventoryItem:getStringItemType() == "RangedWeapon" then
			if inventoryItem:getCanon() then
			local Cannonslot = inventoryItem:getCanon():getFullType()
			if Cannonslot  == "Base.TLOG_ImprovisedSuppressor" then
				inventoryItem:setSoundRadius(inventoryItem:getScriptItem():getSoundRadius()*0.4)
				inventoryItem:setSwingSound("TLOGSiliencedSupp")
				end
			if Cannonslot  == "Base.TLOG_BottleSuppressor" then
				inventoryItem:setSoundRadius(inventoryItem:getScriptItem():getSoundRadius()*0.4)
							inventoryItem:setSwingSound("TLOGSilencedSound")
				end
			if Cannonslot  == "Base.TLOG_MilitarySuppressor" then
					inventoryItem:setSoundRadius(inventoryItem:getScriptItem():getSoundRadius()*0.3)
								inventoryItem:setSwingSound("TLOGSiliencedSupp")
					end
				else
				inventoryItem:setSoundRadius(inventoryItem:getScriptItem():getSoundRadius())
				inventoryItem:setSwingSound(inventoryItem:getScriptItem():getSwingSound())
			end
		end
	end
end

local SuppressorBreak = function(character, inventoryItem)
	local SandboxChance = SandboxVars.TLOG_BreakableSuppressorChance
	if SandboxVars.TLOG_BreakableSuppressor == true then
	if inventoryItem:getStringItemType() == "RangedWeapon" then
	--	if inventoryItem:isJammed() then
	--			character:Say("Gun is jammed!")
	--	end
		if inventoryItem:getCanon() then
			local BreakChance = ZombRand(SandboxChance)
			local canon = inventoryItem:getCanon()
			local Cannonslot = inventoryItem:getCanon():getFullType()
			if (canon:hasTag("Suppressor")) then
			--	print(BreakChance)
			--	print("It has Suppressor")
				if inventoryItem:isRoundChambered() or inventoryItem:getCurrentAmmoCount() >0 then
					if BreakChance == 0 and not inventoryItem:isJammed() then
						canon:setCondition(canon:getCondition()-1)
			--			print("Actuall Condition after RNG:" .. canon:getCondition())
					if canon:getCondition() == 3 then
						character:Say("Suppressor is getting weaker!")
						end
					if canon:getCondition() == 1 then
						character:Say("Suppressor might break any moment now!")
						end
						else
			--			print("You live to suppress another shot")
						end
				end
					--Destroys attachment on gun and places broken item on ground
					if canon:getCondition() == 0 and Cannonslot  == "Base.TLOG_ImprovisedSuppressor"  then
							inventoryItem:detachWeaponPart(canon)
							getPlayer():resetEquippedHandsModels()
							local Broken = InventoryItemFactory.CreateItem("Base.TLOG_ImprovisedSuppressorBroken")
							getPlayer():getCurrentSquare():AddWorldInventoryItem(Broken, 0.0, 0.0, 0.0)
							character:Say("Improvised Suppressor fell apart!")
					end
					--Destroys attachment on gun and places broken item on ground
					if canon:getCondition() == 0 and Cannonslot  == "Base.TLOG_BottleSuppressor"  then
							inventoryItem:detachWeaponPart(canon)
							getPlayer():resetEquippedHandsModels()
							local BrokenBottle = InventoryItemFactory.CreateItem("Base.TLOG_BottleSuppressorBroken")
							getPlayer():getCurrentSquare():AddWorldInventoryItem(BrokenBottle, 0.0, 0.0, 0.0)
							character:Say("Bottle Suppressor fell apart!")
					end
					--Destroys attachment on gun and places broken item on ground
					if canon:getCondition() == 0 and Cannonslot  == "Base.TLOG_MilitarySuppressor"  then
						inventoryItem:detachWeaponPart(canon)
						getPlayer():resetEquippedHandsModels()
						local Broken = InventoryItemFactory.CreateItem("Base.TLOG_MilitarySuppressorBroken")
						getPlayer():getCurrentSquare():AddWorldInventoryItem(Broken, 0.0, 0.0, 0.0)
						character:Say("Military Suppressor fell apart!")
					end
			end
		end
	end
	end
end

	local TLOGUPGRADES = function(character, inventoryItem, player)
		if inventoryItem ~= nil then
			if inventoryItem:getStringItemType() == "RangedWeapon" then
				local stock = inventoryItem:getStock()
				local canon = inventoryItem:getCanon()
				if stock then
					if (stock:hasTag("CarbonFiberBarrelTLOG")) then
						inventoryItem:setConditionLowerChance(inventoryItem:getScriptItem():getConditionLowerChance()* 1.5)
				--		print("Decreased chance of losing Durability")
				--		print(inventoryItem:getConditionLowerChance()) 
					end
						else --if not (stock:hasTag("CarbonFiberBarrelTLOG")) then
						inventoryItem:setConditionLowerChance(inventoryItem:getScriptItem():getConditionLowerChance())
				--		print("Original Durability loss")
				--		print(inventoryItem:getConditionLowerChance())
					end
				if canon then
					if (canon:hasTag("TLOGSpreader")) then
						inventoryItem:setMaxHitCount((inventoryItem:getScriptItem():getMaxHitCount() + 1))
				--		print("Spread the democracy")
					end
					else
						inventoryItem:setMaxHitCount(inventoryItem:getScriptItem():getMaxHitCount())
						print("Return to normal amount of democracy")
				end
				if inventoryItem:getFullType() == "Base.TLOG_HuntingRifle" then
					if inventoryItem:getStock() then
						local StockSlot = inventoryItem:getStock():getFullType()
						if StockSlot =="Base.TLOG_ExpandedMag" then
				--		print("UpgradeTime ")
						inventoryItem:setMaxAmmo(6)
						end
						else
				--		print("DowngradeTime ")
						inventoryItem:setMaxAmmo(3)
						if inventoryItem:getCurrentAmmoCount() > inventoryItem:getMaxAmmo() then
				--				print("ClearlyTooMuchAmmoInHere")
								local RemainingBullets = inventoryItem:getCurrentAmmoCount() - 3
								inventoryItem:setCurrentAmmoCount(3)
								local inventory = getPlayer():getInventory()
								for i = 1, RemainingBullets do
									 local bullet = InventoryItemFactory.CreateItem("Base.308Bullets")
									 inventory:addItem(bullet)
								end
						end
					end
				end
			if inventoryItem:getFullType() == "Base.TLOG_Pumpshotgun1" then
				if inventoryItem:getStock() then
					local StockSlot = inventoryItem:getStock():getFullType()
					if StockSlot =="Base.TLOG_Pumpshotgun1ExpandedMag" then
			--		print("UpgradeTimeShotgun ")
					inventoryItem:setMaxAmmo(8)
					end
					else
			--		print("DowngradeTimeShotgun ")
					inventoryItem:setMaxAmmo(5)
					if inventoryItem:getCurrentAmmoCount() > inventoryItem:getMaxAmmo() then
			--			print("ClearlyTooMuchAmmoInHere")
						local RemainingBullets = inventoryItem:getCurrentAmmoCount() - 5
						inventoryItem:setCurrentAmmoCount(5)
						local inventory = getPlayer():getInventory()
						for i = 1, RemainingBullets do
							local bullet = InventoryItemFactory.CreateItem("Base.ShotgunShells")
							inventory:addItem(bullet)
						end
					end
				end
			end
			if inventoryItem:getFullType() == "Base.TLOG_Pumpshotgun2" then
				if inventoryItem:getStock() then
					local StockSlot = inventoryItem:getStock():getFullType()
					if StockSlot =="Base.TLOG_Pumpshotgun1ExpandedMag" then
			--		print("UpgradeTimeShotgun ")
					inventoryItem:setMaxAmmo(8)
					end
					else
			--		print("DowngradeTimeShotgun ")
					inventoryItem:setMaxAmmo(5)
					if inventoryItem:getCurrentAmmoCount() > inventoryItem:getMaxAmmo() then
			--			print("ClearlyTooMuchAmmoInHere")
						local RemainingBullets = inventoryItem:getCurrentAmmoCount() - 5
						inventoryItem:setCurrentAmmoCount(5)
						local inventory = getPlayer():getInventory()
						for i = 1, RemainingBullets do
							local bullet = InventoryItemFactory.CreateItem("Base.ShotgunShells")
							inventory:addItem(bullet)
						end
					end
				end
			end
			if inventoryItem:getFullType() == "Base.TLOG_TacticalShotgun" then
				if inventoryItem:getStock() then
					local StockSlot = inventoryItem:getStock():getFullType()
					if StockSlot =="Base.TLOG_Pumpshotgun1ExpandedMag" then
			--		print("UpgradeTimeTacticalShotgun ")
					inventoryItem:setMaxAmmo(8)
					end
					else
			--		print("DowngradeTimeShotgun ")
					inventoryItem:setMaxAmmo(5)
					if inventoryItem:getCurrentAmmoCount() > inventoryItem:getMaxAmmo() then
			--			print("ClearlyTooMuchAmmoInHere")
						local RemainingBullets = inventoryItem:getCurrentAmmoCount() - 5
						inventoryItem:setCurrentAmmoCount(5)
						local inventory = getPlayer():getInventory()
						for i = 1, RemainingBullets do
							local bullet = InventoryItemFactory.CreateItem("Base.ShotgunShells")
							inventory:addItem(bullet)
						end
					end
				end
			end
			if inventoryItem:getFullType() == "Base.TLOG_Eldiablo" then
				if inventoryItem:getCanon() then
					local Cannonslot = inventoryItem:getCanon():getFullType()
					if Cannonslot  == "Base.TLOG_ElDiabloBarrelUpgrade" then
						inventoryItem:setPiercingBullets(true)
			--			print("AP AMMO LOADED")
					end
					else
					inventoryItem:setPiercingBullets(false)
			--		print("We got defunded")
					end
				if inventoryItem:getStock() then
					local StockSlot = inventoryItem:getStock():getFullType()
					if StockSlot =="Base.TLOG_ElDiabloExpandedMag" then
			--		print("UpgradeTimeElDiablo ")
					inventoryItem:setMaxAmmo(3)
					end
					else
			--		print("DowngradeTimeElDiablo ")
					inventoryItem:setMaxAmmo(1)
					if inventoryItem:getCurrentAmmoCount() > inventoryItem:getMaxAmmo() then
			--			print("ClearlyTooMuchAmmoInHere")
						local RemainingBullets = inventoryItem:getCurrentAmmoCount() - 1
						inventoryItem:setCurrentAmmoCount(1)
						local inventory = getPlayer():getInventory()
						for i = 1, RemainingBullets do
							local bullet = InventoryItemFactory.CreateItem("Base.Bullets44")
							inventory:addItem(bullet)
						end
					end
				end
			end
		end
	end
end
--[[local TLOGWeaponlight = function(character, inventoryItem, player)
		if inventoryItem ~= nil then
			if inventoryItem:getStringItemType() == "RangedWeapon" then
				local slingslot = inventoryItem:getSling()
				if slingslot then
					if(slingslot:hasTag("TLOGImprovisedLight")) then
						inventoryItem:setLightStrength(0.9)
						print("Let There Be light")
						end
					else
						inventoryItem:setLightStrength(0.0)
						print("Hello Darkness My Old Friend")
				end
			end
		end
	end]]

Events.OnWeaponSwing.Add(SuppressorBreak)
Events.OnWeaponSwing.Add(SuppressorTLOG)
Events.OnEquipPrimary.Add(SuppressorTLOG)
Events.OnEquipPrimary.Add(TLOGUPGRADES)
Events.OnGameStart.Add(function()
	local player = getPlayer()
	TLOGUPGRADES(player, player:getPrimaryHandItem())
end)
Events.OnGameStart.Add(function()
	local player = getPlayer()
	SuppressorTLOG(player, player:getPrimaryHandItem())
end)

