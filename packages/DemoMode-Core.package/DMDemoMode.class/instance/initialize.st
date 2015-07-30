initialize-release
initialize 
	super initialize.
	self state: self class stateOff;
		showKeysState: true;
		showClicksState: true;
		initializeViewHandler;
		initializeInputHandler.
	self hotkeyHandler: DMHotkeyHandler new.