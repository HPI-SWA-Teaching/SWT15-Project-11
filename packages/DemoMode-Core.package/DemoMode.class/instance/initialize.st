initialize-release
initialize 

	super initialize.

	self state: self class stateOff;
		showKeysState: false;
		initializeViewHandler;
		initializeInputHandler.
	self hotkeyHandler: DMHotkeyHandler new.