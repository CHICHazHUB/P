local ClientID = game:GetService("RbxAnalyticsService"):GetClientId()
local Hwid = {
	[1] = "393805d6-56a0-4efb-bcc3-6980d1216e1e",
	["393805d6-56a0-4efb-bcc3-6980d1216e1e"] = 1,
	[2] = "",
	[""] = 2,
}
local Key = {
	[1] = "Chicha",
	[2] = "",
}
local KeyNumber = Hwid[ClientID]
if Hwid[KeyNumber] == ClientID then
if Key[KeyNumber] == _G.Key then
	loadstring(game:HttpGet('https://raw.githubusercontent.com/CHICHazHUB/New1/main/try1.lua'))()
else
	print("YOU DONT HAVE KEY")
end
else
	print("YOU DONT HAVE HWID PERMISSION")
end
