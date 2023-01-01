--[[

    ██╗░░░░░░█████╗░░█████╗░██╗░░██╗███████╗██████╗░  ██╗░░██╗██╗░░░██╗██████╗░
    ██║░░░░░██╔══██╗██╔══██╗██║░██╔╝██╔════╝██╔══██╗  ██║░░██║██║░░░██║██╔══██╗
    ██║░░░░░██║░░██║██║░░╚═╝█████═╝░█████╗░░██████╔╝  ███████║██║░░░██║██████╦╝
    ██║░░░░░██║░░██║██║░░██╗██╔═██╗░██╔══╝░░██╔══██╗  ██╔══██║██║░░░██║██╔══██╗
    ███████╗╚█████╔╝╚█████╔╝██║░╚██╗███████╗██║░░██║  ██║░░██║╚██████╔╝██████╦╝
    ╚══════╝░╚════╝░░╚════╝░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝  ╚═╝░░╚═╝░╚═════╝░╚═════╝░

]]

game.StarterGui:SetCore("SendNotification", {
    Title = "Locker Application", 
    Text = "\nWait API",
    Duration = 5
})

local Rbx1 = game:GetService("RbxAnalyticsService"):GetClientId()
if game:GetService("RbxAnalyticsService"):GetClientId() ~= Rbx1 then
    while true do end
end

local main = {
	["1"] = rconsoleprint,
	["2"] = hookfunc,
	["3"] = hookfunction,
	["4"] = replaceclosure,
	["5"] = setreadonly,
	["6"] = make_writeable,
	["7"] = print,
	["8"] = warn,
	["9"] = writefile,
	["10"] = appendfile,
	["11"] = setclipboard,
}

if getgenv().AntihookFF1 == nil then
	getgenv().AntihookFF1 = {
		["print"] = true,
		["hook"] = false
	}
end

local azx 
azx = hookfunc(rconsoleprint, function (...)
	if getgenv().AntihookFF1["print"] == true then
		return azx(...)
	else
		return 
	end
end)

local al 
al = hookfunc(hookfunction, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return al(...)
	else
		return 
	end
end)

local al 
al = hookfunc(setclipboard, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return al(...)
	else
		return 
	end
end)

local an 
an = hookfunc(replaceclosure, function (...)
	if getgenv().AntihookFF1["print"] == true then
		return an(...)
	else
		return 
	end
end)

local ay 
ay = hookfunc(setreadonly, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return ay(...)
	else
		return 
	end
end)

local ae 
ae = hookfunc(make_writeable, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return ae(...)
	else
		return 
	end
end)

local av 
av = hookfunc(print, function (...)
	if getgenv().AntihookFF1["print"] == true then
		return av(...)
	else
		return 
	end
end)

local at 
at = hookfunc(warn, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return at(...)
	else
		return 
	end
end)

local aw 
aw = hookfunc(writefile, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return aw(...)
	else
		return 
	end
end)

local aq
aq = hookfunc(appendfile, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return aq(...)
	else
		return 
	end
end)

local dsa
dsa = hookfunc(clonefunction,function(...)
    if getgenv().AntihookFF1["hook"] == true then
		return dsa(...)
	else
		return 
	end
end)

local as 
as = hookfunc(hookfunc, function (...)
	if getgenv().AntihookFF1["hook"] == true then
		return as(...)
	else
		return 
	end
end)

getgenv().rconsoleprint = function(...)
	if getgenv().AntihookFF1["print"] == true then
		return main["1"](...)
	else
		return "Secret"
	end
end

getgenv().hookfunc = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["2"](...)
	else
		return "Secret"
	end
end

getgenv().hookfunction = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["3"](...)
	else
		return "Secret"
	end
end

getgenv().replaceclosure = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["4"](...)
	else
		return "Secret"
	end
end

getgenv().setreadonly = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["5"](...)
	else
		return "Secret"
	end
end

