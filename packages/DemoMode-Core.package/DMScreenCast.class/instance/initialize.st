initialization
initialize 

	super initialize.

	self 
		state: self class stateIdle;
		timer: 0;
		isFullScreen: true;
		screenshots: OrderedCollection new;
		color: Color transparent;
		openInWorld.