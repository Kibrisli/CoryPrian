-- Custom 
local SIGILS_LOST = script:GetCustomProperty("SIGILS_LOST"):WaitForObject()

--enum sigils that are spawned in the world
local SIGIL_LOCATIONS = {}
for _, sigilLoc in ipairs(SIGILS_LOST:GetChildren())do
    local SigilLocData = {}
    SigilLocData.proximityTriger = sigilLoc:FindChildByName("SigilProximityTrigger")
    SigilLocData.Id = sigilLoc:GetCustomProperty("Id")
    table.insert(SIGIL_LOCATIONS, SigilLocData)
    --we could possibly have the same Id sigil in multiple places
end

function OnSigilGatherRequest(player,Id)
    for _, sigilData in ipairs(SIGIL_LOCATIONS)do
        if sigilData.Id == Id and sigilData.proximityTriger:IsOverlapping(player) then
                Events.Broadcast("Sigil.Acquire",player,Id)
            return
        end
    end
end

Events.ConnectForPlayer("Sigil.Gather",OnSigilGatherRequest)