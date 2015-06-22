movie
startRecord

	self screenshots: OrderedCollection new;
		state: self class stateRecording.

	self captureMorph isNil ifFalse: [self captureMorph lock]