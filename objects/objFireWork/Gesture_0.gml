/// @description Insert description here
// You can write your code in this editor

objGameController.Score += 1;


effect_create_above(ef_firework, x, y, 1, Color);

audio_play_sound(sndFireworksBang,1, false);

instance_destroy();