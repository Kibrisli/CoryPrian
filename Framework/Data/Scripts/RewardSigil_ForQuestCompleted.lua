-- Custom 
local ID_QUEST = script:GetCustomProperty("ID_Quest")
local ID_SIGIL = script:GetCustomProperty("ID_Sigil")

if ID_SIGIL == "" or ID_QUEST == "" then warn("Sigil reward listener not set up") return end

function OnQuestCompleted(player, questId)
    --print("Quest.RewardClaimed",player,questId)
    Task.Wait(2) -- wait for it
    if ID_QUEST ~= questId then return end
    Events.Broadcast("Sigil.Acquire",player,ID_SIGIL)
end

Events.Connect("Quest.RewardClaimed", OnQuestCompleted)