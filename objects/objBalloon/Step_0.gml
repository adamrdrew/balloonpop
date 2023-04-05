/// @description Insert description here
// You can write your code in this editor

if ( objGameController.Paused ) {
	exit;
}

y -= objGameController.BalloonSpeed;

if ( y <= 0 ) {
	instance_destroy();
}


if ( RotateRight == true ) {
	Rotation++;
	if ( Rotation == 30 ) {
		RotateRight = false;
	}
}

if ( RotateRight == false ) {
	Rotation--;
	if ( Rotation == -30 ) {
		RotateRight = true;
	}
}
