initialize-release
initialize 

	super initialize.

	self state: self class StateOff;
		initializeViewHandler;
		initializeInputHandler
	