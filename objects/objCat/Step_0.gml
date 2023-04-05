/// @description Insert description here
// You can write your code in this editor

if ( objGameController.Paused ) {
	exit;
}


switch State {
	case CatStates.Idle:
		Tapped = false;
		sprite_index = cat_1;
		x = irandom_range(0, 480);
		if ( objGameController.Score > ObservedScore + 10) {
			State = CatStates.MovingUp;
		}
	
	break;
	case CatStates.MovingUp:
		y -= 2;
		if ( y <= OrigY - 350 ) {
			State = CatStates.MovingDown;
		}
	break;
	case CatStates.MovingDown:
		y += 2;
		if ( y >= OrigY) {
			State = CatStates.Idle;
			ObservedScore = objGameController.Score;
		}
	break;
}