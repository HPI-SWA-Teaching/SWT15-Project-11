initialization
initialize 

	super initialize.
	
	self initializeGuiBackground;
		initializeStepButtonList; 
		initializeDemoModeButton;
		initializeCloseButton;
		initializeToggleShowKeysButton;
		updateGui; 
		openInWorld.