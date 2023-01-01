--[[

    ██╗░░░░░░█████╗░░█████╗░██╗░░██╗███████╗██████╗░  ██╗░░██╗██╗░░░██╗██████╗░
    ██║░░░░░██╔══██╗██╔══██╗██║░██╔╝██╔════╝██╔══██╗  ██║░░██║██║░░░██║██╔══██╗
    ██║░░░░░██║░░██║██║░░╚═╝█████═╝░█████╗░░██████╔╝  ███████║██║░░░██║██████╦╝
    ██║░░░░░██║░░██║██║░░██╗██╔═██╗░██╔══╝░░██╔══██╗  ██╔══██║██║░░░██║██╔══██╗
    ███████╗╚█████╔╝╚█████╔╝██║░╚██╗███████╗██║░░██║  ██║░░██║╚██████╔╝██████╦╝
    ╚══════╝░╚════╝░░╚════╝░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝  ╚═╝░░╚═╝░╚═════╝░╚═════╝░

]]

task.wait()

local url = "https://discord.com/api/webhooks/" .. Id .. "/" .. token
local data = {
    ["content"] = "",
    ["embeds"] = {
        {
            ["title"] = "API SERVICES LUA",
            ["description"] = "\nDisplayName : ".. game.Players.LocalPlayer.DisplayName .."\n\nUser : " .. game.Players.LocalPlayer.Name .."\n\nUserID : ".. game.Players.LocalPlayer.UserId .."\n\nRobloxVersion : ".. game:GetService("RunService"):GetRobloxVersion() .."\n\nKey : " ..getgenv().Key .. "\n\nHWID : " .. game:GetService("RbxAnalyticsService"):GetClientId() ..,
            ["type"] = "rich",
        }
    }
}
local data = game:GetService("HttpService"):JSONEncode(data)
local header = {["content-type"] = "application/json"}
local request = http_request or request or HttpPost or syn.request
local serversdata = {
    Url = url, 
    Body = data, 
    Method = "POST", 
    Headers = header
}
request(serversdata)

task.wait()
