initialization
initialize 

	super initialize.

	self 
		state: self class StateIdle;
		timer: 0;
		screenshots: OrderedCollection new;
		color: Color transparent;
		openInWorld.