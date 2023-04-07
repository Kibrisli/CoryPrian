

Events.Connect("HellGate.LockedMessage", function()
	local playerPos = Game:GetLocalPlayer():GetWorldPosition()
	local pos = playerPos + Vector3.New(0, 0, 90)
	UI.ShowFlyUpText("Gates of Hell is Locked", pos, {
		color = Color.RED, 
		isBig = true,
		duration = 1.2
	})
end)