local DeleteCharacterEvent = 'DeleteCharacter'
local sigilsNetworkKey = 'Sigils_State'

while not _G['Character.EquipAPI'] do
	Task.Wait()
end
EApi = _G['Character.EquipAPI']

local savekeys = require(script:GetCustomProperty("StorageKeys"))
local ADDITIONAL = savekeys.GetKey('charAdditional')
assert(ADDITIONAL)

--set up default sigils IDs
local SIGILS_PLACED = script:GetCustomProperty("SIGILS_PLACED"):WaitForObject()
local DEFAULT_SIGILS = {}
for _,sigil in ipairs(SIGILS_PLACED:GetChildren())do
    local id = sigil:GetCustomProperty("Id")
    DEFAULT_SIGILS[id] = false
end

function RegisterNewCharacterForSigils(character, player)
    print("got new character for player "..player.name..": "..character.id)
    LoadPlayerCharacterSigilState(player,character.id)
    SyncSigilData(player)
    player.serverUserData.SigilChar = character.id
end

function UnregisterCurrentCharacterForSigils(character, player)
    print("Removing current character for player "..player.name..": "..character.id)
    player.serverUserData.SigilChar = nil
end

function DeleteCharacter(player, characterId)
    print("Deleting character for player "..player.name..": "..characterId)
    --remove the character sigil data from storage
    assert(Environment.IsServer(), 'Server Only Command')

	local data = Storage.GetSharedPlayerData(ADDITIONAL, player)
	if data[sigilsNetworkKey] == nil then return end
    if data[sigilsNetworkKey][characterId] ~= nil then data[sigilsNetworkKey][characterId] = nil end

	Storage.SetSharedPlayerData(ADDITIONAL, player, data)
end

function SavePlayerCharacterSigilState(player,characterID)
    assert(Environment.IsServer(), 'Server Only Command')

	local data = Storage.GetSharedPlayerData(ADDITIONAL, player)
	if data[sigilsNetworkKey] == nil then data[sigilsNetworkKey] = {} end
    if data[sigilsNetworkKey][characterID] == nil then data[sigilsNetworkKey][characterID] = {} end
    data[sigilsNetworkKey][characterID] = player.serverUserData.sigilData

	Storage.SetSharedPlayerData(ADDITIONAL, player, data)
end

function LoadPlayerCharacterSigilState(player,characterID)
    local data = Storage.GetSharedPlayerData(ADDITIONAL, player)
	if data[sigilsNetworkKey] == nil then data[sigilsNetworkKey] = {} end
    if data[sigilsNetworkKey][characterID] == nil then data[sigilsNetworkKey][characterID] = {} end
    player.serverUserData.sigilData = data[sigilsNetworkKey][characterID] or DEFAULT_SIGILS
    SyncSigilData(player)
end

function OnSigilsChanged(player)
    print("Sigils state changed for player "..player.name)
    local characterID = player.serverUserData.SigilChar
    if characterID == 0 then warn("Player has not assigned SigilChar to save current sigil data") return end
    SavePlayerCharacterSigilState(player,characterID)
    SyncSigilData(player)
end

function SyncSigilData(player)
    player:SetPrivateNetworkedData(sigilsNetworkKey,player.serverUserData.sigilData)
end

function AddSigilToPlayer(player,Id)
    if player.serverUserData.sigilData[Id] == nil or player.serverUserData.sigilData[Id] == false then
        player.serverUserData.sigilData[Id] = true
        Events.Broadcast("Quest.SigilCollected", "LostSigil")
    end
    --broadcast sigils change
    Events.Broadcast(sigilsNetworkKey,player)
end

function OnPlayerJoined(player)
    player.serverUserData.sigilData = DEFAULT_SIGILS
end

EApi.playerEquippedEvent:Connect(RegisterNewCharacterForSigils)
EApi.playerUnequippedEvent:Connect(UnregisterCurrentCharacterForSigils)

Events.ConnectForPlayer(DeleteCharacterEvent, DeleteCharacter)
Events.Connect(sigilsNetworkKey,OnSigilsChanged)
Events.Connect("Sigil.Acquire", AddSigilToPlayer)

Game.playerJoinedEvent:Connect(OnPlayerJoined)