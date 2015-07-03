as yet unclassified
handleListenEvent: evt 

	evt keyString = '<Ctrl-Shift-a>'
		ifTrue: [self startStopScreenCast]