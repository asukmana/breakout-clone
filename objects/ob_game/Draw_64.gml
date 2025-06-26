draw_set_font(fn_game);

draw_set_color(c_aqua);

draw_text(5, room_height - 40, "Score: " + string(player_score));

for (var i = 0; i < player_live; i += 1)
{
	draw_sprite_ext(sp_paddle, -1, room_width - 50 - 95 * i, room_height - 20, 0.125, 0.125, 0, c_white, 1);
}

//if player_live = 0
//{
//	draw_set_halign(fa_center);
//	draw_set_valign(fa_middle);
//	draw_text(room_width / 2, room_height / 2, "No more life\nGame Over");
//	draw_set_halign(fa_left);
//	draw_set_valign(fa_top);
//}

