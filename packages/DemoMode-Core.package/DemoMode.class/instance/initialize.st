initialize-release
initialize 

	super initialize.

	self state: self class StateOff;
		showKeysState: false;
		initializeViewHandler;
		initializeInputHandler
		
	