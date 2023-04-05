/// @description Insert description here
// You can write your code in this editor

if ( objGameController.Paused ) {
	exit;
}

y -= 8;

if ( y <= 0 ) {
	instance_destroy();
}


effect_create_below(ef_smoke, x, y, 1, c_gray);
