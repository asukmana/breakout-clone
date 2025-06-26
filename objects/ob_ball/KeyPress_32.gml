//don't move if player live = 0
if (is_start = false) and (ob_game.player_live > 0)
{
	//if is_start is true give impulse to move, stop detecting spacebar if is_start is false
	is_start = true
	
	var _dir = point_direction(x, y, irandom_range(0, room_width), choose(0,180));

	var _x_force = lengthdir_x(100, _dir) * 200;
	var _y_force = lengthdir_y(100, _dir) * 200;

	physics_apply_impulse(x, y, _x_force, _y_force);
	//phy_speed_x = 100;
	//phy_speed_y = 100;
}