/// @description Move
if keyboard_check(ord("A")) // Check for the left arrow key being held down
{
	phy_position_x -= 10;
}
if keyboard_check(ord("D")) // Check for the right arrow key being held down
{
	phy_position_x += 10;
}

phy_position_x = clamp(phy_position_x, player_width / 2, room_width - player_width / 2);

//if ob_ball.is_start = false
//{
	
//}