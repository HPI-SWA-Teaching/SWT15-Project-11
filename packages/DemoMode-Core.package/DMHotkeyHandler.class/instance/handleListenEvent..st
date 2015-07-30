listener
handleListenEvent: evt 

	evt keyString = self class keyCombination
		ifTrue: [self startStopScreenCast]