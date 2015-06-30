as yet unclassified
startStopScreenCast
	self demoMode screenCast state = #idle
		ifTrue:
			[self startRecord]
		ifFalse:
			[self stopRecord].
	
	