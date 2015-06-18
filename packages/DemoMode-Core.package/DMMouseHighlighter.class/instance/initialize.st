parts bin
initialize

	super initialize.
	self extent: (self class highlightSize @ self class highlightSize); 
		color: ((Color white) alpha: 0.5);
		lock;
		running: false;
		setProperty: #morphicLayerNumber toValue: self morphicLayerNumber;
		openInWorld.