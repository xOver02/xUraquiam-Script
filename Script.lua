getgenv().key = ""
local ClientId = game:GetService("RbxAnalyticsService"):GetClientId()
local Hwid = {
    [1] = "YourHwid",
    ["YourHwid"] = 1,
    [2] = "NewHwid",
    ["NewHwid"] = 2,
}
local Key = {
    [1] = "xUraquiam-EUJCJNJT2NRUE6TONQILU7Q6J",
    [2] = "xUraquiam-45UTGHDUERCXRUCJXIWHURXZ3",
}
local KeyNumbar = Hwid[ClientId]
if Hwid[KeyNumbar] == ClientId then
if Key[KeyNumbar] == getgenv().Key then
loadstring(game:HttpGet("https://raw.githubusercontent.com/xOver02/xUraquiam-Trash/main/BloxFruit.lua"))();
else
    print("Not Have Key")
end
function Randomkey(v)
        local Genkey = ""
        for i = 1,v do
            Genkey = Genkey ..string.char(math.random(80,90))
        end
        return Genkey
end
setclipboard("Hwid :"..ClientId.."\nKey : NAME-"..Randomkey(2)..Randomkey(5))
else
    print("Not Have Hwid")
end
