local table = {
    "firearmmodRevamp",
    "firearmmod",
    "VFExpansion1",
}

local function checkMod(string)
    return getActivatedMods():contains(string)
end

for v in ipairs(table) do
    if checkMod(v) then return end
end

if getActivatedMods():contains("firearmmod") then return end

local item = ScriptManager.instance:getItem("AssaultRifle")
    if item then
        item:DoParam("ModelWeaponPart    =    TLOG_Holosight TLOG_HolographicVanilaAR reddottlog reddottlog")
        item:DoParam("ModelWeaponPart    =    TLOG_RedDot TLOG_RedDotVanilaAR reddottlog reddottlog")
        item:DoParam("ModelWeaponPart    =    TLOG_RedDot2 TLOG_RedDot2VanilaAR reddottlog reddottlog")
        item:DoParam("ModelWeaponPart    =    TLOG_x8Scope TLOG_x8ScopeVanilaAR reddottlog reddottlog")
        item:DoParam("ModelWeaponPart    =    TLOG_x4Scope TLOG_x4ScopeVanilaAR reddottlog reddottlog")
        item:DoParam("ModelWeaponPart    =    TLOG_x2Scope TLOG_x2ScopeVanilaAR reddottlog reddottlog")
        item:DoParam("ModelWeaponPart    =    TLOG_VariableScope TLOG_VariableScopeVanilaAR reddottlog reddottlog")
        item:DoParam("ModelWeaponPart    =    TLOG_VariableScope TLOG_VariableScopeVanilaAR reddottlog reddottlog")
        item:DoParam("ModelWeaponPart    =    TLOG_ImprovisedSuppressor TLOG_ImprovisedSuppressorVanila muzzle muzzle")
        item:DoParam("ModelWeaponPart    =    TLOG_BottleSuppressor TLOG_BottleSuppressorVanila muzzle muzzle")
        item:DoParam("ModelWeaponPart    =    TLOG_MilitarySuppressor TLOG_MilitarySuppressorVanila muzzle muzzle")

        item:DoParam("ModelWeaponPart    =    TLOG_LaserSight TLOG_LaserSightVanila laser laser")

        item:DoParam("ModelWeaponPart    =    TLOG_MuzzleBrake TLOG_MuzzleBrakeVanila muzzle muzzle")
        item:DoParam("ModelWeaponPart    =    TLOG_FlashHider TLOG_FlashHiderVanila muzzle muzzle")
        item:DoParam("ModelWeaponPart    =    TLOG_PipeMuzzleBrake TLOG_PipeMuzzleBrakeVanila muzzle muzzle")
        item:DoParam("ModelWeaponPart    =    TLOG_PipeFlashHider TLOG_PipeFlashHiderVanila muzzle muzzle")
        item:DoParam("ModelWeaponPart    =    TLOG_LugWrenchMuzzleBrake TLOG_LugWrenchMuzzleBrakeVanila muzzle muzzle")
        item:DoParam("ModelWeaponPart    =    TLOG_LugWrenchFlashHider TLOG_LugWrenchFlashHiderVanila muzzle muzzle")

        item:DoParam("ModelWeaponPart    =    TLOG_Sling TLOG_AssaultRifleSling slingtlog slingtlog")
        item:DoParam("ModelWeaponPart    =    TLOG_SlingDuctTape TLOG_AssaultRifleSlingDuctTape slingtlog slingtlog")
        item:DoParam("ModelWeaponPart    =    TLOG_SlingRope TLOG_AssaultRifleSlingRope slingtlog slingtlog")
        item:DoParam("ModelWeaponPart    =    TLOG_SlingSheetRope TLOG_AssaultRifleSlingSheetRope slingtlog slingtlog")
        item:DoParam("ModelWeaponPart    =    TLOG_SlingBelt TLOG_AssaultRifleSlingBelt slingtlog slingtlog")
    end
 local item2 = ScriptManager.instance:getItem("AssaultRifle2")
    if item2 then
        item2:DoParam("ModelWeaponPart    =    TLOG_Holosight TLOG_HolographicVanilaAR2 reddottlog reddottlog")
        item2:DoParam("ModelWeaponPart    =    TLOG_RedDot TLOG_RedDotVanilaAR2 reddottlog reddottlog")
        item2:DoParam("ModelWeaponPart    =    TLOG_RedDot2 TLOG_RedDot2VanilaAR2 reddottlog reddottlog")
        item2:DoParam("ModelWeaponPart    =    TLOG_x8Scope TLOG_x8ScopeVanilaAR2 reddottlog reddottlog")
        item2:DoParam("ModelWeaponPart    =    TLOG_x4Scope TLOG_x4ScopeVanilaAR2 reddottlog reddottlog")
        item2:DoParam("ModelWeaponPart    =    TLOG_x2Scope TLOG_x2ScopeVanilaAR2 reddottlog reddottlog")
        item2:DoParam("ModelWeaponPart    =    TLOG_VariableScope TLOG_VariableScopeVanilaAR2 reddottlog reddottlog")

        item2:DoParam("ModelWeaponPart    =    TLOG_ImprovisedSuppressor TLOG_ImprovisedSuppressorVanila muzzle muzzle")
        item2:DoParam("ModelWeaponPart    =    TLOG_BottleSuppressor TLOG_BottleSuppressorVanila muzzle muzzle")
        item2:DoParam("ModelWeaponPart    =    TLOG_MilitarySuppressor TLOG_MilitarySuppressorVanila muzzle muzzle")

        item2:DoParam("ModelWeaponPart    =    TLOG_LaserSight TLOG_LaserSightVanila laser laser")

        item2:DoParam("ModelWeaponPart    =    TLOG_MuzzleBrake TLOG_MuzzleBrakeVanila muzzle muzzle")
        item2:DoParam("ModelWeaponPart    =    TLOG_FlashHider TLOG_FlashHiderVanila muzzle muzzle")
        item2:DoParam("ModelWeaponPart    =    TLOG_PipeMuzzleBrake TLOG_PipeMuzzleBrakeVanila muzzle muzzle")
        item2:DoParam("ModelWeaponPart    =    TLOG_PipeFlashHider TLOG_PipeFlashHiderVanila muzzle muzzle")
        item2:DoParam("ModelWeaponPart    =    TLOG_LugWrenchMuzzleBrake TLOG_LugWrenchMuzzleBrakeVanila muzzle muzzle")
        item2:DoParam("ModelWeaponPart    =    TLOG_LugWrenchFlashHider TLOG_LugWrenchFlashHiderVanila muzzle muzzle")
        
        item2:DoParam("ModelWeaponPart    =    TLOG_Sling TLOG_AssaultRifleSling slingtlog slingtlog")
        item2:DoParam("ModelWeaponPart    =    TLOG_SlingDuctTape TLOG_AssaultRifleSlingDuctTape slingtlog slingtlog")
        item2:DoParam("ModelWeaponPart    =    TLOG_SlingRope TLOG_AssaultRifleSlingRope slingtlog slingtlog")
        item2:DoParam("ModelWeaponPart    =    TLOG_SlingSheetRope TLOG_AssaultRifleSlingSheetRope slingtlog slingtlog")
        item2:DoParam("ModelWeaponPart    =    TLOG_SlingBelt TLOG_AssaultRifleSlingBelt slingtlog slingtlog")
    end
    local item3 = ScriptManager.instance:getItem("HuntingRifle")
    if item3 then
        item3:DoParam("ModelWeaponPart    =    TLOG_Holosight TLOG_HolographicVanilaAR2 reddottlog reddottlog")
        item3:DoParam("ModelWeaponPart    =    TLOG_RedDot TLOG_RedDotVanilaAR2 reddottlog reddottlog")
        item3:DoParam("ModelWeaponPart    =    TLOG_RedDot2 TLOG_RedDot2VanilaAR2 reddottlog reddottlog")
        item3:DoParam("ModelWeaponPart    =    TLOG_x8Scope TLOG_x8ScopeVanilaAR2 reddottlog reddottlog")
        item3:DoParam("ModelWeaponPart    =    TLOG_x4Scope TLOG_x4ScopeVanilaAR2 reddottlog reddottlog")
        item3:DoParam("ModelWeaponPart    =    TLOG_x2Scope TLOG_x2ScopeVanilaAR2 reddottlog reddottlog")
        item3:DoParam("ModelWeaponPart    =    TLOG_VariableScope TLOG_VariableScopeVanilaAR2 reddottlog reddottlog")

        item3:DoParam("ModelWeaponPart    =    TLOG_ImprovisedSuppressor TLOG_ImprovisedSuppressorVanila muzzle muzzle")
        item3:DoParam("ModelWeaponPart    =    TLOG_BottleSuppressor TLOG_BottleSuppressorVanila muzzle muzzle")
        item3:DoParam("ModelWeaponPart    =    TLOG_MilitarySuppressor TLOG_MilitarySuppressorVanila muzzle muzzle")

        item3:DoParam("ModelWeaponPart    =    TLOG_MuzzleBrake TLOG_MuzzleBrakeVanila muzzle muzzle")
        item3:DoParam("ModelWeaponPart    =    TLOG_FlashHider TLOG_FlashHiderVanila muzzle muzzle")
        item3:DoParam("ModelWeaponPart    =    TLOG_PipeMuzzleBrake TLOG_PipeMuzzleBrakeVanila muzzle muzzle")
        item3:DoParam("ModelWeaponPart    =    TLOG_PipeFlashHider TLOG_PipeFlashHiderVanila muzzle muzzle")
        item3:DoParam("ModelWeaponPart    =    TLOG_LugWrenchMuzzleBrake TLOG_LugWrenchMuzzleBrakeVanila muzzle muzzle")
        item3:DoParam("ModelWeaponPart    =    TLOG_LugWrenchFlashHider TLOG_LugWrenchFlashHiderVanila muzzle muzzle")

        item3:DoParam("ModelWeaponPart    =    TLOG_Sling TLOG_HuntingRifleSling slingtlog slingtlog")
        item3:DoParam("ModelWeaponPart    =    TLOG_SlingDuctTape TLOG_HuntingRifleSlingDuctTape slingtlog slingtlog")
        item3:DoParam("ModelWeaponPart    =    TLOG_SlingRope TLOG_HuntingRifleSlingRope slingtlog slingtlog")
        item3:DoParam("ModelWeaponPart    =    TLOG_SlingSheetRope TLOG_HuntingRifleSlingSheetRope slingtlog slingtlog")
        item3:DoParam("ModelWeaponPart    =    TLOG_SlingBelt TLOG_HuntingRifleSlingBelt slingtlog slingtlog")
    end
    local item4 = ScriptManager.instance:getItem("VarmintRifle")
    if item4 then
        item4:DoParam("ModelWeaponPart    =    TLOG_Holosight TLOG_HolographicVanilaAR2 reddottlog reddottlog")
        item4:DoParam("ModelWeaponPart    =    TLOG_RedDot TLOG_RedDotVanilaAR2 reddottlog reddottlog")
        item4:DoParam("ModelWeaponPart    =    TLOG_RedDot2 TLOG_RedDot2VanilaAR2 reddottlog reddottlog")
        item4:DoParam("ModelWeaponPart    =    TLOG_x8Scope TLOG_x8ScopeVanilaAR2 reddottlog reddottlog")
        item4:DoParam("ModelWeaponPart    =    TLOG_x4Scope TLOG_x4ScopeVanilaAR2 reddottlog reddottlog")
        item4:DoParam("ModelWeaponPart    =    TLOG_x2Scope TLOG_x2ScopeVanilaAR2 reddottlog reddottlog")
        item4:DoParam("ModelWeaponPart    =    TLOG_VariableScope TLOG_VariableScopeVanilaAR2 reddottlog reddottlog")

        item4:DoParam("ModelWeaponPart    =    TLOG_ImprovisedSuppressor TLOG_ImprovisedSuppressorVanila muzzle muzzle")
        item4:DoParam("ModelWeaponPart    =    TLOG_BottleSuppressor TLOG_BottleSuppressorVanila muzzle muzzle")
        item4:DoParam("ModelWeaponPart    =    TLOG_MilitarySuppressor TLOG_MilitarySuppressorVanila muzzle muzzle")

        item4:DoParam("ModelWeaponPart    =    TLOG_MuzzleBrake TLOG_MuzzleBrakeVanila muzzle muzzle")
        item4:DoParam("ModelWeaponPart    =    TLOG_FlashHider TLOG_FlashHiderVanila muzzle muzzle")
        item4:DoParam("ModelWeaponPart    =    TLOG_PipeMuzzleBrake TLOG_PipeMuzzleBrakeVanila muzzle muzzle")
        item4:DoParam("ModelWeaponPart    =    TLOG_PipeFlashHider TLOG_PipeFlashHiderVanila muzzle muzzle")
        item4:DoParam("ModelWeaponPart    =    TLOG_LugWrenchMuzzleBrake TLOG_LugWrenchMuzzleBrakeVanila muzzle muzzle")
        item4:DoParam("ModelWeaponPart    =    TLOG_LugWrenchFlashHider TLOG_LugWrenchFlashHiderVanila muzzle muzzle")

        item4:DoParam("ModelWeaponPart    =    TLOG_Sling TLOG_HuntingRifleSling slingtlog slingtlog")
        item4:DoParam("ModelWeaponPart    =    TLOG_SlingDuctTape TLOG_HuntingRifleSlingDuctTape slingtlog slingtlog")
        item4:DoParam("ModelWeaponPart    =    TLOG_SlingRope TLOG_HuntingRifleSlingRope slingtlog slingtlog")
        item4:DoParam("ModelWeaponPart    =    TLOG_SlingSheetRope TLOG_HuntingRifleSlingSheetRope slingtlog slingtlog")
        item4:DoParam("ModelWeaponPart    =    TLOG_SlingBelt TLOG_HuntingRifleSlingBelt slingtlog slingtlog")
    end
    local item5 = ScriptManager.instance:getItem("Pistol")
    if item5 then
        item5:DoParam("ModelWeaponPart    =    TLOG_RedDot2 TLOG_RedDot2Vanila reddot reddot")

        item5:DoParam("ModelWeaponPart    =    TLOG_LaserSight TLOG_LaserSightVanilaPistol laser laser")

        item5:DoParam("ModelWeaponPart    =    TLOG_ImprovisedSuppressor TLOG_ImprovisedSuppressorVanila muzzle muzzle")
        item5:DoParam("ModelWeaponPart    =    TLOG_BottleSuppressor TLOG_BottleSuppressorVanila muzzle muzzle")
        item5:DoParam("ModelWeaponPart    =    TLOG_MilitarySuppressor TLOG_MilitarySuppressorVanila muzzle muzzle")
        item5:DoParam("ModelWeaponPart    =    TLOG_PipePistolMuzzleBrake TLOG_PipePistolMuzzleBrakeVanila muzzle muzzle")
        item5:DoParam("ModelWeaponPart    =    TLOG_LugWrenchMuzzleBrake TLOG_LugWrenchMuzzleBrakeVanila muzzle muzzle")
        item5:DoParam("ModelWeaponPart    =    TLOG_LugWrenchFlashHider TLOG_LugWrenchFlashHiderVanila muzzle muzzle")
    end
    local item6 = ScriptManager.instance:getItem("Pistol2")
    if item6 then
        item6:DoParam("ModelWeaponPart    =    TLOG_RedDot2 TLOG_RedDot2Vanila reddot reddot")

        item6:DoParam("ModelWeaponPart    =    TLOG_LaserSight TLOG_LaserSightVanilaPistol laser laser")

        item6:DoParam("ModelWeaponPart    =    TLOG_ImprovisedSuppressor TLOG_ImprovisedSuppressorVanila muzzle muzzle")
        item6:DoParam("ModelWeaponPart    =    TLOG_BottleSuppressor TLOG_BottleSuppressorVanila muzzle muzzle")
        item6:DoParam("ModelWeaponPart    =    TLOG_MilitarySuppressor TLOG_MilitarySuppressorVanila muzzle muzzle")
        item6:DoParam("ModelWeaponPart    =    TLOG_PipePistolMuzzleBrake TLOG_PipePistolMuzzleBrakeVanila muzzle muzzle")
        item6:DoParam("ModelWeaponPart    =    TLOG_LugWrenchMuzzleBrake TLOG_LugWrenchMuzzleBrakeVanila muzzle muzzle")
        item6:DoParam("ModelWeaponPart    =    TLOG_LugWrenchFlashHider TLOG_LugWrenchFlashHiderVanila muzzle muzzle")
    end
    local item7 = ScriptManager.instance:getItem("Pistol3")
    if item7 then
        item7:DoParam("ModelWeaponPart    =    TLOG_RedDot2 TLOG_RedDot2Vanila reddot reddot")

        item7:DoParam("ModelWeaponPart    =    TLOG_LaserSight TLOG_LaserSightVanilaPistol laser laser")

        item7:DoParam("ModelWeaponPart    =    TLOG_ImprovisedSuppressor TLOG_ImprovisedSuppressorVanila muzzle muzzle")
        item7:DoParam("ModelWeaponPart    =    TLOG_BottleSuppressor TLOG_BottleSuppressorVanila muzzle muzzle")
        item7:DoParam("ModelWeaponPart    =    TLOG_MilitarySuppressor TLOG_MilitarySuppressorVanila muzzle muzzle")
        item7:DoParam("ModelWeaponPart    =    TLOG_PipePistolMuzzleBrake TLOG_PipePistolMuzzleBrakeVanila muzzle muzzle")
        item7:DoParam("ModelWeaponPart    =    TLOG_LugWrenchMuzzleBrake TLOG_LugWrenchMuzzleBrakeVanila muzzle muzzle")
        item7:DoParam("ModelWeaponPart    =    TLOG_LugWrenchFlashHider TLOG_LugWrenchFlashHiderVanila muzzle muzzle")
    end
    local item8 = ScriptManager.instance:getItem("Shotgun")
    if item8 then
        item8:DoParam("ModelWeaponPart    =    TLOG_Holosight TLOG_HolographicVanilaAR2 reddottlog reddottlog")
        item8:DoParam("ModelWeaponPart    =    TLOG_RedDot TLOG_RedDotVanilaAR2 reddottlog reddottlog")
        item8:DoParam("ModelWeaponPart    =    TLOG_RedDot2 TLOG_RedDot2VanilaAR2 reddottlog reddottlog")

        item8:DoParam("ModelWeaponPart    =    TLOG_ShellHolder TLOG_ShellHolderVanila shellholdertlog shellholdertlog")

        item8:DoParam("ModelWeaponPart    =    TLOG_PipeShotgunSpreader TLOG_PipeShotgunSpreaderVanila muzzle muzzle")
        item8:DoParam("ModelWeaponPart    =    TLOG_PipeShotgunChoke TLOG_PipeShotgunChokeVanila muzzle muzzle")
        item8:DoParam("ModelWeaponPart    =    TLOG_ShotgunChoke TLOG_ShotgunChokeVanila muzzle muzzle")

        item8:DoParam("ModelWeaponPart    =    TLOG_Sling TLOG_HuntingRifleSling slingtlog slingtlog")
        item8:DoParam("ModelWeaponPart    =    TLOG_SlingDuctTape TLOG_HuntingRifleSlingDuctTape slingtlog slingtlog")
        item8:DoParam("ModelWeaponPart    =    TLOG_SlingRope TLOG_HuntingRifleSlingRope slingtlog slingtlog")
        item8:DoParam("ModelWeaponPart    =    TLOG_SlingSheetRope TLOG_HuntingRifleSlingSheetRope slingtlog slingtlog")
        item8:DoParam("ModelWeaponPart    =    TLOG_SlingBelt TLOG_HuntingRifleSlingBelt slingtlog slingtlog")
    end
--[[
    TLOG_PipeShotgunSpreaderVanila
    TLOG_PipeShotgunChokeVanila
    TLOG_LaserSightShotgunVanila
    ]]
