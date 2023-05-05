local TRIGGER = script.parent
local CHAT_ID = script:GetCustomProperty("ChatID")

-----------------------------------------------------------
-- Morituri_SK change for loot mmo quest system,
--      when a certain quest is completed, override the quest id

local OverrideDef = script:GetCustomProperty("TalkingHeads_QuestsOverride")
---@type string
local TALKING_HEADS_QUESTS_OVERRIDE = ""
if OverrideDef ~= "" then
    TALKING_HEADS_QUESTS_OVERRIDE = require(script:GetCustomProperty("TalkingHeads_QuestsOverride"))
end

local Q_API = nil
for i=1,20 do
   Task.Wait(.1)
   Q_API = _G.QuestController
   if Q_API ~= nil then break end
   if i == 20 then warn("Unable to load QuestController API") end
end
--intit chat overrides by quest completed
local QuestOverrides = {}
for _,overrideData in ipairs(TALKING_HEADS_QUESTS_OVERRIDE)do
    QuestOverrides[overrideData.OriginalChatId] = overrideData
end

function GetTrueChatId(player)
    if QuestOverrides[CHAT_ID] == nil then return CHAT_ID end
    --print("check if the quest "..QuestOverrides[CHAT_ID].IfQuestIdCompleted.." is completed")
    local overrideCondition = Q_API.HasCompleted(player, QuestOverrides[CHAT_ID].IfQuestIdCompleted)
    --print("is completed",overrideCondition)
    if overrideCondition == true then
        return QuestOverrides[CHAT_ID].OverrideWithQuestId
    end
    return CHAT_ID
end

function OnInteracted(trigger, other)
	if other:IsA("Player") then
        local trueChatId = GetTrueChatId(other)
        local state = tostring(other:GetResource(trueChatId))
        --print("starting chat "..trueChatId)
		Events.Broadcast("Talking.Heads", trueChatId, state)
	end
end

-----------------------------------------------------------
-----------------------------------------------------------

function FlipInteraction()
    local bool = TRIGGER.isInteractable
    TRIGGER.isInteractable = not(bool)
end

TRIGGER.interactedEvent:Connect(OnInteracted)
Events.Connect("FlipInteraction", FlipInteraction)
