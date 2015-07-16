movie
startRecord

	self screenshots: OrderedCollection new;
		state: DMScreenCastRecorder stateRecording.

	self screenshots: OrderedCollection new;
		state: self class stateRecording.
	
	self hasCaptureMorph ifTrue: [self captureMorph lock].

	oldTimeStep := Time millisecondClockValue