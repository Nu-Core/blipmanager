local QBCore = exports['qb-core']:GetCoreObject()

for _, location in ipairs(Config.Blips) do
    local blip = AddBlipForCoord(location.coords.x, location.coords.y, location.coords.z)
    SetBlipSprite(blip, location.sprite)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, location.scale)
    SetBlipAsShortRange(blip, true)
    SetBlipColour(blip, location.color)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentSubstringPlayerName(location.name)
    EndTextCommandSetBlipName(blip)
end