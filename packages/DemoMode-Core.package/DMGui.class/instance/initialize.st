initialization
initialize 

	super initialize.
	
	self initializeGuiBackground;
		initializeStepButtonList; 
		initializeDemoModeButton;
		initializeCloseButton;
		initializeToggleShowKeysButton;
		initializeScreenCastButton;
		updateGui; 
		openInWorld.