if (SERVER) then
	player_manager.AddValidModel( "GreenRabbit", "models/player/greenrabbit.mdl" ) 
	AddCSLuaFile( "Greenrabbit_pm.lua" )
end

list.Set( "PlayerOptionsModel",  "GreenRabbit", 
"models/player/greenrabbit.mdl" )
