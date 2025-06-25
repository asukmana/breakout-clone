if (is_start = false)
{
	is_start = true
	
	var _dir = point_direction(x, y, irandom_range(0, room_width), choose(0,180));

	var _x_force = lengthdir_x(100, _dir) * 500;
	var _y_force = lengthdir_y(100, _dir) * 500;

	physics_apply_impulse(x, y, _x_force, _y_force);
}
