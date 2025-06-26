draw_set_font(fn_game);

draw_set_color(c_aqua);

draw_text(5, room_height - 40, "Score: " + string(player_score));
draw_text(100, 300, "speed: " + string(ob_ball.phy_speed));

for (var i = 0; i < player_live; i += 1)
{
	draw_sprite_ext(sp_paddle, -1, room_width - 50 - 95 * i, room_height - 20, 0.125, 0.125, 0, c_white, 1);
}

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
	
if instance_number(ob_tile_parent) == 1
{
	draw_text(room_width / 2, room_height / 2, "You win");
}

//	//DON'T put alarm in draw or draw gui event, because only run once per event
//	//alarm[0] = 0.3 * game_get_speed(gamespeed_fps);

//reset alignment
draw_set_halign(fa_left);
draw_set_valign(fa_top);
