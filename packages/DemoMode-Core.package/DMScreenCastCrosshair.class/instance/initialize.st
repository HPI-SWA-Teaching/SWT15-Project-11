initialization
initialize 

	super initialize.

	self initializeCrossHair;
		color: Color transparent;
		extent: (self class crosshairLineHeight @ self class crosshairLineHeight);
		registerListener