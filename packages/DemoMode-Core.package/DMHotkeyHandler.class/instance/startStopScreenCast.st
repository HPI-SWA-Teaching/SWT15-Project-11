as yet unclassified
startStopScreenCast
	self demoMode screenCast state = DMScreenCast stateIdle
		ifTrue:
			[self startRecord]
		ifFalse:
			[self stopRecord].
	self demoMode updateGuis.
	
	