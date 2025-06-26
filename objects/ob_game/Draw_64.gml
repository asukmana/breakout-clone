draw_set_font(fn_game);

draw_set_color(c_red);
draw_text(5, room_height - 40, "Score: " + string(player_score));

for (var i = 0; i < player_live; i += 1)
{
	draw_sprite_ext(sp_paddle, -1, room_width - 50 - 95 * i, room_height - 20, 0.125, 0.125, 0, c_white, 1);
}