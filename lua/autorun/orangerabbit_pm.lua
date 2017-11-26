if (SERVER) then
	player_manager.AddValidModel( "OrangeRabbit", "models/player/orangerabbit.mdl" ) 
	AddCSLuaFile( "Orangerabbit_pm.lua" )
end

list.Set( "PlayerOptionsModel",  "OrangeRabbit", 
"models/player/orangerabbit.mdl" )
