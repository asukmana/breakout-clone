///@description live

if player_live == 2 or player_live == 1
{
	instance_destroy(ob_live_left);
}
if player_live == 0
{
	game_restart();
}