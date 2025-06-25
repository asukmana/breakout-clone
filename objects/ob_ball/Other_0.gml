/// @description Die

if y < 0
{
	ob_wall.player1_score += 1;
}

if y > room_height
{
	ob_wall.player2_score += 1;
}

instance_destroy();
instance_create_layer(room_width / 2, room_height / 2, "Instances", ob_ball);
//game_restart();