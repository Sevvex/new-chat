AddEventHandler('chatMessage', function(source, name, message)
    CancelEvent()
    local styledMessage = string.format("<font color='cyan'>%s</font>: %s", name, message)
    TriggerClientEvent('chat:addMessage', -1, {
        args = { styledMessage },
        color = { 255, 255, 255 }
    })
end)
