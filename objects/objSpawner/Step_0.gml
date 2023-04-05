/// @description Insert description here
// You can write your code in this editor

if ( objGameController.Paused ) {
	exit;
}


SpawnTimer--;

if ( SpawnTimer == 0 ) {
	for (var i=0; i <= objGameController.BalloonSpawnCount; i++ ) {
		var bX = random_range(32, 800-32);
		var bY = 1140;
		instance_create_depth(bX, bY, depth, objBalloon);
	}
	SpawnTimer = objGameController.SpawnFrameCounter;
	exit;
}

if ( objGameController.FireWorksEnabled ) {
	if ( SpawnTimer == 5 ) {
		var spawnChance = irandom_range(1, 10);
		if ( spawnChance <= 3 ) {
			var bX = random_range(32, 800-32);
			var bY = 1140;
			instance_create_depth(bX, bY, depth, objFireWork);
			exit;
		}
	}
}

if ( objGameController.FlyingSaucerEnabled ) {
	if ( SpawnTimer == 5 ) {
		var spawnChance = irandom_range(1, 10);
		if ( spawnChance <= 3 ) {
			var bX = -32;
			var bY = 160;
			instance_create_depth(bX, bY, depth, objFlyingSaucer);
			exit;
		}
	}
}
