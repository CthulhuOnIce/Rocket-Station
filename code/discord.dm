proc/A_Discord(var/WebhookURL,var/Message)
    call("ByondPOST.dll", "send_post_request")("[WebhookURL]", " { \"content\" : \"[Message]\" } ", "Content-Type: application/json")
    A_Discord("https://discordapp.com/api/webhooks/491734984202387481/FZTgqsGUZ62uU87gfeZNVeIU93vWvj0ynH_355ySa0XRcltcSBe8Y2d0Wl_8KN-2cs3y","message")