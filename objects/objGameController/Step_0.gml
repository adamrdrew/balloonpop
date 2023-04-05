/// @description Insert description here
// You can write your code in this editor

if ( Level >= 2 ) {
	FireWorksEnabled = true;
}

if ( Level >= 3 ) {
	FlyingSaucerEnabled = true;
}

if ( Score == ScoreWinCondition ) {
	ScoreWinCondition += 20;
	Level += 1;
	if ( BalloonSpeed < 4) {
		BalloonSpeed += 1;
	}
	if (Level % 3 == 0 && BalloonSpawnCount < 4) {
		BalloonSpawnCount += 1;
	}
	instance_create_depth(0,0, -10000, objYouWinBanner);
}