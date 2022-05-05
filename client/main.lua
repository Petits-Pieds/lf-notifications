function SendNotification(type, icon, message, duration)
    SendNUIMessage({
        type = type,
        icon = icon,
        message = message,
        duration = duration
    })
end

exports("SendNotification", SendNotification)

RegisterNetEvent("lf-notifications:client:SendNotification", SendNotification)