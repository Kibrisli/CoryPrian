local LOOT_ABILITY_EQUIPMENT = require(script:GetCustomProperty('Loot_Ability_Equipment')) --Table reference
local API = {}

function API.GetEntry(name)
    return LOOT_ABILITY_EQUIPMENT[name]
end

function API.GetEquipment(name)
    local ability = API.GetEntry(name)
    if ability then
        return ability['equipment']
    end
end
function API.GetIcon(name)
    local ability = API.GetEntry(name)
    if ability then
        return ability['icon']
    end
end

function API.GetTable()
    return LOOT_ABILITY_EQUIPMENT
end
_G['Ability.Equipment'] = API
