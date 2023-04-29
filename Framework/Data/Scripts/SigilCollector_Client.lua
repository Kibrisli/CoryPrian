-- Custom 
local EFFECT_SIGIL_COLLECTED = script:GetCustomProperty("Effect_SigilCollected")

local CLIENT_CONTEXT = script.parent
local CollectTrigger = CLIENT_CONTEXT:FindChildByName("CollectSigilTrigger")
local SigilId = CLIENT_CONTEXT.parent:GetCustomProperty("Id")
local LOCAL_PLAYER = Game.GetLocalPlayer()
-- Custom 
local CORY_PRIAN_SIGILS = require(CLIENT_CONTEXT.parent.parent:GetCustomProperty("CoryPrian_Sigils"))
local CurrentSigil = nil
local GatherTriggerHandle = nil
local EventSent = false
local StartingState = false

local SIGILS_TEMPLATES = {}
for _,rowData in ipairs(CORY_PRIAN_SIGILS)do
    SIGILS_TEMPLATES[rowData.Id] = rowData.Template
end

function SetSigilVisible(isVisible)
    if isVisible == true then
        --clear to be sure
        if Object.IsValid(CurrentSigil) == true then
            CurrentSigil:Destroy()
        end
        --spawn new
        CurrentSigil = World.SpawnAsset(SIGILS_TEMPLATES[SigilId], {parent = CLIENT_CONTEXT})
        --connect trigger
        GatherTriggerHandle = CollectTrigger.interactedEvent:Connect(function (trig,other)
            if EventSent == true then return end
            EventSent = true
            Events.BroadcastToServer("Sigil.Gather",SigilId)
            Task.Wait(1)
            EventSent = false
        end)
        CollectTrigger.isInteractable = true
        StartingState = true
    else
        --if the state was true, spawn gather effect
        if StartingState == true then
            local effect = World.SpawnAsset(EFFECT_SIGIL_COLLECTED, {transform = CurrentSigil:GetWorldTransform()})
            effect.lifeSpan = 5
            StartingState = false
        end
        if Object.IsValid(CurrentSigil) == true then
            CurrentSigil:Destroy()
        end
        --disconnect trigger
        if GatherTriggerHandle ~= nil then
            GatherTriggerHandle:Disconnect()
        end
        CollectTrigger.isInteractable = false
    end
    --print("setting sigil id",SigilId,"visible",isVisible)
end

function OnSigilsChanged()
    if LOCAL_PLAYER.clientUserData.Sigils[SigilId] == true then
        SetSigilVisible(false)
    else
        SetSigilVisible(true)
    end
end

--wait for sigils sync
Task.Wait(1)
if LOCAL_PLAYER.clientUserData.Sigils[SigilId] ~= true then
    StartingState = true
    SetSigilVisible(true)
end

Events.Connect("Sigils.Changed",OnSigilsChanged)
