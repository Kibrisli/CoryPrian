local ROOT_CALCULATION_API = require(script:GetCustomProperty('RootCalculation_Api'))
local ROOT = script:GetCustomProperty('Root'):WaitForObject()
local MODIFIERAPI = _G['Ability.Modifiers']

local ABILITY_ID = 'Boulder Throw'

local modifiers =
    MODIFIERAPI.SetupMultipleNewModifiers(
    {
        'Damage',
        'Cooldown',
        'Radius'
    }
)
--Formula: Min + (Max - Min) * SP / 156
modifiers['Damage'].calString = "300 + 1200 * SP / 156"
modifiers['Damage'].calculation = function(stats)
    local min = 300
    local max = 1500
    local SP = stats.SP
    local dmg = min + (max - min) * SP / 156
    local AGI = stats.A
    local starRating = stats[ABILITY_ID]
    -- Check for crit
    function IsCrit()
        if math.random() <= AGI/172 then
            return true
        else
            return false
        end
    end
    -- Get crit multiplier
    function GetMultiplier()
        --Min + Star Rating * Base Modifier
        local min = 1.7
        local baseModifier = 0.1
        return min + starRating * baseModifier
    end
    if IsCrit() then
        return {CoreMath.Round(GetMultiplier() * dmg), true}
    else
        return {CoreMath.Round(dmg), false}
    end
end

--Formula: Min - Star Rating * Base Modifier
modifiers['Cooldown'].calString = "25 - Star Rating * 0.5"
modifiers['Cooldown'].calculation = function(stats)
    local min = 25
    local starRating = stats[ABILITY_ID]
    local baseModifier = 0.75
    return min - starRating * baseModifier
end

--Formula: Min + (Max - Min) * VIT / 172
modifiers['Radius'].calString = "1 + 4 * VIT / 172"
modifiers['Radius'].calculation = function(stats)
    local min = 1
    local max = 5
    local VIT = stats.V
    return min + (max - min) * VIT / 172
end

ROOT_CALCULATION_API.RegisterCalculation(ROOT, modifiers)
