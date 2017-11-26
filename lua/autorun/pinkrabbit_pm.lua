if (SERVER) then
	player_manager.AddValidModel( "PinkRabbit", "models/player/pinkrabbit.mdl" ) 
	AddCSLuaFile( "Pinkrabbit_pm.lua" )
end

list.Set( "PlayerOptionsModel",  "PinkRabbit", 
"models/player/pinkrabbit.mdl" )
