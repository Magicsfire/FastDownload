if (SERVER) then
	player_manager.AddValidModel( "Red Rabbit", "models/player/redrabbit3.mdl" ) 
	AddCSLuaFile( "Redrabbit_pm.lua" )
end

list.Set( "PlayerOptionsModel",  "Red Rabbit", 
"models/player/redrabbit3.mdl" )
