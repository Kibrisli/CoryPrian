-- Custom 
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local UI_PANEL_FADER = script:GetCustomProperty("UI Panel Fader"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

local fadeTime = 1
local camTime = 5
local timePassed = 0
local Stage = 0

function AdvanceStage()
    Stage = Stage + 1
    timePassed = 0
    if Stage == 5 then script.parent:Destroy() end
end

function Tick(dt)
    if Stage == 0 then
        UI_PANEL_FADER.opacity = UI_PANEL_FADER.opacity + fadeTime * dt
        if UI_PANEL_FADER.opacity >= 1 then
            UI_PANEL_FADER.opacity = 1
            LOCAL_PLAYER:SetOverrideCamera(CAMERA)
            local CamTransform = CAMERA:GetTransform()
            CAMERA:MoveTo(CAMERA:GetPosition() + CamTransform:GetForwardVector() * 250 - CamTransform:GetUpVector() * 50, camTime + 2 * fadeTime, true)
            AdvanceStage()
        end
    elseif Stage == 1 then
        UI_PANEL_FADER.opacity = UI_PANEL_FADER.opacity - fadeTime * dt
        if UI_PANEL_FADER.opacity <= 0 then
            UI_PANEL_FADER.opacity = 0
            AdvanceStage()
        end
    elseif Stage == 2 then
        if timePassed > camTime then
            AdvanceStage()
        end
    elseif Stage == 3 then
        UI_PANEL_FADER.opacity = UI_PANEL_FADER.opacity + fadeTime * dt
        if UI_PANEL_FADER.opacity >= 1 then
            UI_PANEL_FADER.opacity = 1
            LOCAL_PLAYER:ClearOverrideCamera()
            AdvanceStage()
        end
    elseif Stage == 4 then
        UI_PANEL_FADER.opacity = UI_PANEL_FADER.opacity - fadeTime * dt
        if UI_PANEL_FADER.opacity <= 0 then
            UI_PANEL_FADER.opacity = 0
            AdvanceStage()
        end
    end
    timePassed = timePassed + dt
end