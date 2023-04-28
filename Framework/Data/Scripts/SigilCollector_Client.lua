-- Custom 
local EFFECT_SIGIL_APPEAR = script:GetCustomProperty("Effect_SigilAppear")

local CLIENT_CONTEXT = script.parent
local CollectTrigger = CLIENT_CONTEXT:FindChildByName("CollectSigilTrigger")
local SigilId = CLIENT_CONTEXT.parent:GetCustomProperty("Id")
local LOCAL_PLAYER = Game.GetLocalPlayer()
-- Custom 
local CORY_PRIAN_SIGILS = require(CLIENT_CONTEXT.parent.parent:GetCustomProperty("CoryPrian_Sigils"))
local CurrentSigil = nil
local GatherTriggerHandle = nil
local EventSent = false

local SIGILS_TEMPLATES = {}
for _,rowData in ipairs(CORY_PRIAN_SIGILS)do
    SIGILS_TEMPLATES[rowData.Id] = rowData.Template
end

function SetSigilVisible(isVisible)
    if isVisible == true then
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
    else
        if Object.IsValid(CurrentSigil) == true then
            CurrentSigil:Destroy()
        end
        --disconnect trigger
        if GatherTriggerHandle ~= nil then
            GatherTriggerHandle:Disconnect()
        end
        CollectTrigger.isInteractable = false
    end
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
    SetSigilVisible(true)
end

Events.Connect("Sigils.Changed",OnSigilsChanged)
