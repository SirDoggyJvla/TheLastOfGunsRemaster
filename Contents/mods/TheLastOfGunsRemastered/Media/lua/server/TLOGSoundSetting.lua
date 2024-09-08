
local function TLOG_Sounds()

if SandboxVars.TLOG_Sounds == true then
local item = ScriptManager.instance:getItem("TLOG_9mmPistol")
    if item then
        item:DoParam("SwingSound	=	TLOG9mmPistolFire")
	end
local item2 = ScriptManager.instance:getItem("TLOG_AssaultRifle")
    if item2 then
        item2:DoParam("SwingSound	=	TLOGAssaultRifleFire")
	end
local item3 = ScriptManager.instance:getItem("TLOG_DoubleBarrelShotgun")
    if item3 then
        item3:DoParam("SwingSound	=	TLOGDoubleBarrelFire")
	end
local item4 = ScriptManager.instance:getItem("TLOG_Eldiablo")
    if item4 then
        item4:DoParam("SwingSound	=	TLOGElDiabloFire")
	end
local item5 = ScriptManager.instance:getItem("TLOG_FullAutoRifle")
    if item5 then
        item5:DoParam("SwingSound	=	TLOGFullAutoRifleFire")
	end
local item6 = ScriptManager.instance:getItem("TLOG_HuntingPistol")
    if item6 then
        item6:DoParam("SwingSound	=	TLOGHuntingPistolFire")
	end
local item7 = ScriptManager.instance:getItem("TLOG_HuntingRifle")
    if item7 then
        item7:DoParam("SwingSound	=	TLOGHuntingRifleFire")
	end
local item8 = ScriptManager.instance:getItem("TLOG_LeverActionRifle")
    if item8 then
       item8:DoParam("SwingSound	=	TLOGLeverActionRifleFire")
end
local item9 = ScriptManager.instance:getItem("TLOG_MilitaryPistol")
    if item9 then
        item9:DoParam("SwingSound	=	TLOGMilitaryPistolFire")
	end
local item10 = ScriptManager.instance:getItem("TLOG_MilitarySniper")
    if item10 then
        item10:DoParam("SwingSound	=	TLOGMilitarySniperFire")
	end
local item11 = ScriptManager.instance:getItem("TLOG_MPX")
    if item11 then
        item11:DoParam("SwingSound	=	TLOGMPXFire")
    end
local item12 = ScriptManager.instance:getItem("TLOG_Pumpshotgun1")
    if item12 then
        item12:DoParam("SwingSound	=	TLOGPumpShotgunFire")
	end
local item13 = ScriptManager.instance:getItem("TLOG_Pumpshotgun2")
    if item13 then
        item13:DoParam("SwingSound	=	TLOGPumpShotgunFire")
	end
 local item14 = ScriptManager.instance:getItem("TLOG_SemiAutoRifleAbby")
   if item14 then
 item14:DoParam("SwingSound	=	TLOGSemiAutoRifleAbbyFire")
end
local item15 = ScriptManager.instance:getItem("TLOG_Shorty")
    if item15 then
        item15:DoParam("SwingSound	=	TLOGShortyFire")
	end
local item16 = ScriptManager.instance:getItem("TLOG_SmallRevolver")
    if item16 then
        item16:DoParam("SwingSound	=	TLOGSmallRevolverFire")
	end
local item17 = ScriptManager.instance:getItem("TLOG_Specter")
    if item17 then
        item17:DoParam("SwingSound	=	TLOGSpecterFire")
    end
local item18 = ScriptManager.instance:getItem("TLOG_TacticalShotgun")
    if item18 then
      item18:DoParam("SwingSound	=	TLOGTacticalShotgunFire")
end
end
end
Events.OnInitGlobalModData.Add(TLOG_Sounds)
