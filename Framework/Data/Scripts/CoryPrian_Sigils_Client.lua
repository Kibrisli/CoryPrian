---@type Folder
local SIGILS = script:GetCustomProperty("SIGILS"):WaitForObject()
---@type string
local EFFECT_SIGIL_APPEAR = script:GetCustomProperty("Effect_SigilAppear")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local SIGILS_COLLECTED_VISUALS = {}
--init sigils on the collected ring
for _,sigParent in ipairs(SIGILS:GetChildren())do
    local sigilId = sigParent:GetCustomProperty("Id")
    local SigilClientContext = sigParent:GetChildren()[1]:FindChildByName("ClientContext")
    if SIGILS_COLLECTED_VISUALS[sigilId] ~= nil then warn("Sigils IDs do have to be unique") end
    SIGILS_COLLECTED_VISUALS[sigilId] = {}
    SIGILS_COLLECTED_VISUALS[sigilId].sigilParts = {}

    for _,sigilPart in ipairs(SigilClientContext:GetChildren())do
        if sigilPart.name == "Flare Billboard" then
            SIGILS_COLLECTED_VISUALS[sigilId].flare = sigilPart
        else
            if SIGILS_COLLECTED_VISUALS[sigilId].defColor == nil then SIGILS_COLLECTED_VISUALS[sigilId].defColor = sigilPart:GetMaterialSlots()[1]:GetColor() end
            table.insert(SIGILS_COLLECTED_VISUALS[sigilId].sigilParts,sigilPart)
        end
    end
end
-- note that, the sigil IDs are strings, not numbers.

function SetSigilActive(sigilId, isActive)
    if SIGILS_COLLECTED_VISUALS[sigilId] == nil then return end
    local setToColor = Color.BLACK
    if isActive == true then
        SIGILS_COLLECTED_VISUALS[sigilId].flare.visibility = Visibility.INHERIT
        setToColor = SIGILS_COLLECTED_VISUALS[sigilId].defColor
        local appearEffect = World.SpawnAsset(EFFECT_SIGIL_APPEAR, {parent = SIGILS_COLLECTED_VISUALS[sigilId].flare})
        appearEffect.lifeSpan = 5
    else
        SIGILS_COLLECTED_VISUALS[sigilId].flare.visibility = Visibility.FORCE_OFF
    end
    for _,part in ipairs(SIGILS_COLLECTED_VISUALS[sigilId].sigilParts)do
        part:SetColor(setToColor)
    end
end

--turn all off
LOCAL_PLAYER.clientUserData.Sigils = {}
for i=1,16 do
    local id = tostring(i)
    SetSigilActive(id, false)
    LOCAL_PLAYER.clientUserData.Sigils[id] = false
end
--test
while true do
    local id = tostring(math.random(1,16))
    LOCAL_PLAYER.clientUserData.Sigils[id] = not LOCAL_PLAYER.clientUserData.Sigils[id]
    SetSigilActive(id, LOCAL_PLAYER.clientUserData.Sigils[id])
    Task.Wait(5)
end