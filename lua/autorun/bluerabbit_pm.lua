if (SERVER) then
	player_manager.AddValidModel( "BlueRabbit", "models/player/bluerabbit.mdl" ) 
	AddCSLuaFile( "Bluerabbit_pm.lua" )
end

list.Set( "PlayerOptionsModel",  "BlueRabbit", 
"models/player/bluerabbit.mdl" )
