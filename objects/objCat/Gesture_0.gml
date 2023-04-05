/// @description Insert description here
// You can write your code in this editor

if ( Tapped ) {
	exit;
}

Tapped = true;
sprite_index = cat_2;

effect_create_above(ef_star, x, y, 1, c_fuchsia);

audio_play_sound(sndMeow, 1, false);

objGameController.Score++;