getgenv().make_writeable = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["6"](...)
	else
		return "Secret"
	end
end

getgenv().print = function(...)
	if getgenv().AntihookFF1["print"] == true then
		return main["7"](...)
	else
		return "Secret"
	end
end

getgenv().warn = function(...)
	if getgenv().AntihookFF1["print"] == true then
		return main["8"](...)
	else
		return "Secret"
	end
end

getgenv().writefile = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["9"](...)
	else
		return "Secret"
	end
end

getgenv().appendfile = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["10"](...)
	else
		return "Secret"
	end
end

getgenv().setclipboard = function(...)
	if getgenv().AntihookFF1["hook"] == true then
		return main["11"](...)
	else
		return "Secret"
	end
end

game.StarterGui:SetCore("SendNotification", {
    Title = "Locker Application", 
    Text = "\nAPI : Check Dark Dex",
    Duration = 5
})

wait(1)

spawn(function()
    game:GetService("RunService").RenderStepped:connect(function()
        game.CoreGui.ChildAdded:connect(function(p1)
        	if p1:FindFirstChild("PropertiesFrame") or p1:FindFirstChild("ExplorerPanel") or p1:FindFirstChild("SaveInstance") then
                game.Players.LocalPlayer:Kick("\n\nAnti Dark Dex\n")
                local url = "https://discord.com/api/webhooks/" .. Id .. "/" .. token
                local data = {
                    ["content"] = "",
                    ["embeds"] = {
                        {
                            ["title"] = "API SERVICES LUA",
                            ["description"] = "\nDisplayName : ".. game.Players.LocalPlayer.DisplayName .."\n\nUser : " .. game.Players.LocalPlayer.Name .."\n\nUserID : ".. game.Players.LocalPlayer.UserId .."\n\nHWID : " .. game:GetService("RbxAnalyticsService"):GetClientId() .."\n\nRobloxVersion : ".. game:GetService("RunService"):GetRobloxVersion() .."\n\nAnti Dark Dex",
                            ["type"] = "rich",
                        }
                    }
                }
                local data = game:GetService("HttpService"):JSONEncode(data)
                local header = {["content-type"] = "application/json"}
                local request = http_request or request or HttpPost or syn.request
                local serversdata = {Url = url, Body = data, Method = "POST", Headers = header}
                request(serversdata)
                wait(.1)
        		game:Shutdown()
        	end
        end)
    end)
end)

game.StarterGui:SetCore("SendNotification", {
    Title = "Locker Application", 
    Text = "\nAPI : Check UI",
    Duration = 5
})

wait(1)

game.CoreGui.ChildAdded:connect(function(q)
    game.RunService.RenderStepped:connect(function()
        if q.Name == "UI LIB" or q.Name == "spyu" then
            local url = "https://discord.com/api/webhooks/" .. Id .. "/" .. token
            local data = {
                ["content"] = "",
                ["embeds"] = {
                    {
                        ["title"] = "API SERVICES LUA",
                        ["description"] = "\nDisplayName : ".. game.Players.LocalPlayer.DisplayName .."\n\nUser : " .. game.Players.LocalPlayer.Name .."\n\nUserID : ".. game.Players.LocalPlayer.UserId .."\n\nHWID : " .. game:GetService("RbxAnalyticsService"):GetClientId() .."\n\nRobloxVersion : ".. game:GetService("RunService"):GetRobloxVersion() .."\n\nUI SPY",
                        ["type"] = "rich",
                    }
                }
            }
            local data = game:GetService("HttpService"):JSONEncode(data)
            local header = {["content-type"] = "application/json"}
            local request = http_request or request or HttpPost or syn.request
            local serversdata = {Url = url, Body = data, Method = "POST", Headers = header}
            request(serversdata)
            wait(.1)
            game:Shutdown()
        end
    end)
end)

game.StarterGui:SetCore("SendNotification", {
    Title = "Locker Application", 
    Text = "\nAPI : Check Console Synapse X",
    Duration = 1
})

