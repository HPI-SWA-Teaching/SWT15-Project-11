initialization
deleteCaptureMorph

	self isFullScreen ifFalse: [self captureMorph delete].
	self captureMorph: nil;
		isFullScreen: true