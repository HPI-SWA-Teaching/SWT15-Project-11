movie
stopRecord

	self state: self class stateIdle; 
		timer: 0;
		hasCaptureMorph: false;
		chooseMorph: World.