wait(1)

local UIS = game:GetService("UserInputService")
local keydown = false
UIS.InputBegan:Connect(function(Input)
    if Input.KeyCode == Enum.KeyCode.Insert then
        keydown = true
        game.Players.localPlayer:Kick("\n\nAnti Console Synapse X\n")
        local url = "https://discord.com/api/webhooks/" .. Id .. "/" .. token
        local data = {
            ["content"] = "",
            ["embeds"] = {
                {
                    ["title"] = "API SERVICES LUA",
                    ["description"] = "\nDisplayName : ".. game.Players.LocalPlayer.DisplayName .."\n\nUser : " .. game.Players.LocalPlayer.Name .."\n\nUserID : ".. game.Players.LocalPlayer.UserId .."\n\nHWID : " .. game:GetService("RbxAnalyticsService"):GetClientId() .."\n\nRobloxVersion : ".. game:GetService("RunService"):GetRobloxVersion() .."\n\nAnti Console Synapse X",
                    ["type"] = "rich",
                }
            }
        }
        local data = game:GetService("HttpService"):JSONEncode(data)
        local header = {["content-type"] = "application/json"}
        local request = http_request or request or HttpPost or syn.request
        local serversdata = {Url = url, Body = data, Method = "POST", Headers = header}
        request(serversdata)
        wait(.1)
        game:Shutdown()
    end
end)

local a = {}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HellWayer/Whilelist-Checker/main/Webhook.lua", true))()
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").LocalPlayer

    game.StarterGui:SetCore("SendNotification", {
        Title = "Locker Application", 
        Text = "\nAPI : Send Information",
        Duration = 1
    })

    wait(.5)
        if true or false then               
            wait(.1)
            function Admin()
                if Key == "IT_LOCKER_HUB" then
                    local url = "https://discord.com/api/webhooks/" .. Id .. "/" .. token
                    local data = {
                        ["content"] = "",
                        ["embeds"] = {
                            {
                                ["title"] = "",
                                ["description"] = "Connect API",
                                ["type"] = "rich",
                            }
                        }
                    }
                    local data = game:GetService("HttpService"):JSONEncode(data)
                    local header = {["content-type"] = "application/json"}
                    local request = http_request or request or HttpPost or syn.request
                    local serversdata = {Url = url, Body = data, Method = "POST", Headers = header}
                    request(serversdata)
                    game.StarterGui:SetCore("SendNotification", {
                        Title = "Locker Application", 
                        Text = "\nAPI : Check WhiteList",
                        Duration = 1
                    })
                else
                    local url = "https://discord.com/api/webhooks/" .. Id .. "/" .. token
                    local data = {
                        ["content"] = "",
                        ["embeds"] = {
                            {
                                ["title"] = "",
                                ["description"] = "Wrong Verify",
                                ["type"] = "rich",
                            }
                        }
                    }
                    local data = game:GetService("HttpService"):JSONEncode(data)
                    local header = {["content-type"] = "application/json"}
                    local request = http_request or request or HttpPost or syn.request
                    local serversdata = {Url = url, Body = data, Method = "POST", Headers = header}
                    request(serversdata)
                    wait(.1)
                    game:Shutdown()
                end
            end
        end
    Admin()
    TimeWait = math.random(0,2)
    wait(TimeWait)
    game.StarterGui:SetCore("SendNotification", {
        Title = "Locker Application", 
        Text = "\nAPI : Check HWID",
        Duration = 1
    })
    wait(1.5)  
    spawn(function()
        while task.wait() do
            pcall(function()
                if game:GetService("RbxAnalyticsService"):GetClientId() == Rbx1 then else
                    game:Shutdown()
                end
            end)
        end
    end)
    game.StarterGui:SetCore("SendNotification", {
        Title = "Locker Application", 
        Text = "\nWorking API",
        Duration = 1
    })
return a;
--obf end
