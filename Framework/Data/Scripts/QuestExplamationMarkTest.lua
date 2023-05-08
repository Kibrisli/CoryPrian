local signal = script:GetCustomProperty("Signal"):WaitForObject()
local signal2= script:GetCustomProperty("Signal2"):WaitForObject()
local questID = script:GetCustomProperty("QuestID")
local LOCAL_PLAYER = Game.GetLocalPlayer()

signal.visibility = Visibility.FORCE_OFF
signal2.visibility = Visibility.FORCE_ON

local function UpdateSignals(player)
    if player == LOCAL_PLAYER then
        signal.visibility = Visibility.FORCE_OFF
        local qAPI = _G.QuestController
        local quests = qAPI.GetActiveObjectives(player)
        local quest = qAPI.GetQuest(questID)
        for key, value in pairs(quests) do
            if quest then
                local obj = quest.objectives[1]
                if value == obj then
                    signal.visibility = Visibility.FORCE_ON
                    signal2.visibility = Visibility.FORCE_OFF
                end
            end
        end
    end
end

Events.Connect("Quest.Changed", UpdateSignals)
UpdateSignals()