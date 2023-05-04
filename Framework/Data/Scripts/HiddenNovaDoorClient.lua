

Events.Connect("HiddenNova.LockedMessage", function()
	local playerPos = Game:GetLocalPlayer():GetWorldPosition()
	local pos = playerPos + Vector3.New(0, 0, 90)
	UI.ShowFlyUpText("Locked, You don't have the key", pos, {
		color = Color.RED, 
		isBig = true,
		duration = 1.2
	})
end)