/// @description Die

if y > room_height
{
	ob_game.player_live -= 1;
}

instance_destroy();
instance_create_layer(ob_paddle.x, ob_paddle.y - 32 , "Instances", ob_ball)

is_start = false;

if ob_game.player_live = 0
{
	//DON'T put alarm in draw or draw gui event, because only run once per event
	ob_game.alarm[0] = game_get_speed(gamespeed_fps);
}