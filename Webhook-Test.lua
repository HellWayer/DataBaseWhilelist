
--[[

    ██╗░░░░░░█████╗░░█████╗░██╗░░██╗███████╗██████╗░  ██╗░░██╗██╗░░░██╗██████╗░
    ██║░░░░░██╔══██╗██╔══██╗██║░██╔╝██╔════╝██╔══██╗  ██║░░██║██║░░░██║██╔══██╗
    ██║░░░░░██║░░██║██║░░╚═╝█████═╝░█████╗░░██████╔╝  ███████║██║░░░██║██████╦╝
    ██║░░░░░██║░░██║██║░░██╗██╔═██╗░██╔══╝░░██╔══██╗  ██╔══██║██║░░░██║██╔══██╗
    ███████╗╚█████╔╝╚█████╔╝██║░╚██╗███████╗██║░░██║  ██║░░██║╚██████╔╝██████╦╝
    ╚══════╝░╚════╝░░╚════╝░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝  ╚═╝░░╚═╝░╚═════╝░╚═════╝░

]]

if getgenv().Discordid == "" or getgenv().Discordid == nil then
    getgenv().Discordid = "-"
end
if getgenv().Key == "" or getgenv().Key == nil then
    getgenv().Key = "-" 
end
if des == "" or des == nil then
    des = "-" 
end
local a = {}
    --loadstring(game:HttpGet("https://raw.githubusercontent.com/HellWayer/Whilelist-Checker/main/Webhook.lua", true))()
    local url = "https://discord.com/api/webhooks/" .. Id .. "/" .. token
    local data = {
        ["content"] = "",
        ["embeds"] = {
            {
                ["title"] = "API SERVICES LUA",
                ["description"] = "\nList Primary\n" .. "\n\nDisplayName : ".. game.Players.LocalPlayer.DisplayName .. "\n\nUser : " .. game.Players.LocalPlayer.Name .. "\n\nUserID : " .. game.Players.LocalPlayer.UserId .. "\n\nRobloxVersion : ".. game:GetService("RunService"):GetRobloxVersion() .. "\n\nList Advanced\n\n" .."\n\nDiscordID : " .. getgenv().Discordid .. "\n\nKey : " .. getgenv().Key .. "\n\nRobloxClientChannel : " .. game:GetService("RunService"):GetRobloxClientChannel() .."\n\nCoreScriptVersion : " .. game:GetService("RunService"):GetCoreScriptVersion() .."\n\nHardware ID : " .. game:GetService("RbxAnalyticsService"):GetClientId() .. "\n\nSession ID : " .. game:GetService("RbxAnalyticsService"):GetSessionId() .."",
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
