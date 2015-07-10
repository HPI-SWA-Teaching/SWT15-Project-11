initialization
initialize 

	super initialize.

	self initializeButtons;
		extent: self class dimension;
		recorder: DMScreenCastRecorder new