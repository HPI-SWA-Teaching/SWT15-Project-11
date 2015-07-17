initialization
initialize 

	super initialize.

	self 
		state: self class stateIdle;
		timer: 0;
		hasCaptureMorph: false;
		chooseMorph: World;
		screenshots: OrderedCollection new;
		color: Color transparent;
		frequency: 70;
		openInWorld.