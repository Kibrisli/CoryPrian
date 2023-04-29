
local UICONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()


Events.Connect("AppState.Enter", function(player, newState, previousState)
	if newState == _G.AppState.Adventure then
		-- FTUE check
		local ChapterQuest = _G.QuestController.GetQuest("Chapter1")
		local raptorObjective = ChapterQuest.objectives[3]
		if not _G.QuestController.IsActive(player, raptorObjective) then
			-- not FTUE
			Task.Wait(1)
			UICONTAINER.visibility = Visibility.INHERIT
		end
	else
		UICONTAINER.visibility = Visibility.FORCE_OFF
	end
end)

-- FTUE
Events.Connect("Quest.RewardClaimed", function(player, questId)
	if questId == "HuntingRaptors" then
		UICONTAINER.visibility = Visibility.INHERIT
	end
end)

