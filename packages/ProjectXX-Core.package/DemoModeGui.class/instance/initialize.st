initialization
initialize 

	super initialize.
	
	self initializeGuiBackground;
		initializeStepButtonList; 
		initializeDemoModeButton;
		initializeCloseButton;
		updateGui; 
		openInWorld.