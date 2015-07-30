access-screencast
startStopScreenCast
	self demoMode screenCast state = DMScreenCastRecorder stateIdle
		ifTrue:
			[self startRecord]
		ifFalse:
			[self stopRecord].
	self demoMode updateGuis.
	
	