Citizen.CreateThread(function()
    while true do 
        local playerName = GetPlayerName(PlayerId())
        local playerId = GetPlayerServerId(PlayerId())
        local PlayerPed = PlayerPedId()
        local PlayerCoords = GetEntityCoords(PlayerPed)
        local streetHash, _ = GetStreetNameAtCoord(PlayerCoords.x, PlayerCoords.y, PlayerCoords.z)
        local streetName = GetStreetNameFromHashKey(streetHash)
        local playerCount = #GetActivePlayers()

        local PlayerText = string.format(Config.RichPresenceTemplate, playerName, playerId, streetName, playerCount)


        for i, button in ipairs(Config.Buttons) do 
            SetDiscordRichPresenceAction(i - 1, button.label, button.url)
        end

        SetRichPresence(PlayerText)

        Citizen.Wait(1500)
    end
end)