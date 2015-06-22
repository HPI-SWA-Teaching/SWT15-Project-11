initialization
deleteCaptureMorph

	self captureMorph isNil ifFalse: [self captureMorph delete].
	self captureMorph: nil