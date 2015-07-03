initialization
initialize
	super initialize.
	self initializeWindow; initializeDemoModeButtons; initializeToggleShowKeysButton; initializeScreenCastPanel; initializeFontPreview; updateGui.
	
	DMHotkeyHandler new.