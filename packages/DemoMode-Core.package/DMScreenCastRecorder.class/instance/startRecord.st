movie
startRecord

	self state: DMScreenCastRecorder stateRecording.

	self screenshots: OrderedCollection new;
		state: self class stateRecording.
	
	self hasCaptureMorph ifTrue: [self captureMorph lock]