audio_play_sound(snd_bounce, 1, false, 0.5);
ob_game.player_score += 1;
//ob_ball.physics_apply_impulse(x, y, 200, 200);

ob_ball.phy_speed_x += 2;
ob_ball.phy_speed_y += 2;

instance_destroy();

ob_game.alarm[1] = game_get_speed(gamespeed_fps);