initialization
initializeWindow
	
	self window: SystemWindow new.

	self window
		setLabel: self class label;
		extent: self class dimension.