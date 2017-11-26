if (SERVER) then
	player_manager.AddValidModel( "DarkRabbit", "models/player/darkrabbit.mdl" ) 
	AddCSLuaFile( "Darkrabbit_pm.lua" )
end

list.Set( "PlayerOptionsModel",  "DarkRabbit", 
"models/player/darkrabbit.mdl" )
