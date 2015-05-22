as yet unclassified
initialize

	super initialize.
	self extent: (self class HighlightSize @ self class HighlightSize); 
		color: ((Color white) alpha: 0.5);
		lock;
		currentTimeToLive: self class TimeToLive;
		setProperty: #morphicLayerNumber toValue: self morphicLayerNumber;
		steppingEnabled: false;
		openInWorld.