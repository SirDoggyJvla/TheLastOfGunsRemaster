require "TimedActions/ISReloadWeaponAction"
require "TimedActions/ISRackFirearm"

-- Event hook manager has references to the original method
Events.OnWeaponSwingHitPoint.Remove(ISReloadWeaponAction.onShoot);

TLOGmodeltable = {}

-- Main function. Test for support, if not we reset weapon to original model
function TLOGModelChange(weapon, open)
	for index, modelfunction in ipairs(TLOGmodeltable) do
		if modelfunction.Name == weapon:getFullType() then
			modelfunction.Apply(weapon, open)
			return
		end	
	end
	weapon:setWeaponSprite(weapon:getOriginalWeaponSprite())
end

local ISRackFirearm_animEvent_old = ISRackFirearm.animEvent
function ISRackFirearm:animEvent(event, parameter)
	if event == 'unloadFinished' then
		TLOGModelChange(self.gun,false)
		return ISRackFirearm_animEvent_old(self, event, parameter)
	end
	if event == 'rackingFinished' then
		TLOGModelChange(self.gun,false)
		return ISRackFirearm_animEvent_old(self, event, parameter)
	end
    if event == 'changeWeaponSprite' then
        if parameter and parameter ~= '' then
			if parameter == 'open' then
				TLOGModelChange(self.gun,true)
				self:setOverrideHandModels(self.gun, nil)
            elseif parameter ~= 'original' then
                self.gun:setWeaponSprite(parameter)
				self:setOverrideHandModels(self.gun, nil)
            else
                TLOGModelChange(self.gun,false)
				self:setOverrideHandModels(self.gun, nil)
            end
        end
    else
        return ISRackFirearm_animEvent_old(self, event, parameter)
    end
end

local ISRackFirearm_stop_old = ISRackFirearm.stop
function ISRackFirearm:stop()
	TLOGModelChange(self.gun,false)
	self:setOverrideHandModels(self.gun, nil)
    return ISRackFirearm_stop_old(self)
end

local ISReloadWeaponAction_animEvent_old = ISReloadWeaponAction.animEvent
function ISReloadWeaponAction:animEvent(event, parameter)
	if event == 'loadFinished' then
		TLOGModelChange(self.gun,false)
		return ISReloadWeaponAction_animEvent_old(self, event, parameter)
	end
    if event == 'changeWeaponSprite' then
        if parameter and parameter ~= '' then
            if parameter == 'open' then
				TLOGModelChange(self.gun,true)
				self:setOverrideHandModels(self.gun, nil)
            elseif parameter ~= 'original' then
                self.gun:setWeaponSprite(parameter)
				self:setOverrideHandModels(self.gun, nil)
            else
                TLOGModelChange(self.gun,false)
				self:setOverrideHandModels(self.gun, nil)
            end
        end
    else
        return ISReloadWeaponAction_animEvent_old(self, event, parameter)
    end
end

local ISReloadWeaponAction_stop_old = ISReloadWeaponAction.stop
function ISReloadWeaponAction:stop()
	TLOGModelChange(self.gun,false)
	self:setOverrideHandModels(self.gun, nil)
    return ISReloadWeaponAction_stop_old(self)
end


local ISUnloadBulletsFromFirearm_animEvent_old = ISUnloadBulletsFromFirearm.animEvent
function ISUnloadBulletsFromFirearm:animEvent(event, parameter)
	if event == 'unloadFinished' then
		TLOGModelChange(self.gun,false)
		return ISUnloadBulletsFromFirearm_animEvent_old(self, event, parameter)
	end
    if event == 'changeWeaponSprite' then
        if parameter and parameter ~= '' then
            if parameter == 'open' then
				TLOGModelChange(self.gun,true)
				self:setOverrideHandModels(self.gun, nil)
            elseif parameter ~= 'original' then
                self.gun:setWeaponSprite(parameter)
				self:setOverrideHandModels(self.gun, nil)
            else
                TLOGModelChange(self.gun,false)
				self:setOverrideHandModels(self.gun, nil)
            end
        end
    else
        return ISUnloadBulletsFromFirearm_animEvent_old(self, event, parameter)
    end
end

local ISUnloadBulletsFromFirearm_stop_old = ISUnloadBulletsFromFirearm.stop
function ISUnloadBulletsFromFirearm:stop()
	TLOGModelChange(self.gun,false)
	self:setOverrideHandModels(self.gun, nil)
    return ISUnloadBulletsFromFirearm_stop_old(self)
end

local ISInsertMagazine_animEvent_old = ISInsertMagazine.animEvent
function ISInsertMagazine:animEvent(event, parameter)
	if event == 'loadFinished' then
		-- flicker the magazine state. It's stupid but it works
		self.gun:setContainsClip(true)
		TLOGModelChange(self.gun,false)
		self.gun:setContainsClip(false)
		return ISInsertMagazine_animEvent_old(self, event, parameter)
	end
    if event == 'changeWeaponSprite' then
        if parameter and parameter ~= '' then
            if parameter == 'open' then
				TLOGModelChange(self.gun,true)
				self:setOverrideHandModels(self.gun, nil)
            elseif parameter ~= 'original' then
                self.gun:setWeaponSprite(parameter)
				self:setOverrideHandModels(self.gun, nil)
            else
                TLOGModelChange(self.gun,false)
				self:setOverrideHandModels(self.gun, nil)
            end
        end
    else
        return ISInsertMagazine_animEvent_old(self, event, parameter)
    end
end

local ISInsertMagazine_stop_old = ISInsertMagazine.stop
function ISInsertMagazine:stop()
	TLOGModelChange(self.gun,false)
	self:setOverrideHandModels(self.gun, nil)
    return ISInsertMagazine_stop_old(self)
end

local ISEjectMagazine_animEvent_old = ISEjectMagazine.animEvent
function ISEjectMagazine:animEvent(event, parameter)
	if event == 'unloadFinished' then
		-- flicker the magazine state. It's stupid but it works
		self.gun:setContainsClip(false)
		TLOGModelChange(self.gun,false)
		self.gun:setContainsClip(true)
		return ISEjectMagazine_animEvent_old(self, event, parameter)
	end
    if event == 'changeWeaponSprite' then
        if parameter and parameter ~= '' then
            if parameter == 'open' then
				TLOGModelChange(self.gun,true)
				self:setOverrideHandModels(self.gun, nil)
            elseif parameter ~= 'original' then
                self.gun:setWeaponSprite(parameter)
				self:setOverrideHandModels(self.gun, nil)
            else
                TLOGModelChange(self.gun,false)
				self:setOverrideHandModels(self.gun, nil)
            end
        end
    else
        return ISEjectMagazine_animEvent_old(self, event, parameter)
    end
end

local ISEjectMagazine_stop_old = ISEjectMagazine.stop
function ISEjectMagazine:stop()
	TLOGModelChange(self.gun,false)
	self:setOverrideHandModels(self.gun, nil)
    return ISEjectMagazine_stop_old(self)
end

Events.OnWeaponSwingHitPoint.Add(ISReloadWeaponAction.onShoot);