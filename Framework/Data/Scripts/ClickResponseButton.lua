local button = script.parent

function Clicked()
    Events.Broadcast("Responded", button)
end

function Responded(buttonAsset)
    Task.Wait(.1)
    if Object.IsValid(button) then
        button:Destroy()
    end
end

Events.Connect("Responded", Responded)
button.clickedEvent:Connect(Clicked)