-- Configuration 

local prefix = "[MiddelveenRP]" -- Change the prefix of the message here. 
local prefixcolor = {256, 0, 0} -- Change color of prefix here, default is red. (RGB)
local msg1 = "Discord: discord.gg/middelveenrp" -- Change line 1 of the message here. 
local msg2 = "Server IP: cfx.re/join/6vrvjj" -- Change line 2 of the message here. 
local msg3 = "Text" -- Only works if msg(msg3) is uncommented.
local msg4 = "Text" -- Only works if msg(msg4) is uncommented.
local command = "help" -- Change the command name. 

-- Script 

RegisterCommand(command, function()
    msg(msg1)
    msg(msg2)
    -- msg(msg3) -- Uncomment if you want a 3th line.
    -- msg(msg4) -- Uncomment if you want a 4th line. 
end, false)

function msg(text)
    TriggerEvent("chatMessage", prefix, prefixcolor, text)
end