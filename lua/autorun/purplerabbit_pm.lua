if (SERVER) then
	player_manager.AddValidModel( "PurpleRabbit", "models/player/purplerabbit.mdl" ) 
	AddCSLuaFile( "Purplerabbit_pm.lua" )
end

list.Set( "PlayerOptionsModel",  "PurpleRabbit", 
"models/player/purplerabbit.mdl" )
