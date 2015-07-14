initialization
initialize

	super initialize.

	self ui setupUi: self.
	self initializeVideoLook; setupTouchableUiElements.

	timeAcc := 0