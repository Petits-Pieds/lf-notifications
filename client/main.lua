function SendNotification(type, icon, message, duration)
    SendNUIMessage({
        type = type,
        icon = icon,
        message = message,
        duration = duration
    })
end

RegisterNetEvent("lf-notifications:client:SendNotification", SendNotification)

RegisterCommand("notification", function(src, args, rawCommand)
    SendNotification("success", "fa-solid fa-circle-info", "Bandit yé pomal beau", 15000)
end)