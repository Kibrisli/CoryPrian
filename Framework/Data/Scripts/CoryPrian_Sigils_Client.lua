local sigilsNetworkKey = 'Sigils_State'

---@type Folder
local SIGILS = script:GetCustomProperty("SIGILS"):WaitForObject()
---@type string
local EFFECT_SIGIL_APPEAR = script:GetCustomProperty("Effect_SigilAppear")
local SIGIL_CAM_CUT = script:GetCustomProperty("SigilCamCut")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local SIGILS_COLLECTED_VISUALS = {}
local SIGILS_LAST_STATE = {}
local COOKING_CHARACTER = true
local CookCharacterTask = nil

local ALL_SIGILS_IDs = {}

--skydomes logic
local SKYDOME_CHANGES = require(script:GetCustomProperty("SkydomeChanges"))
local SKYDOMES = script:GetCustomProperty("Skydomes"):WaitForObject()
local Sigils_Total_Count = 0

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
        --todo check if it was active previously
        if COOKING_CHARACTER == false and SIGILS_LAST_STATE[sigilId] ~= true then
            --local camCut = World.SpawnAsset(SIGIL_CAM_CUT, {position = SIGILS_COLLECTED_VISUALS[sigilId].flare:GetWorldPosition(), rotation = SIGILS_COLLECTED_VISUALS[sigilId].flare:GetWorldRotation()})
            Task.Wait(2) -- wait for the collected animation to play
            local camCut = World.SpawnAsset(SIGIL_CAM_CUT, {position = SIGILS:GetWorldPosition()})
            Task.Wait(2) --wait for the fade in/out
            local appearEffect = World.SpawnAsset(EFFECT_SIGIL_APPEAR, {parent = SIGILS_COLLECTED_VISUALS[sigilId].flare})
            appearEffect.lifeSpan = 5
        end
        SIGILS_COLLECTED_VISUALS[sigilId].flare.visibility = Visibility.INHERIT
        setToColor = SIGILS_COLLECTED_VISUALS[sigilId].defColor
    else
        SIGILS_COLLECTED_VISUALS[sigilId].flare.visibility = Visibility.FORCE_OFF
    end
    for _,part in ipairs(SIGILS_COLLECTED_VISUALS[sigilId].sigilParts)do
        part:SetColor(setToColor)
    end
end

function OnSigilsChanged(player,PNDkey)
    if PNDkey ~= sigilsNetworkKey then return end
    LOCAL_PLAYER.clientUserData.Sigils = LOCAL_PLAYER:GetPrivateNetworkedData(sigilsNetworkKey) or {}
    Events.Broadcast("Sigils.Changed")
    --update the sigils states
    Sigils_Total_Count = 0 --count anew cuz character change is possible
    for _,sigilId in ipairs(ALL_SIGILS_IDs)do
        local state = LOCAL_PLAYER.clientUserData.Sigils[sigilId] or false
        if state == true then Sigils_Total_Count = Sigils_Total_Count + 1 end
        SetSigilActive(sigilId, state)
    end
    UpdateSigilsLastState()
end

function CookCharacter()
    COOKING_CHARACTER = true
    Task.Wait(5) -- to sync new sigils state, to prevent cinamatics and vfx
    COOKING_CHARACTER = false
end

function UpdateSigilsLastState()
    for _,sigilId in ipairs(ALL_SIGILS_IDs)do
        local state = LOCAL_PLAYER.clientUserData.Sigils[sigilId] or false
        SIGILS_LAST_STATE[sigilId] = state
    end
    RefreshSkydome()
end

function RefreshSkydome()
    local currentSkydomes = SKYDOMES:GetChildren()
    if currentSkydomes then
        for _,skydome in ipairs(currentSkydomes) do
            skydome:Destroy()
        end
    end
    print("spawning skydome for current sigils count "..tostring(Sigils_Total_Count))
    local selectedTempate = nil
    for row,rowData in ipairs(SKYDOME_CHANGES)do
        local sigilNumber = rowData.SigilsCount
        if sigilNumber <= Sigils_Total_Count then
            selectedTempate = rowData.SkydomeTemplate
        --else
            --break
        end
    end
    World.SpawnAsset(selectedTempate, {parent = SKYDOMES})
end

--turn all off
LOCAL_PLAYER.clientUserData.Sigils = {}
for _,sigil in ipairs(SIGILS:GetChildren())do
    local id = sigil:GetCustomProperty("Id")
    SetSigilActive(id, false)
    LOCAL_PLAYER.clientUserData.Sigils[id] = false
    table.insert(ALL_SIGILS_IDs,id)
end
--connnect changes and load init vals
OnSigilsChanged(LOCAL_PLAYER,sigilsNetworkKey)
LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnSigilsChanged)
--save for effects on change
UpdateSigilsLastState()
--cook character
CookCharacterTask = Task.Spawn(CookCharacter)

--connect to character changes
local charChangeNetworkKey = 'Character_Equipped'
function EquipedCharacterChanged(player, key)
	if key ~= charChangeNetworkKey then return end
    if CookCharacterTask ~= nil then CookCharacterTask:Cancel() end
    CookCharacterTask = Task.Spawn(CookCharacter)
end
LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(EquipedCharacterChanged)