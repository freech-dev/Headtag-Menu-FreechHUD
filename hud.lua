RegisterNetEvent("JD:headtag:SetToHUD")
AddEventHandler("JD:headtag:SetToHUD", function (headtag)
    headtag = tostring(headtag) or "~b~None set"
    if headtag == " " or headtag == "" then
        headtag = "~b~None"
    end
    playerHeadTag = headtag
    TriggerEvent('freech-hud:UpdateHeadtagClient', playerHeadTag);	
end)

playerHeadTag = "None Set";
function setPlayerHeadTagGui(value)
 	playerHeadTag = value
 	return
end
