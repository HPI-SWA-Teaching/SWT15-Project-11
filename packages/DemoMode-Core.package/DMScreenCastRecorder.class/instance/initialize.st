initialization
initialize 

	super initialize.

	self 
		state: self class stateIdle;
		hasCaptureMorph: false;
		chooseMorph: World;
		screenshots: OrderedCollection new;
		color: Color transparent;
		frequency: 70;
		openInWorld.

	stepLengthAcc := 0.
	stepCount := 0.