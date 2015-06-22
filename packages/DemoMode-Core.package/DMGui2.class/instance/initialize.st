initialization
initialize 

	super initialize.
	self initializeWindow;
		initializeDemoModeButtons;
		initializeToggleShowKeysButton;
		initializeScreenCastPanel;
		initializeSlider;
		updateGui.

	self window openInWorld;
		extent: self class dimension.