audio_play_sound(snd_bounce, 1, false, 0.5);
ob_game.player_score += 1;
instance_destroy();

ob_game.alarm[1] = game_get_speed(gamespeed_fps);