/// @description Insert description here
// You can write your code in this editor



if ( objGameController.Paused == true ) {
	if ( audio_is_playing(sndMusic) ) {
		audio_stop_sound(sndMusic);
	}
	exit;
}

if ( !audio_is_playing(sndMusic) ) {
	audio_play_sound(sndMusic, 1, true);	
}
