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
--init chat overrides by quest completed
--if more chatIdOverrides on different QuestIds are provided for a single chatId, they are checked in order to show the latest row
local QuestOverrides = {}
for _,overrideData in ipairs(TALKING_HEADS_QUESTS_OVERRIDE)do
    if QuestOverrides[overrideData.OriginalChatId] == nil then
        QuestOverrides[overrideData.OriginalChatId] = {}
    end
    table.insert(QuestOverrides[overrideData.OriginalChatId],overrideData)
end

function GetTrueChatId(player)
    if QuestOverrides[CHAT_ID] == nil then return CHAT_ID end
    -- check the latest-in-order quest completed, that links to the currently assigned ChatID
    local foundOverride = CHAT_ID
    for _,questOverrideData in ipairs(QuestOverrides[CHAT_ID])do
        print("check if the quest "..questOverrideData.IfQuestIdCompleted.." is completed")
        local overrideCondition = Q_API.HasCompleted(player, questOverrideData.IfQuestIdCompleted)
        if overrideCondition == true then
            foundOverride = questOverrideData.OverrideWithQuestId
            print("found chat ID override "..foundOverride.." for the quest completed")
        end
    end
    return foundOverride
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
