movie
stopRecord

	self state: self class stateIdle; 
		deleteCaptureMorph;
		timer: 0;
		hasCaptureMorph: false;
		chooseMorph: World;
		screenshots: OrderedCollection new.