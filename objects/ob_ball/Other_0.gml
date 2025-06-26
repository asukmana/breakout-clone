/// @description Die

if y > room_height
{
	ob_game.player_live -= 1;
}

instance_destroy();
instance_create_layer(start_position_x, start_position_y, "Instances", ob_ball)
is_start = false;
//instance_create_layer(room_width / 2, room_height / 2, "Instances", ob_ball);
//game_restart();