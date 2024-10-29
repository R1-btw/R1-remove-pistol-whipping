Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        
        local playerPed = PlayerPedId()
        if IsPedArmed(playerPed, 6) then -- Check if the player is armed with a pistol
            DisableControlAction(0, 140, true) -- Disable pistol whip
        end
    end
end)

