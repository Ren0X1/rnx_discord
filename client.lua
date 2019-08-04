local appid = '561489357140262912'
local asset = 'condenados'
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(2500)
		local players = GetActivePlayers()
        local name = GetPlayerName(PlayerId())
		local id = GetPlayerServerId(PlayerId())
		SetRichPresence("ID: " .. id .. " | " .. name .. " | " .. #players .. "/128")
		SetDiscordAppId(appid)
		SetDiscordRichPresenceAsset(asset)
    end
end)

-- Developed by Ren0X --
