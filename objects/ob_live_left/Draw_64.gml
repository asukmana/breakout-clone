draw_set_font(fn_game);

draw_set_color(c_aqua);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
	
switch ob_game.player_live
{
	case 2:
		draw_text(room_width / 2, room_height / 2, "2 lives left");
		break;
	case 1:
		draw_text(room_width / 2, room_height / 2, "Last life");
		break;
	case 0:
		draw_text(room_width / 2, room_height / 2, "No more life\nGame Over");
		break;
}

//	//DON'T put alarm in draw or draw gui event, because only run once per event
//	//alarm[0] = 0.3 * game_get_speed(gamespeed_fps);

//reset alignment
draw_set_halign(fa_left);
draw_set_valign(fa_top);