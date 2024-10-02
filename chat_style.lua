AddEventHandler('chatMessage', function(source, name, message)
    CancelEvent()
    local styledMessage = {
        type = "chatMessage",
        username = name,
        message = message
    }
    TriggerClientEvent('chat:addMessage', -1, styledMessage)
end)
